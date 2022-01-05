################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
Source/BSW/header/source/%.obj: ../Source/BSW/header/source/%.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"E:/ti/ccs1100/ccs/tools/compiler/ti-cgt-c2000_21.6.0.LTS/bin/cl2000" -v28 -ml -mt --float_support=fpu32 -O2 --include_path="D:/TMS320F28335_STU/Workspace/TMS320F2833X" --include_path="D:/TMS320F28335_STU/Workspace/TMS320F2833X/Source/ASW" --include_path="D:/TMS320F28335_STU/Workspace/TMS320F2833X/Source" --include_path="D:/TMS320F28335_STU/Workspace/TMS320F2833X/Source/BSW/CMD" --include_path="D:/TMS320F28335_STU/Workspace/TMS320F2833X/Source/BSW/common" --include_path="D:/TMS320F28335_STU/Workspace/TMS320F2833X/Source/BSW/common/include" --include_path="D:/TMS320F28335_STU/Workspace/TMS320F2833X/Source/BSW/header/include" --include_path="E:/ti/ccs1100/ccs/tools/compiler/ti-cgt-c2000_21.6.0.LTS/include" -g --diag_warning=225 --diag_wrap=off --display_error_number --abi=coffabi --preproc_with_compile --preproc_dependency="Source/BSW/header/source/$(basename $(<F)).d_raw" --obj_directory="Source/BSW/header/source" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '


