################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Src/DHT.c \
../Core/Src/ds130x.c \
../Core/Src/fsm.c \
../Core/Src/global.c \
../Core/Src/input.c \
../Core/Src/lcd_i2c.c \
../Core/Src/main.c \
../Core/Src/output.c \
../Core/Src/stm32f1xx_hal_msp.c \
../Core/Src/stm32f1xx_it.c \
../Core/Src/syscalls.c \
../Core/Src/sysmem.c \
../Core/Src/system_stm32f1xx.c \
../Core/Src/timer.c 

OBJS += \
./Core/Src/DHT.o \
./Core/Src/ds130x.o \
./Core/Src/fsm.o \
./Core/Src/global.o \
./Core/Src/input.o \
./Core/Src/lcd_i2c.o \
./Core/Src/main.o \
./Core/Src/output.o \
./Core/Src/stm32f1xx_hal_msp.o \
./Core/Src/stm32f1xx_it.o \
./Core/Src/syscalls.o \
./Core/Src/sysmem.o \
./Core/Src/system_stm32f1xx.o \
./Core/Src/timer.o 

C_DEPS += \
./Core/Src/DHT.d \
./Core/Src/ds130x.d \
./Core/Src/fsm.d \
./Core/Src/global.d \
./Core/Src/input.d \
./Core/Src/lcd_i2c.d \
./Core/Src/main.d \
./Core/Src/output.d \
./Core/Src/stm32f1xx_hal_msp.d \
./Core/Src/stm32f1xx_it.d \
./Core/Src/syscalls.d \
./Core/Src/sysmem.d \
./Core/Src/system_stm32f1xx.d \
./Core/Src/timer.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Src/%.o Core/Src/%.su Core/Src/%.cyclo: ../Core/Src/%.c Core/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Core-2f-Src

clean-Core-2f-Src:
	-$(RM) ./Core/Src/DHT.cyclo ./Core/Src/DHT.d ./Core/Src/DHT.o ./Core/Src/DHT.su ./Core/Src/ds130x.cyclo ./Core/Src/ds130x.d ./Core/Src/ds130x.o ./Core/Src/ds130x.su ./Core/Src/fsm.cyclo ./Core/Src/fsm.d ./Core/Src/fsm.o ./Core/Src/fsm.su ./Core/Src/global.cyclo ./Core/Src/global.d ./Core/Src/global.o ./Core/Src/global.su ./Core/Src/input.cyclo ./Core/Src/input.d ./Core/Src/input.o ./Core/Src/input.su ./Core/Src/lcd_i2c.cyclo ./Core/Src/lcd_i2c.d ./Core/Src/lcd_i2c.o ./Core/Src/lcd_i2c.su ./Core/Src/main.cyclo ./Core/Src/main.d ./Core/Src/main.o ./Core/Src/main.su ./Core/Src/output.cyclo ./Core/Src/output.d ./Core/Src/output.o ./Core/Src/output.su ./Core/Src/stm32f1xx_hal_msp.cyclo ./Core/Src/stm32f1xx_hal_msp.d ./Core/Src/stm32f1xx_hal_msp.o ./Core/Src/stm32f1xx_hal_msp.su ./Core/Src/stm32f1xx_it.cyclo ./Core/Src/stm32f1xx_it.d ./Core/Src/stm32f1xx_it.o ./Core/Src/stm32f1xx_it.su ./Core/Src/syscalls.cyclo ./Core/Src/syscalls.d ./Core/Src/syscalls.o ./Core/Src/syscalls.su ./Core/Src/sysmem.cyclo ./Core/Src/sysmem.d ./Core/Src/sysmem.o ./Core/Src/sysmem.su ./Core/Src/system_stm32f1xx.cyclo ./Core/Src/system_stm32f1xx.d ./Core/Src/system_stm32f1xx.o ./Core/Src/system_stm32f1xx.su ./Core/Src/timer.cyclo ./Core/Src/timer.d ./Core/Src/timer.o ./Core/Src/timer.su

.PHONY: clean-Core-2f-Src

