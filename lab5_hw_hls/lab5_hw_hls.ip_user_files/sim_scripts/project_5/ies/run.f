-makelib ies/xil_defaultlib -sv \
  "/opt/Xilinx/Vivado/2017.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "/opt/Xilinx/Vivado/2017.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
  "/opt/Xilinx/Vivado/2017.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib ies/xpm \
  "/opt/Xilinx/Vivado/2017.1/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib ies/xil_defaultlib \
  "../../../bd/project_5/hdl/project_5.v" \
-endlib
-makelib ies/axi_infrastructure_v1_1_0 \
  "../../../../lab5_hw_hls.srcs/sources_1/bd/project_5/ipshared/7e3a/hdl/axi_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib ies/xil_common_vip_v1_0_0 -sv \
  "../../../../lab5_hw_hls.srcs/sources_1/bd/project_5/ipshared/2ad9/hdl/xil_common_vip_v1_0_vl_rfs.sv" \
-endlib
-makelib ies/smartconnect_v1_0 -sv \
  "../../../../lab5_hw_hls.srcs/sources_1/bd/project_5/ipshared/16a2/hdl/sc_util_v1_0_vl_rfs.sv" \
-endlib
-makelib ies/axi_protocol_checker_v1_1_13 -sv \
  "../../../../lab5_hw_hls.srcs/sources_1/bd/project_5/ipshared/8017/hdl/axi_protocol_checker_v1_1_vl_rfs.sv" \
-endlib
-makelib ies/axi_vip_v1_0_1 -sv \
  "../../../../lab5_hw_hls.srcs/sources_1/bd/project_5/ipshared/856d/hdl/axi_vip_v1_0_vl_rfs.sv" \
  "../../../../lab5_hw_hls.srcs/sources_1/bd/project_5/ipshared/d5eb/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \
-endlib
-makelib ies/xil_defaultlib \
  "../../../bd/project_5/ip/project_5_processing_system7_0_1/sim/project_5_processing_system7_0_1.v" \
  "../../../bd/project_5/ip/project_5_axi_smc_0/bd_0/hdl/bd_7baa.v" \
-endlib
-makelib ies/smartconnect_v1_0 -sv \
  "../../../../lab5_hw_hls.srcs/sources_1/bd/project_5/ipshared/aa1d/hdl/sc_axi2sc_v1_0_vl_rfs.sv" \
-endlib
-makelib ies/xil_defaultlib -sv \
  "../../../bd/project_5/ip/project_5_axi_smc_0/bd_0/ip/ip_10/sim/bd_7baa_s00a2s_0.sv" \
  "../../../bd/project_5/ip/project_5_axi_smc_0/bd_0/ip/ip_19/sim/bd_7baa_s01a2s_0.sv" \
-endlib
-makelib ies/smartconnect_v1_0 -sv \
  "../../../../lab5_hw_hls.srcs/sources_1/bd/project_5/ipshared/d148/hdl/sc_sc2axi_v1_0_vl_rfs.sv" \
-endlib
-makelib ies/xil_defaultlib -sv \
  "../../../bd/project_5/ip/project_5_axi_smc_0/bd_0/ip/ip_25/sim/bd_7baa_m00s2a_0.sv" \
-endlib
-makelib ies/smartconnect_v1_0 -sv \
  "../../../../lab5_hw_hls.srcs/sources_1/bd/project_5/ipshared/986a/hdl/sc_exit_v1_0_vl_rfs.sv" \
-endlib
-makelib ies/xil_defaultlib -sv \
  "../../../bd/project_5/ip/project_5_axi_smc_0/bd_0/ip/ip_31/sim/bd_7baa_m00e_0.sv" \
-endlib
-makelib ies/smartconnect_v1_0 -sv \
  "../../../../lab5_hw_hls.srcs/sources_1/bd/project_5/ipshared/879e/hdl/sc_node_v1_0_vl_rfs.sv" \
