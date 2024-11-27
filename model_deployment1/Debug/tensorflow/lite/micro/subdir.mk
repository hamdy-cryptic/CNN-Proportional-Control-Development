################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../tensorflow/lite/micro/debug_log.cc \
../tensorflow/lite/micro/fake_micro_context.cc \
../tensorflow/lite/micro/fake_micro_context_test.cc \
../tensorflow/lite/micro/flatbuffer_utils.cc \
../tensorflow/lite/micro/flatbuffer_utils_test.cc \
../tensorflow/lite/micro/memory_arena_threshold_test.cc \
../tensorflow/lite/micro/memory_helpers.cc \
../tensorflow/lite/micro/memory_helpers_test.cc \
../tensorflow/lite/micro/micro_allocation_info.cc \
../tensorflow/lite/micro/micro_allocation_info_test.cc \
../tensorflow/lite/micro/micro_allocator.cc \
../tensorflow/lite/micro/micro_allocator_test.cc \
../tensorflow/lite/micro/micro_context.cc \
../tensorflow/lite/micro/micro_interpreter.cc \
../tensorflow/lite/micro/micro_interpreter_context.cc \
../tensorflow/lite/micro/micro_interpreter_context_test.cc \
../tensorflow/lite/micro/micro_interpreter_graph.cc \
../tensorflow/lite/micro/micro_interpreter_test.cc \
../tensorflow/lite/micro/micro_log.cc \
../tensorflow/lite/micro/micro_log_test.cc \
../tensorflow/lite/micro/micro_mutable_op_resolver_test.cc \
../tensorflow/lite/micro/micro_op_resolver.cc \
../tensorflow/lite/micro/micro_profiler.cc \
../tensorflow/lite/micro/micro_resource_variable.cc \
../tensorflow/lite/micro/micro_resource_variable_test.cc \
../tensorflow/lite/micro/micro_time.cc \
../tensorflow/lite/micro/micro_time_test.cc \
../tensorflow/lite/micro/micro_utils.cc \
../tensorflow/lite/micro/micro_utils_test.cc \
../tensorflow/lite/micro/mock_micro_graph.cc \
../tensorflow/lite/micro/recording_micro_allocator.cc \
../tensorflow/lite/micro/recording_micro_allocator_test.cc \
../tensorflow/lite/micro/system_setup.cc \
../tensorflow/lite/micro/test_helper_custom_ops.cc \
../tensorflow/lite/micro/test_helpers.cc \
../tensorflow/lite/micro/testing_helpers_test.cc 

CC_DEPS += \
./tensorflow/lite/micro/debug_log.d \
./tensorflow/lite/micro/fake_micro_context.d \
./tensorflow/lite/micro/fake_micro_context_test.d \
./tensorflow/lite/micro/flatbuffer_utils.d \
./tensorflow/lite/micro/flatbuffer_utils_test.d \
./tensorflow/lite/micro/memory_arena_threshold_test.d \
./tensorflow/lite/micro/memory_helpers.d \
./tensorflow/lite/micro/memory_helpers_test.d \
./tensorflow/lite/micro/micro_allocation_info.d \
./tensorflow/lite/micro/micro_allocation_info_test.d \
./tensorflow/lite/micro/micro_allocator.d \
./tensorflow/lite/micro/micro_allocator_test.d \
./tensorflow/lite/micro/micro_context.d \
./tensorflow/lite/micro/micro_interpreter.d \
./tensorflow/lite/micro/micro_interpreter_context.d \
./tensorflow/lite/micro/micro_interpreter_context_test.d \
./tensorflow/lite/micro/micro_interpreter_graph.d \
./tensorflow/lite/micro/micro_interpreter_test.d \
./tensorflow/lite/micro/micro_log.d \
./tensorflow/lite/micro/micro_log_test.d \
./tensorflow/lite/micro/micro_mutable_op_resolver_test.d \
./tensorflow/lite/micro/micro_op_resolver.d \
./tensorflow/lite/micro/micro_profiler.d \
./tensorflow/lite/micro/micro_resource_variable.d \
./tensorflow/lite/micro/micro_resource_variable_test.d \
./tensorflow/lite/micro/micro_time.d \
./tensorflow/lite/micro/micro_time_test.d \
./tensorflow/lite/micro/micro_utils.d \
./tensorflow/lite/micro/micro_utils_test.d \
./tensorflow/lite/micro/mock_micro_graph.d \
./tensorflow/lite/micro/recording_micro_allocator.d \
./tensorflow/lite/micro/recording_micro_allocator_test.d \
./tensorflow/lite/micro/system_setup.d \
./tensorflow/lite/micro/test_helper_custom_ops.d \
./tensorflow/lite/micro/test_helpers.d \
./tensorflow/lite/micro/testing_helpers_test.d 

