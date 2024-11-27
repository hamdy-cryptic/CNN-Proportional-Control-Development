################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../third_party/hexagon/fully_connected.cc \
../third_party/hexagon/fully_connected_int8.cc \
../third_party/hexagon/svdf.cc \
../third_party/hexagon/svdf_int8.cc 

CC_DEPS += \
./third_party/hexagon/fully_connected.d \
./third_party/hexagon/fully_connected_int8.d \
./third_party/hexagon/svdf.d \
./third_party/hexagon/svdf_int8.d 

OBJS += \
./third_party/hexagon/fully_connected.o \
./third_party/hexagon/fully_connected_int8.o \
./third_party/hexagon/svdf.o \
./third_party/hexagon/svdf_int8.o 


# Each subdirectory must supply rules for building sources it contributes
third_party/hexagon/%.o third_party/hexagon/%.su third_party/hexagon/%.cyclo: ../third_party/hexagon/%.cc third_party/hexagon/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../third_party/flatbuffers/include -I../third_party/gemmlowp -I../third_party/ruy -I../tensorflow -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-third_party-2f-hexagon

clean-third_party-2f-hexagon:
	-$(RM) ./third_party/hexagon/fully_connected.cyclo ./third_party/hexagon/fully_connected.d ./third_party/hexagon/fully_connected.o ./third_party/hexagon/fully_connected.su ./third_party/hexagon/fully_connected_int8.cyclo ./third_party/hexagon/fully_connected_int8.d ./third_party/hexagon/fully_connected_int8.o ./third_party/hexagon/fully_connected_int8.su ./third_party/hexagon/svdf.cyclo ./third_party/hexagon/svdf.d ./third_party/hexagon/svdf.o ./third_party/hexagon/svdf.su ./third_party/hexagon/svdf_int8.cyclo ./third_party/hexagon/svdf_int8.d ./third_party/hexagon/svdf_int8.o ./third_party/hexagon/svdf_int8.su

.PHONY: clean-third_party-2f-hexagon

