################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../CPP/src/main.cpp 

OBJS += \
./CPP/src/main.o 

CPP_DEPS += \
./CPP/src/main.d 


# Each subdirectory must supply rules for building sources it contributes
CPP/src/%.o CPP/src/%.su CPP/src/%.cyclo: ../CPP/src/%.cpp CPP/src/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m3 -std=gnu++14 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/extre/Documents/Eng Comp/9 Semestre/Sistemas Embarcados 2 Projeto/Projeto Embarcados/CPP" -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-CPP-2f-src

clean-CPP-2f-src:
	-$(RM) ./CPP/src/main.cyclo ./CPP/src/main.d ./CPP/src/main.o ./CPP/src/main.su

.PHONY: clean-CPP-2f-src

