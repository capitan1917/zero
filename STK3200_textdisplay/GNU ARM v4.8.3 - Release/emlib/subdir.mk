################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../emlib/em_assert.c \
../emlib/em_cmu.c \
../emlib/em_ebi.c \
../emlib/em_emu.c \
../emlib/em_gpio.c \
../emlib/em_int.c \
../emlib/em_leuart.c \
../emlib/em_prs.c \
../emlib/em_rtc.c \
../emlib/em_system.c \
../emlib/em_usart.c 

OBJS += \
./emlib/em_assert.o \
./emlib/em_cmu.o \
./emlib/em_ebi.o \
./emlib/em_emu.o \
./emlib/em_gpio.o \
./emlib/em_int.o \
./emlib/em_leuart.o \
./emlib/em_prs.o \
./emlib/em_rtc.o \
./emlib/em_system.o \
./emlib/em_usart.o 

C_DEPS += \
./emlib/em_assert.d \
./emlib/em_cmu.d \
./emlib/em_ebi.d \
./emlib/em_emu.d \
./emlib/em_gpio.d \
./emlib/em_int.d \
./emlib/em_leuart.d \
./emlib/em_prs.d \
./emlib/em_rtc.d \
./emlib/em_system.d \
./emlib/em_usart.d 


# Each subdirectory must supply rules for building sources it contributes
emlib/em_assert.o: ../emlib/em_assert.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m0plus -mthumb '-DDEBUG_EFM=1' '-DEFM32ZG222F32=1' '-DNDEBUG=1' -I"/home/nika/Software/SimplicityStudio4/SimplicityStudio_v4/developer/sdks/exx32/v4.4.1//kits/EFM32ZG_STK3200/examples/textdisplay" -I"/home/nika/Software/SimplicityStudio4/SimplicityStudio_v4/developer/sdks/exx32/v4.4.1//kits/EFM32ZG_STK3200/config" -I"/home/nika/Software/SimplicityStudio4/SimplicityStudio_v4/developer/sdks/exx32/v4.4.1//CMSIS/Include" -I"/home/nika/Software/SimplicityStudio4/SimplicityStudio_v4/developer/sdks/exx32/v4.4.1//emlib/inc" -I"/home/nika/Software/SimplicityStudio4/SimplicityStudio_v4/developer/sdks/exx32/v4.4.1//kits/common/bsp" -I"/home/nika/Software/SimplicityStudio4/SimplicityStudio_v4/developer/sdks/exx32/v4.4.1//kits/common/drivers" -I"/home/nika/Software/SimplicityStudio4/SimplicityStudio_v4/developer/sdks/exx32/v4.4.1//Device/SiliconLabs/EFM32ZG/Include" -I"/home/nika/Software/SimplicityStudio4/SimplicityStudio_v4/developer/sdks/exx32/v4.4.1//reptile/glib" -I"/home/nika/Software/SimplicityStudio4/SimplicityStudio_v4/developer/sdks/exx32/v4.4.1//reptile/glib/glib" -I"/home/nika/Software/SimplicityStudio4/SimplicityStudio_v4/developer/sdks/exx32/v4.4.1//reptile/glib/dmd" -I"/home/nika/Software/SimplicityStudio4/SimplicityStudio_v4/developer/sdks/exx32/v4.4.1//reptile/glib/dmd/ssd2119" -O3 -Wall -c -fmessage-length=0 -ffunction-sections -fdata-sections -std=c99 -MMD -MP -MF"emlib/em_assert.d" -MT"emlib/em_assert.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