OBJS += \
./tensorflow/lite/micro/debug_log.o \
./tensorflow/lite/micro/fake_micro_context.o \
./tensorflow/lite/micro/fake_micro_context_test.o \
./tensorflow/lite/micro/flatbuffer_utils.o \
./tensorflow/lite/micro/flatbuffer_utils_test.o \
./tensorflow/lite/micro/memory_arena_threshold_test.o \
./tensorflow/lite/micro/memory_helpers.o \
./tensorflow/lite/micro/memory_helpers_test.o \
./tensorflow/lite/micro/micro_allocation_info.o \
./tensorflow/lite/micro/micro_allocation_info_test.o \
./tensorflow/lite/micro/micro_allocator.o \
./tensorflow/lite/micro/micro_allocator_test.o \
./tensorflow/lite/micro/micro_context.o \
./tensorflow/lite/micro/micro_interpreter.o \
./tensorflow/lite/micro/micro_interpreter_context.o \
./tensorflow/lite/micro/micro_interpreter_context_test.o \
./tensorflow/lite/micro/micro_interpreter_graph.o \
./tensorflow/lite/micro/micro_interpreter_test.o \
./tensorflow/lite/micro/micro_log.o \
./tensorflow/lite/micro/micro_log_test.o \
./tensorflow/lite/micro/micro_mutable_op_resolver_test.o \
./tensorflow/lite/micro/micro_op_resolver.o \
./tensorflow/lite/micro/micro_profiler.o \
./tensorflow/lite/micro/micro_resource_variable.o \
./tensorflow/lite/micro/micro_resource_variable_test.o \
./tensorflow/lite/micro/micro_time.o \
./tensorflow/lite/micro/micro_time_test.o \
./tensorflow/lite/micro/micro_utils.o \
./tensorflow/lite/micro/micro_utils_test.o \
./tensorflow/lite/micro/mock_micro_graph.o \
./tensorflow/lite/micro/recording_micro_allocator.o \
./tensorflow/lite/micro/recording_micro_allocator_test.o \
./tensorflow/lite/micro/system_setup.o \
./tensorflow/lite/micro/test_helper_custom_ops.o \
./tensorflow/lite/micro/test_helpers.o \
./tensorflow/lite/micro/testing_helpers_test.o 


# Each subdirectory must supply rules for building sources it contributes
tensorflow/lite/micro/%.o tensorflow/lite/micro/%.su tensorflow/lite/micro/%.cyclo: ../tensorflow/lite/micro/%.cc tensorflow/lite/micro/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../third_party/flatbuffers/include -I../third_party/gemmlowp -I../third_party/ruy -I../tensorflow -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-tensorflow-2f-lite-2f-micro

