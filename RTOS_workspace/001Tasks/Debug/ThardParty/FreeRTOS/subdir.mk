################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../ThardParty/FreeRTOS/croutine.c \
../ThardParty/FreeRTOS/event_groups.c \
../ThardParty/FreeRTOS/list.c \
../ThardParty/FreeRTOS/queue.c \
../ThardParty/FreeRTOS/stream_buffer.c \
../ThardParty/FreeRTOS/tasks.c \
../ThardParty/FreeRTOS/timers.c 

OBJS += \
./ThardParty/FreeRTOS/croutine.o \
./ThardParty/FreeRTOS/event_groups.o \
./ThardParty/FreeRTOS/list.o \
./ThardParty/FreeRTOS/queue.o \
./ThardParty/FreeRTOS/stream_buffer.o \
./ThardParty/FreeRTOS/tasks.o \
./ThardParty/FreeRTOS/timers.o 

C_DEPS += \
./ThardParty/FreeRTOS/croutine.d \
./ThardParty/FreeRTOS/event_groups.d \
./ThardParty/FreeRTOS/list.d \
./ThardParty/FreeRTOS/queue.d \
./ThardParty/FreeRTOS/stream_buffer.d \
./ThardParty/FreeRTOS/tasks.d \
./ThardParty/FreeRTOS/timers.d 


# Each subdirectory must supply rules for building sources it contributes
ThardParty/FreeRTOS/%.o ThardParty/FreeRTOS/%.su: ../ThardParty/FreeRTOS/%.c ThardParty/FreeRTOS/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I"C:/mari_workspace/StudyRTOS/RTOS_workspace/001Tasks/ThardParty/SEGGER/Config" -I"C:/mari_workspace/StudyRTOS/RTOS_workspace/001Tasks/ThardParty/SEGGER/OS" -I"C:/mari_workspace/StudyRTOS/RTOS_workspace/001Tasks/ThardParty/SEGGER/SEGGER" -I"C:/mari_workspace/StudyRTOS/RTOS_workspace/001Tasks/ThardParty/FreeRTOS" -I"C:/mari_workspace/StudyRTOS/RTOS_workspace/001Tasks/ThardParty/FreeRTOS/include" -I"C:/mari_workspace/StudyRTOS/RTOS_workspace/001Tasks/ThardParty/FreeRTOS/portable/GCC/ARM_CM4F" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-ThardParty-2f-FreeRTOS

clean-ThardParty-2f-FreeRTOS:
	-$(RM) ./ThardParty/FreeRTOS/croutine.d ./ThardParty/FreeRTOS/croutine.o ./ThardParty/FreeRTOS/croutine.su ./ThardParty/FreeRTOS/event_groups.d ./ThardParty/FreeRTOS/event_groups.o ./ThardParty/FreeRTOS/event_groups.su ./ThardParty/FreeRTOS/list.d ./ThardParty/FreeRTOS/list.o ./ThardParty/FreeRTOS/list.su ./ThardParty/FreeRTOS/queue.d ./ThardParty/FreeRTOS/queue.o ./ThardParty/FreeRTOS/queue.su ./ThardParty/FreeRTOS/stream_buffer.d ./ThardParty/FreeRTOS/stream_buffer.o ./ThardParty/FreeRTOS/stream_buffer.su ./ThardParty/FreeRTOS/tasks.d ./ThardParty/FreeRTOS/tasks.o ./ThardParty/FreeRTOS/tasks.su ./ThardParty/FreeRTOS/timers.d ./ThardParty/FreeRTOS/timers.o ./ThardParty/FreeRTOS/timers.su

.PHONY: clean-ThardParty-2f-FreeRTOS

