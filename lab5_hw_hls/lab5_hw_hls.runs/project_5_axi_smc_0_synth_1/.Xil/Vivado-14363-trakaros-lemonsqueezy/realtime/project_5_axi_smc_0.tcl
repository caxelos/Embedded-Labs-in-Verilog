# 
# Synthesis run script generated by Vivado
# 

namespace eval rt {
    variable rc
}
set rt::rc [catch {
  uplevel #0 {
    set ::env(BUILTIN_SYNTH) true
    source $::env(HRT_TCL_PATH)/rtSynthPrep.tcl
    rt::HARTNDb_startJobStats
    set rt::cmdEcho 0
    rt::set_parameter writeXmsg true
    rt::set_parameter enableParallelHelperSpawn true
    set ::env(RT_TMP) "./.Xil/Vivado-14363-trakaros-lemonsqueezy/realtime/tmp"
    if { [ info exists ::env(RT_TMP) ] } {
      file mkdir $::env(RT_TMP)
    }

    rt::delete_design

    set rt::partid xc7z020clg484-1

    set rt::multiChipSynthesisFlow false
    source $::env(SYNTH_COMMON)/common_vhdl.tcl
    set rt::defaultWorkLibName xil_defaultlib

    # Skipping read_* RTL commands because this is post-elab optimize flow
    set rt::useElabCache true
    if {$rt::useElabCache == false} {
      rt::read_verilog -sv -include {
    /home/trakaros/tou_nikou/lab5_hw_hls/lab5_hw_hls.srcs/sources_1/bd/project_5/ipshared/16a2/hdl/verilog
    /home/trakaros/tou_nikou/lab5_hw_hls/lab5_hw_hls.srcs/sources_1/bd/project_5/ipshared/879e/hdl/verilog
  } {
      /home/trakaros/tou_nikou/lab5_hw_hls/lab5_hw_hls.srcs/sources_1/bd/project_5/ipshared/16a2/hdl/sc_util_v1_0_vl_rfs.sv
      /home/trakaros/tou_nikou/lab5_hw_hls/lab5_hw_hls.srcs/sources_1/bd/project_5/ipshared/aa1d/hdl/sc_axi2sc_v1_0_vl_rfs.sv
      /home/trakaros/tou_nikou/lab5_hw_hls/lab5_hw_hls.srcs/sources_1/bd/project_5/ip/project_5_axi_smc_0/bd_0/ip/ip_42/synth/bd_7baa_s00a2s_1.sv
      /home/trakaros/tou_nikou/lab5_hw_hls/lab5_hw_hls.srcs/sources_1/bd/project_5/ip/project_5_axi_smc_0/bd_0/ip/ip_51/synth/bd_7baa_s01a2s_1.sv
      /home/trakaros/tou_nikou/lab5_hw_hls/lab5_hw_hls.srcs/sources_1/bd/project_5/ipshared/d148/hdl/sc_sc2axi_v1_0_vl_rfs.sv
      /home/trakaros/tou_nikou/lab5_hw_hls/lab5_hw_hls.srcs/sources_1/bd/project_5/ip/project_5_axi_smc_0/bd_0/ip/ip_57/synth/bd_7baa_m00s2a_1.sv
      /home/trakaros/tou_nikou/lab5_hw_hls/lab5_hw_hls.srcs/sources_1/bd/project_5/ipshared/986a/hdl/sc_exit_v1_0_vl_rfs.sv
      /home/trakaros/tou_nikou/lab5_hw_hls/lab5_hw_hls.srcs/sources_1/bd/project_5/ip/project_5_axi_smc_0/bd_0/ip/ip_63/synth/bd_7baa_m00e_1.sv
      /home/trakaros/tou_nikou/lab5_hw_hls/lab5_hw_hls.srcs/sources_1/bd/project_5/ipshared/879e/hdl/sc_node_v1_0_vl_rfs.sv
      /home/trakaros/tou_nikou/lab5_hw_hls/lab5_hw_hls.srcs/sources_1/bd/project_5/ip/project_5_axi_smc_0/bd_0/ip/ip_58/synth/bd_7baa_m00arn_1.sv
      /home/trakaros/tou_nikou/lab5_hw_hls/lab5_hw_hls.srcs/sources_1/bd/project_5/ip/project_5_axi_smc_0/bd_0/ip/ip_59/synth/bd_7baa_m00rn_1.sv
      /home/trakaros/tou_nikou/lab5_hw_hls/lab5_hw_hls.srcs/sources_1/bd/project_5/ip/project_5_axi_smc_0/bd_0/ip/ip_60/synth/bd_7baa_m00awn_1.sv
      /home/trakaros/tou_nikou/lab5_hw_hls/lab5_hw_hls.srcs/sources_1/bd/project_5/ip/project_5_axi_smc_0/bd_0/ip/ip_61/synth/bd_7baa_m00wn_1.sv
      /home/trakaros/tou_nikou/lab5_hw_hls/lab5_hw_hls.srcs/sources_1/bd/project_5/ip/project_5_axi_smc_0/bd_0/ip/ip_62/synth/bd_7baa_m00bn_1.sv
      /home/trakaros/tou_nikou/lab5_hw_hls/lab5_hw_hls.srcs/sources_1/bd/project_5/ip/project_5_axi_smc_0/bd_0/ip/ip_52/synth/bd_7baa_sarn_3.sv
      /home/trakaros/tou_nikou/lab5_hw_hls/lab5_hw_hls.srcs/sources_1/bd/project_5/ip/project_5_axi_smc_0/bd_0/ip/ip_53/synth/bd_7baa_srn_3.sv
      /home/trakaros/tou_nikou/lab5_hw_hls/lab5_hw_hls.srcs/sources_1/bd/project_5/ip/project_5_axi_smc_0/bd_0/ip/ip_54/synth/bd_7baa_sawn_3.sv
      /home/trakaros/tou_nikou/lab5_hw_hls/lab5_hw_hls.srcs/sources_1/bd/project_5/ip/project_5_axi_smc_0/bd_0/ip/ip_55/synth/bd_7baa_swn_3.sv
      /home/trakaros/tou_nikou/lab5_hw_hls/lab5_hw_hls.srcs/sources_1/bd/project_5/ip/project_5_axi_smc_0/bd_0/ip/ip_56/synth/bd_7baa_sbn_3.sv
      /home/trakaros/tou_nikou/lab5_hw_hls/lab5_hw_hls.srcs/sources_1/bd/project_5/ipshared/5300/hdl/sc_mmu_v1_0_vl_rfs.sv
      /home/trakaros/tou_nikou/lab5_hw_hls/lab5_hw_hls.srcs/sources_1/bd/project_5/ip/project_5_axi_smc_0/bd_0/ip/ip_48/synth/bd_7baa_s01mmu_1.sv
      /home/trakaros/tou_nikou/lab5_hw_hls/lab5_hw_hls.srcs/sources_1/bd/project_5/ipshared/3d93/hdl/sc_transaction_regulator_v1_0_vl_rfs.sv
      /home/trakaros/tou_nikou/lab5_hw_hls/lab5_hw_hls.srcs/sources_1/bd/project_5/ip/project_5_axi_smc_0/bd_0/ip/ip_49/synth/bd_7baa_s01tr_1.sv
      /home/trakaros/tou_nikou/lab5_hw_hls/lab5_hw_hls.srcs/sources_1/bd/project_5/ipshared/cc66/hdl/sc_si_converter_v1_0_vl_rfs.sv
      /home/trakaros/tou_nikou/lab5_hw_hls/lab5_hw_hls.srcs/sources_1/bd/project_5/ip/project_5_axi_smc_0/bd_0/ip/ip_50/synth/bd_7baa_s01sic_1.sv
      /home/trakaros/tou_nikou/lab5_hw_hls/lab5_hw_hls.srcs/sources_1/bd/project_5/ip/project_5_axi_smc_0/bd_0/ip/ip_43/synth/bd_7baa_sarn_2.sv
      /home/trakaros/tou_nikou/lab5_hw_hls/lab5_hw_hls.srcs/sources_1/bd/project_5/ip/project_5_axi_smc_0/bd_0/ip/ip_44/synth/bd_7baa_srn_2.sv
      /home/trakaros/tou_nikou/lab5_hw_hls/lab5_hw_hls.srcs/sources_1/bd/project_5/ip/project_5_axi_smc_0/bd_0/ip/ip_45/synth/bd_7baa_sawn_2.sv
      /home/trakaros/tou_nikou/lab5_hw_hls/lab5_hw_hls.srcs/sources_1/bd/project_5/ip/project_5_axi_smc_0/bd_0/ip/ip_46/synth/bd_7baa_swn_2.sv
      /home/trakaros/tou_nikou/lab5_hw_hls/lab5_hw_hls.srcs/sources_1/bd/project_5/ip/project_5_axi_smc_0/bd_0/ip/ip_47/synth/bd_7baa_sbn_2.sv
      /home/trakaros/tou_nikou/lab5_hw_hls/lab5_hw_hls.srcs/sources_1/bd/project_5/ip/project_5_axi_smc_0/bd_0/ip/ip_39/synth/bd_7baa_s00mmu_1.sv
      /home/trakaros/tou_nikou/lab5_hw_hls/lab5_hw_hls.srcs/sources_1/bd/project_5/ip/project_5_axi_smc_0/bd_0/ip/ip_40/synth/bd_7baa_s00tr_1.sv
      /home/trakaros/tou_nikou/lab5_hw_hls/lab5_hw_hls.srcs/sources_1/bd/project_5/ip/project_5_axi_smc_0/bd_0/ip/ip_41/synth/bd_7baa_s00sic_1.sv
      /home/trakaros/tou_nikou/lab5_hw_hls/lab5_hw_hls.srcs/sources_1/bd/project_5/ipshared/7daf/hdl/sc_switchboard_v1_0_vl_rfs.sv
      /home/trakaros/tou_nikou/lab5_hw_hls/lab5_hw_hls.srcs/sources_1/bd/project_5/ip/project_5_axi_smc_0/bd_0/ip/ip_34/synth/bd_7baa_arsw_1.sv
      /home/trakaros/tou_nikou/lab5_hw_hls/lab5_hw_hls.srcs/sources_1/bd/project_5/ip/project_5_axi_smc_0/bd_0/ip/ip_35/synth/bd_7baa_rsw_1.sv
      /home/trakaros/tou_nikou/lab5_hw_hls/lab5_hw_hls.srcs/sources_1/bd/project_5/ip/project_5_axi_smc_0/bd_0/ip/ip_36/synth/bd_7baa_awsw_1.sv
      /home/trakaros/tou_nikou/lab5_hw_hls/lab5_hw_hls.srcs/sources_1/bd/project_5/ip/project_5_axi_smc_0/bd_0/ip/ip_37/synth/bd_7baa_wsw_1.sv
      /home/trakaros/tou_nikou/lab5_hw_hls/lab5_hw_hls.srcs/sources_1/bd/project_5/ip/project_5_axi_smc_0/bd_0/ip/ip_38/synth/bd_7baa_bsw_1.sv
      /opt/Xilinx/Vivado/2017.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv
      /opt/Xilinx/Vivado/2017.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv
      /opt/Xilinx/Vivado/2017.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv
    }
      rt::read_verilog -include {
    /home/trakaros/tou_nikou/lab5_hw_hls/lab5_hw_hls.srcs/sources_1/bd/project_5/ipshared/16a2/hdl/verilog
    /home/trakaros/tou_nikou/lab5_hw_hls/lab5_hw_hls.srcs/sources_1/bd/project_5/ipshared/879e/hdl/verilog
  } {
      /home/trakaros/tou_nikou/lab5_hw_hls/lab5_hw_hls.srcs/sources_1/bd/project_5/ipshared/45df/hdl/xlconstant_v1_1_vl_rfs.v
      /home/trakaros/tou_nikou/lab5_hw_hls/lab5_hw_hls.srcs/sources_1/bd/project_5/ip/project_5_axi_smc_0/bd_0/ip/ip_32/synth/bd_7baa_one_1.v
      /home/trakaros/tou_nikou/lab5_hw_hls/lab5_hw_hls.srcs/sources_1/bd/project_5/ip/project_5_axi_smc_0/bd_0/hdl/bd_7baa.v
      /home/trakaros/tou_nikou/lab5_hw_hls/lab5_hw_hls.srcs/sources_1/bd/project_5/ip/project_5_axi_smc_0/synth/project_5_axi_smc_0.v
    }
      rt::read_vhdl -lib lib_cdc_v1_0_2 /home/trakaros/tou_nikou/lab5_hw_hls/lab5_hw_hls.srcs/sources_1/bd/project_5/ipshared/52cb/hdl/lib_cdc_v1_0_rfs.vhd
      rt::read_vhdl -lib proc_sys_reset_v5_0_11 /home/trakaros/tou_nikou/lab5_hw_hls/lab5_hw_hls.srcs/sources_1/bd/project_5/ipshared/5db7/hdl/proc_sys_reset_v5_0_vh_rfs.vhd
      rt::read_vhdl -lib xil_defaultlib /home/trakaros/tou_nikou/lab5_hw_hls/lab5_hw_hls.srcs/sources_1/bd/project_5/ip/project_5_axi_smc_0/bd_0/ip/ip_33/synth/bd_7baa_psr_aclk_1.vhd
      rt::read_vhdl -lib xpm /opt/Xilinx/Vivado/2017.1/data/ip/xpm/xpm_VCOMP.vhd
      rt::filesetChecksum
    }
    rt::set_parameter usePostFindUniquification true
    set rt::SDCFileList ./.Xil/Vivado-14363-trakaros-lemonsqueezy/realtime/project_5_axi_smc_0_synth.xdc
    rt::sdcChecksum
    set rt::top project_5_axi_smc_0
    set rt::ioInsertion false
    set rt::reportTiming false
    rt::set_parameter elaborateOnly false
    rt::set_parameter elaborateRtl false
    rt::set_parameter eliminateRedundantBitOperator true
    rt::set_parameter writeBlackboxInterface true
    rt::set_parameter ramStyle auto
    rt::set_parameter merge_flipflops true
# MODE: out_of_context
    rt::set_parameter webTalkPath {}
    rt::set_parameter enableSplitFlowPath "./.Xil/Vivado-14363-trakaros-lemonsqueezy/"
    set ok_to_delete_rt_tmp true 
    if { [rt::get_parameter parallelDebug] } { 
       set ok_to_delete_rt_tmp false 
    } 
    if {$rt::useElabCache == false} {
        set oldMIITMVal [rt::get_parameter maxInputIncreaseToMerge]; rt::set_parameter maxInputIncreaseToMerge 1000
        set oldCDPCRL [rt::get_parameter createDfgPartConstrRecurLimit]; rt::set_parameter createDfgPartConstrRecurLimit 1
      rt::run_synthesis -module $rt::top
        rt::set_parameter maxInputIncreaseToMerge $oldMIITMVal
        rt::set_parameter createDfgPartConstrRecurLimit $oldCDPCRL
    }

    set rt::flowresult [ source $::env(SYNTH_COMMON)/flow.tcl ]
    rt::HARTNDb_stopJobStats
    rt::HARTNDb_reportJobStats "Synthesis Optimization Runtime"
    rt::HARTNDb_stopSystemStats
    if { $rt::flowresult == 1 } { return -code error }

    if { [ info exists ::env(RT_TMP) ] } {
      if { [info exists ok_to_delete_rt_tmp] && $ok_to_delete_rt_tmp } { 
        file delete -force $::env(RT_TMP)
      }
    }


  set hsKey [rt::get_parameter helper_shm_key] 
  if { $hsKey != "" && [info exists ::env(BUILTIN_SYNTH)] && [rt::get_parameter enableParallelHelperSpawn] && [info exists rt::doParallel] && $rt::doParallel} { 
     $rt::db killSynthHelper $hsKey
  } 
  rt::set_parameter helper_shm_key "" 
    source $::env(HRT_TCL_PATH)/rtSynthCleanup.tcl
  } ; #end uplevel
} rt::result]

if { $rt::rc } {
  $rt::db resetHdlParse
  set hsKey [rt::get_parameter helper_shm_key] 
  if { $hsKey != "" && [info exists ::env(BUILTIN_SYNTH)] && [rt::get_parameter enableParallelHelperSpawn] && [info exists rt::doParallel] && $rt::doParallel} { 
     $rt::db killSynthHelper $hsKey
  } 
  source $::env(HRT_TCL_PATH)/rtSynthCleanup.tcl
  return -code "error" $rt::result
}