###############################################################################
#
#
#
###############################################################################
THIS_DIR := $(dir $(lastword $(MAKEFILE_LIST)))
x86_64_inventec_d3352_INCLUDES := -I $(THIS_DIR)inc
x86_64_inventec_d3352_INTERNAL_INCLUDES := -I $(THIS_DIR)src
x86_64_inventec_d3352_DEPENDMODULE_ENTRIES := init:x86_64_inventec_d3352 ucli:x86_64_inventec_d3352

x86_64_inventec_d3352_BROKEN_CFLAGS += -Wno-stringop-truncation -Wno-restrict -Wno-format-truncation
