/*
 * sensor.h
 *
 *  Created on: Mar 13, 2023
 *      Author: Hadi
 */

#ifndef INC_PRESSURE_SENSOR_H_
#define INC_PRESSURE_SENSOR_H_



#include <stdlib.h>
#include <stdint.h>

#define High_Pressure        1
#define Normal_Pressure      0
#define Threshold            0x14



void Pressure_Sensor_init(void);

uint8_t  Pressure_Sensor_Read(void);


#endif /* INC_PRESSURE_SENSOR_H_ */
