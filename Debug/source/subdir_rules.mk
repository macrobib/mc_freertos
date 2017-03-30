################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Each subdirectory must supply rules for building sources it contributes
source/can.obj: ../source/can.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"/opt/ti_6.2/ccsv6/tools/compiler/arm_5.2.8/bin/armcl" -mv7R4 --code_state=32 --float_support=VFPv3D16 --abi=eabi --include_path="/opt/ti_6.2/ccsv6/tools/compiler/arm_5.2.8/include" --include_path="/home/z420/workspace_v6_2/free_rtos_2task/include" -g --gcc --diag_wrap=off --display_error_number --diag_warning=225 --enum_type=packed --preproc_with_compile --preproc_dependency="source/can.pp" --obj_directory="source" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: $<'
	@echo ' '

source/dabort.obj: ../source/dabort.asm $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"/opt/ti_6.2/ccsv6/tools/compiler/arm_5.2.8/bin/armcl" -mv7R4 --code_state=32 --float_support=VFPv3D16 --abi=eabi --include_path="/opt/ti_6.2/ccsv6/tools/compiler/arm_5.2.8/include" --include_path="/home/z420/workspace_v6_2/free_rtos_2task/include" -g --gcc --diag_wrap=off --display_error_number --diag_warning=225 --enum_type=packed --preproc_with_compile --preproc_dependency="source/dabort.pp" --obj_directory="source" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: $<'
	@echo ' '

source/esm.obj: ../source/esm.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"/opt/ti_6.2/ccsv6/tools/compiler/arm_5.2.8/bin/armcl" -mv7R4 --code_state=32 --float_support=VFPv3D16 --abi=eabi --include_path="/opt/ti_6.2/ccsv6/tools/compiler/arm_5.2.8/include" --include_path="/home/z420/workspace_v6_2/free_rtos_2task/include" -g --gcc --diag_wrap=off --display_error_number --diag_warning=225 --enum_type=packed --preproc_with_compile --preproc_dependency="source/esm.pp" --obj_directory="source" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: $<'
	@echo ' '

source/gio.obj: ../source/gio.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"/opt/ti_6.2/ccsv6/tools/compiler/arm_5.2.8/bin/armcl" -mv7R4 --code_state=32 --float_support=VFPv3D16 --abi=eabi --include_path="/opt/ti_6.2/ccsv6/tools/compiler/arm_5.2.8/include" --include_path="/home/z420/workspace_v6_2/free_rtos_2task/include" -g --gcc --diag_wrap=off --display_error_number --diag_warning=225 --enum_type=packed --preproc_with_compile --preproc_dependency="source/gio.pp" --obj_directory="source" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: $<'
	@echo ' '

source/i2c.obj: ../source/i2c.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"/opt/ti_6.2/ccsv6/tools/compiler/arm_5.2.8/bin/armcl" -mv7R4 --code_state=32 --float_support=VFPv3D16 --abi=eabi --include_path="/opt/ti_6.2/ccsv6/tools/compiler/arm_5.2.8/include" --include_path="/home/z420/workspace_v6_2/free_rtos_2task/include" -g --gcc --diag_wrap=off --display_error_number --diag_warning=225 --enum_type=packed --preproc_with_compile --preproc_dependency="source/i2c.pp" --obj_directory="source" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: $<'
	@echo ' '

source/notification.obj: ../source/notification.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"/opt/ti_6.2/ccsv6/tools/compiler/arm_5.2.8/bin/armcl" -mv7R4 --code_state=32 --float_support=VFPv3D16 --abi=eabi --include_path="/opt/ti_6.2/ccsv6/tools/compiler/arm_5.2.8/include" --include_path="/home/z420/workspace_v6_2/free_rtos_2task/include" -g --gcc --diag_wrap=off --display_error_number --diag_warning=225 --enum_type=packed --preproc_with_compile --preproc_dependency="source/notification.pp" --obj_directory="source" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: $<'
	@echo ' '