-endlib
-makelib ies/xil_defaultlib -sv \
  "../../../bd/project_5/ip/project_5_axi_smc_0/bd_0/ip/ip_26/sim/bd_7baa_m00arn_0.sv" \
  "../../../bd/project_5/ip/project_5_axi_smc_0/bd_0/ip/ip_27/sim/bd_7baa_m00rn_0.sv" \
  "../../../bd/project_5/ip/project_5_axi_smc_0/bd_0/ip/ip_28/sim/bd_7baa_m00awn_0.sv" \
  "../../../bd/project_5/ip/project_5_axi_smc_0/bd_0/ip/ip_29/sim/bd_7baa_m00wn_0.sv" \
  "../../../bd/project_5/ip/project_5_axi_smc_0/bd_0/ip/ip_30/sim/bd_7baa_m00bn_0.sv" \
  "../../../bd/project_5/ip/project_5_axi_smc_0/bd_0/ip/ip_20/sim/bd_7baa_sarn_1.sv" \
  "../../../bd/project_5/ip/project_5_axi_smc_0/bd_0/ip/ip_21/sim/bd_7baa_srn_1.sv" \
  "../../../bd/project_5/ip/project_5_axi_smc_0/bd_0/ip/ip_22/sim/bd_7baa_sawn_1.sv" \
  "../../../bd/project_5/ip/project_5_axi_smc_0/bd_0/ip/ip_23/sim/bd_7baa_swn_1.sv" \
  "../../../bd/project_5/ip/project_5_axi_smc_0/bd_0/ip/ip_24/sim/bd_7baa_sbn_1.sv" \
-endlib
-makelib ies/smartconnect_v1_0 -sv \
  "../../../../lab5_hw_hls.srcs/sources_1/bd/project_5/ipshared/5300/hdl/sc_mmu_v1_0_vl_rfs.sv" \
-endlib
-makelib ies/xil_defaultlib -sv \
  "../../../bd/project_5/ip/project_5_axi_smc_0/bd_0/ip/ip_16/sim/bd_7baa_s01mmu_0.sv" \
-endlib
-makelib ies/smartconnect_v1_0 -sv \
  "../../../../lab5_hw_hls.srcs/sources_1/bd/project_5/ipshared/3d93/hdl/sc_transaction_regulator_v1_0_vl_rfs.sv" \
-endlib
-makelib ies/xil_defaultlib -sv \
  "../../../bd/project_5/ip/project_5_axi_smc_0/bd_0/ip/ip_17/sim/bd_7baa_s01tr_0.sv" \
-endlib
-makelib ies/smartconnect_v1_0 -sv \
  "../../../../lab5_hw_hls.srcs/sources_1/bd/project_5/ipshared/cc66/hdl/sc_si_converter_v1_0_vl_rfs.sv" \
-endlib
-makelib ies/xil_defaultlib -sv \
  "../../../bd/project_5/ip/project_5_axi_smc_0/bd_0/ip/ip_18/sim/bd_7baa_s01sic_0.sv" \
  "../../../bd/project_5/ip/project_5_axi_smc_0/bd_0/ip/ip_11/sim/bd_7baa_sarn_0.sv" \
  "../../../bd/project_5/ip/project_5_axi_smc_0/bd_0/ip/ip_12/sim/bd_7baa_srn_0.sv" \
  "../../../bd/project_5/ip/project_5_axi_smc_0/bd_0/ip/ip_13/sim/bd_7baa_sawn_0.sv" \
  "../../../bd/project_5/ip/project_5_axi_smc_0/bd_0/ip/ip_14/sim/bd_7baa_swn_0.sv" \
  "../../../bd/project_5/ip/project_5_axi_smc_0/bd_0/ip/ip_15/sim/bd_7baa_sbn_0.sv" \
  "../../../bd/project_5/ip/project_5_axi_smc_0/bd_0/ip/ip_7/sim/bd_7baa_s00mmu_0.sv" \
  "../../../bd/project_5/ip/project_5_axi_smc_0/bd_0/ip/ip_8/sim/bd_7baa_s00tr_0.sv" \
  "../../../bd/project_5/ip/project_5_axi_smc_0/bd_0/ip/ip_9/sim/bd_7baa_s00sic_0.sv" \
-endlib
-makelib ies/smartconnect_v1_0 -sv \
  "../../../../lab5_hw_hls.srcs/sources_1/bd/project_5/ipshared/7daf/hdl/sc_switchboard_v1_0_vl_rfs.sv" \
-endlib
-makelib ies/xil_defaultlib -sv \
  "../../../bd/project_5/ip/project_5_axi_smc_0/bd_0/ip/ip_2/sim/bd_7baa_arsw_0.sv" \
  "../../../bd/project_5/ip/project_5_axi_smc_0/bd_0/ip/ip_3/sim/bd_7baa_rsw_0.sv" \
  "../../../bd/project_5/ip/project_5_axi_smc_0/bd_0/ip/ip_4/sim/bd_7baa_awsw_0.sv" \
  "../../../bd/project_5/ip/project_5_axi_smc_0/bd_0/ip/ip_5/sim/bd_7baa_wsw_0.sv" \
  "../../../bd/project_5/ip/project_5_axi_smc_0/bd_0/ip/ip_6/sim/bd_7baa_bsw_0.sv" \
