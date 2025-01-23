TARGET = blink
SRCS = blink.c

LINKER_SCRIPT = STM32F407VGTX_FLASH.ld

# Generate debug info
DEBUG = 1

# Choose processor
CDEFS  = -DSTM32F411xE

include armf4.mk