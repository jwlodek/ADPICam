TOP=../..
include $(TOP)/configure/CONFIG
#----------------------------------------
#  ADD MACRO DEFINITIONS AFTER THIS LINE

ifeq (windows-x64, $(findstring windows-x64, $(T_A)))
USR_CPPFLAGS += -D__X64
endif

LIBRARY_IOC = ADPICam
LIB_SRCS += ADPICam.cpp
LIB_LIBS_WIN32 += Picam

# Linking picam libs will be done when building the executable
#LIB_SYS_LIBS_Linux += picam pida pidi picc piac PvBase GenApi_gcc40_v2_4

DBD += PICamSupport.dbd

include $(ADCORE)/ADApp/commonLibraryMakefile

#=============================

include $(TOP)/configure/RULES
#----------------------------------------
#  ADD RULES AFTER THIS LINE

