################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../MCAL/DIO/DIO_cfg.c \
../MCAL/DIO/DIO_program.c 

OBJS += \
./MCAL/DIO/DIO_cfg.o \
./MCAL/DIO/DIO_program.o 

C_DEPS += \
./MCAL/DIO/DIO_cfg.d \
./MCAL/DIO/DIO_program.d 


# Each subdirectory must supply rules for building sources it contributes
MCAL/DIO/%.o: ../MCAL/DIO/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: AVR Compiler'
	avr-gcc -I"D:\embedded system diploma\AVR_PRO\LED\MCAL\DIO" -I"D:\embedded system diploma\AVR_PRO\LED\APP" -I"D:\embedded system diploma\AVR_PRO\LED\HAL" -I"D:\embedded system diploma\AVR_PRO\LED\LIB" -I"D:\embedded system diploma\AVR_PRO\LED\MCAL" -Wall -g2 -gstabs -O0 -fpack-struct -fshort-enums -ffunction-sections -fdata-sections -std=gnu99 -funsigned-char -funsigned-bitfields -mmcu=atmega32 -DF_CPU=16000000UL -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


