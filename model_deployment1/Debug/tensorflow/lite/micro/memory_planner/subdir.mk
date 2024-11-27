################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../tensorflow/lite/micro/memory_planner/greedy_memory_planner.cc \
../tensorflow/lite/micro/memory_planner/greedy_memory_planner_test.cc \
../tensorflow/lite/micro/memory_planner/linear_memory_planner.cc \
../tensorflow/lite/micro/memory_planner/linear_memory_planner_test.cc \
../tensorflow/lite/micro/memory_planner/non_persistent_buffer_planner_shim.cc \
../tensorflow/lite/micro/memory_planner/non_persistent_buffer_planner_shim_test.cc 

CC_DEPS += \
./tensorflow/lite/micro/memory_planner/greedy_memory_planner.d \
./tensorflow/lite/micro/memory_planner/greedy_memory_planner_test.d \
./tensorflow/lite/micro/memory_planner/linear_memory_planner.d \
./tensorflow/lite/micro/memory_planner/linear_memory_planner_test.d \
./tensorflow/lite/micro/memory_planner/non_persistent_buffer_planner_shim.d \
./tensorflow/lite/micro/memory_planner/non_persistent_buffer_planner_shim_test.d 

OBJS += \
./tensorflow/lite/micro/memory_planner/greedy_memory_planner.o \
./tensorflow/lite/micro/memory_planner/greedy_memory_planner_test.o \
./tensorflow/lite/micro/memory_planner/linear_memory_planner.o \
./tensorflow/lite/micro/memory_planner/linear_memory_planner_test.o \
./tensorflow/lite/micro/memory_planner/non_persistent_buffer_planner_shim.o \
./tensorflow/lite/micro/memory_planner/non_persistent_buffer_planner_shim_test.o 


# Each subdirectory must supply rules for building sources it contributes
tensorflow/lite/micro/memory_planner/%.o tensorflow/lite/micro/memory_planner/%.su tensorflow/lite/micro/memory_planner/%.cyclo: ../tensorflow/lite/micro/memory_planner/%.cc tensorflow/lite/micro/memory_planner/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../third_party/flatbuffers/include -I../third_party/gemmlowp -I../third_party/ruy -I../tensorflow -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-tensorflow-2f-lite-2f-micro-2f-memory_planner

clean-tensorflow-2f-lite-2f-micro-2f-memory_planner:
	-$(RM) ./tensorflow/lite/micro/memory_planner/greedy_memory_planner.cyclo ./tensorflow/lite/micro/memory_planner/greedy_memory_planner.d ./tensorflow/lite/micro/memory_planner/greedy_memory_planner.o ./tensorflow/lite/micro/memory_planner/greedy_memory_planner.su ./tensorflow/lite/micro/memory_planner/greedy_memory_planner_test.cyclo ./tensorflow/lite/micro/memory_planner/greedy_memory_planner_test.d ./tensorflow/lite/micro/memory_planner/greedy_memory_planner_test.o ./tensorflow/lite/micro/memory_planner/greedy_memory_planner_test.su ./tensorflow/lite/micro/memory_planner/linear_memory_planner.cyclo ./tensorflow/lite/micro/memory_planner/linear_memory_planner.d ./tensorflow/lite/micro/memory_planner/linear_memory_planner.o ./tensorflow/lite/micro/memory_planner/linear_memory_planner.su ./tensorflow/lite/micro/memory_planner/linear_memory_planner_test.cyclo ./tensorflow/lite/micro/memory_planner/linear_memory_planner_test.d ./tensorflow/lite/micro/memory_planner/linear_memory_planner_test.o ./tensorflow/lite/micro/memory_planner/linear_memory_planner_test.su ./tensorflow/lite/micro/memory_planner/non_persistent_buffer_planner_shim.cyclo ./tensorflow/lite/micro/memory_planner/non_persistent_buffer_planner_shim.d ./tensorflow/lite/micro/memory_planner/non_persistent_buffer_planner_shim.o ./tensorflow/lite/micro/memory_planner/non_persistent_buffer_planner_shim.su ./tensorflow/lite/micro/memory_planner/non_persistent_buffer_planner_shim_test.cyclo ./tensorflow/lite/micro/memory_planner/non_persistent_buffer_planner_shim_test.d ./tensorflow/lite/micro/memory_planner/non_persistent_buffer_planner_shim_test.o ./tensorflow/lite/micro/memory_planner/non_persistent_buffer_planner_shim_test.su

.PHONY: clean-tensorflow-2f-lite-2f-micro-2f-memory_planner

