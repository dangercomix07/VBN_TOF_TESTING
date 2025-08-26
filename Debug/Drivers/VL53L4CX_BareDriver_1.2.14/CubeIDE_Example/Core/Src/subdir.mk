################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/VL53L4CX_BareDriver_1.2.14/CubeIDE_Example/Core/Src/main.c \
../Drivers/VL53L4CX_BareDriver_1.2.14/CubeIDE_Example/Core/Src/stm32f4xx_hal_msp.c \
../Drivers/VL53L4CX_BareDriver_1.2.14/CubeIDE_Example/Core/Src/stm32f4xx_it.c \
../Drivers/VL53L4CX_BareDriver_1.2.14/CubeIDE_Example/Core/Src/syscalls.c \
../Drivers/VL53L4CX_BareDriver_1.2.14/CubeIDE_Example/Core/Src/sysmem.c \
../Drivers/VL53L4CX_BareDriver_1.2.14/CubeIDE_Example/Core/Src/system_stm32f4xx.c \
../Drivers/VL53L4CX_BareDriver_1.2.14/CubeIDE_Example/Core/Src/vl53lx_platform.c \
../Drivers/VL53L4CX_BareDriver_1.2.14/CubeIDE_Example/Core/Src/vl53lx_platform_init.c \
../Drivers/VL53L4CX_BareDriver_1.2.14/CubeIDE_Example/Core/Src/vl53lx_platform_ipp.c \
../Drivers/VL53L4CX_BareDriver_1.2.14/CubeIDE_Example/Core/Src/vl53lx_platform_log.c 

OBJS += \
./Drivers/VL53L4CX_BareDriver_1.2.14/CubeIDE_Example/Core/Src/main.o \
./Drivers/VL53L4CX_BareDriver_1.2.14/CubeIDE_Example/Core/Src/stm32f4xx_hal_msp.o \
./Drivers/VL53L4CX_BareDriver_1.2.14/CubeIDE_Example/Core/Src/stm32f4xx_it.o \
./Drivers/VL53L4CX_BareDriver_1.2.14/CubeIDE_Example/Core/Src/syscalls.o \
./Drivers/VL53L4CX_BareDriver_1.2.14/CubeIDE_Example/Core/Src/sysmem.o \
./Drivers/VL53L4CX_BareDriver_1.2.14/CubeIDE_Example/Core/Src/system_stm32f4xx.o \
./Drivers/VL53L4CX_BareDriver_1.2.14/CubeIDE_Example/Core/Src/vl53lx_platform.o \
./Drivers/VL53L4CX_BareDriver_1.2.14/CubeIDE_Example/Core/Src/vl53lx_platform_init.o \
./Drivers/VL53L4CX_BareDriver_1.2.14/CubeIDE_Example/Core/Src/vl53lx_platform_ipp.o \
./Drivers/VL53L4CX_BareDriver_1.2.14/CubeIDE_Example/Core/Src/vl53lx_platform_log.o 

C_DEPS += \
./Drivers/VL53L4CX_BareDriver_1.2.14/CubeIDE_Example/Core/Src/main.d \
./Drivers/VL53L4CX_BareDriver_1.2.14/CubeIDE_Example/Core/Src/stm32f4xx_hal_msp.d \
./Drivers/VL53L4CX_BareDriver_1.2.14/CubeIDE_Example/Core/Src/stm32f4xx_it.d \
./Drivers/VL53L4CX_BareDriver_1.2.14/CubeIDE_Example/Core/Src/syscalls.d \
./Drivers/VL53L4CX_BareDriver_1.2.14/CubeIDE_Example/Core/Src/sysmem.d \
./Drivers/VL53L4CX_BareDriver_1.2.14/CubeIDE_Example/Core/Src/system_stm32f4xx.d \
./Drivers/VL53L4CX_BareDriver_1.2.14/CubeIDE_Example/Core/Src/vl53lx_platform.d \
./Drivers/VL53L4CX_BareDriver_1.2.14/CubeIDE_Example/Core/Src/vl53lx_platform_init.d \
./Drivers/VL53L4CX_BareDriver_1.2.14/CubeIDE_Example/Core/Src/vl53lx_platform_ipp.d \
./Drivers/VL53L4CX_BareDriver_1.2.14/CubeIDE_Example/Core/Src/vl53lx_platform_log.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/VL53L4CX_BareDriver_1.2.14/CubeIDE_Example/Core/Src/%.o Drivers/VL53L4CX_BareDriver_1.2.14/CubeIDE_Example/Core/Src/%.su Drivers/VL53L4CX_BareDriver_1.2.14/CubeIDE_Example/Core/Src/%.cyclo: ../Drivers/VL53L4CX_BareDriver_1.2.14/CubeIDE_Example/Core/Src/%.c Drivers/VL53L4CX_BareDriver_1.2.14/CubeIDE_Example/Core/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../Core/Inc -I"C:/Users/Ameya/STM32CubeIDE/ameyas_ws/VB_TOF_TESTING/Drivers/VL53L4CX_BareDriver_1.2.14/BareDriver/core/inc" -I"C:/Users/Ameya/STM32CubeIDE/ameyas_ws/VB_TOF_TESTING/Drivers/VL53L4CX_BareDriver_1.2.14/BareDriver/platform/inc" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-VL53L4CX_BareDriver_1-2e-2-2e-14-2f-CubeIDE_Example-2f-Core-2f-Src

