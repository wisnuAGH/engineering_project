################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/fsl_cache.c \
../drivers/fsl_clock.c \
../drivers/fsl_common.c \
../drivers/fsl_common_arm.c \
../drivers/fsl_dma.c \
../drivers/fsl_flexcomm.c \
../drivers/fsl_flexspi.c \
../drivers/fsl_gpio.c \
../drivers/fsl_i2c.c \
../drivers/fsl_i2s.c \
../drivers/fsl_i2s_dma.c \
../drivers/fsl_inputmux.c \
../drivers/fsl_power.c \
../drivers/fsl_reset.c \
../drivers/fsl_usart.c 

C_DEPS += \
./drivers/fsl_cache.d \
./drivers/fsl_clock.d \
./drivers/fsl_common.d \
./drivers/fsl_common_arm.d \
./drivers/fsl_dma.d \
./drivers/fsl_flexcomm.d \
./drivers/fsl_flexspi.d \
./drivers/fsl_gpio.d \
./drivers/fsl_i2c.d \
./drivers/fsl_i2s.d \
./drivers/fsl_i2s_dma.d \
./drivers/fsl_inputmux.d \
./drivers/fsl_power.d \
./drivers/fsl_reset.d \
./drivers/fsl_usart.d 

OBJS += \
./drivers/fsl_cache.o \
./drivers/fsl_clock.o \
./drivers/fsl_common.o \
./drivers/fsl_common_arm.o \
./drivers/fsl_dma.o \
./drivers/fsl_flexcomm.o \
./drivers/fsl_flexspi.o \
./drivers/fsl_gpio.o \
./drivers/fsl_i2c.o \
./drivers/fsl_i2s.o \
./drivers/fsl_i2s_dma.o \
./drivers/fsl_inputmux.o \
./drivers/fsl_power.o \
./drivers/fsl_reset.o \
./drivers/fsl_usart.o 


# Each subdirectory must supply rules for building sources it contributes
drivers/%.o: ../drivers/%.c drivers/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -std=gnu99 -D__REDLIB__ -DCPU_MIMXRT685SFVKB -DCPU_MIMXRT685SFVKB_cm33 -DBOOT_HEADER_ENABLE=1 -DFSL_SDK_DRIVER_QUICK_ACCESS_ENABLE=1 -DSDK_I2C_BASED_COMPONENT_USED=1 -DMCUXPRESSO_SDK -DCODEC_CS42448_ENABLE -DSDK_DEBUGCONSOLE=1 -DCR_INTEGER_PRINTF -DPRINTF_FLOAT_ENABLE=0 -D__MCUXPRESSO -D__USE_CMSIS -DDEBUG -I"C:\Users\i5 3470\Documents\MCUXpressoIDE_11.10.0_3148\Projekt_inzynierski\i2s_dma_tdm_record_playback\source" -I"C:\Users\i5 3470\Documents\MCUXpressoIDE_11.10.0_3148\Projekt_inzynierski\i2s_dma_tdm_record_playback\component\i2c" -I"C:\Users\i5 3470\Documents\MCUXpressoIDE_11.10.0_3148\Projekt_inzynierski\i2s_dma_tdm_record_playback\codec" -I"C:\Users\i5 3470\Documents\MCUXpressoIDE_11.10.0_3148\Projekt_inzynierski\i2s_dma_tdm_record_playback\utilities" -I"C:\Users\i5 3470\Documents\MCUXpressoIDE_11.10.0_3148\Projekt_inzynierski\i2s_dma_tdm_record_playback\codec\port\cs42448" -I"C:\Users\i5 3470\Documents\MCUXpressoIDE_11.10.0_3148\Projekt_inzynierski\i2s_dma_tdm_record_playback\codec\port" -I"C:\Users\i5 3470\Documents\MCUXpressoIDE_11.10.0_3148\Projekt_inzynierski\i2s_dma_tdm_record_playback\drivers" -I"C:\Users\i5 3470\Documents\MCUXpressoIDE_11.10.0_3148\Projekt_inzynierski\i2s_dma_tdm_record_playback\device" -I"C:\Users\i5 3470\Documents\MCUXpressoIDE_11.10.0_3148\Projekt_inzynierski\i2s_dma_tdm_record_playback\component\uart" -I"C:\Users\i5 3470\Documents\MCUXpressoIDE_11.10.0_3148\Projekt_inzynierski\i2s_dma_tdm_record_playback\flash_config" -I"C:\Users\i5 3470\Documents\MCUXpressoIDE_11.10.0_3148\Projekt_inzynierski\i2s_dma_tdm_record_playback\component\lists" -I"C:\Users\i5 3470\Documents\MCUXpressoIDE_11.10.0_3148\Projekt_inzynierski\i2s_dma_tdm_record_playback\MIMXRT685S" -I"C:\Users\i5 3470\Documents\MCUXpressoIDE_11.10.0_3148\Projekt_inzynierski\i2s_dma_tdm_record_playback\CMSIS" -I"C:\Users\i5 3470\Documents\MCUXpressoIDE_11.10.0_3148\Projekt_inzynierski\i2s_dma_tdm_record_playback\board" -I"C:\Users\i5 3470\Documents\MCUXpressoIDE_11.10.0_3148\Projekt_inzynierski\i2s_dma_tdm_record_playback\mimxrt685audevk\driver_examples\i2s\dma_tdm_record_playback" -O0 -fno-common -g3 -gdwarf-4 -mcpu=cortex-m33 -c -ffunction-sections -fdata-sections -fno-builtin -fmerge-constants -fmacro-prefix-map="$(<D)/"= -mcpu=cortex-m33 -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -D__REDLIB__ -fstack-usage -specs=redlib.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-drivers

clean-drivers:
	-$(RM) ./drivers/fsl_cache.d ./drivers/fsl_cache.o ./drivers/fsl_clock.d ./drivers/fsl_clock.o ./drivers/fsl_common.d ./drivers/fsl_common.o ./drivers/fsl_common_arm.d ./drivers/fsl_common_arm.o ./drivers/fsl_dma.d ./drivers/fsl_dma.o ./drivers/fsl_flexcomm.d ./drivers/fsl_flexcomm.o ./drivers/fsl_flexspi.d ./drivers/fsl_flexspi.o ./drivers/fsl_gpio.d ./drivers/fsl_gpio.o ./drivers/fsl_i2c.d ./drivers/fsl_i2c.o ./drivers/fsl_i2s.d ./drivers/fsl_i2s.o ./drivers/fsl_i2s_dma.d ./drivers/fsl_i2s_dma.o ./drivers/fsl_inputmux.d ./drivers/fsl_inputmux.o ./drivers/fsl_power.d ./drivers/fsl_power.o ./drivers/fsl_reset.d ./drivers/fsl_reset.o ./drivers/fsl_usart.d ./drivers/fsl_usart.o

.PHONY: clean-drivers

