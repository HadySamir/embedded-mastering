/*
 * ledUtilities.h
 *
 * Created: 2/27/2023 11:12:36 PM
 *  Author: Hadi
 */ 


#ifndef LEDUTILITIES_H_
#define LEDUTILITIES_H_

#define setbit(reg,bitnumber)         reg |= (1<< bitnumber)
#define clearbit(reg,bitnumber)       reg &= ~(1<< bitnumber)
#define toggelbit(reg,bitnumber)      reg ^= (1<< bitnumber)
#define Readbit(reg,bitnumber)        ((reg>>bitnumber)&1)



#endif /* LEDUTILITIES_H_ */