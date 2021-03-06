#
# Generated Makefile - do not edit!
#
# Edit the Makefile in the project folder instead (../Makefile). Each target
# has a -pre and a -post target defined where you can add customized code.
#
# This makefile implements configuration specific macros and targets.


# Include project Makefile
include Makefile
# Include makefile containing local settings
ifeq "$(wildcard nbproject/Makefile-local-default.mk)" "nbproject/Makefile-local-default.mk"
include nbproject/Makefile-local-default.mk
endif

# Environment
MKDIR=gnumkdir -p
RM=rm -f 
MV=mv 
CP=cp 

# Macros
CND_CONF=default
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
IMAGE_TYPE=debug
OUTPUT_SUFFIX=cof
DEBUGGABLE_SUFFIX=cof
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/PIC18F18250BB_USB_BASE.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=hex
DEBUGGABLE_SUFFIX=cof
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/PIC18F18250BB_USB_BASE.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
endif

# Object Directory
OBJECTDIR=build/${CND_CONF}/${IMAGE_TYPE}

# Distribution Directory
DISTDIR=dist/${CND_CONF}/${IMAGE_TYPE}

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/_ext/2123512581/cdc.o ${OBJECTDIR}/_ext/2123512581/main.o ${OBJECTDIR}/_ext/2123512581/usb_stack.o
POSSIBLE_DEPFILES=${OBJECTDIR}/_ext/2123512581/cdc.o.d ${OBJECTDIR}/_ext/2123512581/main.o.d ${OBJECTDIR}/_ext/2123512581/usb_stack.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/_ext/2123512581/cdc.o ${OBJECTDIR}/_ext/2123512581/main.o ${OBJECTDIR}/_ext/2123512581/usb_stack.o


CFLAGS=
ASFLAGS=
LDLIBSOPTIONS=

############# Tool locations ##########################################
# If you copy a project from one host to another, the path where the  #
# compiler is installed may be different.                             #
# If you open this project with MPLAB X in the new host, this         #
# makefile will be regenerated and the paths will be corrected.       #
#######################################################################
# fixDeps replaces a bunch of sed/cat/printf statements that slow down the build
FIXDEPS=fixDeps

.build-conf:  ${BUILD_SUBPROJECTS}
	${MAKE} ${MAKE_OPTIONS} -f nbproject/Makefile-default.mk dist/${CND_CONF}/${IMAGE_TYPE}/PIC18F18250BB_USB_BASE.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}

MP_PROCESSOR_OPTION=18F2550
MP_PROCESSOR_OPTION_LD=18f2550
MP_LINKER_DEBUG_OPTION= -u_DEBUGCODESTART=0x7dc0 -u_DEBUGCODELEN=0x240 -u_DEBUGDATASTART=0x3f4 -u_DEBUGDATALEN=0xb
# ------------------------------------------------------------------------------------
# Rules for buildStep: assemble
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compile
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/_ext/2123512581/cdc.o: C:/Users/ehlers/Documents/GitHub/pic-dev/PIC18F2550BB_USB_BASE/cdc.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/2123512581 
	@${RM} ${OBJECTDIR}/_ext/2123512581/cdc.o.d 
	${MP_CC} $(MP_EXTRA_CC_PRE) -D__DEBUG -D__MPLAB_DEBUGGER_PICKIT2=1 -p$(MP_PROCESSOR_OPTION) -I".." -Ou- -Ot- -Ob- -Op- -Or- -Od- -Opa-  -I ${MP_CC_DIR}\\..\\h  -fo ${OBJECTDIR}/_ext/2123512581/cdc.o   C:/Users/ehlers/Documents/GitHub/pic-dev/PIC18F2550BB_USB_BASE/cdc.c 
	@${DEP_GEN} -d ${OBJECTDIR}/_ext/2123512581/cdc.o 
	
${OBJECTDIR}/_ext/2123512581/main.o: C:/Users/ehlers/Documents/GitHub/pic-dev/PIC18F2550BB_USB_BASE/main.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/2123512581 
	@${RM} ${OBJECTDIR}/_ext/2123512581/main.o.d 
	${MP_CC} $(MP_EXTRA_CC_PRE) -D__DEBUG -D__MPLAB_DEBUGGER_PICKIT2=1 -p$(MP_PROCESSOR_OPTION) -I".." -Ou- -Ot- -Ob- -Op- -Or- -Od- -Opa-  -I ${MP_CC_DIR}\\..\\h  -fo ${OBJECTDIR}/_ext/2123512581/main.o   C:/Users/ehlers/Documents/GitHub/pic-dev/PIC18F2550BB_USB_BASE/main.c 
	@${DEP_GEN} -d ${OBJECTDIR}/_ext/2123512581/main.o 
	
${OBJECTDIR}/_ext/2123512581/usb_stack.o: C:/Users/ehlers/Documents/GitHub/pic-dev/PIC18F2550BB_USB_BASE/usb_stack.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/2123512581 
	@${RM} ${OBJECTDIR}/_ext/2123512581/usb_stack.o.d 
	${MP_CC} $(MP_EXTRA_CC_PRE) -D__DEBUG -D__MPLAB_DEBUGGER_PICKIT2=1 -p$(MP_PROCESSOR_OPTION) -I".." -Ou- -Ot- -Ob- -Op- -Or- -Od- -Opa-  -I ${MP_CC_DIR}\\..\\h  -fo ${OBJECTDIR}/_ext/2123512581/usb_stack.o   C:/Users/ehlers/Documents/GitHub/pic-dev/PIC18F2550BB_USB_BASE/usb_stack.c 
	@${DEP_GEN} -d ${OBJECTDIR}/_ext/2123512581/usb_stack.o 
	
