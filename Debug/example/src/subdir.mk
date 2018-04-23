################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../example/src/cr_startup_lpc40xx.c \
../example/src/hid_desc.c \
../example/src/hid_main.c \
../example/src/hid_mouse.c \
../example/src/sysinit.c 

OBJS += \
./example/src/cr_startup_lpc40xx.o \
./example/src/hid_desc.o \
./example/src/hid_main.o \
./example/src/hid_mouse.o \
./example/src/sysinit.o 

C_DEPS += \
./example/src/cr_startup_lpc40xx.d \
./example/src/hid_desc.d \
./example/src/hid_main.d \
./example/src/hid_mouse.d \
./example/src/sysinit.d 


# Each subdirectory must supply rules for building sources it contributes
example/src/%.o: ../example/src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -D__REDLIB__ -DDEBUG -D__CODE_RED -D__USE_LPCOPEN -DCORE_M4 -I"C:\Users\Emilie1\Documents\MCUXpressoIDE_10.0.2_411\workspace\lpc_chip_40xx\inc" -I"C:\Users\Emilie1\Documents\MCUXpressoIDE_10.0.2_411\workspace\lpc_board_ea_devkit_4088\inc" -I"C:\Users\Emilie1\Documents\MCUXpressoIDE_10.0.2_411\workspace\usbd_lib_hid_mouse_ISD_EXERCISE\example\inc" -I"C:\Users\Emilie1\Documents\MCUXpressoIDE_10.0.2_411\workspace\lpc_chip_40xx\inc\usbd" -O0 -g3 -Wall -c -fmessage-length=0 -fno-builtin -ffunction-sections -fdata-sections -fsingle-precision-constant -mcpu=cortex-m4 -mfpu=fpv4-sp-d16 -mfloat-abi=softfp -mthumb -specs=redlib.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


