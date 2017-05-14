connect -url tcp:127.0.0.1:3121
source C:/Users/user/Desktop/lab3_customIP/lab3_HwDebug/lab3_HwDebug.sdk/system_wrapper_hw_platform/ps7_init.tcl
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Digilent Zed 210248650715"} -index 0
loadhw C:/Users/user/Desktop/lab3_customIP/lab3_HwDebug/lab3_HwDebug.sdk/system_wrapper_hw_platform/system.hdf
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Digilent Zed 210248650715"} -index 0
stop
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "ARM*#0" && jtag_cable_name =~ "Digilent Zed 210248650715"} -index 0
rst -processor
targets -set -nocase -filter {name =~ "ARM*#0" && jtag_cable_name =~ "Digilent Zed 210248650715"} -index 0
dow C:/Users/user/Desktop/lab3_customIP/lab3_HwDebug/lab3_HwDebug.sdk/lab3_HwDebug/Debug/lab3_HwDebug.elf
bpadd -addr &main
