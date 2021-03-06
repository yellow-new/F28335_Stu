################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Add inputs and outputs from these tool invocations to the build variables 
ASM_SRCS += \
../Source/BSW/common/source/DSP2833x_ADC_cal.asm \
../Source/BSW/common/source/DSP2833x_CSMPasswords.asm \
../Source/BSW/common/source/DSP2833x_CodeStartBranch.asm \
../Source/BSW/common/source/DSP2833x_DBGIER.asm \
../Source/BSW/common/source/DSP2833x_DisInt.asm \
../Source/BSW/common/source/DSP2833x_usDelay.asm 

C_SRCS += \
../Source/BSW/common/source/DSP2833x_Adc.c \
../Source/BSW/common/source/DSP2833x_CpuTimers.c \
../Source/BSW/common/source/DSP2833x_DMA.c \
../Source/BSW/common/source/DSP2833x_DefaultIsr.c \
../Source/BSW/common/source/DSP2833x_ECan.c \
../Source/BSW/common/source/DSP2833x_ECap.c \
../Source/BSW/common/source/DSP2833x_EPwm.c \
../Source/BSW/common/source/DSP2833x_EQep.c \
../Source/BSW/common/source/DSP2833x_Gpio.c \
../Source/BSW/common/source/DSP2833x_I2C.c \
../Source/BSW/common/source/DSP2833x_Mcbsp.c \
../Source/BSW/common/source/DSP2833x_MemCopy.c \
../Source/BSW/common/source/DSP2833x_PieCtrl.c \
../Source/BSW/common/source/DSP2833x_PieVect.c \
../Source/BSW/common/source/DSP2833x_Sci.c \
../Source/BSW/common/source/DSP2833x_Spi.c \
../Source/BSW/common/source/DSP2833x_SysCtrl.c \
../Source/BSW/common/source/DSP2833x_Xintf.c 

C_DEPS += \
./Source/BSW/common/source/DSP2833x_Adc.d \
./Source/BSW/common/source/DSP2833x_CpuTimers.d \
./Source/BSW/common/source/DSP2833x_DMA.d \
./Source/BSW/common/source/DSP2833x_DefaultIsr.d \
./Source/BSW/common/source/DSP2833x_ECan.d \
./Source/BSW/common/source/DSP2833x_ECap.d \
./Source/BSW/common/source/DSP2833x_EPwm.d \
./Source/BSW/common/source/DSP2833x_EQep.d \
./Source/BSW/common/source/DSP2833x_Gpio.d \
./Source/BSW/common/source/DSP2833x_I2C.d \
./Source/BSW/common/source/DSP2833x_Mcbsp.d \
./Source/BSW/common/source/DSP2833x_MemCopy.d \
./Source/BSW/common/source/DSP2833x_PieCtrl.d \
./Source/BSW/common/source/DSP2833x_PieVect.d \
./Source/BSW/common/source/DSP2833x_Sci.d \
./Source/BSW/common/source/DSP2833x_Spi.d \
./Source/BSW/common/source/DSP2833x_SysCtrl.d \
./Source/BSW/common/source/DSP2833x_Xintf.d 

OBJS += \
./Source/BSW/common/source/DSP2833x_ADC_cal.obj \
./Source/BSW/common/source/DSP2833x_Adc.obj \
./Source/BSW/common/source/DSP2833x_CSMPasswords.obj \
./Source/BSW/common/source/DSP2833x_CodeStartBranch.obj \
./Source/BSW/common/source/DSP2833x_CpuTimers.obj \
./Source/BSW/common/source/DSP2833x_DBGIER.obj \
./Source/BSW/common/source/DSP2833x_DMA.obj \
./Source/BSW/common/source/DSP2833x_DefaultIsr.obj \
./Source/BSW/common/source/DSP2833x_DisInt.obj \
./Source/BSW/common/source/DSP2833x_ECan.obj \
./Source/BSW/common/source/DSP2833x_ECap.obj \
./Source/BSW/common/source/DSP2833x_EPwm.obj \
./Source/BSW/common/source/DSP2833x_EQep.obj \
./Source/BSW/common/source/DSP2833x_Gpio.obj \
./Source/BSW/common/source/DSP2833x_I2C.obj \
./Source/BSW/common/source/DSP2833x_Mcbsp.obj \
./Source/BSW/common/source/DSP2833x_MemCopy.obj \
./Source/BSW/common/source/DSP2833x_PieCtrl.obj \
./Source/BSW/common/source/DSP2833x_PieVect.obj \
./Source/BSW/common/source/DSP2833x_Sci.obj \
./Source/BSW/common/source/DSP2833x_Spi.obj \
./Source/BSW/common/source/DSP2833x_SysCtrl.obj \
./Source/BSW/common/source/DSP2833x_Xintf.obj \
./Source/BSW/common/source/DSP2833x_usDelay.obj 

ASM_DEPS += \
./Source/BSW/common/source/DSP2833x_ADC_cal.d \
./Source/BSW/common/source/DSP2833x_CSMPasswords.d \
./Source/BSW/common/source/DSP2833x_CodeStartBranch.d \
./Source/BSW/common/source/DSP2833x_DBGIER.d \
./Source/BSW/common/source/DSP2833x_DisInt.d \
./Source/BSW/common/source/DSP2833x_usDelay.d 

