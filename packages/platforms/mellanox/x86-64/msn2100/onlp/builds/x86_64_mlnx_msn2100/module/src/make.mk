###############################################################################
#
# 
#
###############################################################################

LIBRARY := x86_64_mlnx_msn2100
$(LIBRARY)_SUBDIR := $(dir $(lastword $(MAKEFILE_LIST)))
include $(BUILDER)/lib.mk