emlib/em_cmu.o: ../emlib/em_cmu.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m0plus -mthumb '-DDEBUG_EFM=1' '-DEFM32ZG222F32=1' '-DNDEBUG=1' -I"/home/nika/Software/SimplicityStudio4/SimplicityStudio_v4/developer/sdks/exx32/v4.4.1//kits/EFM32ZG_STK3200/examples/textdisplay" -I"/home/nika/Software/SimplicityStudio4/SimplicityStudio_v4/developer/sdks/exx32/v4.4.1//kits/EFM32ZG_STK3200/config" -I"/home/nika/Software/SimplicityStudio4/SimplicityStudio_v4/developer/sdks/exx32/v4.4.1//CMSIS/Include" -I"/home/nika/Software/SimplicityStudio4/SimplicityStudio_v4/developer/sdks/exx32/v4.4.1//emlib/inc" -I"/home/nika/Software/SimplicityStudio4/SimplicityStudio_v4/developer/sdks/exx32/v4.4.1//kits/common/bsp" -I"/home/nika/Software/SimplicityStudio4/SimplicityStudio_v4/developer/sdks/exx32/v4.4.1//kits/common/drivers" -I"/home/nika/Software/SimplicityStudio4/SimplicityStudio_v4/developer/sdks/exx32/v4.4.1//Device/SiliconLabs/EFM32ZG/Include" -I"/home/nika/Software/SimplicityStudio4/SimplicityStudio_v4/developer/sdks/exx32/v4.4.1//reptile/glib" -I"/home/nika/Software/SimplicityStudio4/SimplicityStudio_v4/developer/sdks/exx32/v4.4.1//reptile/glib/glib" -I"/home/nika/Software/SimplicityStudio4/SimplicityStudio_v4/developer/sdks/exx32/v4.4.1//reptile/glib/dmd" -I"/home/nika/Software/SimplicityStudio4/SimplicityStudio_v4/developer/sdks/exx32/v4.4.1//reptile/glib/dmd/ssd2119" -O3 -Wall -c -fmessage-length=0 -ffunction-sections -fdata-sections -std=c99 -MMD -MP -MF"emlib/em_cmu.d" -MT"emlib/em_cmu.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

emlib/em_ebi.o: ../emlib/em_ebi.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m0plus -mthumb '-DDEBUG_EFM=1' '-DEFM32ZG222F32=1' '-DNDEBUG=1' -I"/home/nika/Software/SimplicityStudio4/SimplicityStudio_v4/developer/sdks/exx32/v4.4.1//kits/EFM32ZG_STK3200/examples/textdisplay" -I"/home/nika/Software/SimplicityStudio4/SimplicityStudio_v4/developer/sdks/exx32/v4.4.1//kits/EFM32ZG_STK3200/config" -I"/home/nika/Software/SimplicityStudio4/SimplicityStudio_v4/developer/sdks/exx32/v4.4.1//CMSIS/Include" -I"/home/nika/Software/SimplicityStudio4/SimplicityStudio_v4/developer/sdks/exx32/v4.4.1//emlib/inc" -I"/home/nika/Software/SimplicityStudio4/SimplicityStudio_v4/developer/sdks/exx32/v4.4.1//kits/common/bsp" -I"/home/nika/Software/SimplicityStudio4/SimplicityStudio_v4/developer/sdks/exx32/v4.4.1//kits/common/drivers" -I"/home/nika/Software/SimplicityStudio4/SimplicityStudio_v4/developer/sdks/exx32/v4.4.1//Device/SiliconLabs/EFM32ZG/Include" -I"/home/nika/Software/SimplicityStudio4/SimplicityStudio_v4/developer/sdks/exx32/v4.4.1//reptile/glib" -I"/home/nika/Software/SimplicityStudio4/SimplicityStudio_v4/developer/sdks/exx32/v4.4.1//reptile/glib/glib" -I"/home/nika/Software/SimplicityStudio4/SimplicityStudio_v4/developer/sdks/exx32/v4.4.1//reptile/glib/dmd" -I"/home/nika/Software/SimplicityStudio4/SimplicityStudio_v4/developer/sdks/exx32/v4.4.1//reptile/glib/dmd/ssd2119" -O3 -Wall -c -fmessage-length=0 -ffunction-sections -fdata-sections -std=c99 -MMD -MP -MF"emlib/em_ebi.d" -MT"emlib/em_ebi.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