source/os_crit_handler.obj: ../source/os_crit_handler.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"/opt/ti_6.2/ccsv6/tools/compiler/arm_5.2.8/bin/armcl" -mv7R4 --code_state=32 --float_support=VFPv3D16 --abi=eabi --include_path="/opt/ti_6.2/ccsv6/tools/compiler/arm_5.2.8/include" --include_path="/home/z420/workspace_v6_2/free_rtos_2task/include" -g --gcc --diag_wrap=off --display_error_number --diag_warning=225 --enum_type=packed --preproc_with_compile --preproc_dependency="source/os_crit_handler.pp" --obj_directory="source" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: $<'
	@echo ' '

source/os_croutine.obj: ../source/os_croutine.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"/opt/ti_6.2/ccsv6/tools/compiler/arm_5.2.8/bin/armcl" -mv7R4 --code_state=32 --float_support=VFPv3D16 --abi=eabi --include_path="/opt/ti_6.2/ccsv6/tools/compiler/arm_5.2.8/include" --include_path="/home/z420/workspace_v6_2/free_rtos_2task/include" -g --gcc --diag_wrap=off --display_error_number --diag_warning=225 --enum_type=packed --preproc_with_compile --preproc_dependency="source/os_croutine.pp" --obj_directory="source" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: $<'
	@echo ' '

source/os_ds_bheap.obj: ../source/os_ds_bheap.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"/opt/ti_6.2/ccsv6/tools/compiler/arm_5.2.8/bin/armcl" -mv7R4 --code_state=32 --float_support=VFPv3D16 --abi=eabi --include_path="/opt/ti_6.2/ccsv6/tools/compiler/arm_5.2.8/include" --include_path="/home/z420/workspace_v6_2/free_rtos_2task/include" -g --gcc --diag_wrap=off --display_error_number --diag_warning=225 --enum_type=packed --preproc_with_compile --preproc_dependency="source/os_ds_bheap.pp" --obj_directory="source" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: $<'
	@echo ' '

source/os_ds_rb_heap.obj: ../source/os_ds_rb_heap.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"/opt/ti_6.2/ccsv6/tools/compiler/arm_5.2.8/bin/armcl" -mv7R4 --code_state=32 --float_support=VFPv3D16 --abi=eabi --include_path="/opt/ti_6.2/ccsv6/tools/compiler/arm_5.2.8/include" --include_path="/home/z420/workspace_v6_2/free_rtos_2task/include" -g --gcc --diag_wrap=off --display_error_number --diag_warning=225 --enum_type=packed --preproc_with_compile --preproc_dependency="source/os_ds_rb_heap.pp" --obj_directory="source" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: $<'
	@echo ' '

source/os_event_groups.obj: ../source/os_event_groups.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"/opt/ti_6.2/ccsv6/tools/compiler/arm_5.2.8/bin/armcl" -mv7R4 --code_state=32 --float_support=VFPv3D16 --abi=eabi --include_path="/opt/ti_6.2/ccsv6/tools/compiler/arm_5.2.8/include" --include_path="/home/z420/workspace_v6_2/free_rtos_2task/include" -g --gcc --diag_wrap=off --display_error_number --diag_warning=225 --enum_type=packed --preproc_with_compile --preproc_dependency="source/os_event_groups.pp" --obj_directory="source" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: $<'
	@echo ' '

source/os_heap.obj: ../source/os_heap.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"/opt/ti_6.2/ccsv6/tools/compiler/arm_5.2.8/bin/armcl" -mv7R4 --code_state=32 --float_support=VFPv3D16 --abi=eabi --include_path="/opt/ti_6.2/ccsv6/tools/compiler/arm_5.2.8/include" --include_path="/home/z420/workspace_v6_2/free_rtos_2task/include" -g --gcc --diag_wrap=off --display_error_number --diag_warning=225 --enum_type=packed --preproc_with_compile --preproc_dependency="source/os_heap.pp" --obj_directory="source" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: $<'
	@echo ' '

source/os_list.obj: ../source/os_list.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"/opt/ti_6.2/ccsv6/tools/compiler/arm_5.2.8/bin/armcl" -mv7R4 --code_state=32 --float_support=VFPv3D16 --abi=eabi --include_path="/opt/ti_6.2/ccsv6/tools/compiler/arm_5.2.8/include" --include_path="/home/z420/workspace_v6_2/free_rtos_2task/include" -g --gcc --diag_wrap=off --display_error_number --diag_warning=225 --enum_type=packed --preproc_with_compile --preproc_dependency="source/os_list.pp" --obj_directory="source" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: $<'
	@echo ' '

