################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../tensorflow/tensorflow/lite/micro/tools/layer_by_layer.cc \
../tensorflow/tensorflow/lite/micro/tools/tflite_flatbuffer_align_wrapper.cc 

CC_DEPS += \
./tensorflow/tensorflow/lite/micro/tools/layer_by_layer.d \
./tensorflow/tensorflow/lite/micro/tools/tflite_flatbuffer_align_wrapper.d 

OBJS += \
./tensorflow/tensorflow/lite/micro/tools/layer_by_layer.o \
./tensorflow/tensorflow/lite/micro/tools/tflite_flatbuffer_align_wrapper.o 


# Each subdirectory must supply rules for building sources it contributes
tensorflow/tensorflow/lite/micro/tools/%.o tensorflow/tensorflow/lite/micro/tools/%.su tensorflow/tensorflow/lite/micro/tools/%.cyclo: ../tensorflow/tensorflow/lite/micro/tools/%.cc tensorflow/tensorflow/lite/micro/tools/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../third_party/flatbuffers/include -I../third_party/gemmlowp -I../third_party/ruy -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -I../tensorflow -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-tensorflow-2f-tensorflow-2f-lite-2f-micro-2f-tools

clean-tensorflow-2f-tensorflow-2f-lite-2f-micro-2f-tools:
	-$(RM) ./tensorflow/tensorflow/lite/micro/tools/layer_by_layer.cyclo ./tensorflow/tensorflow/lite/micro/tools/layer_by_layer.d ./tensorflow/tensorflow/lite/micro/tools/layer_by_layer.o ./tensorflow/tensorflow/lite/micro/tools/layer_by_layer.su ./tensorflow/tensorflow/lite/micro/tools/tflite_flatbuffer_align_wrapper.cyclo ./tensorflow/tensorflow/lite/micro/tools/tflite_flatbuffer_align_wrapper.d ./tensorflow/tensorflow/lite/micro/tools/tflite_flatbuffer_align_wrapper.o ./tensorflow/tensorflow/lite/micro/tools/tflite_flatbuffer_align_wrapper.su

.PHONY: clean-tensorflow-2f-tensorflow-2f-lite-2f-micro-2f-tools

