################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../utilities/fsl_debug_console.c 

OBJS += \
./utilities/fsl_debug_console.o 

C_DEPS += \
./utilities/fsl_debug_console.d 


# Each subdirectory must supply rules for building sources it contributes
utilities/%.o: ../utilities/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -std=gnu99 -D__REDLIB__ -DPRINTF_FLOAT_ENABLE=0 -DCR_INTEGER_PRINTF -DFREEDOM -DFRDM_KL25Z -DDEBUG -DSDK_DEBUGCONSOLE=0 -D__MCUXPRESSO -D__USE_CMSIS -DCPU_MKL25Z128VLK4 -DCPU_MKL25Z128VLK4_cm0plus -I"C:\Users\Josue\Documents\MCUXpressoIDE_10.1.1_606\workspace\frdmkl25z_driver_examples_tpm_simple_pwm\board" -I"C:\Users\Josue\Documents\MCUXpressoIDE_10.1.1_606\workspace\frdmkl25z_driver_examples_tpm_simple_pwm\source" -I"C:\Users\Josue\Documents\MCUXpressoIDE_10.1.1_606\workspace\frdmkl25z_driver_examples_tpm_simple_pwm" -I"C:\Users\Josue\Documents\MCUXpressoIDE_10.1.1_606\workspace\frdmkl25z_driver_examples_tpm_simple_pwm\drivers" -I"C:\Users\Josue\Documents\MCUXpressoIDE_10.1.1_606\workspace\frdmkl25z_driver_examples_tpm_simple_pwm\utilities" -I"C:\Users\Josue\Documents\MCUXpressoIDE_10.1.1_606\workspace\frdmkl25z_driver_examples_tpm_simple_pwm\CMSIS" -I"C:\Users\Josue\Documents\MCUXpressoIDE_10.1.1_606\workspace\frdmkl25z_driver_examples_tpm_simple_pwm\startup" -O0 -fno-common -g -Wall -c -fmessage-length=0 -fno-builtin -ffunction-sections -fdata-sections -mcpu=cortex-m0plus -mthumb -D__REDLIB__ -specs=redlib.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


