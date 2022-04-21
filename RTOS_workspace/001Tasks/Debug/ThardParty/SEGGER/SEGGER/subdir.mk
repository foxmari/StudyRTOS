################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../ThardParty/SEGGER/SEGGER/SEGGER_RTT.c \
../ThardParty/SEGGER/SEGGER/SEGGER_RTT_printf.c \
../ThardParty/SEGGER/SEGGER/SEGGER_SYSVIEW.c 

S_UPPER_SRCS += \
../ThardParty/SEGGER/SEGGER/SEGGER_RTT_ASM_ARMv7M.S 

OBJS += \
./ThardParty/SEGGER/SEGGER/SEGGER_RTT.o \
./ThardParty/SEGGER/SEGGER/SEGGER_RTT_ASM_ARMv7M.o \
./ThardParty/SEGGER/SEGGER/SEGGER_RTT_printf.o \
./ThardParty/SEGGER/SEGGER/SEGGER_SYSVIEW.o 

S_UPPER_DEPS += \
./ThardParty/SEGGER/SEGGER/SEGGER_RTT_ASM_ARMv7M.d 

C_DEPS += \
./ThardParty/SEGGER/SEGGER/SEGGER_RTT.d \
./ThardParty/SEGGER/SEGGER/SEGGER_RTT_printf.d \
./ThardParty/SEGGER/SEGGER/SEGGER_SYSVIEW.d 


# Each subdirectory must supply rules for building sources it contributes
ThardParty/SEGGER/SEGGER/%.o: ../ThardParty/SEGGER/SEGGER/%.c ThardParty/SEGGER/SEGGER/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I"D:/workspace/StudyRTOS/RTOS_workspace/001Tasks/ThardParty/SEGGER/OS" -I"D:/workspace/StudyRTOS/RTOS_workspace/001Tasks/ThardParty/SEGGER/Config" -I"D:/workspace/StudyRTOS/RTOS_workspace/001Tasks/ThardParty/SEGGER/Patch" -I"D:/workspace/StudyRTOS/RTOS_workspace/001Tasks/ThardParty/SEGGER/SEGGER" -I"D:/workspace/StudyRTOS/RTOS_workspace/001Tasks/ThardParty/FreeRTOS" -I"D:/workspace/StudyRTOS/RTOS_workspace/001Tasks/ThardParty/FreeRTOS/include" -I"D:/workspace/StudyRTOS/RTOS_workspace/001Tasks/ThardParty/FreeRTOS/portable/GCC/ARM_CM4F" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
ThardParty/SEGGER/SEGGER/%.o: ../ThardParty/SEGGER/SEGGER/%.S ThardParty/SEGGER/SEGGER/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m4 -g3 -DDEBUG -c -I"D:/workspace/StudyRTOS/RTOS_workspace/001Tasks/ThardParty/SEGGER/Config" -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"

clean: clean-ThardParty-2f-SEGGER-2f-SEGGER

clean-ThardParty-2f-SEGGER-2f-SEGGER:
	-$(RM) ./ThardParty/SEGGER/SEGGER/SEGGER_RTT.d ./ThardParty/SEGGER/SEGGER/SEGGER_RTT.o ./ThardParty/SEGGER/SEGGER/SEGGER_RTT_ASM_ARMv7M.d ./ThardParty/SEGGER/SEGGER/SEGGER_RTT_ASM_ARMv7M.o ./ThardParty/SEGGER/SEGGER/SEGGER_RTT_printf.d ./ThardParty/SEGGER/SEGGER/SEGGER_RTT_printf.o ./ThardParty/SEGGER/SEGGER/SEGGER_SYSVIEW.d ./ThardParty/SEGGER/SEGGER/SEGGER_SYSVIEW.o

.PHONY: clean-ThardParty-2f-SEGGER-2f-SEGGER

