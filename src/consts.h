#ifndef CONSTS_H_
#define CONSTS_H_

/**
 * Switches
 */
volatile uint8_t* DDR_SWITCHES = &DDRB;
volatile uint8_t* PORT_SWITCHES = &PORTB;
volatile uint8_t* PIN_SWITCHES = &PINB;
#define SW_START_STOP 0
#define SW_PROGRAM 1
#define SW_UP 2
#define SW_DOWN 6
#define SW_PWM_LED_UV 4
#define MOTION_DETECTOR 5

/**
 * Other
 */
#define TIME_LIMIT 300

enum States {
	DISPLAY,
	WAIT
} state;

#endif /* CONSTS_H_ */