clean-Drivers-2f-VL53L4CX_BareDriver_1-2e-2-2e-14-2f-CubeIDE_Example-2f-Core-2f-Src:
	-$(RM) ./Drivers/VL53L4CX_BareDriver_1.2.14/CubeIDE_Example/Core/Src/main.cyclo ./Drivers/VL53L4CX_BareDriver_1.2.14/CubeIDE_Example/Core/Src/main.d ./Drivers/VL53L4CX_BareDriver_1.2.14/CubeIDE_Example/Core/Src/main.o ./Drivers/VL53L4CX_BareDriver_1.2.14/CubeIDE_Example/Core/Src/main.su ./Drivers/VL53L4CX_BareDriver_1.2.14/CubeIDE_Example/Core/Src/stm32f4xx_hal_msp.cyclo ./Drivers/VL53L4CX_BareDriver_1.2.14/CubeIDE_Example/Core/Src/stm32f4xx_hal_msp.d ./Drivers/VL53L4CX_BareDriver_1.2.14/CubeIDE_Example/Core/Src/stm32f4xx_hal_msp.o ./Drivers/VL53L4CX_BareDriver_1.2.14/CubeIDE_Example/Core/Src/stm32f4xx_hal_msp.su ./Drivers/VL53L4CX_BareDriver_1.2.14/CubeIDE_Example/Core/Src/stm32f4xx_it.cyclo ./Drivers/VL53L4CX_BareDriver_1.2.14/CubeIDE_Example/Core/Src/stm32f4xx_it.d ./Drivers/VL53L4CX_BareDriver_1.2.14/CubeIDE_Example/Core/Src/stm32f4xx_it.o ./Drivers/VL53L4CX_BareDriver_1.2.14/CubeIDE_Example/Core/Src/stm32f4xx_it.su ./Drivers/VL53L4CX_BareDriver_1.2.14/CubeIDE_Example/Core/Src/syscalls.cyclo ./Drivers/VL53L4CX_BareDriver_1.2.14/CubeIDE_Example/Core/Src/syscalls.d ./Drivers/VL53L4CX_BareDriver_1.2.14/CubeIDE_Example/Core/Src/syscalls.o ./Drivers/VL53L4CX_BareDriver_1.2.14/CubeIDE_Example/Core/Src/syscalls.su ./Drivers/VL53L4CX_BareDriver_1.2.14/CubeIDE_Example/Core/Src/sysmem.cyclo ./Drivers/VL53L4CX_BareDriver_1.2.14/CubeIDE_Example/Core/Src/sysmem.d ./Drivers/VL53L4CX_BareDriver_1.2.14/CubeIDE_Example/Core/Src/sysmem.o ./Drivers/VL53L4CX_BareDriver_1.2.14/CubeIDE_Example/Core/Src/sysmem.su ./Drivers/VL53L4CX_BareDriver_1.2.14/CubeIDE_Example/Core/Src/system_stm32f4xx.cyclo ./Drivers/VL53L4CX_BareDriver_1.2.14/CubeIDE_Example/Core/Src/system_stm32f4xx.d ./Drivers/VL53L4CX_BareDriver_1.2.14/CubeIDE_Example/Core/Src/system_stm32f4xx.o ./Drivers/VL53L4CX_BareDriver_1.2.14/CubeIDE_Example/Core/Src/system_stm32f4xx.su ./Drivers/VL53L4CX_BareDriver_1.2.14/CubeIDE_Example/Core/Src/vl53lx_platform.cyclo ./Drivers/VL53L4CX_BareDriver_1.2.14/CubeIDE_Example/Core/Src/vl53lx_platform.d ./Drivers/VL53L4CX_BareDriver_1.2.14/CubeIDE_Example/Core/Src/vl53lx_platform.o ./Drivers/VL53L4CX_BareDriver_1.2.14/CubeIDE_Example/Core/Src/vl53lx_platform.su ./Drivers/VL53L4CX_BareDriver_1.2.14/CubeIDE_Example/Core/Src/vl53lx_platform_init.cyclo ./Drivers/VL53L4CX_BareDriver_1.2.14/CubeIDE_Example/Core/Src/vl53lx_platform_init.d ./Drivers/VL53L4CX_BareDriver_1.2.14/CubeIDE_Example/Core/Src/vl53lx_platform_init.o ./Drivers/VL53L4CX_BareDriver_1.2.14/CubeIDE_Example/Core/Src/vl53lx_platform_init.su ./Drivers/VL53L4CX_BareDriver_1.2.14/CubeIDE_Example/Core/Src/vl53lx_platform_ipp.cyclo ./Drivers/VL53L4CX_BareDriver_1.2.14/CubeIDE_Example/Core/Src/vl53lx_platform_ipp.d ./Drivers/VL53L4CX_BareDriver_1.2.14/CubeIDE_Example/Core/Src/vl53lx_platform_ipp.o ./Drivers/VL53L4CX_BareDriver_1.2.14/CubeIDE_Example/Core/Src/vl53lx_platform_ipp.su ./Drivers/VL53L4CX_BareDriver_1.2.14/CubeIDE_Example/Core/Src/vl53lx_platform_log.cyclo ./Drivers/VL53L4CX_BareDriver_1.2.14/CubeIDE_Example/Core/Src/vl53lx_platform_log.d ./Drivers/VL53L4CX_BareDriver_1.2.14/CubeIDE_Example/Core/Src/vl53lx_platform_log.o ./Drivers/VL53L4CX_BareDriver_1.2.14/CubeIDE_Example/Core/Src/vl53lx_platform_log.su

.PHONY: clean-Drivers-2f-VL53L4CX_BareDriver_1-2e-2-2e-14-2f-CubeIDE_Example-2f-Core-2f-Src

