################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../third_party/xtensa/examples/micro_speech_lstm/micro_speech_lstm_test.cc \
../third_party/xtensa/examples/micro_speech_lstm/no_micro_features_data.cc \
../third_party/xtensa/examples/micro_speech_lstm/yes_micro_features_data.cc 

CC_DEPS += \
./third_party/xtensa/examples/micro_speech_lstm/micro_speech_lstm_test.d \
./third_party/xtensa/examples/micro_speech_lstm/no_micro_features_data.d \
./third_party/xtensa/examples/micro_speech_lstm/yes_micro_features_data.d 

OBJS += \
./third_party/xtensa/examples/micro_speech_lstm/micro_speech_lstm_test.o \
./third_party/xtensa/examples/micro_speech_lstm/no_micro_features_data.o \
./third_party/xtensa/examples/micro_speech_lstm/yes_micro_features_data.o 


# Each subdirectory must supply rules for building sources it contributes
third_party/xtensa/examples/micro_speech_lstm/%.o third_party/xtensa/examples/micro_speech_lstm/%.su third_party/xtensa/examples/micro_speech_lstm/%.cyclo: ../third_party/xtensa/examples/micro_speech_lstm/%.cc third_party/xtensa/examples/micro_speech_lstm/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../third_party/flatbuffers/include -I../third_party/gemmlowp -I../third_party/ruy -I../tensorflow -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-third_party-2f-xtensa-2f-examples-2f-micro_speech_lstm

clean-third_party-2f-xtensa-2f-examples-2f-micro_speech_lstm:
	-$(RM) ./third_party/xtensa/examples/micro_speech_lstm/micro_speech_lstm_test.cyclo ./third_party/xtensa/examples/micro_speech_lstm/micro_speech_lstm_test.d ./third_party/xtensa/examples/micro_speech_lstm/micro_speech_lstm_test.o ./third_party/xtensa/examples/micro_speech_lstm/micro_speech_lstm_test.su ./third_party/xtensa/examples/micro_speech_lstm/no_micro_features_data.cyclo ./third_party/xtensa/examples/micro_speech_lstm/no_micro_features_data.d ./third_party/xtensa/examples/micro_speech_lstm/no_micro_features_data.o ./third_party/xtensa/examples/micro_speech_lstm/no_micro_features_data.su ./third_party/xtensa/examples/micro_speech_lstm/yes_micro_features_data.cyclo ./third_party/xtensa/examples/micro_speech_lstm/yes_micro_features_data.d ./third_party/xtensa/examples/micro_speech_lstm/yes_micro_features_data.o ./third_party/xtensa/examples/micro_speech_lstm/yes_micro_features_data.su

.PHONY: clean-third_party-2f-xtensa-2f-examples-2f-micro_speech_lstm