source/os_mpu_wrappers.obj: ../source/os_mpu_wrappers.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"/opt/ti_6.2/ccsv6/tools/compiler/arm_5.2.8/bin/armcl" -mv7R4 --code_state=32 --float_support=VFPv3D16 --abi=eabi --include_path="/opt/ti_6.2/ccsv6/tools/compiler/arm_5.2.8/include" --include_path="/home/z420/workspace_v6_2/free_rtos_2task/include" -g --gcc --diag_wrap=off --display_error_number --diag_warning=225 --enum_type=packed --preproc_with_compile --preproc_dependency="source/os_mpu_wrappers.pp" --obj_directory="source" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: $<'
	@echo ' '

source/os_port.obj: ../source/os_port.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"/opt/ti_6.2/ccsv6/tools/compiler/arm_5.2.8/bin/armcl" -mv7R4 --code_state=32 --float_support=VFPv3D16 --abi=eabi --include_path="/opt/ti_6.2/ccsv6/tools/compiler/arm_5.2.8/include" --include_path="/home/z420/workspace_v6_2/free_rtos_2task/include" -g --gcc --diag_wrap=off --display_error_number --diag_warning=225 --enum_type=packed --preproc_with_compile --preproc_dependency="source/os_port.pp" --obj_directory="source" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: $<'
	@echo ' '

source/os_portasm.obj: ../source/os_portasm.asm $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"/opt/ti_6.2/ccsv6/tools/compiler/arm_5.2.8/bin/armcl" -mv7R4 --code_state=32 --float_support=VFPv3D16 --abi=eabi --include_path="/opt/ti_6.2/ccsv6/tools/compiler/arm_5.2.8/include" --include_path="/home/z420/workspace_v6_2/free_rtos_2task/include" -g --gcc --diag_wrap=off --display_error_number --diag_warning=225 --enum_type=packed --preproc_with_compile --preproc_dependency="source/os_portasm.pp" --obj_directory="source" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: $<'
	@echo ' '

source/os_queue.obj: ../source/os_queue.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"/opt/ti_6.2/ccsv6/tools/compiler/arm_5.2.8/bin/armcl" -mv7R4 --code_state=32 --float_support=VFPv3D16 --abi=eabi --include_path="/opt/ti_6.2/ccsv6/tools/compiler/arm_5.2.8/include" --include_path="/home/z420/workspace_v6_2/free_rtos_2task/include" -g --gcc --diag_wrap=off --display_error_number --diag_warning=225 --enum_type=packed --preproc_with_compile --preproc_dependency="source/os_queue.pp" --obj_directory="source" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: $<'
	@echo ' '

source/os_sched_M_N.obj: ../source/os_sched_M_N.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"/opt/ti_6.2/ccsv6/tools/compiler/arm_5.2.8/bin/armcl" -mv7R4 --code_state=32 --float_support=VFPv3D16 --abi=eabi --include_path="/opt/ti_6.2/ccsv6/tools/compiler/arm_5.2.8/include" --include_path="/home/z420/workspace_v6_2/free_rtos_2task/include" -g --gcc --diag_wrap=off --display_error_number --diag_warning=225 --enum_type=packed --preproc_with_compile --preproc_dependency="source/os_sched_M_N.pp" --obj_directory="source" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: $<'
	@echo ' '

source/os_sched_amc.obj: ../source/os_sched_amc.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"/opt/ti_6.2/ccsv6/tools/compiler/arm_5.2.8/bin/armcl" -mv7R4 --code_state=32 --float_support=VFPv3D16 --abi=eabi --include_path="/opt/ti_6.2/ccsv6/tools/compiler/arm_5.2.8/include" --include_path="/home/z420/workspace_v6_2/free_rtos_2task/include" -g --gcc --diag_wrap=off --display_error_number --diag_warning=225 --enum_type=packed --preproc_with_compile --preproc_dependency="source/os_sched_amc.pp" --obj_directory="source" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: $<'
	@echo ' '

