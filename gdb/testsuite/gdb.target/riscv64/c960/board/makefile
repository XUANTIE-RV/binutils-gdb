################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include src/subdir.mk
-include freedom-metal/src/subdir.mk
-include freedom-metal/gloss/subdir.mk
-include subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
ifneq ($(strip $(ASM_DEPS)),)
-include $(ASM_DEPS)
endif
ifneq ($(strip $(S_DEPS)),)
-include $(S_DEPS)
endif
ifneq ($(strip $(S_UPPER_DEPS)),)
-include $(S_UPPER_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 

# All Target
all: rv64imafdc.elf rv64imafdc.ihex

# Output Target
rv64imafdc.ihex: rv64imafdc.elf
	@echo 'Outputing file $@'
	riscv64-unknown-elf-objcopy -O ihex "$<" "$@"
	@echo 'Finished outputing: $@'
	@echo ' '

# Tool invocations
rv64imafdc.elf: $(OBJS) $(USER_OBJS) D:\develop\runtime-EclipseApplication\rv64imafdc\bsp\metal.default.lds
	@echo 'Building target: $@'
	@echo 'Invoking: CSky Elf Linker'
	riscv64-unknown-elf-gcc -march=rv64imafdc -mabi=lp64d -mcmodel=medany -nostartfiles -nostdlib -Wl,--gc-sections    -T"D:\develop\runtime-EclipseApplication\rv64imafdc\bsp\metal.default.lds" -o "rv64imafdc.elf" $(OBJS) $(USER_OBJS) $(LIBS)
	@echo ' '
	@echo 'Size of $@:'
	@riscv64-unknown-elf-size "$@"
	@echo ' '
	@echo 'Finished building target: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) rv64imafdc.ihex
	-$(RM) $(OBJS)$(C_DEPS)$(ASM_DEPS)$(S_DEPS)$(S_UPPER_DEPS) rv64imafdc.elf
	-@echo ' '

.PHONY: all clean dependents


-include ../makefile.targets
