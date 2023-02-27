/*
 * Platform_Types.h
 *
 *  Created on: 2/1/2023
 *      Author: Hady Samir
 */

#ifndef PLATEFORM_TYPES_H_
#define PLATEFORM_TYPES_H_

#define CPU_TYPE 			CPU_TYPE_32
#define CPU_BIT_ORDER 		LSB_FIRST
#define CPU_BYTE_ORDER 		LOW_BYTE_FIRST

#ifndef TRUE
#define TRUE 1
#endif

#ifndef FALSE
#define FALSE 0
#endif

typedef unsigned char 		boolean;

typedef signed char			sint8;
typedef unsigned char		uint8;

typedef signed short		sint16;
typedef unsigned short		uint16;

typedef signed long			sint32;
typedef unsigned long		uint32;

typedef signed long	long	sint64;
typedef unsigned long long	uint64;

typedef float				float32;
typedef double				float64;

typedef volatile sint8		vint8_t;
typedef volatile uint8		vuint8_t;

typedef volatile sint16		vint16_t;
typedef volatile uint16		vuint16_t;

typedef volatile sint32		vint32_t;
typedef volatile uint32		vuint32_t;

typedef volatile sint64		vint64_t;
typedef volatile uint64		vuint64_t;

#endif /* PLATEFORM_TYPES_H_ */
