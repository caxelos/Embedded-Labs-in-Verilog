set_property SRC_FILE_INFO {cfile:/home/trakaros/tou_nikou/lab5_hw_hls/lab5_hw_hls.runs/project_5_axi_smc_0_synth_1/dont_touch.xdc rfile:../../../dont_touch.xdc id:1} [current_design]
set_property SRC_FILE_INFO {cfile:/home/trakaros/tou_nikou/lab5_hw_hls/lab5_hw_hls.srcs/sources_1/bd/project_5/ip/project_5_axi_smc_0/ooc.xdc rfile:../../../../../lab5_hw_hls.srcs/sources_1/bd/project_5/ip/project_5_axi_smc_0/ooc.xdc id:2 order:EARLY scoped_inst:inst} [current_design]
set_property SRC_FILE_INFO {cfile:/home/trakaros/tou_nikou/lab5_hw_hls/lab5_hw_hls.srcs/sources_1/bd/project_5/ip/project_5_axi_smc_0/bd_0/ip/ip_33/bd_7baa_psr_aclk_1.xdc rfile:../../../../../lab5_hw_hls.srcs/sources_1/bd/project_5/ip/project_5_axi_smc_0/bd_0/ip/ip_33/bd_7baa_psr_aclk_1.xdc id:3 order:EARLY scoped_inst:inst/clk_map/psr_aclk/U0} [current_design]
set_property src_info {type:XDC file:1 line:160 export:INPUT save:INPUT read:READ} [current_design]
set_property DONT_TOUCH true [get_cells inst]
set_property src_info {type:SCOPED_XDC file:2 line:3 export:INPUT save:INPUT read:FILTER_OUT_OF_CONTEXT} [current_design]
create_clock -period 10.000 -name aclk [get_ports aclk]
set_property src_info {type:SCOPED_XDC file:3 line:49 export:INPUT save:INPUT read:READ} [current_design]
set_false_path -to [get_pins [list inst/clk_map/psr_aclk/U0/EXT_LPF/ACTIVE_LOW_AUX.ACT_LO_AUX/GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to/D inst/clk_map/psr_aclk/U0/EXT_LPF/ACTIVE_LOW_EXT.ACT_LO_EXT/GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to/D]]