# 
# Report generation script generated by Vivado
# 

proc create_report { reportName command } {
  set status "."
  append status $reportName ".fail"
  if { [file exists $status] } {
    eval file delete [glob $status]
  }
  send_msg_id runtcl-4 info "Executing : $command"
  set retval [eval catch { $command } msg]
  if { $retval != 0 } {
    set fp [open $status w]
    close $fp
    send_msg_id runtcl-5 warning "$msg"
  }
}
proc start_step { step } {
  set stopFile ".stop.rst"
  if {[file isfile .stop.rst]} {
    puts ""
    puts "*** Halting run - EA reset detected ***"
    puts ""
    puts ""
    return -code error
  }
  set beginFile ".$step.begin.rst"
  set platform "$::tcl_platform(platform)"
  set user "$::tcl_platform(user)"
  set pid [pid]
  set host ""
  if { [string equal $platform unix] } {
    if { [info exist ::env(HOSTNAME)] } {
      set host $::env(HOSTNAME)
    }
  } else {
    if { [info exist ::env(COMPUTERNAME)] } {
      set host $::env(COMPUTERNAME)
    }
  }
  set ch [open $beginFile w]
  puts $ch "<?xml version=\"1.0\"?>"
  puts $ch "<ProcessHandle Version=\"1\" Minor=\"0\">"
  puts $ch "    <Process Command=\".planAhead.\" Owner=\"$user\" Host=\"$host\" Pid=\"$pid\">"
  puts $ch "    </Process>"
  puts $ch "</ProcessHandle>"
  close $ch
}

proc end_step { step } {
  set endFile ".$step.end.rst"
  set ch [open $endFile w]
  close $ch
}

proc step_failed { step } {
  set endFile ".$step.error.rst"
  set ch [open $endFile w]
  close $ch
}


start_step init_design
set ACTIVE_STEP init_design
set rc [catch {
  create_msg_db init_design.pb
  create_project -in_memory -part xc7z020clg484-1
  set_property board_part em.avnet.com:zed:part0:1.3 [current_project]
  set_property design_mode GateLvl [current_fileset]
  set_param project.singleFileAddWarning.threshold 0
  set_property webtalk.parent_dir C:/Users/bntha/Desktop/ZedBoard_Tuturial/adventures_with_ip/adventures_with_ip.cache/wt [current_project]
  set_property parent.project_path C:/Users/bntha/Desktop/ZedBoard_Tuturial/adventures_with_ip/adventures_with_ip.xpr [current_project]
  set_property ip_repo_paths {
  C:/Users/bntha/Desktop/ZedBoard_Tuturial/Sources/adventures_with_ip_integrator/ip/xilinx.com_user_led_controller_1.0
  C:/Users/bntha/Desktop/ZedBoard_Tuturial/Sources/adventures_with_ip_integrator/ip/xilinx.com_user_lms_pcore_1.0
  C:/Users/bntha/Desktop/ZedBoard_Tuturial/Sources/adventures_with_ip_integrator/ip/xilinx_com_hls_nco_1_0
  C:/Users/bntha/Desktop/ZedBoard_Tuturial/Sources/adventures_with_ip_integrator/ip/zed_audio_ctrl
} [current_project]
  set_property ip_output_repo C:/Users/bntha/Desktop/ZedBoard_Tuturial/adventures_with_ip/adventures_with_ip.cache/ip [current_project]
  set_property ip_cache_permissions {read write} [current_project]
  set_property XPM_LIBRARIES {XPM_CDC XPM_FIFO XPM_MEMORY} [current_project]
  add_files -quiet C:/Users/bntha/Desktop/ZedBoard_Tuturial/adventures_with_ip/adventures_with_ip.runs/synth_1/ip_design_wrapper.dcp
  set_msg_config -source 4 -id {BD 41-1661} -limit 0
  set_param project.isImplRun true
  add_files C:/Users/bntha/Desktop/ZedBoard_Tuturial/adventures_with_ip/adventures_with_ip.srcs/sources_1/bd/ip_design/ip_design.bd
  set_param project.isImplRun false
  read_xdc C:/Users/bntha/Desktop/ZedBoard_Tuturial/adventures_with_ip/adventures_with_ip.srcs/constrs_1/imports/constraints/adventures_with_ip.xdc
  set_param project.isImplRun true
  link_design -top ip_design_wrapper -part xc7z020clg484-1
  set_param project.isImplRun false
  write_hwdef -force -file ip_design_wrapper.hwdef
  close_msg_db -file init_design.pb
} RESULT]
if {$rc} {
  step_failed init_design
  return -code error $RESULT
} else {
  end_step init_design
  unset ACTIVE_STEP 
}