emlib/em_emu.o: ../emlib/em_emu.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m0plus -mthumb '-DDEBUG_EFM=1' '-DEFM32ZG222F32=1' '-DNDEBUG=1' -I"/home/nika/Software/SimplicityStudio4/SimplicityStudio_v4/developer/sdks/exx32/v4.4.1//kits/EFM32ZG_STK3200/examples/textdisplay" -I"/home/nika/Software/SimplicityStudio4/SimplicityStudio_v4/developer/sdks/exx32/v4.4.1//kits/EFM32ZG_STK3200/config" -I"/home/nika/Software/SimplicityStudio4/SimplicityStudio_v4/developer/sdks/exx32/v4.4.1//CMSIS/Include" -I"/home/nika/Software/SimplicityStudio4/SimplicityStudio_v4/developer/sdks/exx32/v4.4.1//emlib/inc" -I"/home/nika/Software/SimplicityStudio4/SimplicityStudio_v4/developer/sdks/exx32/v4.4.1//kits/common/bsp" -I"/home/nika/Software/SimplicityStudio4/SimplicityStudio_v4/developer/sdks/exx32/v4.4.1//kits/common/drivers" -I"/home/nika/Software/SimplicityStudio4/SimplicityStudio_v4/developer/sdks/exx32/v4.4.1//Device/SiliconLabs/EFM32ZG/Include" -I"/home/nika/Software/SimplicityStudio4/SimplicityStudio_v4/developer/sdks/exx32/v4.4.1//reptile/glib" -I"/home/nika/Software/SimplicityStudio4/SimplicityStudio_v4/developer/sdks/exx32/v4.4.1//reptile/glib/glib" -I"/home/nika/Software/SimplicityStudio4/SimplicityStudio_v4/developer/sdks/exx32/v4.4.1//reptile/glib/dmd" -I"/home/nika/Software/SimplicityStudio4/SimplicityStudio_v4/developer/sdks/exx32/v4.4.1//reptile/glib/dmd/ssd2119" -O3 -Wall -c -fmessage-length=0 -ffunction-sections -fdata-sections -std=c99 -MMD -MP -MF"emlib/em_emu.d" -MT"emlib/em_emu.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

emlib/em_gpio.o: ../emlib/em_gpio.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m0plus -mthumb '-DDEBUG_EFM=1' '-DEFM32ZG222F32=1' '-DNDEBUG=1' -I"/home/nika/Software/SimplicityStudio4/SimplicityStudio_v4/developer/sdks/exx32/v4.4.1//kits/EFM32ZG_STK3200/examples/textdisplay" -I"/home/nika/Software/SimplicityStudio4/SimplicityStudio_v4/developer/sdks/exx32/v4.4.1//kits/EFM32ZG_STK3200/config" -I"/home/nika/Software/SimplicityStudio4/SimplicityStudio_v4/developer/sdks/exx32/v4.4.1//CMSIS/Include" -I"/home/nika/Software/SimplicityStudio4/SimplicityStudio_v4/developer/sdks/exx32/v4.4.1//emlib/inc" -I"/home/nika/Software/SimplicityStudio4/SimplicityStudio_v4/developer/sdks/exx32/v4.4.1//kits/common/bsp" -I"/home/nika/Software/SimplicityStudio4/SimplicityStudio_v4/developer/sdks/exx32/v4.4.1//kits/common/drivers" -I"/home/nika/Software/SimplicityStudio4/SimplicityStudio_v4/developer/sdks/exx32/v4.4.1//Device/SiliconLabs/EFM32ZG/Include" -I"/home/nika/Software/SimplicityStudio4/SimplicityStudio_v4/developer/sdks/exx32/v4.4.1//reptile/glib" -I"/home/nika/Software/SimplicityStudio4/SimplicityStudio_v4/developer/sdks/exx32/v4.4.1//reptile/glib/glib" -I"/home/nika/Software/SimplicityStudio4/SimplicityStudio_v4/developer/sdks/exx32/v4.4.1//reptile/glib/dmd" -I"/home/nika/Software/SimplicityStudio4/SimplicityStudio_v4/developer/sdks/exx32/v4.4.1//reptile/glib/dmd/ssd2119" -O3 -Wall -c -fmessage-length=0 -ffunction-sections -fdata-sections -std=c99 -MMD -MP -MF"emlib/em_gpio.d" -MT"emlib/em_gpio.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

