TOOLCHAIN = NATIVE

include $(MK_DIR)/find_tools.mk

# Linux build is just the same as SITL for now
OPTFLAGS = -O0
include $(MK_DIR)/board_avr_sitl.mk
