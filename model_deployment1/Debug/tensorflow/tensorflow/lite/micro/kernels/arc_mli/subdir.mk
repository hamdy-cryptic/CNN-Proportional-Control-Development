################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../tensorflow/tensorflow/lite/micro/kernels/arc_mli/add.cc \
../tensorflow/tensorflow/lite/micro/kernels/arc_mli/conv.cc \
../tensorflow/tensorflow/lite/micro/kernels/arc_mli/depthwise_conv.cc \
../tensorflow/tensorflow/lite/micro/kernels/arc_mli/fully_connected.cc \
../tensorflow/tensorflow/lite/micro/kernels/arc_mli/mli_interface.cc \
../tensorflow/tensorflow/lite/micro/kernels/arc_mli/mli_interface_mli_20.cc \
../tensorflow/tensorflow/lite/micro/kernels/arc_mli/mli_slicers.cc \
../tensorflow/tensorflow/lite/micro/kernels/arc_mli/pooling.cc \
../tensorflow/tensorflow/lite/micro/kernels/arc_mli/scratch_buf_mgr.cc \
../tensorflow/tensorflow/lite/micro/kernels/arc_mli/scratch_buffers.cc 

CC_DEPS += \
./tensorflow/tensorflow/lite/micro/kernels/arc_mli/add.d \
./tensorflow/tensorflow/lite/micro/kernels/arc_mli/conv.d \
./tensorflow/tensorflow/lite/micro/kernels/arc_mli/depthwise_conv.d \
./tensorflow/tensorflow/lite/micro/kernels/arc_mli/fully_connected.d \
./tensorflow/tensorflow/lite/micro/kernels/arc_mli/mli_interface.d \
./tensorflow/tensorflow/lite/micro/kernels/arc_mli/mli_interface_mli_20.d \
./tensorflow/tensorflow/lite/micro/kernels/arc_mli/mli_slicers.d \
./tensorflow/tensorflow/lite/micro/kernels/arc_mli/pooling.d \
./tensorflow/tensorflow/lite/micro/kernels/arc_mli/scratch_buf_mgr.d \
./tensorflow/tensorflow/lite/micro/kernels/arc_mli/scratch_buffers.d 

OBJS += \
./tensorflow/tensorflow/lite/micro/kernels/arc_mli/add.o \
./tensorflow/tensorflow/lite/micro/kernels/arc_mli/conv.o \
./tensorflow/tensorflow/lite/micro/kernels/arc_mli/depthwise_conv.o \
./tensorflow/tensorflow/lite/micro/kernels/arc_mli/fully_connected.o \
./tensorflow/tensorflow/lite/micro/kernels/arc_mli/mli_interface.o \
./tensorflow/tensorflow/lite/micro/kernels/arc_mli/mli_interface_mli_20.o \
./tensorflow/tensorflow/lite/micro/kernels/arc_mli/mli_slicers.o \
./tensorflow/tensorflow/lite/micro/kernels/arc_mli/pooling.o \
./tensorflow/tensorflow/lite/micro/kernels/arc_mli/scratch_buf_mgr.o \
./tensorflow/tensorflow/lite/micro/kernels/arc_mli/scratch_buffers.o 


# Each subdirectory must supply rules for building sources it contributes
tensorflow/tensorflow/lite/micro/kernels/arc_mli/%.o tensorflow/tensorflow/lite/micro/kernels/arc_mli/%.su tensorflow/tensorflow/lite/micro/kernels/arc_mli/%.cyclo: ../tensorflow/tensorflow/lite/micro/kernels/arc_mli/%.cc tensorflow/tensorflow/lite/micro/kernels/arc_mli/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../third_party/flatbuffers/include -I../third_party/gemmlowp -I../third_party/ruy -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -I../tensorflow -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-tensorflow-2f-tensorflow-2f-lite-2f-micro-2f-kernels-2f-arc_mli