clean-tensorflow-2f-lite-2f-micro:
	-$(RM) ./tensorflow/lite/micro/debug_log.cyclo ./tensorflow/lite/micro/debug_log.d ./tensorflow/lite/micro/debug_log.o ./tensorflow/lite/micro/debug_log.su ./tensorflow/lite/micro/fake_micro_context.cyclo ./tensorflow/lite/micro/fake_micro_context.d ./tensorflow/lite/micro/fake_micro_context.o ./tensorflow/lite/micro/fake_micro_context.su ./tensorflow/lite/micro/fake_micro_context_test.cyclo ./tensorflow/lite/micro/fake_micro_context_test.d ./tensorflow/lite/micro/fake_micro_context_test.o ./tensorflow/lite/micro/fake_micro_context_test.su ./tensorflow/lite/micro/flatbuffer_utils.cyclo ./tensorflow/lite/micro/flatbuffer_utils.d ./tensorflow/lite/micro/flatbuffer_utils.o ./tensorflow/lite/micro/flatbuffer_utils.su ./tensorflow/lite/micro/flatbuffer_utils_test.cyclo ./tensorflow/lite/micro/flatbuffer_utils_test.d ./tensorflow/lite/micro/flatbuffer_utils_test.o ./tensorflow/lite/micro/flatbuffer_utils_test.su ./tensorflow/lite/micro/memory_arena_threshold_test.cyclo ./tensorflow/lite/micro/memory_arena_threshold_test.d ./tensorflow/lite/micro/memory_arena_threshold_test.o ./tensorflow/lite/micro/memory_arena_threshold_test.su ./tensorflow/lite/micro/memory_helpers.cyclo ./tensorflow/lite/micro/memory_helpers.d ./tensorflow/lite/micro/memory_helpers.o ./tensorflow/lite/micro/memory_helpers.su ./tensorflow/lite/micro/memory_helpers_test.cyclo ./tensorflow/lite/micro/memory_helpers_test.d ./tensorflow/lite/micro/memory_helpers_test.o ./tensorflow/lite/micro/memory_helpers_test.su ./tensorflow/lite/micro/micro_allocation_info.cyclo ./tensorflow/lite/micro/micro_allocation_info.d ./tensorflow/lite/micro/micro_allocation_info.o ./tensorflow/lite/micro/micro_allocation_info.su ./tensorflow/lite/micro/micro_allocation_info_test.cyclo ./tensorflow/lite/micro/micro_allocation_info_test.d ./tensorflow/lite/micro/micro_allocation_info_test.o ./tensorflow/lite/micro/micro_allocation_info_test.su ./tensorflow/lite/micro/micro_allocator.cyclo ./tensorflow/lite/micro/micro_allocator.d ./tensorflow/lite/micro/micro_allocator.o ./tensorflow/lite/micro/micro_allocator.su ./tensorflow/lite/micro/micro_allocator_test.cyclo ./tensorflow/lite/micro/micro_allocator_test.d ./tensorflow/lite/micro/micro_allocator_test.o ./tensorflow/lite/micro/micro_allocator_test.su ./tensorflow/lite/micro/micro_context.cyclo ./tensorflow/lite/micro/micro_context.d ./tensorflow/lite/micro/micro_context.o ./tensorflow/lite/micro/micro_context.su ./tensorflow/lite/micro/micro_interpreter.cyclo ./tensorflow/lite/micro/micro_interpreter.d ./tensorflow/lite/micro/micro_interpreter.o ./tensorflow/lite/micro/micro_interpreter.su ./tensorflow/lite/micro/micro_interpreter_context.cyclo ./tensorflow/lite/micro/micro_interpreter_context.d ./tensorflow/lite/micro/micro_interpreter_context.o ./tensorflow/lite/micro/micro_interpreter_context.su ./tensorflow/lite/micro/micro_interpreter_context_test.cyclo ./tensorflow/lite/micro/micro_interpreter_context_test.d ./tensorflow/lite/micro/micro_interpreter_context_test.o ./tensorflow/lite/micro/micro_interpreter_context_test.su ./tensorflow/lite/micro/micro_interpreter_graph.cyclo ./tensorflow/lite/micro/micro_interpreter_graph.d ./tensorflow/lite/micro/micro_interpreter_graph.o ./tensorflow/lite/micro/micro_interpreter_graph.su ./tensorflow/lite/micro/micro_interpreter_test.cyclo ./tensorflow/lite/micro/micro_interpreter_test.d ./tensorflow/lite/micro/micro_interpreter_test.o ./tensorflow/lite/micro/micro_interpreter_test.su ./tensorflow/lite/micro/micro_log.cyclo ./tensorflow/lite/micro/micro_log.d ./tensorflow/lite/micro/micro_log.o ./tensorflow/lite/micro/micro_log.su ./tensorflow/lite/micro/micro_log_test.cyclo ./tensorflow/lite/micro/micro_log_test.d ./tensorflow/lite/micro/micro_log_test.o ./tensorflow/lite/micro/micro_log_test.su ./tensorflow/lite/micro/micro_mutable_op_resolver_test.cyclo ./tensorflow/lite/micro/micro_mutable_op_resolver_test.d ./tensorflow/lite/micro/micro_mutable_op_resolver_test.o ./tensorflow/lite/micro/micro_mutable_op_resolver_test.su ./tensorflow/lite/micro/micro_op_resolver.cyclo ./tensorflow/lite/micro/micro_op_resolver.d ./tensorflow/lite/micro/micro_op_resolver.o ./tensorflow/lite/micro/micro_op_resolver.su ./tensorflow/lite/micro/micro_profiler.cyclo ./tensorflow/lite/micro/micro_profiler.d ./tensorflow/lite/micro/micro_profiler.o ./tensorflow/lite/micro/micro_profiler.su ./tensorflow/lite/micro/micro_resource_variable.cyclo ./tensorflow/lite/micro/micro_resource_variable.d ./tensorflow/lite/micro/micro_resource_variable.o ./tensorflow/lite/micro/micro_resource_variable.su ./tensorflow/lite/micro/micro_resource_variable_test.cyclo ./tensorflow/lite/micro/micro_resource_variable_test.d ./tensorflow/lite/micro/micro_resource_variable_test.o ./tensorflow/lite/micro/micro_resource_variable_test.su ./tensorflow/lite/micro/micro_time.cyclo ./tensorflow/lite/micro/micro_time.d ./tensorflow/lite/micro/micro_time.o ./tensorflow/lite/micro/micro_time.su ./tensorflow/lite/micro/micro_time_test.cyclo ./tensorflow/lite/micro/micro_time_test.d ./tensorflow/lite/micro/micro_time_test.o ./tensorflow/lite/micro/micro_time_test.su ./tensorflow/lite/micro/micro_utils.cyclo ./tensorflow/lite/micro/micro_utils.d ./tensorflow/lite/micro/micro_utils.o ./tensorflow/lite/micro/micro_utils.su ./tensorflow/lite/micro/micro_utils_test.cyclo ./tensorflow/lite/micro/micro_utils_test.d ./tensorflow/lite/micro/micro_utils_test.o ./tensorflow/lite/micro/micro_utils_test.su ./tensorflow/lite/micro/mock_micro_graph.cyclo ./tensorflow/lite/micro/mock_micro_graph.d ./tensorflow/lite/micro/mock_micro_graph.o ./tensorflow/lite/micro/mock_micro_graph.su ./tensorflow/lite/micro/recording_micro_allocator.cyclo ./tensorflow/lite/micro/recording_micro_allocator.d ./tensorflow/lite/micro/recording_micro_allocator.o ./tensorflow/lite/micro/recording_micro_allocator.su ./tensorflow/lite/micro/recording_micro_allocator_test.cyclo ./tensorflow/lite/micro/recording_micro_allocator_test.d
	-$(RM) ./tensorflow/lite/micro/recording_micro_allocator_test.o ./tensorflow/lite/micro/recording_micro_allocator_test.su ./tensorflow/lite/micro/system_setup.cyclo ./tensorflow/lite/micro/system_setup.d ./tensorflow/lite/micro/system_setup.o ./tensorflow/lite/micro/system_setup.su ./tensorflow/lite/micro/test_helper_custom_ops.cyclo ./tensorflow/lite/micro/test_helper_custom_ops.d ./tensorflow/lite/micro/test_helper_custom_ops.o ./tensorflow/lite/micro/test_helper_custom_ops.su ./tensorflow/lite/micro/test_helpers.cyclo ./tensorflow/lite/micro/test_helpers.d ./tensorflow/lite/micro/test_helpers.o ./tensorflow/lite/micro/test_helpers.su ./tensorflow/lite/micro/testing_helpers_test.cyclo ./tensorflow/lite/micro/testing_helpers_test.d ./tensorflow/lite/micro/testing_helpers_test.o ./tensorflow/lite/micro/testing_helpers_test.su

.PHONY: clean-tensorflow-2f-lite-2f-micro

