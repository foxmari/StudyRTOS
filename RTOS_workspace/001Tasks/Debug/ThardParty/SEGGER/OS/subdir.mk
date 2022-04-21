################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../ThardParty/SEGGER/OS/SEGGER_SYSVIEW_FreeRTOS.c 

OBJS += \
./ThardParty/SEGGER/OS/SEGGER_SYSVIEW_FreeRTOS.o 

C_DEPS += \
./ThardParty/SEGGER/OS/SEGGER_SYSVIEW_FreeRTOS.d 


# Each subdirectory must supply rules for building sources it contributes
ThardParty/SEGGER/OS/%.o: ../ThardParty/SEGGER/OS/%.c ThardParty/SEGGER/OS/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I"D:/workspace/StudyRTOS/RTOS_workspace/001Tasks/ThardParty/SEGGER/OS" -I"D:/workspace/StudyRTOS/RTOS_workspace/001Tasks/ThardParty/SEGGER/Config" -I"D:/workspace/StudyRTOS/RTOS_workspace/001Tasks/ThardParty/SEGGER/Patch" -I"D:/workspace/StudyRTOS/RTOS_workspace/001Tasks/ThardParty/SEGGER/SEGGER" -I"D:/workspace/StudyRTOS/RTOS_workspace/001Tasks/ThardParty/FreeRTOS" -I"D:/workspace/StudyRTOS/RTOS_workspace/001Tasks/ThardParty/FreeRTOS/include" -I"D:/workspace/StudyRTOS/RTOS_workspace/001Tasks/ThardParty/FreeRTOS/portable/GCC/ARM_CM4F" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-ThardParty-2f-SEGGER-2f-OS

clean-ThardParty-2f-SEGGER-2f-OS:
	-$(RM) ./ThardParty/SEGGER/OS/SEGGER_SYSVIEW_FreeRTOS.d ./ThardParty/SEGGER/OS/SEGGER_SYSVIEW_FreeRTOS.o

.PHONY: clean-ThardParty-2f-SEGGER-2f-OS

