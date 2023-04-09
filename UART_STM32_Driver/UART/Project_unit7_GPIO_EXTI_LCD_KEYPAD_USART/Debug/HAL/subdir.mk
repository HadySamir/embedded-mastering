################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../HAL/KEY_PAD.c \
../HAL/LCD.c 

OBJS += \
./HAL/KEY_PAD.o \
./HAL/LCD.o 

C_DEPS += \
./HAL/KEY_PAD.d \
./HAL/LCD.d 


# Each subdirectory must supply rules for building sources it contributes
HAL/KEY_PAD.o: ../HAL/KEY_PAD.c
	arm-none-eabi-gcc -gdwarf-2 "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DSTM32 -DSTM32F1 -DSTM32F103C6Tx -DDEBUG -c -I../Inc -I"D:/EMBEDDED/unit_8/3/UART_STM32_Driver/UART/Project_unit7_GPIO_EXTI_LCD_KEYPAD/Stm32_F103C6_Drivers/includes" -I"D:/EMBEDDED/unit_8/3/UART_STM32_Driver/UART/Project_unit7_GPIO_EXTI_LCD_KEYPAD/HAL/includes" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"HAL/KEY_PAD.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
HAL/LCD.o: ../HAL/LCD.c
	arm-none-eabi-gcc -gdwarf-2 "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DSTM32 -DSTM32F1 -DSTM32F103C6Tx -DDEBUG -c -I../Inc -I"D:/EMBEDDED/unit_8/3/UART_STM32_Driver/UART/Project_unit7_GPIO_EXTI_LCD_KEYPAD/Stm32_F103C6_Drivers/includes" -I"D:/EMBEDDED/unit_8/3/UART_STM32_Driver/UART/Project_unit7_GPIO_EXTI_LCD_KEYPAD/HAL/includes" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"HAL/LCD.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

