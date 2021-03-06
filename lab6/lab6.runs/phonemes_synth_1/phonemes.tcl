# 
# Synthesis run script generated by Vivado
# 

  set_param gui.test TreeTableDev
set_msg_config -id {HDL 9-1061} -limit 100000
set_msg_config -id {HDL 9-1654} -limit 100000
create_project -in_memory -part xc7a100tcsg324-1
set_property target_language Verilog [current_project]
set_param project.compositeFile.enableAutoGeneration 0

read_ip /home/andrew/vivadoprojects/lab6/lab6.srcs/sources_1/ip/phonemes_1/phonemes.xci
set_msg_config -id {IP_Flow 19-2162} -severity warning -new_severity info
set_property is_locked true [get_files /home/andrew/vivadoprojects/lab6/lab6.srcs/sources_1/ip/phonemes_1/phonemes.xci]

read_xdc dont_touch.xdc
set_property used_in_implementation false [get_files dont_touch.xdc]
set_param synth.vivado.isSynthRun true
set_property webtalk.parent_dir /home/andrew/vivadoprojects/lab6/lab6.data/wt [current_project]
set_property parent.project_dir /home/andrew/vivadoprojects/lab6 [current_project]
synth_design -top phonemes -part xc7a100tcsg324-1 -mode out_of_context

rename_ref -prefix_all phonemes
write_checkpoint -noxdef phonemes.dcp
report_utilization -file phonemes_utilization_synth.rpt -pb phonemes_utilization_synth.pb
if { [catch {
  file copy -force /home/andrew/vivadoprojects/lab6/lab6.runs/phonemes_synth_1/phonemes.dcp /home/andrew/vivadoprojects/lab6/lab6.srcs/sources_1/ip/phonemes_1/phonemes.dcp
  write_verilog -force -mode synth_stub /home/andrew/vivadoprojects/lab6/lab6.srcs/sources_1/ip/phonemes_1/phonemes_stub.v
  write_verilog -force -mode funcsim /home/andrew/vivadoprojects/lab6/lab6.srcs/sources_1/ip/phonemes_1/phonemes_funcsim.v
  write_vhdl -force -mode funcsim /home/andrew/vivadoprojects/lab6/lab6.srcs/sources_1/ip/phonemes_1/phonemes_funcsim.vhdl
} _RESULT ] } { 
  puts "Critical Warning: Unable to successfully create or copy supporting IP files."
}