-endlib
-makelib ies/xlconstant_v1_1_3 \
  "../../../../lab5_hw_hls.srcs/sources_1/bd/project_5/ipshared/45df/hdl/xlconstant_v1_1_vl_rfs.v" \
-endlib
-makelib ies/xil_defaultlib \
  "../../../bd/project_5/ip/project_5_axi_smc_0/bd_0/ip/ip_0/sim/bd_7baa_one_0.v" \
-endlib
-makelib ies/lib_cdc_v1_0_2 \
  "../../../../lab5_hw_hls.srcs/sources_1/bd/project_5/ipshared/52cb/hdl/lib_cdc_v1_0_rfs.vhd" \
-endlib
-makelib ies/proc_sys_reset_v5_0_11 \
  "../../../../lab5_hw_hls.srcs/sources_1/bd/project_5/ipshared/5db7/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \
-endlib
-makelib ies/xil_defaultlib \
  "../../../bd/project_5/ip/project_5_axi_smc_0/bd_0/ip/ip_1/sim/bd_7baa_psr_aclk_0.vhd" \
-endlib
-makelib ies/xil_defaultlib \
  "../../../bd/project_5/ip/project_5_axi_smc_0/sim/project_5_axi_smc_0.v" \
-endlib
-makelib ies/xil_defaultlib \
  "../../../bd/project_5/ip/project_5_rst_ps7_0_100M_0/sim/project_5_rst_ps7_0_100M_0.vhd" \
-endlib
-makelib ies/xil_defaultlib \
  "../../../../lab5_hw_hls.srcs/sources_1/bd/project_5/ipshared/a076/hdl/verilog/ip_sobel_AXILiteS_s_axi.v" \
  "../../../../lab5_hw_hls.srcs/sources_1/bd/project_5/ipshared/a076/hdl/verilog/ip_sobel_output_img_m_axi.v" \
  "../../../../lab5_hw_hls.srcs/sources_1/bd/project_5/ipshared/a076/hdl/verilog/ip_sobel_input_img_m_axi.v" \
  "../../../../lab5_hw_hls.srcs/sources_1/bd/project_5/ipshared/a076/hdl/verilog/ip_sobel.v" \
  "../../../bd/project_5/ip/project_5_ip_sobel_0_1/sim/project_5_ip_sobel_0_1.v" \
-endlib
-makelib ies/generic_baseblocks_v2_1_0 \
  "../../../../lab5_hw_hls.srcs/sources_1/bd/project_5/ipshared/f9c1/hdl/generic_baseblocks_v2_1_vl_rfs.v" \
-endlib
-makelib ies/fifo_generator_v13_1_4 \
  "../../../../lab5_hw_hls.srcs/sources_1/bd/project_5/ipshared/ebc2/simulation/fifo_generator_vlog_beh.v" \
-endlib
-makelib ies/fifo_generator_v13_1_4 \
  "../../../../lab5_hw_hls.srcs/sources_1/bd/project_5/ipshared/ebc2/hdl/fifo_generator_v13_1_rfs.vhd" \
-endlib
-makelib ies/fifo_generator_v13_1_4 \
  "../../../../lab5_hw_hls.srcs/sources_1/bd/project_5/ipshared/ebc2/hdl/fifo_generator_v13_1_rfs.v" \
-endlib
-makelib ies/axi_data_fifo_v2_1_11 \
  "../../../../lab5_hw_hls.srcs/sources_1/bd/project_5/ipshared/5235/hdl/axi_data_fifo_v2_1_vl_rfs.v" \
-endlib
-makelib ies/axi_register_slice_v2_1_12 \
  "../../../../lab5_hw_hls.srcs/sources_1/bd/project_5/ipshared/0e33/hdl/axi_register_slice_v2_1_vl_rfs.v" \
-endlib
-makelib ies/axi_protocol_converter_v2_1_12 \
  "../../../../lab5_hw_hls.srcs/sources_1/bd/project_5/ipshared/138d/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \
-endlib
-makelib ies/xil_defaultlib \
  "../../../bd/project_5/ip/project_5_auto_pc_0/sim/project_5_auto_pc_0.v" \
-endlib
-makelib ies/xil_defaultlib \
  glbl.v
-endlib

