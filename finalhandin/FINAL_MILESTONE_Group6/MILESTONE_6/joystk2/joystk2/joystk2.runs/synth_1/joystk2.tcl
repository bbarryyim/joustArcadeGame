# 
# Synthesis run script generated by Vivado
# 

  set_param gui.test TreeTableDev
set_msg_config -id {HDL 9-1061} -limit 100000
set_msg_config -id {HDL 9-1654} -limit 100000
create_project -in_memory -part xc7z020clg484-1
set_property target_language VHDL [current_project]
set_property board em.avnet.com:zynq:zed:d [current_project]
set_param project.compositeFile.enableAutoGeneration 0
set_property ip_repo_paths c:/Users/byim/Documents/ENSC_452/Milestone3/joystk2/joystk2 [current_fileset]
read_vhdl {
  C:/Users/byim/Documents/ENSC_452/Milestone3/joystk2/joystk2/joystk2.srcs/sources_1/imports/Desktop/spiMode0.vhd
  C:/Users/byim/Documents/ENSC_452/Milestone3/joystk2/joystk2/joystk2.srcs/sources_1/imports/Desktop/spiCtrl.vhd
  C:/Users/byim/Documents/ENSC_452/Milestone3/joystk2/joystk2/joystk2.srcs/sources_1/imports/Desktop/ClkDiv_66_67kHz.vhd
  C:/Users/byim/Documents/ENSC_452/Milestone3/joystk2/joystk2/joystk2.srcs/sources_1/imports/Desktop/ClkDiv_5Hz.vhd
  C:/Users/byim/Documents/ENSC_452/Milestone3/joystk2/joystk2/joystk2.srcs/sources_1/imports/Desktop/joystk2.vhd
}
set_param synth.vivado.isSynthRun true
set_property webtalk.parent_dir C:/Users/byim/Documents/ENSC_452/Milestone3/joystk2/joystk2/joystk2.data/wt [current_project]
set_property parent.project_dir C:/Users/byim/Documents/ENSC_452/Milestone3/joystk2/joystk2 [current_project]
synth_design -top joystk2 -part xc7z020clg484-1
write_checkpoint joystk2.dcp
report_utilization -file joystk2_utilization_synth.rpt -pb joystk2_utilization_synth.pb