source/os_sched_edf.obj: ../source/os_sched_edf.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"/opt/ti_6.2/ccsv6/tools/compiler/arm_5.2.8/bin/armcl" -mv7R4 --code_state=32 --float_support=VFPv3D16 --abi=eabi --include_path="/opt/ti_6.2/ccsv6/tools/compiler/arm_5.2.8/include" --include_path="/home/z420/workspace_v6_2/free_rtos_2task/include" -g --gcc --diag_wrap=off --display_error_number --diag_warning=225 --enum_type=packed --preproc_with_compile --preproc_dependency="source/os_sched_edf.pp" --obj_directory="source" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: $<'
	@echo ' '

source/os_sched_edf_vd.obj: ../source/os_sched_edf_vd.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"/opt/ti_6.2/ccsv6/tools/compiler/arm_5.2.8/bin/armcl" -mv7R4 --code_state=32 --float_support=VFPv3D16 --abi=eabi --include_path="/opt/ti_6.2/ccsv6/tools/compiler/arm_5.2.8/include" --include_path="/home/z420/workspace_v6_2/free_rtos_2task/include" -g --gcc --diag_wrap=off --display_error_number --diag_warning=225 --enum_type=packed --preproc_with_compile --preproc_dependency="source/os_sched_edf_vd.pp" --obj_directory="source" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: $<'
	@echo ' '

source/os_tasks.obj: ../source/os_tasks.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"/opt/ti_6.2/ccsv6/tools/compiler/arm_5.2.8/bin/armcl" -mv7R4 --code_state=32 --float_support=VFPv3D16 --abi=eabi --include_path="/opt/ti_6.2/ccsv6/tools/compiler/arm_5.2.8/include" --include_path="/home/z420/workspace_v6_2/free_rtos_2task/include" -g --gcc --diag_wrap=off --display_error_number --diag_warning=225 --enum_type=packed --preproc_with_compile --preproc_dependency="source/os_tasks.pp" --obj_directory="source" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: $<'
	@echo ' '

source/os_timer.obj: ../source/os_timer.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"/opt/ti_6.2/ccsv6/tools/compiler/arm_5.2.8/bin/armcl" -mv7R4 --code_state=32 --float_support=VFPv3D16 --abi=eabi --include_path="/opt/ti_6.2/ccsv6/tools/compiler/arm_5.2.8/include" --include_path="/home/z420/workspace_v6_2/free_rtos_2task/include" -g --gcc --diag_wrap=off --display_error_number --diag_warning=225 --enum_type=packed --preproc_with_compile --preproc_dependency="source/os_timer.pp" --obj_directory="source" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: $<'
	@echo ' '

source/pinmux.obj: ../source/pinmux.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"/opt/ti_6.2/ccsv6/tools/compiler/arm_5.2.8/bin/armcl" -mv7R4 --code_state=32 --float_support=VFPv3D16 --abi=eabi --include_path="/opt/ti_6.2/ccsv6/tools/compiler/arm_5.2.8/include" --include_path="/home/z420/workspace_v6_2/free_rtos_2task/include" -g --gcc --diag_wrap=off --display_error_number --diag_warning=225 --enum_type=packed --preproc_with_compile --preproc_dependency="source/pinmux.pp" --obj_directory="source" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: $<'
	@echo ' '

source/sci.obj: ../source/sci.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"/opt/ti_6.2/ccsv6/tools/compiler/arm_5.2.8/bin/armcl" -mv7R4 --code_state=32 --float_support=VFPv3D16 --abi=eabi --include_path="/opt/ti_6.2/ccsv6/tools/compiler/arm_5.2.8/include" --include_path="/home/z420/workspace_v6_2/free_rtos_2task/include" -g --gcc --diag_wrap=off --display_error_number --diag_warning=225 --enum_type=packed --preproc_with_compile --preproc_dependency="source/sci.pp" --obj_directory="source" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: $<'
	@echo ' '

