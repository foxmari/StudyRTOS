################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../ThardParty/FreeRTOS/portable/GCC/ARM_CM4F/port.c 

OBJS += \
./ThardParty/FreeRTOS/portable/GCC/ARM_CM4F/port.o 

C_DEPS += \
./ThardParty/FreeRTOS/portable/GCC/ARM_CM4F/port.d 


# Each subdirectory must supply rules for building sources it contributes
ThardParty/FreeRTOS/portable/GCC/ARM_CM4F/%.o ThardParty/FreeRTOS/portable/GCC/ARM_CM4F/%.su: ../ThardParty/FreeRTOS/portable/GCC/ARM_CM4F/%.c ThardParty/FreeRTOS/portable/GCC/ARM_CM4F/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I"C:/mari_workspace/StudyRTOS/RTOS_workspace/001Tasks/ThardParty/SEGGER/Config" -I"C:/mari_workspace/StudyRTOS/RTOS_workspace/001Tasks/ThardParty/SEGGER/OS" -I"C:/mari_workspace/StudyRTOS/RTOS_workspace/001Tasks/ThardParty/SEGGER/SEGGER" -I"C:/mari_workspace/StudyRTOS/RTOS_workspace/001Tasks/ThardParty/FreeRTOS" -I"C:/mari_workspace/StudyRTOS/RTOS_workspace/001Tasks/ThardParty/FreeRTOS/include" -I"C:/mari_workspace/StudyRTOS/RTOS_workspace/001Tasks/ThardParty/FreeRTOS/portable/GCC/ARM_CM4F" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-ThardParty-2f-FreeRTOS-2f-portable-2f-GCC-2f-ARM_CM4F

clean-ThardParty-2f-FreeRTOS-2f-portable-2f-GCC-2f-ARM_CM4F:
	-$(RM) ./ThardParty/FreeRTOS/portable/GCC/ARM_CM4F/port.d ./ThardParty/FreeRTOS/portable/GCC/ARM_CM4F/port.o ./ThardParty/FreeRTOS/portable/GCC/ARM_CM4F/port.su

.PHONY: clean-ThardParty-2f-FreeRTOS-2f-portable-2f-GCC-2f-ARM_CM4F