clean-tensorflow-2f-tensorflow-2f-lite-2f-micro-2f-kernels-2f-arc_mli:
	-$(RM) ./tensorflow/tensorflow/lite/micro/kernels/arc_mli/add.cyclo ./tensorflow/tensorflow/lite/micro/kernels/arc_mli/add.d ./tensorflow/tensorflow/lite/micro/kernels/arc_mli/add.o ./tensorflow/tensorflow/lite/micro/kernels/arc_mli/add.su ./tensorflow/tensorflow/lite/micro/kernels/arc_mli/conv.cyclo ./tensorflow/tensorflow/lite/micro/kernels/arc_mli/conv.d ./tensorflow/tensorflow/lite/micro/kernels/arc_mli/conv.o ./tensorflow/tensorflow/lite/micro/kernels/arc_mli/conv.su ./tensorflow/tensorflow/lite/micro/kernels/arc_mli/depthwise_conv.cyclo ./tensorflow/tensorflow/lite/micro/kernels/arc_mli/depthwise_conv.d ./tensorflow/tensorflow/lite/micro/kernels/arc_mli/depthwise_conv.o ./tensorflow/tensorflow/lite/micro/kernels/arc_mli/depthwise_conv.su ./tensorflow/tensorflow/lite/micro/kernels/arc_mli/fully_connected.cyclo ./tensorflow/tensorflow/lite/micro/kernels/arc_mli/fully_connected.d ./tensorflow/tensorflow/lite/micro/kernels/arc_mli/fully_connected.o ./tensorflow/tensorflow/lite/micro/kernels/arc_mli/fully_connected.su ./tensorflow/tensorflow/lite/micro/kernels/arc_mli/mli_interface.cyclo ./tensorflow/tensorflow/lite/micro/kernels/arc_mli/mli_interface.d ./tensorflow/tensorflow/lite/micro/kernels/arc_mli/mli_interface.o ./tensorflow/tensorflow/lite/micro/kernels/arc_mli/mli_interface.su ./tensorflow/tensorflow/lite/micro/kernels/arc_mli/mli_interface_mli_20.cyclo ./tensorflow/tensorflow/lite/micro/kernels/arc_mli/mli_interface_mli_20.d ./tensorflow/tensorflow/lite/micro/kernels/arc_mli/mli_interface_mli_20.o ./tensorflow/tensorflow/lite/micro/kernels/arc_mli/mli_interface_mli_20.su ./tensorflow/tensorflow/lite/micro/kernels/arc_mli/mli_slicers.cyclo ./tensorflow/tensorflow/lite/micro/kernels/arc_mli/mli_slicers.d ./tensorflow/tensorflow/lite/micro/kernels/arc_mli/mli_slicers.o ./tensorflow/tensorflow/lite/micro/kernels/arc_mli/mli_slicers.su ./tensorflow/tensorflow/lite/micro/kernels/arc_mli/pooling.cyclo ./tensorflow/tensorflow/lite/micro/kernels/arc_mli/pooling.d ./tensorflow/tensorflow/lite/micro/kernels/arc_mli/pooling.o ./tensorflow/tensorflow/lite/micro/kernels/arc_mli/pooling.su ./tensorflow/tensorflow/lite/micro/kernels/arc_mli/scratch_buf_mgr.cyclo ./tensorflow/tensorflow/lite/micro/kernels/arc_mli/scratch_buf_mgr.d ./tensorflow/tensorflow/lite/micro/kernels/arc_mli/scratch_buf_mgr.o ./tensorflow/tensorflow/lite/micro/kernels/arc_mli/scratch_buf_mgr.su ./tensorflow/tensorflow/lite/micro/kernels/arc_mli/scratch_buffers.cyclo ./tensorflow/tensorflow/lite/micro/kernels/arc_mli/scratch_buffers.d ./tensorflow/tensorflow/lite/micro/kernels/arc_mli/scratch_buffers.o ./tensorflow/tensorflow/lite/micro/kernels/arc_mli/scratch_buffers.su

.PHONY: clean-tensorflow-2f-tensorflow-2f-lite-2f-micro-2f-kernels-2f-arc_mli

