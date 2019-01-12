#define F_CPU 8000000L

#include <avr/io.h>
#include <avr/interrupt.h>
#include <util/delay.h>
#include "consts.h"
#include "clock_driver.h"
#include "led_display_driver.h"

void enableFastPwmOnTimer0(int defaultValue);
void enableLedUv();
void disableLedUv();

int main(void)
{
	state = DISPLAY;
	uint8_t countOfPrograms = 4, chooseProgram = 0,
			countOfLedUvPowerOptions = 4, chooseLedUvPowerOptions = 2;
	int programs[] = { 30, 60, 180, TIME_LIMIT },
		ledUvPowerOptions[] = { 38, 76, 115, 153 }; // 15%, 30%, 45%, 60%

	LEDInit(3, ANODA, &DDRD, &PORTD, &DDRC, &PORTC);
	CLOCKInit();

	sei();

	*DDR_SWITCHES &= ~((1 << SW_START_STOP) | (1 << SW_PROGRAM) | (1 << SW_UP) | (1 << SW_DOWN) | (1 << MOTION_DETECTOR) | (1 << SW_PWM_LED_UV));
	*PORT_SWITCHES |= (1 << SW_START_STOP) | (1 << SW_PROGRAM) | (1 << SW_UP) | (1 << SW_DOWN) | (1 << MOTION_DETECTOR) | (1 << SW_PWM_LED_UV);

	CLOCKStatus |= (1 << REVERSE_CLOCK);

	setTime(programs[chooseProgram]);
	LEDSetNumber(getTime());
	enableFastPwmOnTimer0(ledUvPowerOptions[chooseLedUvPowerOptions]);

	_delay_ms(100); // wait moment for stabilization of the system

	while(1)
	{
		// LCD DISPLAY

		if(state == DISPLAY) {
			if(CLOCKIsActive()) {
				if(CLOCKStatus & (1 << CHANGE_STATUS))
				{
					clearDisplay();
					LEDSetNumber(getTime());

					CLOCKStatus &= ~(1 << CHANGE_STATUS);
				}
			} else {
				clearDisplay();
				LEDSetNumber(getTime());

				state = WAIT;
			}
		}


		// LOGIC

		if(getTime() == 0 && CLOCKIsActive()) {
			disableLedUv();
			state = WAIT;
		}


		// SWITCHES

		if(!(*PIN_SWITCHES & (1 << SW_START_STOP)))
		{
			if(CLOCKIsActive()) {
				CLOCKStop();
				disableLedUv();
			} else {
				CLOCKStart();
				enableLedUv();
			}

			state = DISPLAY;

			_delay_ms(20);
			while(!(*PIN_SWITCHES & (1 << SW_START_STOP)));
		}
		else if(!(*PIN_SWITCHES & (1 << SW_PROGRAM)))
		{
			chooseProgram = (chooseProgram + 1) % countOfPrograms;
			setTime(programs[chooseProgram]);

			state = DISPLAY;

			_delay_ms(20);

			while(!(*PIN_SWITCHES & (1 << SW_PROGRAM)));
		}
		else if(!(*PIN_SWITCHES & (1 << SW_UP)))
		{
			if(getTime() + 10 < TIME_LIMIT)
				setTime(getTime() + 10);

			state = DISPLAY;

			_delay_ms(20);

			while(!(*PIN_SWITCHES & (1 << SW_UP)));
		}
		else if(!(*PIN_SWITCHES & (1 << SW_DOWN)))
		{
			setTime(getTime() - 10);

			state = DISPLAY;

			_delay_ms(20);

			while(!(*PIN_SWITCHES & (1 << SW_DOWN)));
		}
		else if(!(*PIN_SWITCHES & (1 << SW_PWM_LED_UV)))
		{
			chooseLedUvPowerOptions = (chooseLedUvPowerOptions + 1) % countOfLedUvPowerOptions;
			OCR0 = ledUvPowerOptions[chooseLedUvPowerOptions];

			state = DISPLAY;

			_delay_ms(20);

			while(!(*PIN_SWITCHES & (1 << SW_PWM_LED_UV)));
		}
	}
}

void enableFastPwmOnTimer0(int defaultValue) {
	TCCR0 |= (1 << WGM00) | (1 << WGM01) | (1 << CS00) | (1 << CS01);

	TCNT0 = 0;

	OCR0 = defaultValue;
	DDRB |= (1 << PINB3);
}

void enableLedUv()
{
	TCCR0 |= (1 << COM01); // Clear OC0 on compare match
}

void disableLedUv()
{
	TCCR0 &= ~(1 << COM01); // Normal port operation, OC0 disconnected
}