################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/can_buffer.c \
../src/cr_startup_lpc176x.c \
../src/main.c \
../src/mcp2515.c \
../src/mcp2515_buffer.c \
../src/mcp2515_error_register.c \
../src/mcp2515_get_dyn_filter.c \
../src/mcp2515_get_message.c \
../src/mcp2515_read_id.c \
../src/mcp2515_regdump.c \
../src/mcp2515_send_message.c \
../src/mcp2515_set_dyn_filter.c \
../src/mcp2515_set_mode.c \
../src/mcp2515_sleep.c \
../src/mcp2515_static_filter.c \
../src/mcp2515_write_id.c \
../src/spi.c \
../src/timer.c 

OBJS += \
./src/can_buffer.o \
./src/cr_startup_lpc176x.o \
./src/main.o \
./src/mcp2515.o \
./src/mcp2515_buffer.o \
./src/mcp2515_error_register.o \
./src/mcp2515_get_dyn_filter.o \
./src/mcp2515_get_message.o \
./src/mcp2515_read_id.o \
./src/mcp2515_regdump.o \
./src/mcp2515_send_message.o \
./src/mcp2515_set_dyn_filter.o \
./src/mcp2515_set_mode.o \
./src/mcp2515_sleep.o \
./src/mcp2515_static_filter.o \
./src/mcp2515_write_id.o \
./src/spi.o \
./src/timer.o 

C_DEPS += \
./src/can_buffer.d \
./src/cr_startup_lpc176x.d \
./src/main.d \
./src/mcp2515.d \
./src/mcp2515_buffer.d \
./src/mcp2515_error_register.d \
./src/mcp2515_get_dyn_filter.d \
./src/mcp2515_get_message.d \
./src/mcp2515_read_id.d \
./src/mcp2515_regdump.d \
./src/mcp2515_send_message.d \
./src/mcp2515_set_dyn_filter.d \
./src/mcp2515_set_mode.d \
./src/mcp2515_sleep.d \
./src/mcp2515_static_filter.d \
./src/mcp2515_write_id.d \
./src/spi.d \
./src/timer.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -D__USE_CMSIS=CMSISv2p00_LPC17xx -DDEBUG -D__CODE_RED -D__REDLIB__ -I"C:\Users\Olli\CloudStation\uC_Stuff\LPC_workspaces\LPC17xx_MCP2515_CAN\CMSISv2p00_LPC17xx\inc" -O0 -g3 -Wall -c -fmessage-length=0 -fno-builtin -ffunction-sections -fdata-sections -mcpu=cortex-m3 -mthumb -D__REDLIB__ -specs=redlib.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/cr_startup_lpc176x.o: ../src/cr_startup_lpc176x.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -D__USE_CMSIS=CMSISv2p00_LPC17xx -DDEBUG -D__CODE_RED -D__REDLIB__ -I"C:\Users\Olli\CloudStation\uC_Stuff\LPC_workspaces\LPC17xx_MCP2515_CAN\CMSISv2p00_LPC17xx\inc" -O0 -Os -g3 -Wall -c -fmessage-length=0 -fno-builtin -ffunction-sections -fdata-sections -mcpu=cortex-m3 -mthumb -D__REDLIB__ -specs=redlib.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"src/cr_startup_lpc176x.d" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


