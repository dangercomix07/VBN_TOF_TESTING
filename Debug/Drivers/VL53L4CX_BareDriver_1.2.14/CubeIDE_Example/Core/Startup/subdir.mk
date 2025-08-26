################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
../Drivers/VL53L4CX_BareDriver_1.2.14/CubeIDE_Example/Core/Startup/startup_stm32f401retx.s 

OBJS += \
./Drivers/VL53L4CX_BareDriver_1.2.14/CubeIDE_Example/Core/Startup/startup_stm32f401retx.o 

S_DEPS += \
./Drivers/VL53L4CX_BareDriver_1.2.14/CubeIDE_Example/Core/Startup/startup_stm32f401retx.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/VL53L4CX_BareDriver_1.2.14/CubeIDE_Example/Core/Startup/%.o: ../Drivers/VL53L4CX_BareDriver_1.2.14/CubeIDE_Example/Core/Startup/%.s Drivers/VL53L4CX_BareDriver_1.2.14/CubeIDE_Example/Core/Startup/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m4 -g3 -DDEBUG -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"

clean: clean-Drivers-2f-VL53L4CX_BareDriver_1-2e-2-2e-14-2f-CubeIDE_Example-2f-Core-2f-Startup

clean-Drivers-2f-VL53L4CX_BareDriver_1-2e-2-2e-14-2f-CubeIDE_Example-2f-Core-2f-Startup:
	-$(RM) ./Drivers/VL53L4CX_BareDriver_1.2.14/CubeIDE_Example/Core/Startup/startup_stm32f401retx.d ./Drivers/VL53L4CX_BareDriver_1.2.14/CubeIDE_Example/Core/Startup/startup_stm32f401retx.o

.PHONY: clean-Drivers-2f-VL53L4CX_BareDriver_1-2e-2-2e-14-2f-CubeIDE_Example-2f-Core-2f-Startup

