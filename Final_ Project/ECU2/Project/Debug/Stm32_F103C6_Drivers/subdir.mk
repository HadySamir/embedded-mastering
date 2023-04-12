################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Stm32_F103C6_Drivers/Stm32_f103c6_Drivers_EXTI.c \
../Stm32_F103C6_Drivers/Stm32_f103c6_Drivers_Gpio.c \
../Stm32_F103C6_Drivers/Stm32_f103c6_Drivers_RCC.c \
../Stm32_F103C6_Drivers/Stm32_f103c6_Drivers_Systclk.c \
../Stm32_F103C6_Drivers/Stm32_f103c6_Drivers_USART.c 

OBJS += \
./Stm32_F103C6_Drivers/Stm32_f103c6_Drivers_EXTI.o \
./Stm32_F103C6_Drivers/Stm32_f103c6_Drivers_Gpio.o \
./Stm32_F103C6_Drivers/Stm32_f103c6_Drivers_RCC.o \
./Stm32_F103C6_Drivers/Stm32_f103c6_Drivers_Systclk.o \
./Stm32_F103C6_Drivers/Stm32_f103c6_Drivers_USART.o 

C_DEPS += \
./Stm32_F103C6_Drivers/Stm32_f103c6_Drivers_EXTI.d \
./Stm32_F103C6_Drivers/Stm32_f103c6_Drivers_Gpio.d \
./Stm32_F103C6_Drivers/Stm32_f103c6_Drivers_RCC.d \
./Stm32_F103C6_Drivers/Stm32_f103c6_Drivers_Systclk.d \
./Stm32_F103C6_Drivers/Stm32_f103c6_Drivers_USART.d 


# Each subdirectory must supply rules for building sources it contributes
Stm32_F103C6_Drivers/Stm32_f103c6_Drivers_EXTI.o: ../Stm32_F103C6_Drivers/Stm32_f103c6_Drivers_EXTI.c
	arm-none-eabi-gcc -gdwarf-2 "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DSTM32 -DSTM32F1 -DSTM32F103C6Tx -DDEBUG -c -I../Inc -I"D:/EMBEDDED/Second Term Project/Stm32/Project/Stm32_F103C6_Drivers/includes" -I"D:/EMBEDDED/Second Term Project/Stm32/Project/HAL/includes" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Stm32_F103C6_Drivers/Stm32_f103c6_Drivers_EXTI.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Stm32_F103C6_Drivers/Stm32_f103c6_Drivers_Gpio.o: ../Stm32_F103C6_Drivers/Stm32_f103c6_Drivers_Gpio.c
	arm-none-eabi-gcc -gdwarf-2 "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DSTM32 -DSTM32F1 -DSTM32F103C6Tx -DDEBUG -c -I../Inc -I"D:/EMBEDDED/Second Term Project/Stm32/Project/Stm32_F103C6_Drivers/includes" -I"D:/EMBEDDED/Second Term Project/Stm32/Project/HAL/includes" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Stm32_F103C6_Drivers/Stm32_f103c6_Drivers_Gpio.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Stm32_F103C6_Drivers/Stm32_f103c6_Drivers_RCC.o: ../Stm32_F103C6_Drivers/Stm32_f103c6_Drivers_RCC.c
	arm-none-eabi-gcc -gdwarf-2 "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DSTM32 -DSTM32F1 -DSTM32F103C6Tx -DDEBUG -c -I../Inc -I"D:/EMBEDDED/Second Term Project/Stm32/Project/Stm32_F103C6_Drivers/includes" -I"D:/EMBEDDED/Second Term Project/Stm32/Project/HAL/includes" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Stm32_F103C6_Drivers/Stm32_f103c6_Drivers_RCC.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Stm32_F103C6_Drivers/Stm32_f103c6_Drivers_Systclk.o: ../Stm32_F103C6_Drivers/Stm32_f103c6_Drivers_Systclk.c
	arm-none-eabi-gcc -gdwarf-2 "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DSTM32 -DSTM32F1 -DSTM32F103C6Tx -DDEBUG -c -I../Inc -I"D:/EMBEDDED/Second Term Project/Stm32/Project/Stm32_F103C6_Drivers/includes" -I"D:/EMBEDDED/Second Term Project/Stm32/Project/HAL/includes" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Stm32_F103C6_Drivers/Stm32_f103c6_Drivers_Systclk.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Stm32_F103C6_Drivers/Stm32_f103c6_Drivers_USART.o: ../Stm32_F103C6_Drivers/Stm32_f103c6_Drivers_USART.c
	arm-none-eabi-gcc -gdwarf-2 "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DSTM32 -DSTM32F1 -DSTM32F103C6Tx -DDEBUG -c -I../Inc -I"D:/EMBEDDED/Second Term Project/Stm32/Project/Stm32_F103C6_Drivers/includes" -I"D:/EMBEDDED/Second Term Project/Stm32/Project/HAL/includes" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Stm32_F103C6_Drivers/Stm32_f103c6_Drivers_USART.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

