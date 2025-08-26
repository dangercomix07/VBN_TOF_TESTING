################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/VL53L4CX_BareDriver_1.2.14/BareDriver/platform/src/vl53lx_platform.c \
../Drivers/VL53L4CX_BareDriver_1.2.14/BareDriver/platform/src/vl53lx_platform_init.c \
../Drivers/VL53L4CX_BareDriver_1.2.14/BareDriver/platform/src/vl53lx_platform_ipp.c \
../Drivers/VL53L4CX_BareDriver_1.2.14/BareDriver/platform/src/vl53lx_platform_log.c 

OBJS += \
./Drivers/VL53L4CX_BareDriver_1.2.14/BareDriver/platform/src/vl53lx_platform.o \
./Drivers/VL53L4CX_BareDriver_1.2.14/BareDriver/platform/src/vl53lx_platform_init.o \
./Drivers/VL53L4CX_BareDriver_1.2.14/BareDriver/platform/src/vl53lx_platform_ipp.o \
./Drivers/VL53L4CX_BareDriver_1.2.14/BareDriver/platform/src/vl53lx_platform_log.o 

C_DEPS += \
./Drivers/VL53L4CX_BareDriver_1.2.14/BareDriver/platform/src/vl53lx_platform.d \
./Drivers/VL53L4CX_BareDriver_1.2.14/BareDriver/platform/src/vl53lx_platform_init.d \
./Drivers/VL53L4CX_BareDriver_1.2.14/BareDriver/platform/src/vl53lx_platform_ipp.d \
./Drivers/VL53L4CX_BareDriver_1.2.14/BareDriver/platform/src/vl53lx_platform_log.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/VL53L4CX_BareDriver_1.2.14/BareDriver/platform/src/%.o Drivers/VL53L4CX_BareDriver_1.2.14/BareDriver/platform/src/%.su Drivers/VL53L4CX_BareDriver_1.2.14/BareDriver/platform/src/%.cyclo: ../Drivers/VL53L4CX_BareDriver_1.2.14/BareDriver/platform/src/%.c Drivers/VL53L4CX_BareDriver_1.2.14/BareDriver/platform/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../Core/Inc -I"C:/Users/Ameya/STM32CubeIDE/ameyas_ws/VBN_TOF_TESTING/Drivers/VL53L4CX_BareDriver_1.2.14/BareDriver/core/inc" -I"C:/Users/Ameya/STM32CubeIDE/ameyas_ws/VBN_TOF_TESTING/Drivers/VL53L4CX_BareDriver_1.2.14/BareDriver/platform/inc" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-VL53L4CX_BareDriver_1-2e-2-2e-14-2f-BareDriver-2f-platform-2f-src

clean-Drivers-2f-VL53L4CX_BareDriver_1-2e-2-2e-14-2f-BareDriver-2f-platform-2f-src:
	-$(RM) ./Drivers/VL53L4CX_BareDriver_1.2.14/BareDriver/platform/src/vl53lx_platform.cyclo ./Drivers/VL53L4CX_BareDriver_1.2.14/BareDriver/platform/src/vl53lx_platform.d ./Drivers/VL53L4CX_BareDriver_1.2.14/BareDriver/platform/src/vl53lx_platform.o ./Drivers/VL53L4CX_BareDriver_1.2.14/BareDriver/platform/src/vl53lx_platform.su ./Drivers/VL53L4CX_BareDriver_1.2.14/BareDriver/platform/src/vl53lx_platform_init.cyclo ./Drivers/VL53L4CX_BareDriver_1.2.14/BareDriver/platform/src/vl53lx_platform_init.d ./Drivers/VL53L4CX_BareDriver_1.2.14/BareDriver/platform/src/vl53lx_platform_init.o ./Drivers/VL53L4CX_BareDriver_1.2.14/BareDriver/platform/src/vl53lx_platform_init.su ./Drivers/VL53L4CX_BareDriver_1.2.14/BareDriver/platform/src/vl53lx_platform_ipp.cyclo ./Drivers/VL53L4CX_BareDriver_1.2.14/BareDriver/platform/src/vl53lx_platform_ipp.d ./Drivers/VL53L4CX_BareDriver_1.2.14/BareDriver/platform/src/vl53lx_platform_ipp.o ./Drivers/VL53L4CX_BareDriver_1.2.14/BareDriver/platform/src/vl53lx_platform_ipp.su ./Drivers/VL53L4CX_BareDriver_1.2.14/BareDriver/platform/src/vl53lx_platform_log.cyclo ./Drivers/VL53L4CX_BareDriver_1.2.14/BareDriver/platform/src/vl53lx_platform_log.d ./Drivers/VL53L4CX_BareDriver_1.2.14/BareDriver/platform/src/vl53lx_platform_log.o ./Drivers/VL53L4CX_BareDriver_1.2.14/BareDriver/platform/src/vl53lx_platform_log.su

.PHONY: clean-Drivers-2f-VL53L4CX_BareDriver_1-2e-2-2e-14-2f-BareDriver-2f-platform-2f-src

