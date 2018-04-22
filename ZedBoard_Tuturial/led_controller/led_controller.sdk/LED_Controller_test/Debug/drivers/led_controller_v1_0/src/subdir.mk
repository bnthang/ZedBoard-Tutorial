################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/led_controller_v1_0/src/led_controller.c \
../drivers/led_controller_v1_0/src/led_controller_selftest.c 

OBJS += \
./drivers/led_controller_v1_0/src/led_controller.o \
./drivers/led_controller_v1_0/src/led_controller_selftest.o 

C_DEPS += \
./drivers/led_controller_v1_0/src/led_controller.d \
./drivers/led_controller_v1_0/src/led_controller_selftest.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/led_controller_v1_0/src/%.o: ../drivers/led_controller_v1_0/src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 gcc compiler'
	arm-none-eabi-gcc -Wall -O0 -g3 -c -fmessage-length=0 -MT"$@" -mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -I../../LED_Controller_test_bsp/ps7_cortexa9_0/include -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


