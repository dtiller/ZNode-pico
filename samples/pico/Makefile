# Makefile for sample programs on POSIX platforms

CC = arm-none-eabi-gcc

PORT = pico

PICO_SDK_PATH = $(HOME)/pico/pico-sdk

DEFINE = -DPICO

# compiler parameters for building each file
# -MMD generates dependency files automatically, omitting system files
# -MP creates phony targets for each prerequisite in a .d file

CFLAGS += -iquote$(INCDIR) -std=gnu11 -g -MMD -MP -Wall $(DEFINE)

include ../common/common.mk

clean :
	- rm -f *.o *.d $(EXE)

