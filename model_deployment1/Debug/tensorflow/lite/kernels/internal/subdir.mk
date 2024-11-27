################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../tensorflow/lite/kernels/internal/common.cc \
../tensorflow/lite/kernels/internal/portable_tensor_utils.cc \
../tensorflow/lite/kernels/internal/quantization_util.cc \
../tensorflow/lite/kernels/internal/runtime_shape.cc \
../tensorflow/lite/kernels/internal/tensor_ctypes.cc \
../tensorflow/lite/kernels/internal/tensor_utils.cc 

CC_DEPS += \
./tensorflow/lite/kernels/internal/common.d \
./tensorflow/lite/kernels/internal/portable_tensor_utils.d \
./tensorflow/lite/kernels/internal/quantization_util.d \
./tensorflow/lite/kernels/internal/runtime_shape.d \
./tensorflow/lite/kernels/internal/tensor_ctypes.d \
./tensorflow/lite/kernels/internal/tensor_utils.d 

OBJS += \
./tensorflow/lite/kernels/internal/common.o \
./tensorflow/lite/kernels/internal/portable_tensor_utils.o \
./tensorflow/lite/kernels/internal/quantization_util.o \
./tensorflow/lite/kernels/internal/runtime_shape.o \
./tensorflow/lite/kernels/internal/tensor_ctypes.o \
./tensorflow/lite/kernels/internal/tensor_utils.o 


# Each subdirectory must supply rules for building sources it contributes
tensorflow/lite/kernels/internal/%.o tensorflow/lite/kernels/internal/%.su tensorflow/lite/kernels/internal/%.cyclo: ../tensorflow/lite/kernels/internal/%.cc tensorflow/lite/kernels/internal/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../third_party/flatbuffers/include -I../third_party/gemmlowp -I../third_party/ruy -I../tensorflow -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-tensorflow-2f-lite-2f-kernels-2f-internal

clean-tensorflow-2f-lite-2f-kernels-2f-internal:
	-$(RM) ./tensorflow/lite/kernels/internal/common.cyclo ./tensorflow/lite/kernels/internal/common.d ./tensorflow/lite/kernels/internal/common.o ./tensorflow/lite/kernels/internal/common.su ./tensorflow/lite/kernels/internal/portable_tensor_utils.cyclo ./tensorflow/lite/kernels/internal/portable_tensor_utils.d ./tensorflow/lite/kernels/internal/portable_tensor_utils.o ./tensorflow/lite/kernels/internal/portable_tensor_utils.su ./tensorflow/lite/kernels/internal/quantization_util.cyclo ./tensorflow/lite/kernels/internal/quantization_util.d ./tensorflow/lite/kernels/internal/quantization_util.o ./tensorflow/lite/kernels/internal/quantization_util.su ./tensorflow/lite/kernels/internal/runtime_shape.cyclo ./tensorflow/lite/kernels/internal/runtime_shape.d ./tensorflow/lite/kernels/internal/runtime_shape.o ./tensorflow/lite/kernels/internal/runtime_shape.su ./tensorflow/lite/kernels/internal/tensor_ctypes.cyclo ./tensorflow/lite/kernels/internal/tensor_ctypes.d ./tensorflow/lite/kernels/internal/tensor_ctypes.o ./tensorflow/lite/kernels/internal/tensor_ctypes.su ./tensorflow/lite/kernels/internal/tensor_utils.cyclo ./tensorflow/lite/kernels/internal/tensor_utils.d ./tensorflow/lite/kernels/internal/tensor_utils.o ./tensorflow/lite/kernels/internal/tensor_utils.su

.PHONY: clean-tensorflow-2f-lite-2f-kernels-2f-internal