source/sys_core.obj: ../source/sys_core.asm $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"/opt/ti_6.2/ccsv6/tools/compiler/arm_5.2.8/bin/armcl" -mv7R4 --code_state=32 --float_support=VFPv3D16 --abi=eabi --include_path="/opt/ti_6.2/ccsv6/tools/compiler/arm_5.2.8/include" --include_path="/home/z420/workspace_v6_2/free_rtos_2task/include" -g --gcc --diag_wrap=off --display_error_number --diag_warning=225 --enum_type=packed --preproc_with_compile --preproc_dependency="source/sys_core.pp" --obj_directory="source" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: $<'
	@echo ' '

source/sys_dma.obj: ../source/sys_dma.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"/opt/ti_6.2/ccsv6/tools/compiler/arm_5.2.8/bin/armcl" -mv7R4 --code_state=32 --float_support=VFPv3D16 --abi=eabi --include_path="/opt/ti_6.2/ccsv6/tools/compiler/arm_5.2.8/include" --include_path="/home/z420/workspace_v6_2/free_rtos_2task/include" -g --gcc --diag_wrap=off --display_error_number --diag_warning=225 --enum_type=packed --preproc_with_compile --preproc_dependency="source/sys_dma.pp" --obj_directory="source" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: $<'
	@echo ' '

source/sys_intvecs.obj: ../source/sys_intvecs.asm $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"/opt/ti_6.2/ccsv6/tools/compiler/arm_5.2.8/bin/armcl" -mv7R4 --code_state=32 --float_support=VFPv3D16 --abi=eabi --include_path="/opt/ti_6.2/ccsv6/tools/compiler/arm_5.2.8/include" --include_path="/home/z420/workspace_v6_2/free_rtos_2task/include" -g --gcc --diag_wrap=off --display_error_number --diag_warning=225 --enum_type=packed --preproc_with_compile --preproc_dependency="source/sys_intvecs.pp" --obj_directory="source" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: $<'
	@echo ' '

source/sys_main.obj: ../source/sys_main.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"/opt/ti_6.2/ccsv6/tools/compiler/arm_5.2.8/bin/armcl" -mv7R4 --code_state=32 --float_support=VFPv3D16 --abi=eabi --include_path="/opt/ti_6.2/ccsv6/tools/compiler/arm_5.2.8/include" --include_path="/home/z420/workspace_v6_2/free_rtos_2task/include" -g --gcc --diag_wrap=off --display_error_number --diag_warning=225 --enum_type=packed --preproc_with_compile --preproc_dependency="source/sys_main.pp" --obj_directory="source" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: $<'
	@echo ' '

source/sys_mpu.obj: ../source/sys_mpu.asm $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"/opt/ti_6.2/ccsv6/tools/compiler/arm_5.2.8/bin/armcl" -mv7R4 --code_state=32 --float_support=VFPv3D16 --abi=eabi --include_path="/opt/ti_6.2/ccsv6/tools/compiler/arm_5.2.8/include" --include_path="/home/z420/workspace_v6_2/free_rtos_2task/include" -g --gcc --diag_wrap=off --display_error_number --diag_warning=225 --enum_type=packed --preproc_with_compile --preproc_dependency="source/sys_mpu.pp" --obj_directory="source" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: $<'
	@echo ' '

source/sys_pcr.obj: ../source/sys_pcr.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"/opt/ti_6.2/ccsv6/tools/compiler/arm_5.2.8/bin/armcl" -mv7R4 --code_state=32 --float_support=VFPv3D16 --abi=eabi --include_path="/opt/ti_6.2/ccsv6/tools/compiler/arm_5.2.8/include" --include_path="/home/z420/workspace_v6_2/free_rtos_2task/include" -g --gcc --diag_wrap=off --display_error_number --diag_warning=225 --enum_type=packed --preproc_with_compile --preproc_dependency="source/sys_pcr.pp" --obj_directory="source" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: $<'
	@echo ' '

source/sys_phantom.obj: ../source/sys_phantom.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"/opt/ti_6.2/ccsv6/tools/compiler/arm_5.2.8/bin/armcl" -mv7R4 --code_state=32 --float_support=VFPv3D16 --abi=eabi --include_path="/opt/ti_6.2/ccsv6/tools/compiler/arm_5.2.8/include" --include_path="/home/z420/workspace_v6_2/free_rtos_2task/include" -g --gcc --diag_wrap=off --display_error_number --diag_warning=225 --enum_type=packed --preproc_with_compile --preproc_dependency="source/sys_phantom.pp" --obj_directory="source" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: $<'
	@echo ' '