emlib/em_int.o: ../emlib/em_int.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m0plus -mthumb '-DDEBUG_EFM=1' '-DEFM32ZG222F32=1' '-DNDEBUG=1' -I"/home/nika/Software/SimplicityStudio4/SimplicityStudio_v4/developer/sdks/exx32/v4.4.1//kits/EFM32ZG_STK3200/examples/textdisplay" -I"/home/nika/Software/SimplicityStudio4/SimplicityStudio_v4/developer/sdks/exx32/v4.4.1//kits/EFM32ZG_STK3200/config" -I"/home/nika/Software/SimplicityStudio4/SimplicityStudio_v4/developer/sdks/exx32/v4.4.1//CMSIS/Include" -I"/home/nika/Software/SimplicityStudio4/SimplicityStudio_v4/developer/sdks/exx32/v4.4.1//emlib/inc" -I"/home/nika/Software/SimplicityStudio4/SimplicityStudio_v4/developer/sdks/exx32/v4.4.1//kits/common/bsp" -I"/home/nika/Software/SimplicityStudio4/SimplicityStudio_v4/developer/sdks/exx32/v4.4.1//kits/common/drivers" -I"/home/nika/Software/SimplicityStudio4/SimplicityStudio_v4/developer/sdks/exx32/v4.4.1//Device/SiliconLabs/EFM32ZG/Include" -I"/home/nika/Software/SimplicityStudio4/SimplicityStudio_v4/developer/sdks/exx32/v4.4.1//reptile/glib" -I"/home/nika/Software/SimplicityStudio4/SimplicityStudio_v4/developer/sdks/exx32/v4.4.1//reptile/glib/glib" -I"/home/nika/Software/SimplicityStudio4/SimplicityStudio_v4/developer/sdks/exx32/v4.4.1//reptile/glib/dmd" -I"/home/nika/Software/SimplicityStudio4/SimplicityStudio_v4/developer/sdks/exx32/v4.4.1//reptile/glib/dmd/ssd2119" -O3 -Wall -c -fmessage-length=0 -ffunction-sections -fdata-sections -std=c99 -MMD -MP -MF"emlib/em_int.d" -MT"emlib/em_int.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

emlib/em_leuart.o: ../emlib/em_leuart.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m0plus -mthumb '-DDEBUG_EFM=1' '-DEFM32ZG222F32=1' '-DNDEBUG=1' -I"/home/nika/Software/SimplicityStudio4/SimplicityStudio_v4/developer/sdks/exx32/v4.4.1//kits/EFM32ZG_STK3200/examples/textdisplay" -I"/home/nika/Software/SimplicityStudio4/SimplicityStudio_v4/developer/sdks/exx32/v4.4.1//kits/EFM32ZG_STK3200/config" -I"/home/nika/Software/SimplicityStudio4/SimplicityStudio_v4/developer/sdks/exx32/v4.4.1//CMSIS/Include" -I"/home/nika/Software/SimplicityStudio4/SimplicityStudio_v4/developer/sdks/exx32/v4.4.1//emlib/inc" -I"/home/nika/Software/SimplicityStudio4/SimplicityStudio_v4/developer/sdks/exx32/v4.4.1//kits/common/bsp" -I"/home/nika/Software/SimplicityStudio4/SimplicityStudio_v4/developer/sdks/exx32/v4.4.1//kits/common/drivers" -I"/home/nika/Software/SimplicityStudio4/SimplicityStudio_v4/developer/sdks/exx32/v4.4.1//Device/SiliconLabs/EFM32ZG/Include" -I"/home/nika/Software/SimplicityStudio4/SimplicityStudio_v4/developer/sdks/exx32/v4.4.1//reptile/glib" -I"/home/nika/Software/SimplicityStudio4/SimplicityStudio_v4/developer/sdks/exx32/v4.4.1//reptile/glib/glib" -I"/home/nika/Software/SimplicityStudio4/SimplicityStudio_v4/developer/sdks/exx32/v4.4.1//reptile/glib/dmd" -I"/home/nika/Software/SimplicityStudio4/SimplicityStudio_v4/developer/sdks/exx32/v4.4.1//reptile/glib/dmd/ssd2119" -O3 -Wall -c -fmessage-length=0 -ffunction-sections -fdata-sections -std=c99 -MMD -MP -MF"emlib/em_leuart.d" -MT"emlib/em_leuart.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