else
${OBJECTDIR}/_ext/2123512581/cdc.o: C:/Users/ehlers/Documents/GitHub/pic-dev/PIC18F2550BB_USB_BASE/cdc.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/2123512581 
	@${RM} ${OBJECTDIR}/_ext/2123512581/cdc.o.d 
	${MP_CC} $(MP_EXTRA_CC_PRE) -p$(MP_PROCESSOR_OPTION) -I".." -Ou- -Ot- -Ob- -Op- -Or- -Od- -Opa-  -I ${MP_CC_DIR}\\..\\h  -fo ${OBJECTDIR}/_ext/2123512581/cdc.o   C:/Users/ehlers/Documents/GitHub/pic-dev/PIC18F2550BB_USB_BASE/cdc.c 
	@${DEP_GEN} -d ${OBJECTDIR}/_ext/2123512581/cdc.o 
	
${OBJECTDIR}/_ext/2123512581/main.o: C:/Users/ehlers/Documents/GitHub/pic-dev/PIC18F2550BB_USB_BASE/main.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/2123512581 
	@${RM} ${OBJECTDIR}/_ext/2123512581/main.o.d 
	${MP_CC} $(MP_EXTRA_CC_PRE) -p$(MP_PROCESSOR_OPTION) -I".." -Ou- -Ot- -Ob- -Op- -Or- -Od- -Opa-  -I ${MP_CC_DIR}\\..\\h  -fo ${OBJECTDIR}/_ext/2123512581/main.o   C:/Users/ehlers/Documents/GitHub/pic-dev/PIC18F2550BB_USB_BASE/main.c 
	@${DEP_GEN} -d ${OBJECTDIR}/_ext/2123512581/main.o 
	
${OBJECTDIR}/_ext/2123512581/usb_stack.o: C:/Users/ehlers/Documents/GitHub/pic-dev/PIC18F2550BB_USB_BASE/usb_stack.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/2123512581 
	@${RM} ${OBJECTDIR}/_ext/2123512581/usb_stack.o.d 
	${MP_CC} $(MP_EXTRA_CC_PRE) -p$(MP_PROCESSOR_OPTION) -I".." -Ou- -Ot- -Ob- -Op- -Or- -Od- -Opa-  -I ${MP_CC_DIR}\\..\\h  -fo ${OBJECTDIR}/_ext/2123512581/usb_stack.o   C:/Users/ehlers/Documents/GitHub/pic-dev/PIC18F2550BB_USB_BASE/usb_stack.c 
	@${DEP_GEN} -d ${OBJECTDIR}/_ext/2123512581/usb_stack.o 
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: link
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
dist/${CND_CONF}/${IMAGE_TYPE}/PIC18F18250BB_USB_BASE.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk   
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_LD} $(MP_EXTRA_LD_PRE) "C:\Users\ehlers\Documents\GitHub\pic-dev\PIC18F2550BB_USB_BASE\rm18f2550 - HID Bootload.lkr"  -p$(MP_PROCESSOR_OPTION_LD)  -w -x -u_DEBUG -m"$(BINDIR_)$(TARGETBASE).map" -w -l"../../../../../../../../../Program Files (x86)/Microchip/mplabc18/v3.40/lib"  -z__MPLAB_BUILD=1  -u_CRUNTIME -z__MPLAB_DEBUG=1 -z__MPLAB_DEBUGGER_PICKIT2=1 $(MP_LINKER_DEBUG_OPTION) -l ${MP_CC_DIR}\\..\\lib  -o dist/${CND_CONF}/${IMAGE_TYPE}/PIC18F18250BB_USB_BASE.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}  ${OBJECTFILES_QUOTED_IF_SPACED}   
else
dist/${CND_CONF}/${IMAGE_TYPE}/PIC18F18250BB_USB_BASE.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk   
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_LD} $(MP_EXTRA_LD_PRE) "C:\Users\ehlers\Documents\GitHub\pic-dev\PIC18F2550BB_USB_BASE\rm18f2550 - HID Bootload.lkr"  -p$(MP_PROCESSOR_OPTION_LD)  -w  -m"$(BINDIR_)$(TARGETBASE).map" -w -l"../../../../../../../../../Program Files (x86)/Microchip/mplabc18/v3.40/lib"  -z__MPLAB_BUILD=1  -u_CRUNTIME -l ${MP_CC_DIR}\\..\\lib  -o dist/${CND_CONF}/${IMAGE_TYPE}/PIC18F18250BB_USB_BASE.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX}  ${OBJECTFILES_QUOTED_IF_SPACED}   
endif


# Subprojects
.build-subprojects:


# Subprojects
.clean-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r build/default
	${RM} -r dist/default

# Enable dependency checking
.dep.inc: .depcheck-impl

DEPFILES=$(shell mplabwildcard ${POSSIBLE_DEPFILES})
ifneq (${DEPFILES},)
include ${DEPFILES}
endif
