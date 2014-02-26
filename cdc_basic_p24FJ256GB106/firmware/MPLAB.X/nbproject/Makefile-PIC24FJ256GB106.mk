#
# Generated Makefile - do not edit!
#
# Edit the Makefile in the project folder instead (../Makefile). Each target
# has a -pre and a -post target defined where you can add customized code.
#
# This makefile implements configuration specific macros and targets.


# Include project Makefile
ifeq "${IGNORE_LOCAL}" "TRUE"
# do not include local makefile. User is passing all local related variables already
else
include Makefile
# Include makefile containing local settings
ifeq "$(wildcard nbproject/Makefile-local-PIC24FJ256GB106.mk)" "nbproject/Makefile-local-PIC24FJ256GB106.mk"
include nbproject/Makefile-local-PIC24FJ256GB106.mk
endif
endif

# Environment
MKDIR=gnumkdir -p
RM=rm -f 
MV=mv 
CP=cp 

# Macros
CND_CONF=PIC24FJ256GB106
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
IMAGE_TYPE=debug
OUTPUT_SUFFIX=elf
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/MPLAB.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=hex
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/MPLAB.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
endif

# Object Directory
OBJECTDIR=build/${CND_CONF}/${IMAGE_TYPE}

# Distribution Directory
DISTDIR=dist/${CND_CONF}/${IMAGE_TYPE}

# Source Files Quoted if spaced
SOURCEFILES_QUOTED_IF_SPACED=../src/usb/usb_device.c ../src/usb/usb_device_cdc.c ../src/usb/usb_descriptors.c ../src/main.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/_ext/659870090/usb_device.o ${OBJECTDIR}/_ext/659870090/usb_device_cdc.o ${OBJECTDIR}/_ext/659870090/usb_descriptors.o ${OBJECTDIR}/_ext/1360937237/main.o
POSSIBLE_DEPFILES=${OBJECTDIR}/_ext/659870090/usb_device.o.d ${OBJECTDIR}/_ext/659870090/usb_device_cdc.o.d ${OBJECTDIR}/_ext/659870090/usb_descriptors.o.d ${OBJECTDIR}/_ext/1360937237/main.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/_ext/659870090/usb_device.o ${OBJECTDIR}/_ext/659870090/usb_device_cdc.o ${OBJECTDIR}/_ext/659870090/usb_descriptors.o ${OBJECTDIR}/_ext/1360937237/main.o

# Source Files
SOURCEFILES=../src/usb/usb_device.c ../src/usb/usb_device_cdc.c ../src/usb/usb_descriptors.c ../src/main.c


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
	${MAKE} ${MAKE_OPTIONS} -f nbproject/Makefile-PIC24FJ256GB106.mk dist/${CND_CONF}/${IMAGE_TYPE}/MPLAB.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}

MP_PROCESSOR_OPTION=24FJ256GB106
MP_LINKER_FILE_OPTION=,--script="..\src\p24FJ256GB106.gld"
# ------------------------------------------------------------------------------------
# Rules for buildStep: compile
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/_ext/659870090/usb_device.o: ../src/usb/usb_device.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/659870090 
	@${RM} ${OBJECTDIR}/_ext/659870090/usb_device.o.d 
	@${RM} ${OBJECTDIR}/_ext/659870090/usb_device.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../src/usb/usb_device.c  -o ${OBJECTDIR}/_ext/659870090/usb_device.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/659870090/usb_device.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PICKIT2=1  -omf=elf -fno-short-double -O1 -I"../src" -I"../src/bsp" -I"../src/usb" -msmart-io=1 -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/_ext/659870090/usb_device.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/659870090/usb_device_cdc.o: ../src/usb/usb_device_cdc.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/659870090 
	@${RM} ${OBJECTDIR}/_ext/659870090/usb_device_cdc.o.d 
	@${RM} ${OBJECTDIR}/_ext/659870090/usb_device_cdc.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../src/usb/usb_device_cdc.c  -o ${OBJECTDIR}/_ext/659870090/usb_device_cdc.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/659870090/usb_device_cdc.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PICKIT2=1  -omf=elf -fno-short-double -O1 -I"../src" -I"../src/bsp" -I"../src/usb" -msmart-io=1 -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/_ext/659870090/usb_device_cdc.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/659870090/usb_descriptors.o: ../src/usb/usb_descriptors.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/659870090 
	@${RM} ${OBJECTDIR}/_ext/659870090/usb_descriptors.o.d 
	@${RM} ${OBJECTDIR}/_ext/659870090/usb_descriptors.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../src/usb/usb_descriptors.c  -o ${OBJECTDIR}/_ext/659870090/usb_descriptors.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/659870090/usb_descriptors.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PICKIT2=1  -omf=elf -fno-short-double -O1 -I"../src" -I"../src/bsp" -I"../src/usb" -msmart-io=1 -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/_ext/659870090/usb_descriptors.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1360937237/main.o: ../src/main.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1360937237 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../src/main.c  -o ${OBJECTDIR}/_ext/1360937237/main.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1360937237/main.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PICKIT2=1  -omf=elf -fno-short-double -O1 -I"../src" -I"../src/bsp" -I"../src/usb" -msmart-io=1 -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/_ext/1360937237/main.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
