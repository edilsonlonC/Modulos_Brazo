
# PlanAhead Launch Script for Post-Synthesis pin planning, created by Project Navigator

create_project -name antirebotes -dir "/home/edilson/projects_VHDL/antirebotes/planAhead_run_1" -part xc3s500efg320-4
set_property design_mode GateLvl [get_property srcset [current_run -impl]]
set_property edif_top_file "/home/edilson/projects_VHDL/antirebotes/AR_complete_counter.ngc" [ get_property srcset [ current_run ] ]
add_files -norecurse { {/home/edilson/projects_VHDL/antirebotes} }
set_param project.pinAheadLayout  yes
set_property target_constrs_file "AR_complete_counter.ucf" [current_fileset -constrset]
add_files [list {AR_complete_counter.ucf}] -fileset [get_property constrset [current_run]]
link_design
