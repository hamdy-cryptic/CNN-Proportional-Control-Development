################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../tensorflow/tensorflow/lite/micro/kernels/cmsis_nn/add.cc \
../tensorflow/tensorflow/lite/micro/kernels/cmsis_nn/conv.cc \
../tensorflow/tensorflow/lite/micro/kernels/cmsis_nn/depthwise_conv.cc \
../tensorflow/tensorflow/lite/micro/kernels/cmsis_nn/fully_connected.cc \
../tensorflow/tensorflow/lite/micro/kernels/cmsis_nn/mul.cc \
../tensorflow/tensorflow/lite/micro/kernels/cmsis_nn/pooling.cc \
../tensorflow/tensorflow/lite/micro/kernels/cmsis_nn/softmax.cc \
../tensorflow/tensorflow/lite/micro/kernels/cmsis_nn/svdf.cc \
../tensorflow/tensorflow/lite/micro/kernels/cmsis_nn/transpose_conv.cc \
../tensorflow/tensorflow/lite/micro/kernels/cmsis_nn/unidirectional_sequence_lstm.cc 

CC_DEPS += \
./tensorflow/tensorflow/lite/micro/kernels/cmsis_nn/add.d \
./tensorflow/tensorflow/lite/micro/kernels/cmsis_nn/conv.d \
./tensorflow/tensorflow/lite/micro/kernels/cmsis_nn/depthwise_conv.d \
./tensorflow/tensorflow/lite/micro/kernels/cmsis_nn/fully_connected.d \
./tensorflow/tensorflow/lite/micro/kernels/cmsis_nn/mul.d \
./tensorflow/tensorflow/lite/micro/kernels/cmsis_nn/pooling.d \
./tensorflow/tensorflow/lite/micro/kernels/cmsis_nn/softmax.d \
./tensorflow/tensorflow/lite/micro/kernels/cmsis_nn/svdf.d \
./tensorflow/tensorflow/lite/micro/kernels/cmsis_nn/transpose_conv.d \
./tensorflow/tensorflow/lite/micro/kernels/cmsis_nn/unidirectional_sequence_lstm.d 

OBJS += \
./tensorflow/tensorflow/lite/micro/kernels/cmsis_nn/add.o \
./tensorflow/tensorflow/lite/micro/kernels/cmsis_nn/conv.o \
./tensorflow/tensorflow/lite/micro/kernels/cmsis_nn/depthwise_conv.o \
./tensorflow/tensorflow/lite/micro/kernels/cmsis_nn/fully_connected.o \
./tensorflow/tensorflow/lite/micro/kernels/cmsis_nn/mul.o \
./tensorflow/tensorflow/lite/micro/kernels/cmsis_nn/pooling.o \
./tensorflow/tensorflow/lite/micro/kernels/cmsis_nn/softmax.o \
./tensorflow/tensorflow/lite/micro/kernels/cmsis_nn/svdf.o \
./tensorflow/tensorflow/lite/micro/kernels/cmsis_nn/transpose_conv.o \
./tensorflow/tensorflow/lite/micro/kernels/cmsis_nn/unidirectional_sequence_lstm.o 


# Each subdirectory must supply rules for building sources it contributes
tensorflow/tensorflow/lite/micro/kernels/cmsis_nn/%.o tensorflow/tensorflow/lite/micro/kernels/cmsis_nn/%.su tensorflow/tensorflow/lite/micro/kernels/cmsis_nn/%.cyclo: ../tensorflow/tensorflow/lite/micro/kernels/cmsis_nn/%.cc tensorflow/tensorflow/lite/micro/kernels/cmsis_nn/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../third_party/flatbuffers/include -I../third_party/gemmlowp -I../third_party/ruy -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -I../tensorflow -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-tensorflow-2f-tensorflow-2f-lite-2f-micro-2f-kernels-2f-cmsis_nn