else
${OBJECTDIR}/_ext/659870090/usb_device.o: ../src/usb/usb_device.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/659870090 
	@${RM} ${OBJECTDIR}/_ext/659870090/usb_device.o.d 
	@${RM} ${OBJECTDIR}/_ext/659870090/usb_device.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../src/usb/usb_device.c  -o ${OBJECTDIR}/_ext/659870090/usb_device.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/659870090/usb_device.o.d"      -omf=elf -fno-short-double -O1 -I"../src" -I"../src/bsp" -I"../src/usb" -msmart-io=1 -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/_ext/659870090/usb_device.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/659870090/usb_device_cdc.o: ../src/usb/usb_device_cdc.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/659870090 
	@${RM} ${OBJECTDIR}/_ext/659870090/usb_device_cdc.o.d 
	@${RM} ${OBJECTDIR}/_ext/659870090/usb_device_cdc.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../src/usb/usb_device_cdc.c  -o ${OBJECTDIR}/_ext/659870090/usb_device_cdc.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/659870090/usb_device_cdc.o.d"      -omf=elf -fno-short-double -O1 -I"../src" -I"../src/bsp" -I"../src/usb" -msmart-io=1 -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/_ext/659870090/usb_device_cdc.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/659870090/usb_descriptors.o: ../src/usb/usb_descriptors.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/659870090 
	@${RM} ${OBJECTDIR}/_ext/659870090/usb_descriptors.o.d 
	@${RM} ${OBJECTDIR}/_ext/659870090/usb_descriptors.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../src/usb/usb_descriptors.c  -o ${OBJECTDIR}/_ext/659870090/usb_descriptors.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/659870090/usb_descriptors.o.d"      -omf=elf -fno-short-double -O1 -I"../src" -I"../src/bsp" -I"../src/usb" -msmart-io=1 -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/_ext/659870090/usb_descriptors.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1360937237/main.o: ../src/main.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1360937237 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../src/main.c  -o ${OBJECTDIR}/_ext/1360937237/main.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1360937237/main.o.d"      -omf=elf -fno-short-double -O1 -I"../src" -I"../src/bsp" -I"../src/usb" -msmart-io=1 -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/_ext/1360937237/main.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: assemble
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: assemblePreproc
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: link
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
dist/${CND_CONF}/${IMAGE_TYPE}/MPLAB.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk    ../src/p24FJ256GB106.gld
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -o dist/${CND_CONF}/${IMAGE_TYPE}/MPLAB.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}  ${OBJECTFILES_QUOTED_IF_SPACED}      -mcpu=$(MP_PROCESSOR_OPTION)        -D__DEBUG -D__MPLAB_DEBUGGER_PICKIT2=1  -omf=elf  -mreserve=data@0x800:0x822   -Wl,--defsym=__MPLAB_BUILD=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,--defsym=__MPLAB_DEBUGGER_PICKIT2=1,$(MP_LINKER_FILE_OPTION),--stack=16,--check-sections,--data-init,--pack-data,--handles,--isr,--no-gc-sections,--fill-upper=0,--stackguard=16,--no-force-link,--smart-io,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--report-mem$(MP_EXTRA_LD_POST) 
	
else
dist/${CND_CONF}/${IMAGE_TYPE}/MPLAB.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk   ../src/p24FJ256GB106.gld
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -o dist/${CND_CONF}/${IMAGE_TYPE}/MPLAB.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX}  ${OBJECTFILES_QUOTED_IF_SPACED}      -mcpu=$(MP_PROCESSOR_OPTION)        -omf=elf -Wl,--defsym=__MPLAB_BUILD=1,$(MP_LINKER_FILE_OPTION),--stack=16,--check-sections,--data-init,--pack-data,--handles,--isr,--no-gc-sections,--fill-upper=0,--stackguard=16,--no-force-link,--smart-io,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--report-mem$(MP_EXTRA_LD_POST) 
	${MP_CC_DIR}\\xc16-bin2hex dist/${CND_CONF}/${IMAGE_TYPE}/MPLAB.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} -a  -omf=elf 
	
endif


# Subprojects
.build-subprojects:


# Subprojects
.clean-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r build/PIC24FJ256GB106
	${RM} -r dist/PIC24FJ256GB106

# Enable dependency checking
.dep.inc: .depcheck-impl

DEPFILES=$(shell mplabwildcard ${POSSIBLE_DEPFILES})
ifneq (${DEPFILES},)
include ${DEPFILES}
endif
