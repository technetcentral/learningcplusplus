################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../Casting.cpp \
../ForLoop.cpp \
../StarHello.cpp \
../WhileLoop.cpp \
../main.cpp 

OBJS += \
./Casting.o \
./ForLoop.o \
./StarHello.o \
./WhileLoop.o \
./main.o 

CPP_DEPS += \
./Casting.d \
./ForLoop.d \
./StarHello.d \
./WhileLoop.d \
./main.d 


# Each subdirectory must supply rules for building sources it contributes
%.o: ../%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