clean-tensorflow-2f-tensorflow-2f-lite-2f-micro-2f-kernels-2f-cmsis_nn:
	-$(RM) ./tensorflow/tensorflow/lite/micro/kernels/cmsis_nn/add.cyclo ./tensorflow/tensorflow/lite/micro/kernels/cmsis_nn/add.d ./tensorflow/tensorflow/lite/micro/kernels/cmsis_nn/add.o ./tensorflow/tensorflow/lite/micro/kernels/cmsis_nn/add.su ./tensorflow/tensorflow/lite/micro/kernels/cmsis_nn/conv.cyclo ./tensorflow/tensorflow/lite/micro/kernels/cmsis_nn/conv.d ./tensorflow/tensorflow/lite/micro/kernels/cmsis_nn/conv.o ./tensorflow/tensorflow/lite/micro/kernels/cmsis_nn/conv.su ./tensorflow/tensorflow/lite/micro/kernels/cmsis_nn/depthwise_conv.cyclo ./tensorflow/tensorflow/lite/micro/kernels/cmsis_nn/depthwise_conv.d ./tensorflow/tensorflow/lite/micro/kernels/cmsis_nn/depthwise_conv.o ./tensorflow/tensorflow/lite/micro/kernels/cmsis_nn/depthwise_conv.su ./tensorflow/tensorflow/lite/micro/kernels/cmsis_nn/fully_connected.cyclo ./tensorflow/tensorflow/lite/micro/kernels/cmsis_nn/fully_connected.d ./tensorflow/tensorflow/lite/micro/kernels/cmsis_nn/fully_connected.o ./tensorflow/tensorflow/lite/micro/kernels/cmsis_nn/fully_connected.su ./tensorflow/tensorflow/lite/micro/kernels/cmsis_nn/mul.cyclo ./tensorflow/tensorflow/lite/micro/kernels/cmsis_nn/mul.d ./tensorflow/tensorflow/lite/micro/kernels/cmsis_nn/mul.o ./tensorflow/tensorflow/lite/micro/kernels/cmsis_nn/mul.su ./tensorflow/tensorflow/lite/micro/kernels/cmsis_nn/pooling.cyclo ./tensorflow/tensorflow/lite/micro/kernels/cmsis_nn/pooling.d ./tensorflow/tensorflow/lite/micro/kernels/cmsis_nn/pooling.o ./tensorflow/tensorflow/lite/micro/kernels/cmsis_nn/pooling.su ./tensorflow/tensorflow/lite/micro/kernels/cmsis_nn/softmax.cyclo ./tensorflow/tensorflow/lite/micro/kernels/cmsis_nn/softmax.d ./tensorflow/tensorflow/lite/micro/kernels/cmsis_nn/softmax.o ./tensorflow/tensorflow/lite/micro/kernels/cmsis_nn/softmax.su ./tensorflow/tensorflow/lite/micro/kernels/cmsis_nn/svdf.cyclo ./tensorflow/tensorflow/lite/micro/kernels/cmsis_nn/svdf.d ./tensorflow/tensorflow/lite/micro/kernels/cmsis_nn/svdf.o ./tensorflow/tensorflow/lite/micro/kernels/cmsis_nn/svdf.su ./tensorflow/tensorflow/lite/micro/kernels/cmsis_nn/transpose_conv.cyclo ./tensorflow/tensorflow/lite/micro/kernels/cmsis_nn/transpose_conv.d ./tensorflow/tensorflow/lite/micro/kernels/cmsis_nn/transpose_conv.o ./tensorflow/tensorflow/lite/micro/kernels/cmsis_nn/transpose_conv.su ./tensorflow/tensorflow/lite/micro/kernels/cmsis_nn/unidirectional_sequence_lstm.cyclo ./tensorflow/tensorflow/lite/micro/kernels/cmsis_nn/unidirectional_sequence_lstm.d ./tensorflow/tensorflow/lite/micro/kernels/cmsis_nn/unidirectional_sequence_lstm.o ./tensorflow/tensorflow/lite/micro/kernels/cmsis_nn/unidirectional_sequence_lstm.su

.PHONY: clean-tensorflow-2f-tensorflow-2f-lite-2f-micro-2f-kernels-2f-cmsis_nn

