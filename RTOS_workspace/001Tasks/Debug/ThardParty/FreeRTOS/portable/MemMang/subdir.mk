################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../ThardParty/FreeRTOS/portable/MemMang/heap_4.c 

OBJS += \
./ThardParty/FreeRTOS/portable/MemMang/heap_4.o 

C_DEPS += \
./ThardParty/FreeRTOS/portable/MemMang/heap_4.d 


# Each subdirectory must supply rules for building sources it contributes
ThardParty/FreeRTOS/portable/MemMang/%.o ThardParty/FreeRTOS/portable/MemMang/%.su: ../ThardParty/FreeRTOS/portable/MemMang/%.c ThardParty/FreeRTOS/portable/MemMang/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I"C:/mari_workspace/StudyRTOS/RTOS_workspace/001Tasks/ThardParty/SEGGER/Config" -I"C:/mari_workspace/StudyRTOS/RTOS_workspace/001Tasks/ThardParty/SEGGER/OS" -I"C:/mari_workspace/StudyRTOS/RTOS_workspace/001Tasks/ThardParty/SEGGER/SEGGER" -I"C:/mari_workspace/StudyRTOS/RTOS_workspace/001Tasks/ThardParty/FreeRTOS" -I"C:/mari_workspace/StudyRTOS/RTOS_workspace/001Tasks/ThardParty/FreeRTOS/include" -I"C:/mari_workspace/StudyRTOS/RTOS_workspace/001Tasks/ThardParty/FreeRTOS/portable/GCC/ARM_CM4F" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-ThardParty-2f-FreeRTOS-2f-portable-2f-MemMang

clean-ThardParty-2f-FreeRTOS-2f-portable-2f-MemMang:
	-$(RM) ./ThardParty/FreeRTOS/portable/MemMang/heap_4.d ./ThardParty/FreeRTOS/portable/MemMang/heap_4.o ./ThardParty/FreeRTOS/portable/MemMang/heap_4.su

.PHONY: clean-ThardParty-2f-FreeRTOS-2f-portable-2f-MemMang