start_step opt_design
set ACTIVE_STEP opt_design
set rc [catch {
  create_msg_db opt_design.pb
  opt_design 
  write_checkpoint -force ip_design_wrapper_opt.dcp
  create_report "impl_1_opt_report_drc_0" "report_drc -file ip_design_wrapper_drc_opted.rpt -pb ip_design_wrapper_drc_opted.pb -rpx ip_design_wrapper_drc_opted.rpx"
  close_msg_db -file opt_design.pb
} RESULT]
if {$rc} {
  step_failed opt_design
  return -code error $RESULT
} else {
  end_step opt_design
  unset ACTIVE_STEP 
}

start_step place_design
set ACTIVE_STEP place_design
set rc [catch {
  create_msg_db place_design.pb
  implement_debug_core 
  place_design 
  write_checkpoint -force ip_design_wrapper_placed.dcp
  create_report "impl_1_place_report_io_0" "report_io -file ip_design_wrapper_io_placed.rpt"
  create_report "impl_1_place_report_utilization_0" "report_utilization -file ip_design_wrapper_utilization_placed.rpt -pb ip_design_wrapper_utilization_placed.pb"
  create_report "impl_1_place_report_control_sets_0" "report_control_sets -verbose -file ip_design_wrapper_control_sets_placed.rpt"
  close_msg_db -file place_design.pb
} RESULT]
if {$rc} {
  step_failed place_design
  return -code error $RESULT
} else {
  end_step place_design
  unset ACTIVE_STEP 
}

start_step route_design
set ACTIVE_STEP route_design
set rc [catch {
  create_msg_db route_design.pb
  route_design 
  write_checkpoint -force ip_design_wrapper_routed.dcp
  create_report "impl_1_route_report_drc_0" "report_drc -file ip_design_wrapper_drc_routed.rpt -pb ip_design_wrapper_drc_routed.pb -rpx ip_design_wrapper_drc_routed.rpx"
  create_report "impl_1_route_report_methodology_0" "report_methodology -file ip_design_wrapper_methodology_drc_routed.rpt -pb ip_design_wrapper_methodology_drc_routed.pb -rpx ip_design_wrapper_methodology_drc_routed.rpx"
  create_report "impl_1_route_report_power_0" "report_power -file ip_design_wrapper_power_routed.rpt -pb ip_design_wrapper_power_summary_routed.pb -rpx ip_design_wrapper_power_routed.rpx"
  create_report "impl_1_route_report_route_status_0" "report_route_status -file ip_design_wrapper_route_status.rpt -pb ip_design_wrapper_route_status.pb"
  create_report "impl_1_route_report_timing_summary_0" "report_timing_summary -max_paths 10 -file ip_design_wrapper_timing_summary_routed.rpt -rpx ip_design_wrapper_timing_summary_routed.rpx -warn_on_violation "
  create_report "impl_1_route_report_incremental_reuse_0" "report_incremental_reuse -file ip_design_wrapper_incremental_reuse_routed.rpt"
  create_report "impl_1_route_report_clock_utilization_0" "report_clock_utilization -file ip_design_wrapper_clock_utilization_routed.rpt"
  close_msg_db -file route_design.pb
} RESULT]
if {$rc} {
  write_checkpoint -force ip_design_wrapper_routed_error.dcp
  step_failed route_design
  return -code error $RESULT
} else {
  end_step route_design
  unset ACTIVE_STEP 
}

start_step write_bitstream
set ACTIVE_STEP write_bitstream
set rc [catch {
  create_msg_db write_bitstream.pb
  set_property XPM_LIBRARIES {XPM_CDC XPM_FIFO XPM_MEMORY} [current_project]
  catch { write_mem_info -force ip_design_wrapper.mmi }
  write_bitstream -force ip_design_wrapper.bit 
  catch { write_sysdef -hwdef ip_design_wrapper.hwdef -bitfile ip_design_wrapper.bit -meminfo ip_design_wrapper.mmi -file ip_design_wrapper.sysdef }
  catch {write_debug_probes -quiet -force ip_design_wrapper}
  catch {file copy -force ip_design_wrapper.ltx debug_nets.ltx}
  close_msg_db -file write_bitstream.pb
} RESULT]
if {$rc} {
  step_failed write_bitstream
  return -code error $RESULT
} else {
  end_step write_bitstream
  unset ACTIVE_STEP 
}

