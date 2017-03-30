################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CMD_SRCS += \
../source/sys_link.cmd 

ASM_SRCS += \
../source/dabort.asm \
../source/os_portasm.asm \
../source/sys_core.asm \
../source/sys_intvecs.asm \
../source/sys_mpu.asm \
../source/sys_pmu.asm 

C_SRCS += \
../source/can.c \
../source/esm.c \
../source/gio.c \
../source/i2c.c \
../source/notification.c \
../source/os_crit_handler.c \
../source/os_croutine.c \
../source/os_ds_bheap.c \
../source/os_ds_rb_heap.c \
../source/os_event_groups.c \
../source/os_heap.c \
../source/os_list.c \
../source/os_mpu_wrappers.c \
../source/os_port.c \
../source/os_queue.c \
../source/os_sched_M_N.c \
../source/os_sched_amc.c \
../source/os_sched_edf.c \
../source/os_sched_edf_vd.c \
../source/os_tasks.c \
../source/os_timer.c \
../source/pinmux.c \
../source/sci.c \
../source/sys_dma.c \
../source/sys_main.c \
../source/sys_pcr.c \
../source/sys_phantom.c \
../source/sys_pmm.c \
../source/sys_selftest.c \
../source/sys_startup.c \
../source/sys_vim.c \
../source/system.c 

OBJS += \
./source/can.obj \
./source/dabort.obj \
./source/esm.obj \
./source/gio.obj \
./source/i2c.obj \
./source/notification.obj \
./source/os_crit_handler.obj \
./source/os_croutine.obj \
./source/os_ds_bheap.obj \
./source/os_ds_rb_heap.obj \
./source/os_event_groups.obj \
./source/os_heap.obj \
./source/os_list.obj \
./source/os_mpu_wrappers.obj \
./source/os_port.obj \
./source/os_portasm.obj \
./source/os_queue.obj \
./source/os_sched_M_N.obj \
./source/os_sched_amc.obj \
./source/os_sched_edf.obj \
./source/os_sched_edf_vd.obj \
./source/os_tasks.obj \
./source/os_timer.obj \
./source/pinmux.obj \
./source/sci.obj \
./source/sys_core.obj \
./source/sys_dma.obj \
./source/sys_intvecs.obj \
./source/sys_main.obj \
./source/sys_mpu.obj \
./source/sys_pcr.obj \
./source/sys_phantom.obj \
./source/sys_pmm.obj \
./source/sys_pmu.obj \
./source/sys_selftest.obj \
./source/sys_startup.obj \
./source/sys_vim.obj \
./source/system.obj 

ASM_DEPS += \
./source/dabort.pp \
./source/os_portasm.pp \
./source/sys_core.pp \
./source/sys_intvecs.pp \
./source/sys_mpu.pp \
./source/sys_pmu.pp 

C_DEPS += \
./source/can.pp \
./source/esm.pp \
./source/gio.pp \
./source/i2c.pp \
./source/notification.pp \
./source/os_crit_handler.pp \
./source/os_croutine.pp \
./source/os_ds_bheap.pp \
./source/os_ds_rb_heap.pp \
./source/os_event_groups.pp \
./source/os_heap.pp \
./source/os_list.pp \
./source/os_mpu_wrappers.pp \
./source/os_port.pp \
./source/os_queue.pp \
./source/os_sched_M_N.pp \
./source/os_sched_amc.pp \
./source/os_sched_edf.pp \
./source/os_sched_edf_vd.pp \
./source/os_tasks.pp \
./source/os_timer.pp \
./source/pinmux.pp \
./source/sci.pp \
./source/sys_dma.pp \
./source/sys_main.pp \
./source/sys_pcr.pp \
./source/sys_phantom.pp \
./source/sys_pmm.pp \
./source/sys_selftest.pp \
./source/sys_startup.pp \
./source/sys_vim.pp \
./source/system.pp 

