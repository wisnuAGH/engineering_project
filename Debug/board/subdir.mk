################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/board.c \
../board/clock_config.c \
../board/pin_mux.c 

C_DEPS += \
./board/board.d \
./board/clock_config.d \
./board/pin_mux.d 

OBJS += \
./board/board.o \
./board/clock_config.o \
./board/pin_mux.o 


# Each subdirectory must supply rules for building sources it contributes
board/%.o: ../board/%.c board/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -std=gnu99 -D__REDLIB__ -DCPU_MIMXRT685SFVKB -DCPU_MIMXRT685SFVKB_cm33 -DBOOT_HEADER_ENABLE=1 -DFSL_SDK_DRIVER_QUICK_ACCESS_ENABLE=1 -DSDK_I2C_BASED_COMPONENT_USED=1 -DMCUXPRESSO_SDK -DCODEC_CS42448_ENABLE -DSDK_DEBUGCONSOLE=1 -DCR_INTEGER_PRINTF -DPRINTF_FLOAT_ENABLE=0 -D__MCUXPRESSO -D__USE_CMSIS -DDEBUG -I"C:\Users\i5 3470\Documents\MCUXpressoIDE_11.10.0_3148\Projekt_inzynierski\i2s_dma_tdm_record_playback\source" -I"C:\Users\i5 3470\Documents\MCUXpressoIDE_11.10.0_3148\Projekt_inzynierski\i2s_dma_tdm_record_playback\component\i2c" -I"C:\Users\i5 3470\Documents\MCUXpressoIDE_11.10.0_3148\Projekt_inzynierski\i2s_dma_tdm_record_playback\codec" -I"C:\Users\i5 3470\Documents\MCUXpressoIDE_11.10.0_3148\Projekt_inzynierski\i2s_dma_tdm_record_playback\utilities" -I"C:\Users\i5 3470\Documents\MCUXpressoIDE_11.10.0_3148\Projekt_inzynierski\i2s_dma_tdm_record_playback\codec\port\cs42448" -I"C:\Users\i5 3470\Documents\MCUXpressoIDE_11.10.0_3148\Projekt_inzynierski\i2s_dma_tdm_record_playback\codec\port" -I"C:\Users\i5 3470\Documents\MCUXpressoIDE_11.10.0_3148\Projekt_inzynierski\i2s_dma_tdm_record_playback\drivers" -I"C:\Users\i5 3470\Documents\MCUXpressoIDE_11.10.0_3148\Projekt_inzynierski\i2s_dma_tdm_record_playback\device" -I"C:\Users\i5 3470\Documents\MCUXpressoIDE_11.10.0_3148\Projekt_inzynierski\i2s_dma_tdm_record_playback\component\uart" -I"C:\Users\i5 3470\Documents\MCUXpressoIDE_11.10.0_3148\Projekt_inzynierski\i2s_dma_tdm_record_playback\flash_config" -I"C:\Users\i5 3470\Documents\MCUXpressoIDE_11.10.0_3148\Projekt_inzynierski\i2s_dma_tdm_record_playback\component\lists" -I"C:\Users\i5 3470\Documents\MCUXpressoIDE_11.10.0_3148\Projekt_inzynierski\i2s_dma_tdm_record_playback\MIMXRT685S" -I"C:\Users\i5 3470\Documents\MCUXpressoIDE_11.10.0_3148\Projekt_inzynierski\i2s_dma_tdm_record_playback\CMSIS" -I"C:\Users\i5 3470\Documents\MCUXpressoIDE_11.10.0_3148\Projekt_inzynierski\i2s_dma_tdm_record_playback\board" -I"C:\Users\i5 3470\Documents\MCUXpressoIDE_11.10.0_3148\Projekt_inzynierski\i2s_dma_tdm_record_playback\mimxrt685audevk\driver_examples\i2s\dma_tdm_record_playback" -O0 -fno-common -g3 -gdwarf-4 -mcpu=cortex-m33 -c -ffunction-sections -fdata-sections -fno-builtin -fmerge-constants -fmacro-prefix-map="$(<D)/"= -mcpu=cortex-m33 -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -D__REDLIB__ -fstack-usage -specs=redlib.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-board

clean-board:
	-$(RM) ./board/board.d ./board/board.o ./board/clock_config.d ./board/clock_config.o ./board/pin_mux.d ./board/pin_mux.o

.PHONY: clean-board

