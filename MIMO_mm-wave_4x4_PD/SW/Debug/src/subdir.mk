################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
LD_SRCS += \
../src/lscript.ld 

C_SRCS += \
../src/cmd_parser.c \
../src/dma_driver.c \
../src/gpio_driver.c \
../src/main.c \
../src/rfdc_driver.c \
../src/rx_driver.c \
../src/sdfs_driver.c \
../src/tcp_server_driver.c \
../src/tx_driver.c \
../src/xrfdc_clk.c 

OBJS += \
./src/cmd_parser.o \
./src/dma_driver.o \
./src/gpio_driver.o \
./src/main.o \
./src/rfdc_driver.o \
./src/rx_driver.o \
./src/sdfs_driver.o \
./src/tcp_server_driver.o \
./src/tx_driver.o \
./src/xrfdc_clk.o 

C_DEPS += \
./src/cmd_parser.d \
./src/dma_driver.d \
./src/gpio_driver.d \
./src/main.d \
./src/rfdc_driver.d \
./src/rx_driver.d \
./src/sdfs_driver.d \
./src/tcp_server_driver.d \
./src/tx_driver.d \
./src/xrfdc_clk.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v8 gcc compiler'
	aarch64-none-elf-gcc -Wall -O0 -g3 -c -fmessage-length=0 -MT"$@" -D __BAREMETAL__ -I../../RFSoC_bsp/psu_cortexa53_0/include -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


