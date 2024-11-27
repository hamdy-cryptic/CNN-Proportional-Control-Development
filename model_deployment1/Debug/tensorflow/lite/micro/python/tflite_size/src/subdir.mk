################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../tensorflow/lite/micro/python/tflite_size/src/flatbuffer_size.cc \
../tensorflow/lite/micro/python/tflite_size/src/flatbuffer_size_wrapper.cc \
../tensorflow/lite/micro/python/tflite_size/src/flatbuffer_size_wrapper_pybind.cc 

CC_DEPS += \
./tensorflow/lite/micro/python/tflite_size/src/flatbuffer_size.d \
./tensorflow/lite/micro/python/tflite_size/src/flatbuffer_size_wrapper.d \
./tensorflow/lite/micro/python/tflite_size/src/flatbuffer_size_wrapper_pybind.d 

OBJS += \
./tensorflow/lite/micro/python/tflite_size/src/flatbuffer_size.o \
./tensorflow/lite/micro/python/tflite_size/src/flatbuffer_size_wrapper.o \
./tensorflow/lite/micro/python/tflite_size/src/flatbuffer_size_wrapper_pybind.o 


# Each subdirectory must supply rules for building sources it contributes
tensorflow/lite/micro/python/tflite_size/src/%.o tensorflow/lite/micro/python/tflite_size/src/%.su tensorflow/lite/micro/python/tflite_size/src/%.cyclo: ../tensorflow/lite/micro/python/tflite_size/src/%.cc tensorflow/lite/micro/python/tflite_size/src/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../third_party/flatbuffers/include -I../third_party/gemmlowp -I../third_party/ruy -I../tensorflow -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-tensorflow-2f-lite-2f-micro-2f-python-2f-tflite_size-2f-src

clean-tensorflow-2f-lite-2f-micro-2f-python-2f-tflite_size-2f-src:
	-$(RM) ./tensorflow/lite/micro/python/tflite_size/src/flatbuffer_size.cyclo ./tensorflow/lite/micro/python/tflite_size/src/flatbuffer_size.d ./tensorflow/lite/micro/python/tflite_size/src/flatbuffer_size.o ./tensorflow/lite/micro/python/tflite_size/src/flatbuffer_size.su ./tensorflow/lite/micro/python/tflite_size/src/flatbuffer_size_wrapper.cyclo ./tensorflow/lite/micro/python/tflite_size/src/flatbuffer_size_wrapper.d ./tensorflow/lite/micro/python/tflite_size/src/flatbuffer_size_wrapper.o ./tensorflow/lite/micro/python/tflite_size/src/flatbuffer_size_wrapper.su ./tensorflow/lite/micro/python/tflite_size/src/flatbuffer_size_wrapper_pybind.cyclo ./tensorflow/lite/micro/python/tflite_size/src/flatbuffer_size_wrapper_pybind.d ./tensorflow/lite/micro/python/tflite_size/src/flatbuffer_size_wrapper_pybind.o ./tensorflow/lite/micro/python/tflite_size/src/flatbuffer_size_wrapper_pybind.su

.PHONY: clean-tensorflow-2f-lite-2f-micro-2f-python-2f-tflite_size-2f-src

