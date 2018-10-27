
# PlanAhead Launch Script for Post-Synthesis pin planning, created by Project Navigator

create_project -name contador-servo_pwm -dir "/home/edilson/projects_VHDL/contador-servo_pwm/planAhead_run_1" -part xc3s500efg320-4
set_property design_mode GateLvl [get_property srcset [current_run -impl]]
set_property edif_top_file "/home/edilson/projects_VHDL/contador-servo_pwm/servo_pwm_contador_clk64kHz.ngc" [ get_property srcset [ current_run ] ]
add_files -norecurse { {/home/edilson/projects_VHDL/contador-servo_pwm} }
set_param project.pinAheadLayout  yes
set_property target_constrs_file "servo_pwm_contador_clk64kHz.ucf" [current_fileset -constrset]
add_files [list {servo_pwm_contador_clk64kHz.ucf}] -fileset [get_property constrset [current_run]]
link_design
