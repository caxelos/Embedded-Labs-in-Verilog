webtalk_init -webtalk_dir /home/trakaros/tou_nikou/lab4_custom/lab4_custom.sdk/webtalk
webtalk_register_client -client project
webtalk_add_data -client project -key date_generated -value "2017-05-02 09:54:54" -context "software_version_and_target_device"
webtalk_add_data -client project -key product_version -value "SDK v2016.4" -context "software_version_and_target_device"
webtalk_add_data -client project -key build_version -value "2016.4" -context "software_version_and_target_device"
webtalk_add_data -client project -key os_platform -value "amd64" -context "software_version_and_target_device"
webtalk_add_data -client project -key registration_id -value "" -context "software_version_and_target_device"
webtalk_add_data -client project -key tool_flow -value "SDK" -context "software_version_and_target_device"
webtalk_add_data -client project -key beta -value "false" -context "software_version_and_target_device"
webtalk_add_data -client project -key route_design -value "NA" -context "software_version_and_target_device"
webtalk_add_data -client project -key target_family -value "NA" -context "software_version_and_target_device"
webtalk_add_data -client project -key target_device -value "NA" -context "software_version_and_target_device"
webtalk_add_data -client project -key target_package -value "NA" -context "software_version_and_target_device"
webtalk_add_data -client project -key target_speed -value "NA" -context "software_version_and_target_device"
webtalk_add_data -client project -key random_id -value "v2atffto9p1gchgrv0k5q9di7g" -context "software_version_and_target_device"
webtalk_add_data -client project -key project_id -value "2016.4_14" -context "software_version_and_target_device"
webtalk_add_data -client project -key project_iteration -value "14" -context "software_version_and_target_device"
webtalk_add_data -client project -key os_name -value "Ubuntu" -context "user_environment"
webtalk_add_data -client project -key os_release -value "Ubuntu 16.04 LTS" -context "user_environment"
webtalk_add_data -client project -key cpu_name -value "Intel(R) Core(TM) i5-5200U CPU @ 2.20GHz" -context "user_environment"
webtalk_add_data -client project -key cpu_speed -value "2188.484 MHz" -context "user_environment"
webtalk_add_data -client project -key total_processors -value "1" -context "user_environment"
webtalk_add_data -client project -key system_ram -value "4,000 GB" -context "user_environment"
webtalk_register_client -client sdk
webtalk_add_data -client sdk -key uid -value "1493681204000" -context "sdk\\\\bsp/1493681204000"
webtalk_add_data -client sdk -key hwid -value "1493680380000" -context "sdk\\\\bsp/1493681204000"
webtalk_add_data -client sdk -key os -value "standalone" -context "sdk\\\\bsp/1493681204000"
webtalk_add_data -client sdk -key apptemplate -value "hello_world" -context "sdk\\\\bsp/1493681204000"
webtalk_add_data -client sdk -key RecordType -value "BSPCreation" -context "sdk\\\\bsp/1493681204000"
webtalk_add_data -client sdk -key uid -value "1493681210000" -context "sdk\\\\application/1493681210000"
webtalk_add_data -client sdk -key hwid -value "1493680380000" -context "sdk\\\\application/1493681210000"
webtalk_add_data -client sdk -key bspid -value "1493681204000" -context "sdk\\\\application/1493681210000"
webtalk_add_data -client sdk -key newbsp -value "true" -context "sdk\\\\application/1493681210000"
webtalk_add_data -client sdk -key os -value "standalone" -context "sdk\\\\application/1493681210000"
webtalk_add_data -client sdk -key apptemplate -value "hello_world" -context "sdk\\\\application/1493681210000"
webtalk_add_data -client sdk -key RecordType -value "APPCreation" -context "sdk\\\\application/1493681210000"
webtalk_add_data -client sdk -key LangUsed -value "C" -context "sdk\\\\application/1493681210000"
webtalk_add_data -client sdk -key Procused -value "ps7_cortexa9" -context "sdk\\\\application/1493681210000"
webtalk_add_data -client sdk -key projSize -value "183.70703125" -context "sdk\\\\application/1493681210000"
webtalk_add_data -client sdk -key uid -value "NA" -context "sdk\\\\bsp/1493708094311"
webtalk_add_data -client sdk -key RecordType -value "ToolUsage" -context "sdk\\\\bsp/1493708094311"
webtalk_add_data -client sdk -key BootgenCount -value "0" -context "sdk\\\\bsp/1493708094311"
webtalk_add_data -client sdk -key DebugCount -value "2" -context "sdk\\\\bsp/1493708094311"
webtalk_add_data -client sdk -key PerfCount -value "0" -context "sdk\\\\bsp/1493708094311"
webtalk_add_data -client sdk -key FlashCount -value "0" -context "sdk\\\\bsp/1493708094311"
webtalk_add_data -client sdk -key CrossTriggCount -value "0" -context "sdk\\\\bsp/1493708094311"
webtalk_add_data -client sdk -key QemuDebugCount -value "0" -context "sdk\\\\bsp/1493708094311"
webtalk_transmit -clientid 2376784837 -regid "" -xml /home/trakaros/tou_nikou/lab4_custom/lab4_custom.sdk/webtalk/usage_statistics_ext_sdk.xml -html /home/trakaros/tou_nikou/lab4_custom/lab4_custom.sdk/webtalk/usage_statistics_ext_sdk.html -wdm /home/trakaros/tou_nikou/lab4_custom/lab4_custom.sdk/webtalk/sdk_webtalk.wdm -intro "<H3>SDK Usage Report</H3><BR>"
webtalk_terminate
