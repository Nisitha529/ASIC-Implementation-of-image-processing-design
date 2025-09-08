# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct /media/nisitha/My_Passport/image_processing/vws_20/plt_img_proc/platform.tcl
# 
# OR launch xsct and run below command.
# source /media/nisitha/My_Passport/image_processing/vws_20/plt_img_proc/platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {plt_img_proc}\
-hw {/media/nisitha/My_Passport/image_processing/bd_img_proc_test_wrapper.xsa}\
-proc {ps7_cortexa9_0} -os {standalone} -fsbl-target {psu_cortexa53_0} -out {/media/nisitha/My_Passport/image_processing/vws_20}

platform write
platform generate -domains 
platform active {plt_img_proc}
platform generate
platform generate
