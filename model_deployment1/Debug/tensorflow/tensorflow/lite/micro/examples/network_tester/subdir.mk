################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../tensorflow/tensorflow/lite/micro/examples/network_tester/network_tester_test.cc 

CC_DEPS += \
./tensorflow/tensorflow/lite/micro/examples/network_tester/network_tester_test.d 

OBJS += \
./tensorflow/tensorflow/lite/micro/examples/network_tester/network_tester_test.o 


# Each subdirectory must supply rules for building sources it contributes
tensorflow/tensorflow/lite/micro/examples/network_tester/%.o tensorflow/tensorflow/lite/micro/examples/network_tester/%.su tensorflow/tensorflow/lite/micro/examples/network_tester/%.cyclo: ../tensorflow/tensorflow/lite/micro/examples/network_tester/%.cc tensorflow/tensorflow/lite/micro/examples/network_tester/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../third_party/flatbuffers/include -I../third_party/gemmlowp -I../third_party/ruy -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -I../tensorflow -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-tensorflow-2f-tensorflow-2f-lite-2f-micro-2f-examples-2f-network_tester

clean-tensorflow-2f-tensorflow-2f-lite-2f-micro-2f-examples-2f-network_tester:
	-$(RM) ./tensorflow/tensorflow/lite/micro/examples/network_tester/network_tester_test.cyclo ./tensorflow/tensorflow/lite/micro/examples/network_tester/network_tester_test.d ./tensorflow/tensorflow/lite/micro/examples/network_tester/network_tester_test.o ./tensorflow/tensorflow/lite/micro/examples/network_tester/network_tester_test.su

.PHONY: clean-tensorflow-2f-tensorflow-2f-lite-2f-micro-2f-examples-2f-network_tester