emlib/em_prs.o: ../emlib/em_prs.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m0plus -mthumb '-DDEBUG_EFM=1' '-DEFM32ZG222F32=1' '-DNDEBUG=1' -I"/home/nika/Software/SimplicityStudio4/SimplicityStudio_v4/developer/sdks/exx32/v4.4.1//kits/EFM32ZG_STK3200/examples/textdisplay" -I"/home/nika/Software/SimplicityStudio4/SimplicityStudio_v4/developer/sdks/exx32/v4.4.1//kits/EFM32ZG_STK3200/config" -I"/home/nika/Software/SimplicityStudio4/SimplicityStudio_v4/developer/sdks/exx32/v4.4.1//CMSIS/Include" -I"/home/nika/Software/SimplicityStudio4/SimplicityStudio_v4/developer/sdks/exx32/v4.4.1//emlib/inc" -I"/home/nika/Software/SimplicityStudio4/SimplicityStudio_v4/developer/sdks/exx32/v4.4.1//kits/common/bsp" -I"/home/nika/Software/SimplicityStudio4/SimplicityStudio_v4/developer/sdks/exx32/v4.4.1//kits/common/drivers" -I"/home/nika/Software/SimplicityStudio4/SimplicityStudio_v4/developer/sdks/exx32/v4.4.1//Device/SiliconLabs/EFM32ZG/Include" -I"/home/nika/Software/SimplicityStudio4/SimplicityStudio_v4/developer/sdks/exx32/v4.4.1//reptile/glib" -I"/home/nika/Software/SimplicityStudio4/SimplicityStudio_v4/developer/sdks/exx32/v4.4.1//reptile/glib/glib" -I"/home/nika/Software/SimplicityStudio4/SimplicityStudio_v4/developer/sdks/exx32/v4.4.1//reptile/glib/dmd" -I"/home/nika/Software/SimplicityStudio4/SimplicityStudio_v4/developer/sdks/exx32/v4.4.1//reptile/glib/dmd/ssd2119" -O3 -Wall -c -fmessage-length=0 -ffunction-sections -fdata-sections -std=c99 -MMD -MP -MF"emlib/em_prs.d" -MT"emlib/em_prs.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

emlib/em_rtc.o: ../emlib/em_rtc.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m0plus -mthumb '-DDEBUG_EFM=1' '-DEFM32ZG222F32=1' '-DNDEBUG=1' -I"/home/nika/Software/SimplicityStudio4/SimplicityStudio_v4/developer/sdks/exx32/v4.4.1//kits/EFM32ZG_STK3200/examples/textdisplay" -I"/home/nika/Software/SimplicityStudio4/SimplicityStudio_v4/developer/sdks/exx32/v4.4.1//kits/EFM32ZG_STK3200/config" -I"/home/nika/Software/SimplicityStudio4/SimplicityStudio_v4/developer/sdks/exx32/v4.4.1//CMSIS/Include" -I"/home/nika/Software/SimplicityStudio4/SimplicityStudio_v4/developer/sdks/exx32/v4.4.1//emlib/inc" -I"/home/nika/Software/SimplicityStudio4/SimplicityStudio_v4/developer/sdks/exx32/v4.4.1//kits/common/bsp" -I"/home/nika/Software/SimplicityStudio4/SimplicityStudio_v4/developer/sdks/exx32/v4.4.1//kits/common/drivers" -I"/home/nika/Software/SimplicityStudio4/SimplicityStudio_v4/developer/sdks/exx32/v4.4.1//Device/SiliconLabs/EFM32ZG/Include" -I"/home/nika/Software/SimplicityStudio4/SimplicityStudio_v4/developer/sdks/exx32/v4.4.1//reptile/glib" -I"/home/nika/Software/SimplicityStudio4/SimplicityStudio_v4/developer/sdks/exx32/v4.4.1//reptile/glib/glib" -I"/home/nika/Software/SimplicityStudio4/SimplicityStudio_v4/developer/sdks/exx32/v4.4.1//reptile/glib/dmd" -I"/home/nika/Software/SimplicityStudio4/SimplicityStudio_v4/developer/sdks/exx32/v4.4.1//reptile/glib/dmd/ssd2119" -O3 -Wall -c -fmessage-length=0 -ffunction-sections -fdata-sections -std=c99 -MMD -MP -MF"emlib/em_rtc.d" -MT"emlib/em_rtc.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

