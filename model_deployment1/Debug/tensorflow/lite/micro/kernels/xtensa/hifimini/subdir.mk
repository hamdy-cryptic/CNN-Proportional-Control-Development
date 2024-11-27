################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../tensorflow/lite/micro/kernels/xtensa/hifimini/fully_connected.cc \
../tensorflow/lite/micro/kernels/xtensa/hifimini/svdf.cc 

CC_DEPS += \
./tensorflow/lite/micro/kernels/xtensa/hifimini/fully_connected.d \
./tensorflow/lite/micro/kernels/xtensa/hifimini/svdf.d 

OBJS += \
./tensorflow/lite/micro/kernels/xtensa/hifimini/fully_connected.o \
./tensorflow/lite/micro/kernels/xtensa/hifimini/svdf.o 


# Each subdirectory must supply rules for building sources it contributes
tensorflow/lite/micro/kernels/xtensa/hifimini/%.o tensorflow/lite/micro/kernels/xtensa/hifimini/%.su tensorflow/lite/micro/kernels/xtensa/hifimini/%.cyclo: ../tensorflow/lite/micro/kernels/xtensa/hifimini/%.cc tensorflow/lite/micro/kernels/xtensa/hifimini/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../third_party/flatbuffers/include -I../third_party/gemmlowp -I../third_party/ruy -I../tensorflow -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-tensorflow-2f-lite-2f-micro-2f-kernels-2f-xtensa-2f-hifimini

clean-tensorflow-2f-lite-2f-micro-2f-kernels-2f-xtensa-2f-hifimini:
	-$(RM) ./tensorflow/lite/micro/kernels/xtensa/hifimini/fully_connected.cyclo ./tensorflow/lite/micro/kernels/xtensa/hifimini/fully_connected.d ./tensorflow/lite/micro/kernels/xtensa/hifimini/fully_connected.o ./tensorflow/lite/micro/kernels/xtensa/hifimini/fully_connected.su ./tensorflow/lite/micro/kernels/xtensa/hifimini/svdf.cyclo ./tensorflow/lite/micro/kernels/xtensa/hifimini/svdf.d ./tensorflow/lite/micro/kernels/xtensa/hifimini/svdf.o ./tensorflow/lite/micro/kernels/xtensa/hifimini/svdf.su

.PHONY: clean-tensorflow-2f-lite-2f-micro-2f-kernels-2f-xtensa-2f-hifimini