C_DEPS__QUOTED += \
"source/can.pp" \
"source/esm.pp" \
"source/gio.pp" \
"source/i2c.pp" \
"source/notification.pp" \
"source/os_crit_handler.pp" \
"source/os_croutine.pp" \
"source/os_ds_bheap.pp" \
"source/os_ds_rb_heap.pp" \
"source/os_event_groups.pp" \
"source/os_heap.pp" \
"source/os_list.pp" \
"source/os_mpu_wrappers.pp" \
"source/os_port.pp" \
"source/os_queue.pp" \
"source/os_sched_M_N.pp" \
"source/os_sched_amc.pp" \
"source/os_sched_edf.pp" \
"source/os_sched_edf_vd.pp" \
"source/os_tasks.pp" \
"source/os_timer.pp" \
"source/pinmux.pp" \
"source/sci.pp" \
"source/sys_dma.pp" \
"source/sys_main.pp" \
"source/sys_pcr.pp" \
"source/sys_phantom.pp" \
"source/sys_pmm.pp" \
"source/sys_selftest.pp" \
"source/sys_startup.pp" \
"source/sys_vim.pp" \
"source/system.pp" 

OBJS__QUOTED += \
"source/can.obj" \
"source/dabort.obj" \
"source/esm.obj" \
"source/gio.obj" \
"source/i2c.obj" \
"source/notification.obj" \
"source/os_crit_handler.obj" \
"source/os_croutine.obj" \
"source/os_ds_bheap.obj" \
"source/os_ds_rb_heap.obj" \
"source/os_event_groups.obj" \
"source/os_heap.obj" \
"source/os_list.obj" \
"source/os_mpu_wrappers.obj" \
"source/os_port.obj" \
"source/os_portasm.obj" \
"source/os_queue.obj" \
"source/os_sched_M_N.obj" \
"source/os_sched_amc.obj" \
"source/os_sched_edf.obj" \
"source/os_sched_edf_vd.obj" \
"source/os_tasks.obj" \
"source/os_timer.obj" \
"source/pinmux.obj" \
"source/sci.obj" \
"source/sys_core.obj" \
"source/sys_dma.obj" \
"source/sys_intvecs.obj" \
"source/sys_main.obj" \
"source/sys_mpu.obj" \
"source/sys_pcr.obj" \
"source/sys_phantom.obj" \
"source/sys_pmm.obj" \
"source/sys_pmu.obj" \
"source/sys_selftest.obj" \
"source/sys_startup.obj" \
"source/sys_vim.obj" \
"source/system.obj" 

ASM_DEPS__QUOTED += \
"source/dabort.pp" \
"source/os_portasm.pp" \
"source/sys_core.pp" \
"source/sys_intvecs.pp" \
"source/sys_mpu.pp" \
"source/sys_pmu.pp" 

C_SRCS__QUOTED += \
"../source/can.c" \
"../source/esm.c" \
"../source/gio.c" \
"../source/i2c.c" \
"../source/notification.c" \
"../source/os_crit_handler.c" \
"../source/os_croutine.c" \
"../source/os_ds_bheap.c" \
"../source/os_ds_rb_heap.c" \
"../source/os_event_groups.c" \
"../source/os_heap.c" \
"../source/os_list.c" \
"../source/os_mpu_wrappers.c" \
"../source/os_port.c" \
"../source/os_queue.c" \
"../source/os_sched_M_N.c" \
"../source/os_sched_amc.c" \
"../source/os_sched_edf.c" \
"../source/os_sched_edf_vd.c" \
"../source/os_tasks.c" \
"../source/os_timer.c" \
"../source/pinmux.c" \
"../source/sci.c" \
"../source/sys_dma.c" \
"../source/sys_main.c" \
"../source/sys_pcr.c" \
"../source/sys_phantom.c" \
"../source/sys_pmm.c" \
"../source/sys_selftest.c" \
"../source/sys_startup.c" \
"../source/sys_vim.c" \
"../source/system.c" 

ASM_SRCS__QUOTED += \
"../source/dabort.asm" \
"../source/os_portasm.asm" \
"../source/sys_core.asm" \
"../source/sys_intvecs.asm" \
"../source/sys_mpu.asm" \
"../source/sys_pmu.asm" 