emlib/em_system.o: ../emlib/em_system.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m0plus -mthumb '-DDEBUG_EFM=1' '-DEFM32ZG222F32=1' '-DNDEBUG=1' -I"/home/nika/Software/SimplicityStudio4/SimplicityStudio_v4/developer/sdks/exx32/v4.4.1//kits/EFM32ZG_STK3200/examples/textdisplay" -I"/home/nika/Software/SimplicityStudio4/SimplicityStudio_v4/developer/sdks/exx32/v4.4.1//kits/EFM32ZG_STK3200/config" -I"/home/nika/Software/SimplicityStudio4/SimplicityStudio_v4/developer/sdks/exx32/v4.4.1//CMSIS/Include" -I"/home/nika/Software/SimplicityStudio4/SimplicityStudio_v4/developer/sdks/exx32/v4.4.1//emlib/inc" -I"/home/nika/Software/SimplicityStudio4/SimplicityStudio_v4/developer/sdks/exx32/v4.4.1//kits/common/bsp" -I"/home/nika/Software/SimplicityStudio4/SimplicityStudio_v4/developer/sdks/exx32/v4.4.1//kits/common/drivers" -I"/home/nika/Software/SimplicityStudio4/SimplicityStudio_v4/developer/sdks/exx32/v4.4.1//Device/SiliconLabs/EFM32ZG/Include" -I"/home/nika/Software/SimplicityStudio4/SimplicityStudio_v4/developer/sdks/exx32/v4.4.1//reptile/glib" -I"/home/nika/Software/SimplicityStudio4/SimplicityStudio_v4/developer/sdks/exx32/v4.4.1//reptile/glib/glib" -I"/home/nika/Software/SimplicityStudio4/SimplicityStudio_v4/developer/sdks/exx32/v4.4.1//reptile/glib/dmd" -I"/home/nika/Software/SimplicityStudio4/SimplicityStudio_v4/developer/sdks/exx32/v4.4.1//reptile/glib/dmd/ssd2119" -O3 -Wall -c -fmessage-length=0 -ffunction-sections -fdata-sections -std=c99 -MMD -MP -MF"emlib/em_system.d" -MT"emlib/em_system.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

emlib/em_usart.o: ../emlib/em_usart.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m0plus -mthumb '-DDEBUG_EFM=1' '-DEFM32ZG222F32=1' '-DNDEBUG=1' -I"/home/nika/Software/SimplicityStudio4/SimplicityStudio_v4/developer/sdks/exx32/v4.4.1//kits/EFM32ZG_STK3200/examples/textdisplay" -I"/home/nika/Software/SimplicityStudio4/SimplicityStudio_v4/developer/sdks/exx32/v4.4.1//kits/EFM32ZG_STK3200/config" -I"/home/nika/Software/SimplicityStudio4/SimplicityStudio_v4/developer/sdks/exx32/v4.4.1//CMSIS/Include" -I"/home/nika/Software/SimplicityStudio4/SimplicityStudio_v4/developer/sdks/exx32/v4.4.1//emlib/inc" -I"/home/nika/Software/SimplicityStudio4/SimplicityStudio_v4/developer/sdks/exx32/v4.4.1//kits/common/bsp" -I"/home/nika/Software/SimplicityStudio4/SimplicityStudio_v4/developer/sdks/exx32/v4.4.1//kits/common/drivers" -I"/home/nika/Software/SimplicityStudio4/SimplicityStudio_v4/developer/sdks/exx32/v4.4.1//Device/SiliconLabs/EFM32ZG/Include" -I"/home/nika/Software/SimplicityStudio4/SimplicityStudio_v4/developer/sdks/exx32/v4.4.1//reptile/glib" -I"/home/nika/Software/SimplicityStudio4/SimplicityStudio_v4/developer/sdks/exx32/v4.4.1//reptile/glib/glib" -I"/home/nika/Software/SimplicityStudio4/SimplicityStudio_v4/developer/sdks/exx32/v4.4.1//reptile/glib/dmd" -I"/home/nika/Software/SimplicityStudio4/SimplicityStudio_v4/developer/sdks/exx32/v4.4.1//reptile/glib/dmd/ssd2119" -O3 -Wall -c -fmessage-length=0 -ffunction-sections -fdata-sections -std=c99 -MMD -MP -MF"emlib/em_usart.d" -MT"emlib/em_usart.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


