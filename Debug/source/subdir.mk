################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../source/ADC_init.c \
../source/DISPLAY_manager.c \
../source/DISPLAY_show.c \
../source/Init_pwm.c \
../source/Pit_Init.c \
../source/mtb.c \
../source/semihost_hardfault.c \
../source/tpm_simple_pwm.c 

OBJS += \
./source/ADC_init.o \
./source/DISPLAY_manager.o \
./source/DISPLAY_show.o \
./source/Init_pwm.o \
./source/Pit_Init.o \
./source/mtb.o \
./source/semihost_hardfault.o \
./source/tpm_simple_pwm.o 

C_DEPS += \
./source/ADC_init.d \
./source/DISPLAY_manager.d \
./source/DISPLAY_show.d \
./source/Init_pwm.d \
./source/Pit_Init.d \
./source/mtb.d \
./source/semihost_hardfault.d \
./source/tpm_simple_pwm.d 


# Each subdirectory must supply rules for building sources it contributes
source/%.o: ../source/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -std=gnu99 -D__REDLIB__ -DPRINTF_FLOAT_ENABLE=0 -DCR_INTEGER_PRINTF -DFREEDOM -DFRDM_KL25Z -DDEBUG -DSDK_DEBUGCONSOLE=0 -D__MCUXPRESSO -D__USE_CMSIS -DCPU_MKL25Z128VLK4 -DCPU_MKL25Z128VLK4_cm0plus -I"C:\Users\Josue\Documents\MCUXpressoIDE_10.1.1_606\workspace\frdmkl25z_driver_examples_tpm_simple_pwm\board" -I"C:\Users\Josue\Documents\MCUXpressoIDE_10.1.1_606\workspace\frdmkl25z_driver_examples_tpm_simple_pwm\source" -I"C:\Users\Josue\Documents\MCUXpressoIDE_10.1.1_606\workspace\frdmkl25z_driver_examples_tpm_simple_pwm" -I"C:\Users\Josue\Documents\MCUXpressoIDE_10.1.1_606\workspace\frdmkl25z_driver_examples_tpm_simple_pwm\drivers" -I"C:\Users\Josue\Documents\MCUXpressoIDE_10.1.1_606\workspace\frdmkl25z_driver_examples_tpm_simple_pwm\utilities" -I"C:\Users\Josue\Documents\MCUXpressoIDE_10.1.1_606\workspace\frdmkl25z_driver_examples_tpm_simple_pwm\CMSIS" -I"C:\Users\Josue\Documents\MCUXpressoIDE_10.1.1_606\workspace\frdmkl25z_driver_examples_tpm_simple_pwm\startup" -O0 -fno-common -g -Wall -c -fmessage-length=0 -fno-builtin -ffunction-sections -fdata-sections -mcpu=cortex-m0plus -mthumb -D__REDLIB__ -specs=redlib.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