source/sys_pmm.obj: ../source/sys_pmm.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"/opt/ti_6.2/ccsv6/tools/compiler/arm_5.2.8/bin/armcl" -mv7R4 --code_state=32 --float_support=VFPv3D16 --abi=eabi --include_path="/opt/ti_6.2/ccsv6/tools/compiler/arm_5.2.8/include" --include_path="/home/z420/workspace_v6_2/free_rtos_2task/include" -g --gcc --diag_wrap=off --display_error_number --diag_warning=225 --enum_type=packed --preproc_with_compile --preproc_dependency="source/sys_pmm.pp" --obj_directory="source" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: $<'
	@echo ' '

source/sys_pmu.obj: ../source/sys_pmu.asm $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"/opt/ti_6.2/ccsv6/tools/compiler/arm_5.2.8/bin/armcl" -mv7R4 --code_state=32 --float_support=VFPv3D16 --abi=eabi --include_path="/opt/ti_6.2/ccsv6/tools/compiler/arm_5.2.8/include" --include_path="/home/z420/workspace_v6_2/free_rtos_2task/include" -g --gcc --diag_wrap=off --display_error_number --diag_warning=225 --enum_type=packed --preproc_with_compile --preproc_dependency="source/sys_pmu.pp" --obj_directory="source" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: $<'
	@echo ' '

source/sys_selftest.obj: ../source/sys_selftest.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"/opt/ti_6.2/ccsv6/tools/compiler/arm_5.2.8/bin/armcl" -mv7R4 --code_state=32 --float_support=VFPv3D16 --abi=eabi --include_path="/opt/ti_6.2/ccsv6/tools/compiler/arm_5.2.8/include" --include_path="/home/z420/workspace_v6_2/free_rtos_2task/include" -g --gcc --diag_wrap=off --display_error_number --diag_warning=225 --enum_type=packed --preproc_with_compile --preproc_dependency="source/sys_selftest.pp" --obj_directory="source" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: $<'
	@echo ' '

source/sys_startup.obj: ../source/sys_startup.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"/opt/ti_6.2/ccsv6/tools/compiler/arm_5.2.8/bin/armcl" -mv7R4 --code_state=32 --float_support=VFPv3D16 --abi=eabi --include_path="/opt/ti_6.2/ccsv6/tools/compiler/arm_5.2.8/include" --include_path="/home/z420/workspace_v6_2/free_rtos_2task/include" -g --gcc --diag_wrap=off --display_error_number --diag_warning=225 --enum_type=packed --preproc_with_compile --preproc_dependency="source/sys_startup.pp" --obj_directory="source" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: $<'
	@echo ' '

source/sys_vim.obj: ../source/sys_vim.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"/opt/ti_6.2/ccsv6/tools/compiler/arm_5.2.8/bin/armcl" -mv7R4 --code_state=32 --float_support=VFPv3D16 --abi=eabi --include_path="/opt/ti_6.2/ccsv6/tools/compiler/arm_5.2.8/include" --include_path="/home/z420/workspace_v6_2/free_rtos_2task/include" -g --gcc --diag_wrap=off --display_error_number --diag_warning=225 --enum_type=packed --preproc_with_compile --preproc_dependency="source/sys_vim.pp" --obj_directory="source" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: $<'
	@echo ' '

source/system.obj: ../source/system.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"/opt/ti_6.2/ccsv6/tools/compiler/arm_5.2.8/bin/armcl" -mv7R4 --code_state=32 --float_support=VFPv3D16 --abi=eabi --include_path="/opt/ti_6.2/ccsv6/tools/compiler/arm_5.2.8/include" --include_path="/home/z420/workspace_v6_2/free_rtos_2task/include" -g --gcc --diag_wrap=off --display_error_number --diag_warning=225 --enum_type=packed --preproc_with_compile --preproc_dependency="source/system.pp" --obj_directory="source" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: $<'
	@echo ' '


