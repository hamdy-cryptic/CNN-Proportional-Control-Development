################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../tensorflow/tensorflow/lite/micro/chre/debug_log.cc 

CC_DEPS += \
./tensorflow/tensorflow/lite/micro/chre/debug_log.d 

OBJS += \
./tensorflow/tensorflow/lite/micro/chre/debug_log.o 


# Each subdirectory must supply rules for building sources it contributes
tensorflow/tensorflow/lite/micro/chre/%.o tensorflow/tensorflow/lite/micro/chre/%.su tensorflow/tensorflow/lite/micro/chre/%.cyclo: ../tensorflow/tensorflow/lite/micro/chre/%.cc tensorflow/tensorflow/lite/micro/chre/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../third_party/flatbuffers/include -I../third_party/gemmlowp -I../third_party/ruy -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -I../tensorflow -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-tensorflow-2f-tensorflow-2f-lite-2f-micro-2f-chre

clean-tensorflow-2f-tensorflow-2f-lite-2f-micro-2f-chre:
	-$(RM) ./tensorflow/tensorflow/lite/micro/chre/debug_log.cyclo ./tensorflow/tensorflow/lite/micro/chre/debug_log.d ./tensorflow/tensorflow/lite/micro/chre/debug_log.o ./tensorflow/tensorflow/lite/micro/chre/debug_log.su

.PHONY: clean-tensorflow-2f-tensorflow-2f-lite-2f-micro-2f-chre

