################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../tensorflow/tensorflow/lite/micro/examples/person_detection/detection_responder.cc \
../tensorflow/tensorflow/lite/micro/examples/person_detection/detection_responder_test.cc \
../tensorflow/tensorflow/lite/micro/examples/person_detection/image_provider.cc \
../tensorflow/tensorflow/lite/micro/examples/person_detection/image_provider_test.cc \
../tensorflow/tensorflow/lite/micro/examples/person_detection/main.cc \
../tensorflow/tensorflow/lite/micro/examples/person_detection/main_functions.cc \
../tensorflow/tensorflow/lite/micro/examples/person_detection/model_settings.cc \
../tensorflow/tensorflow/lite/micro/examples/person_detection/person_detection_test.cc 

CC_DEPS += \
./tensorflow/tensorflow/lite/micro/examples/person_detection/detection_responder.d \
./tensorflow/tensorflow/lite/micro/examples/person_detection/detection_responder_test.d \
./tensorflow/tensorflow/lite/micro/examples/person_detection/image_provider.d \
./tensorflow/tensorflow/lite/micro/examples/person_detection/image_provider_test.d \
./tensorflow/tensorflow/lite/micro/examples/person_detection/main.d \
./tensorflow/tensorflow/lite/micro/examples/person_detection/main_functions.d \
./tensorflow/tensorflow/lite/micro/examples/person_detection/model_settings.d \
./tensorflow/tensorflow/lite/micro/examples/person_detection/person_detection_test.d 

OBJS += \
./tensorflow/tensorflow/lite/micro/examples/person_detection/detection_responder.o \
./tensorflow/tensorflow/lite/micro/examples/person_detection/detection_responder_test.o \
./tensorflow/tensorflow/lite/micro/examples/person_detection/image_provider.o \
./tensorflow/tensorflow/lite/micro/examples/person_detection/image_provider_test.o \
./tensorflow/tensorflow/lite/micro/examples/person_detection/main.o \
./tensorflow/tensorflow/lite/micro/examples/person_detection/main_functions.o \
./tensorflow/tensorflow/lite/micro/examples/person_detection/model_settings.o \
./tensorflow/tensorflow/lite/micro/examples/person_detection/person_detection_test.o 


# Each subdirectory must supply rules for building sources it contributes
tensorflow/tensorflow/lite/micro/examples/person_detection/%.o tensorflow/tensorflow/lite/micro/examples/person_detection/%.su tensorflow/tensorflow/lite/micro/examples/person_detection/%.cyclo: ../tensorflow/tensorflow/lite/micro/examples/person_detection/%.cc tensorflow/tensorflow/lite/micro/examples/person_detection/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../third_party/flatbuffers/include -I../third_party/gemmlowp -I../third_party/ruy -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -I../tensorflow -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-tensorflow-2f-tensorflow-2f-lite-2f-micro-2f-examples-2f-person_detection

clean-tensorflow-2f-tensorflow-2f-lite-2f-micro-2f-examples-2f-person_detection:
	-$(RM) ./tensorflow/tensorflow/lite/micro/examples/person_detection/detection_responder.cyclo ./tensorflow/tensorflow/lite/micro/examples/person_detection/detection_responder.d ./tensorflow/tensorflow/lite/micro/examples/person_detection/detection_responder.o ./tensorflow/tensorflow/lite/micro/examples/person_detection/detection_responder.su ./tensorflow/tensorflow/lite/micro/examples/person_detection/detection_responder_test.cyclo ./tensorflow/tensorflow/lite/micro/examples/person_detection/detection_responder_test.d ./tensorflow/tensorflow/lite/micro/examples/person_detection/detection_responder_test.o ./tensorflow/tensorflow/lite/micro/examples/person_detection/detection_responder_test.su ./tensorflow/tensorflow/lite/micro/examples/person_detection/image_provider.cyclo ./tensorflow/tensorflow/lite/micro/examples/person_detection/image_provider.d ./tensorflow/tensorflow/lite/micro/examples/person_detection/image_provider.o ./tensorflow/tensorflow/lite/micro/examples/person_detection/image_provider.su ./tensorflow/tensorflow/lite/micro/examples/person_detection/image_provider_test.cyclo ./tensorflow/tensorflow/lite/micro/examples/person_detection/image_provider_test.d ./tensorflow/tensorflow/lite/micro/examples/person_detection/image_provider_test.o ./tensorflow/tensorflow/lite/micro/examples/person_detection/image_provider_test.su ./tensorflow/tensorflow/lite/micro/examples/person_detection/main.cyclo ./tensorflow/tensorflow/lite/micro/examples/person_detection/main.d ./tensorflow/tensorflow/lite/micro/examples/person_detection/main.o ./tensorflow/tensorflow/lite/micro/examples/person_detection/main.su ./tensorflow/tensorflow/lite/micro/examples/person_detection/main_functions.cyclo ./tensorflow/tensorflow/lite/micro/examples/person_detection/main_functions.d ./tensorflow/tensorflow/lite/micro/examples/person_detection/main_functions.o ./tensorflow/tensorflow/lite/micro/examples/person_detection/main_functions.su ./tensorflow/tensorflow/lite/micro/examples/person_detection/model_settings.cyclo ./tensorflow/tensorflow/lite/micro/examples/person_detection/model_settings.d ./tensorflow/tensorflow/lite/micro/examples/person_detection/model_settings.o ./tensorflow/tensorflow/lite/micro/examples/person_detection/model_settings.su ./tensorflow/tensorflow/lite/micro/examples/person_detection/person_detection_test.cyclo ./tensorflow/tensorflow/lite/micro/examples/person_detection/person_detection_test.d ./tensorflow/tensorflow/lite/micro/examples/person_detection/person_detection_test.o ./tensorflow/tensorflow/lite/micro/examples/person_detection/person_detection_test.su

.PHONY: clean-tensorflow-2f-tensorflow-2f-lite-2f-micro-2f-examples-2f-person_detection

