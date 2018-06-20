################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../soucefiles/main.cpp 

OBJS += \
./soucefiles/main.o 

CPP_DEPS += \
./soucefiles/main.d 


# Each subdirectory must supply rules for building sources it contributes
soucefiles/%.o: ../soucefiles/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