OBJS__QUOTED += \
"Source\BSW\common\source\DSP2833x_ADC_cal.obj" \
"Source\BSW\common\source\DSP2833x_Adc.obj" \
"Source\BSW\common\source\DSP2833x_CSMPasswords.obj" \
"Source\BSW\common\source\DSP2833x_CodeStartBranch.obj" \
"Source\BSW\common\source\DSP2833x_CpuTimers.obj" \
"Source\BSW\common\source\DSP2833x_DBGIER.obj" \
"Source\BSW\common\source\DSP2833x_DMA.obj" \
"Source\BSW\common\source\DSP2833x_DefaultIsr.obj" \
"Source\BSW\common\source\DSP2833x_DisInt.obj" \
"Source\BSW\common\source\DSP2833x_ECan.obj" \
"Source\BSW\common\source\DSP2833x_ECap.obj" \
"Source\BSW\common\source\DSP2833x_EPwm.obj" \
"Source\BSW\common\source\DSP2833x_EQep.obj" \
"Source\BSW\common\source\DSP2833x_Gpio.obj" \
"Source\BSW\common\source\DSP2833x_I2C.obj" \
"Source\BSW\common\source\DSP2833x_Mcbsp.obj" \
"Source\BSW\common\source\DSP2833x_MemCopy.obj" \
"Source\BSW\common\source\DSP2833x_PieCtrl.obj" \
"Source\BSW\common\source\DSP2833x_PieVect.obj" \
"Source\BSW\common\source\DSP2833x_Sci.obj" \
"Source\BSW\common\source\DSP2833x_Spi.obj" \
"Source\BSW\common\source\DSP2833x_SysCtrl.obj" \
"Source\BSW\common\source\DSP2833x_Xintf.obj" \
"Source\BSW\common\source\DSP2833x_usDelay.obj" 

C_DEPS__QUOTED += \
"Source\BSW\common\source\DSP2833x_Adc.d" \
"Source\BSW\common\source\DSP2833x_CpuTimers.d" \
"Source\BSW\common\source\DSP2833x_DMA.d" \
"Source\BSW\common\source\DSP2833x_DefaultIsr.d" \
"Source\BSW\common\source\DSP2833x_ECan.d" \
"Source\BSW\common\source\DSP2833x_ECap.d" \
"Source\BSW\common\source\DSP2833x_EPwm.d" \
"Source\BSW\common\source\DSP2833x_EQep.d" \
"Source\BSW\common\source\DSP2833x_Gpio.d" \
"Source\BSW\common\source\DSP2833x_I2C.d" \
"Source\BSW\common\source\DSP2833x_Mcbsp.d" \
"Source\BSW\common\source\DSP2833x_MemCopy.d" \
"Source\BSW\common\source\DSP2833x_PieCtrl.d" \
"Source\BSW\common\source\DSP2833x_PieVect.d" \
"Source\BSW\common\source\DSP2833x_Sci.d" \
"Source\BSW\common\source\DSP2833x_Spi.d" \
"Source\BSW\common\source\DSP2833x_SysCtrl.d" \
"Source\BSW\common\source\DSP2833x_Xintf.d" 

ASM_DEPS__QUOTED += \
"Source\BSW\common\source\DSP2833x_ADC_cal.d" \
"Source\BSW\common\source\DSP2833x_CSMPasswords.d" \
"Source\BSW\common\source\DSP2833x_CodeStartBranch.d" \
"Source\BSW\common\source\DSP2833x_DBGIER.d" \
"Source\BSW\common\source\DSP2833x_DisInt.d" \
"Source\BSW\common\source\DSP2833x_usDelay.d" 

ASM_SRCS__QUOTED += \
"../Source/BSW/common/source/DSP2833x_ADC_cal.asm" \
"../Source/BSW/common/source/DSP2833x_CSMPasswords.asm" \
"../Source/BSW/common/source/DSP2833x_CodeStartBranch.asm" \
"../Source/BSW/common/source/DSP2833x_DBGIER.asm" \
"../Source/BSW/common/source/DSP2833x_DisInt.asm" \
"../Source/BSW/common/source/DSP2833x_usDelay.asm" 

C_SRCS__QUOTED += \
"../Source/BSW/common/source/DSP2833x_Adc.c" \
"../Source/BSW/common/source/DSP2833x_CpuTimers.c" \
"../Source/BSW/common/source/DSP2833x_DMA.c" \
"../Source/BSW/common/source/DSP2833x_DefaultIsr.c" \
"../Source/BSW/common/source/DSP2833x_ECan.c" \
"../Source/BSW/common/source/DSP2833x_ECap.c" \
"../Source/BSW/common/source/DSP2833x_EPwm.c" \
"../Source/BSW/common/source/DSP2833x_EQep.c" \
"../Source/BSW/common/source/DSP2833x_Gpio.c" \
"../Source/BSW/common/source/DSP2833x_I2C.c" \
"../Source/BSW/common/source/DSP2833x_Mcbsp.c" \
"../Source/BSW/common/source/DSP2833x_MemCopy.c" \
"../Source/BSW/common/source/DSP2833x_PieCtrl.c" \
"../Source/BSW/common/source/DSP2833x_PieVect.c" \
"../Source/BSW/common/source/DSP2833x_Sci.c" \
"../Source/BSW/common/source/DSP2833x_Spi.c" \
"../Source/BSW/common/source/DSP2833x_SysCtrl.c" \
"../Source/BSW/common/source/DSP2833x_Xintf.c" 


