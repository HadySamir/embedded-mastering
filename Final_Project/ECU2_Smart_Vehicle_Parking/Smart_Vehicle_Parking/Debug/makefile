################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include Startup/subdir.mk
-include Src/subdir.mk
-include Inc/MCAL/UART/subdir.mk
-include Inc/MCAL/SYSTICK/subdir.mk
-include Inc/MCAL/SPI/subdir.mk
-include Inc/MCAL/RCC/subdir.mk
-include Inc/MCAL/NVIC/subdir.mk
-include Inc/MCAL/GPIO/subdir.mk
-include Inc/MCAL/EXTI/subdir.mk
-include Inc/MCAL/AFIO/subdir.mk
-include Inc/HAL/_7Segment/subdir.mk
-include Inc/HAL/LCD/subdir.mk
-include Inc/HAL/KeyPad/subdir.mk
-include Inc/HAL/Buzzer/subdir.mk
-include Inc/APP/subdir.mk
-include subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(S_DEPS)),)
-include $(S_DEPS)
endif
ifneq ($(strip $(S_UPPER_DEPS)),)
-include $(S_UPPER_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 
EXECUTABLES += \
ECU2_Smart_Vehicle_Parking.elf \

SIZE_OUTPUT += \
default.size.stdout \

OBJDUMP_LIST += \
ECU2_Smart_Vehicle_Parking.list \

OBJCOPY_BIN += \
ECU2_Smart_Vehicle_Parking.bin \


# All Target
all: ECU2_Smart_Vehicle_Parking.elf secondary-outputs

# Tool invocations
ECU2_Smart_Vehicle_Parking.elf: $(OBJS) $(USER_OBJS) D:\EMBEDDED\Second\ Term\ Project\ECU2_Smart_Vehicle_Parking\Smart_Vehicle_Parking\STM32F103C6TX_FLASH.ld
	arm-none-eabi-gcc -gdwarf-2 -o "ECU2_Smart_Vehicle_Parking.elf" @"objects.list" $(USER_OBJS) $(LIBS) -mcpu=cortex-m3 -T"D:\EMBEDDED\Second Term Project\ECU2_Smart_Vehicle_Parking\Smart_Vehicle_Parking\STM32F103C6TX_FLASH.ld" --specs=nosys.specs -Wl,-Map="ECU2_Smart_Vehicle_Parking.map" -Wl,--gc-sections -static --specs=nano.specs -mfloat-abi=soft -mthumb -Wl,--start-group -lc -lm -Wl,--end-group
	@echo 'Finished building target: $@'
	@echo ' '

default.size.stdout: $(EXECUTABLES)
	arm-none-eabi-size  $(EXECUTABLES)
	@echo 'Finished building: $@'
	@echo ' '

ECU2_Smart_Vehicle_Parking.list: $(EXECUTABLES)
	arm-none-eabi-objdump -h -S $(EXECUTABLES) > "ECU2_Smart_Vehicle_Parking.list"
	@echo 'Finished building: $@'
	@echo ' '

ECU2_Smart_Vehicle_Parking.bin: $(EXECUTABLES)
	arm-none-eabi-objcopy  -O binary $(EXECUTABLES) "ECU2_Smart_Vehicle_Parking.bin"
	@echo 'Finished building: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) *
	-@echo ' '

secondary-outputs: $(SIZE_OUTPUT) $(OBJDUMP_LIST) $(OBJCOPY_BIN)

.PHONY: all clean dependents
.SECONDARY:

-include ../makefile.targets
