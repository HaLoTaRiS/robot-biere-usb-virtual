################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/board.c \
../board/clock_config.c \
../board/pin_mux.c 

OBJS += \
./board/board.o \
./board/clock_config.o \
./board/pin_mux.o 

C_DEPS += \
./board/board.d \
./board/clock_config.d \
./board/pin_mux.d 


# Each subdirectory must supply rules for building sources it contributes
board/%.o: ../board/%.c board/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -std=gnu99 -D__REDLIB__ -DCPU_LPC55S69JBD100 -DCPU_LPC55S69JBD100_cm33 -DCPU_LPC55S69JBD100_cm33_core0=1 -D_DEBUG=1 -DUSB_STACK_BM -DUSB_STACK_USE_DEDICATED_RAM=1 -DFSL_OSA_BM_TASK_ENABLE=0 -DFSL_OSA_BM_TIMER_CONFIG=0 -DSDK_DEBUGCONSOLE=1 -DMCUXPRESSO_SDK -DCR_INTEGER_PRINTF -DPRINTF_FLOAT_ENABLE=0 -D__MCUXPRESSO -D__USE_CMSIS -DDEBUG -I"C:\Users\Baptiste\Documents\ENSEA\3D\S10_011_Projet\IDE\lpcxpresso55s69_dev_cdc_vcom_bm_test2\board" -I"C:\Users\Baptiste\Documents\ENSEA\3D\S10_011_Projet\IDE\lpcxpresso55s69_dev_cdc_vcom_bm_test2\source" -I"C:\Users\Baptiste\Documents\ENSEA\3D\S10_011_Projet\IDE\lpcxpresso55s69_dev_cdc_vcom_bm_test2\usb\device\source\lpcip3511" -I"C:\Users\Baptiste\Documents\ENSEA\3D\S10_011_Projet\IDE\lpcxpresso55s69_dev_cdc_vcom_bm_test2\usb\include" -I"C:\Users\Baptiste\Documents\ENSEA\3D\S10_011_Projet\IDE\lpcxpresso55s69_dev_cdc_vcom_bm_test2\utilities" -I"C:\Users\Baptiste\Documents\ENSEA\3D\S10_011_Projet\IDE\lpcxpresso55s69_dev_cdc_vcom_bm_test2\drivers" -I"C:\Users\Baptiste\Documents\ENSEA\3D\S10_011_Projet\IDE\lpcxpresso55s69_dev_cdc_vcom_bm_test2\device" -I"C:\Users\Baptiste\Documents\ENSEA\3D\S10_011_Projet\IDE\lpcxpresso55s69_dev_cdc_vcom_bm_test2\startup" -I"C:\Users\Baptiste\Documents\ENSEA\3D\S10_011_Projet\IDE\lpcxpresso55s69_dev_cdc_vcom_bm_test2\usb\phy" -I"C:\Users\Baptiste\Documents\ENSEA\3D\S10_011_Projet\IDE\lpcxpresso55s69_dev_cdc_vcom_bm_test2\component\uart" -I"C:\Users\Baptiste\Documents\ENSEA\3D\S10_011_Projet\IDE\lpcxpresso55s69_dev_cdc_vcom_bm_test2\component\lists" -I"C:\Users\Baptiste\Documents\ENSEA\3D\S10_011_Projet\IDE\lpcxpresso55s69_dev_cdc_vcom_bm_test2\usb\device\include" -I"C:\Users\Baptiste\Documents\ENSEA\3D\S10_011_Projet\IDE\lpcxpresso55s69_dev_cdc_vcom_bm_test2\usb\device\source" -I"C:\Users\Baptiste\Documents\ENSEA\3D\S10_011_Projet\IDE\lpcxpresso55s69_dev_cdc_vcom_bm_test2\component\osa" -I"C:\Users\Baptiste\Documents\ENSEA\3D\S10_011_Projet\IDE\lpcxpresso55s69_dev_cdc_vcom_bm_test2\CMSIS" -I"C:\Users\Baptiste\Documents\ENSEA\3D\S10_011_Projet\IDE\lpcxpresso55s69_dev_cdc_vcom_bm_test2\usb\device\class" -I"C:\Users\Baptiste\Documents\ENSEA\3D\S10_011_Projet\IDE\lpcxpresso55s69_dev_cdc_vcom_bm_test2\usb\device\class\cdc" -O0 -fno-common -g3 -mno-unaligned-access -mcpu=cortex-m33 -c -ffunction-sections -fdata-sections -ffreestanding -fno-builtin -fmerge-constants -fmacro-prefix-map="$(<D)/"= -mcpu=cortex-m33 -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -D__REDLIB__ -fstack-usage -specs=redlib.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


