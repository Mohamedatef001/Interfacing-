/*
 * main.c
 *
 *  Created on: Feb 9, 2024
 *      Author: newwo
 */

#include"DIO_Interface.h"
#include<avr/io.h>
#include<util/delay.h>

int main(void) {
	DIO_VoidSetPinDirection(DIO_PINC2, OUTPUT);
	DIO_VoidSetPinDirection(DIO_PINC7, OUTPUT);
	DIO_VoidSetPinDirection(DIO_PIND3, OUTPUT);


	while (1) {
		DIO_VoidSetPinValue(DIO_PINC2, HIGH);
		_delay_ms(500);
		DIO_VoidSetPinValue(DIO_PINC7, HIGH);
		_delay_ms(500);
		DIO_VoidSetPinValue(DIO_PIND3, HIGH);
		_delay_ms(500);
		DIO_VoidSetPinValue(DIO_PINC2, LOW);
		_delay_ms(500);
		DIO_VoidSetPinValue(DIO_PINC7, LOW);
		_delay_ms(500);
		DIO_VoidSetPinValue(DIO_PIND3, LOW);
		_delay_ms(500);

	}
}


