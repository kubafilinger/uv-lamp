#ifndef CLOCK_DRIVER_H_
#define CLOCK_DRIVER_H_

#define DAY_SECONDS 86400
#define DAY_MINUTES 3600
#define DAY_HOURS 24
#define MINUTE_SECONDS 60
#define HOUR_SECONDS 3600

#include <avr/io.h>
#include <avr/interrupt.h>

volatile uint32_t CLOCKTime;
volatile uint8_t CLOCKStatus;
// interrupt stets 1
#define CHANGE_STATUS 0
// 0 is stoped, 1 is run
#define ACTIVE_STATUS 1
// 0 is forward, 1 is backwards
#define REVERSE_CLOCK 2

void CLOCKInit();
int getSeconds();
int getMinutes();
int getHours();
int getTime();
void setSeconds(int new_seconds);
void setMinutes(int new_minutes);
void setHours(int new_hours);
void setTime(int new_time);
void CLOCKReset();
void CLOCKStop();
void CLOCKStart();
int CLOCKIsActive();

#endif // CLOCK_DRIVER_H_