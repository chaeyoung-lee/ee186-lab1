TARGET = blink
SRCS = src/blink.c

LINKER_SCRIPT = STM32L4R5ZITXP_FLASH.ld

# Generate debug info
DEBUG = 1

# Choose processor
CDEFS  = -DSTM32L4R5xx

include armf4.mk