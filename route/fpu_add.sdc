################################################################################
#
# Design name:  fpu_add
#
# Created by icc2 write_sdc on Wed Aug 20 17:41:14 2025
#
################################################################################

set sdc_version 2.1
set_units -time ns -resistance MOhm -capacitance fF -voltage V -current uA

################################################################################
#
# Units
# time_unit               : 1e-09
# resistance_unit         : 1000000
# capacitive_load_unit    : 1e-15
# voltage_unit            : 1
# current_unit            : 1e-06
# power_unit              : 1e-12
################################################################################


# Mode: turbo_mode
# Corner: ss0p6vm40c
# Scenario: turbo_mode::ss0p6vm40c

# /home1/PD07/AMuthuKKumar/FPU/fpu_add/ICCII/design_data/turbo_mode.tcl, line 5
create_clock -name rclk -period 1.33 -waveform {0 0.665} [get_ports {rclk}]
set_propagated_clock [get_clocks {rclk}]
set_load -pin_load 0.004 [get_ports {add_pipe_active}]
set_load -pin_load 0.004 [get_ports {a1stg_step}]
set_load -pin_load 0.004 [get_ports {a6stg_fadd_in}]
set_load -pin_load 0.004 [get_ports {add_id_out_in[9]}]
set_load -pin_load 0.004 [get_ports {add_id_out_in[8]}]
set_load -pin_load 0.004 [get_ports {add_id_out_in[7]}]
set_load -pin_load 0.004 [get_ports {add_id_out_in[6]}]
set_load -pin_load 0.004 [get_ports {add_id_out_in[5]}]
set_load -pin_load 0.004 [get_ports {add_id_out_in[4]}]
set_load -pin_load 0.004 [get_ports {add_id_out_in[3]}]
set_load -pin_load 0.004 [get_ports {add_id_out_in[2]}]
set_load -pin_load 0.004 [get_ports {add_id_out_in[1]}]
set_load -pin_load 0.004 [get_ports {add_id_out_in[0]}]
set_load -pin_load 0.004 [get_ports {a6stg_fcmpop}]
set_load -pin_load 0.004 [get_ports {add_exc_out[4]}]
set_load -pin_load 0.004 [get_ports {add_exc_out[3]}]
set_load -pin_load 0.004 [get_ports {add_exc_out[2]}]
set_load -pin_load 0.004 [get_ports {add_exc_out[1]}]
set_load -pin_load 0.004 [get_ports {add_exc_out[0]}]
set_load -pin_load 0.004 [get_ports {a6stg_dbl_dst}]
set_load -pin_load 0.004 [get_ports {a6stg_sng_dst}]
set_load -pin_load 0.004 [get_ports {a6stg_long_dst}]
set_load -pin_load 0.004 [get_ports {a6stg_int_dst}]
set_load -pin_load 0.004 [get_ports {add_sign_out}]
set_load -pin_load 0.004 [get_ports {add_exp_out[10]}]
set_load -pin_load 0.004 [get_ports {add_exp_out[9]}]
set_load -pin_load 0.004 [get_ports {add_exp_out[8]}]
set_load -pin_load 0.004 [get_ports {add_exp_out[7]}]
set_load -pin_load 0.004 [get_ports {add_exp_out[6]}]
set_load -pin_load 0.004 [get_ports {add_exp_out[5]}]
set_load -pin_load 0.004 [get_ports {add_exp_out[4]}]
set_load -pin_load 0.004 [get_ports {add_exp_out[3]}]
set_load -pin_load 0.004 [get_ports {add_exp_out[2]}]
set_load -pin_load 0.004 [get_ports {add_exp_out[1]}]
set_load -pin_load 0.004 [get_ports {add_exp_out[0]}]
set_load -pin_load 0.004 [get_ports {add_frac_out[63]}]
set_load -pin_load 0.004 [get_ports {add_frac_out[62]}]
set_load -pin_load 0.004 [get_ports {add_frac_out[61]}]
set_load -pin_load 0.004 [get_ports {add_frac_out[60]}]
set_load -pin_load 0.004 [get_ports {add_frac_out[59]}]
set_load -pin_load 0.004 [get_ports {add_frac_out[58]}]
set_load -pin_load 0.004 [get_ports {add_frac_out[57]}]
set_load -pin_load 0.004 [get_ports {add_frac_out[56]}]
set_load -pin_load 0.004 [get_ports {add_frac_out[55]}]
set_load -pin_load 0.004 [get_ports {add_frac_out[54]}]
set_load -pin_load 0.004 [get_ports {add_frac_out[53]}]
set_load -pin_load 0.004 [get_ports {add_frac_out[52]}]
set_load -pin_load 0.004 [get_ports {add_frac_out[51]}]
set_load -pin_load 0.004 [get_ports {add_frac_out[50]}]
set_load -pin_load 0.004 [get_ports {add_frac_out[49]}]
set_load -pin_load 0.004 [get_ports {add_frac_out[48]}]
set_load -pin_load 0.004 [get_ports {add_frac_out[47]}]
set_load -pin_load 0.004 [get_ports {add_frac_out[46]}]
set_load -pin_load 0.004 [get_ports {add_frac_out[45]}]
set_load -pin_load 0.004 [get_ports {add_frac_out[44]}]
set_load -pin_load 0.004 [get_ports {add_frac_out[43]}]
set_load -pin_load 0.004 [get_ports {add_frac_out[42]}]
set_load -pin_load 0.004 [get_ports {add_frac_out[41]}]
set_load -pin_load 0.004 [get_ports {add_frac_out[40]}]
set_load -pin_load 0.004 [get_ports {add_frac_out[39]}]
set_load -pin_load 0.004 [get_ports {add_frac_out[38]}]
set_load -pin_load 0.004 [get_ports {add_frac_out[37]}]
set_load -pin_load 0.004 [get_ports {add_frac_out[36]}]
set_load -pin_load 0.004 [get_ports {add_frac_out[35]}]
set_load -pin_load 0.004 [get_ports {add_frac_out[34]}]
set_load -pin_load 0.004 [get_ports {add_frac_out[33]}]
set_load -pin_load 0.004 [get_ports {add_frac_out[32]}]
set_load -pin_load 0.004 [get_ports {add_frac_out[31]}]
set_load -pin_load 0.004 [get_ports {add_frac_out[30]}]
set_load -pin_load 0.004 [get_ports {add_frac_out[29]}]
set_load -pin_load 0.004 [get_ports {add_frac_out[28]}]
set_load -pin_load 0.004 [get_ports {add_frac_out[27]}]
set_load -pin_load 0.004 [get_ports {add_frac_out[26]}]
set_load -pin_load 0.004 [get_ports {add_frac_out[25]}]
set_load -pin_load 0.004 [get_ports {add_frac_out[24]}]
set_load -pin_load 0.004 [get_ports {add_frac_out[23]}]
set_load -pin_load 0.004 [get_ports {add_frac_out[22]}]
set_load -pin_load 0.004 [get_ports {add_frac_out[21]}]
set_load -pin_load 0.004 [get_ports {add_frac_out[20]}]
set_load -pin_load 0.004 [get_ports {add_frac_out[19]}]
set_load -pin_load 0.004 [get_ports {add_frac_out[18]}]
set_load -pin_load 0.004 [get_ports {add_frac_out[17]}]
set_load -pin_load 0.004 [get_ports {add_frac_out[16]}]
set_load -pin_load 0.004 [get_ports {add_frac_out[15]}]
set_load -pin_load 0.004 [get_ports {add_frac_out[14]}]
set_load -pin_load 0.004 [get_ports {add_frac_out[13]}]
set_load -pin_load 0.004 [get_ports {add_frac_out[12]}]
set_load -pin_load 0.004 [get_ports {add_frac_out[11]}]
set_load -pin_load 0.004 [get_ports {add_frac_out[10]}]
set_load -pin_load 0.004 [get_ports {add_frac_out[9]}]
set_load -pin_load 0.004 [get_ports {add_frac_out[8]}]
set_load -pin_load 0.004 [get_ports {add_frac_out[7]}]
set_load -pin_load 0.004 [get_ports {add_frac_out[6]}]
set_load -pin_load 0.004 [get_ports {add_frac_out[5]}]
set_load -pin_load 0.004 [get_ports {add_frac_out[4]}]
set_load -pin_load 0.004 [get_ports {add_frac_out[3]}]
set_load -pin_load 0.004 [get_ports {add_frac_out[2]}]
set_load -pin_load 0.004 [get_ports {add_frac_out[1]}]
set_load -pin_load 0.004 [get_ports {add_frac_out[0]}]
set_load -pin_load 0.004 [get_ports {add_cc_out[1]}]
set_load -pin_load 0.004 [get_ports {add_cc_out[0]}]
set_load -pin_load 0.004 [get_ports {add_fcc_out[1]}]
set_load -pin_load 0.004 [get_ports {add_fcc_out[0]}]
set_load -pin_load 0.004 [get_ports {so}]
# /home1/PD07/AMuthuKKumar/FPU/fpu_add/ICCII/design_data/ss0p6vm40c.tcl, line 12
set_operating_conditions -analysis_type on_chip_variation -max ss0p6v125c -min ss0p6vm40c -max_library saed14rvt_ss0p6v125c.db:saed14rvt_ss0p6v125c -min_library saed14rvt_ss0p6vm40c.db:saed14rvt_ss0p6vm40c
# /home1/PD07/AMuthuKKumar/FPU/fpu_add/ICCII/design_data/ss0p6vm40c.tcl, line 9
set_voltage 0.6 -object_list {VDD}
# /home1/PD07/AMuthuKKumar/FPU/fpu_add/ICCII/design_data/ss0p6vm40c.tcl, line 10
set_voltage 0 -object_list {VSS}
# Warning: Libcell power domain derates are skipped!

# Set latency for io paths.
# -origin useful_skew
set_clock_latency -rise -min 0.157528 [get_clocks {rclk}]
# -origin useful_skew
set_clock_latency -rise -max 0.13134 [get_clocks {rclk}]
# -origin useful_skew
set_clock_latency -fall -min 0.0916571 [get_clocks {rclk}]
# -origin useful_skew
set_clock_latency -fall -max 0.0759787 [get_clocks {rclk}]
# Set propagated on clock sources to avoid removing latency for IO paths.
set_propagated_clock  [get_ports {rclk}]
# /home1/PD07/AMuthuKKumar/FPU/fpu_add/ICCII/design_data/turbo_mode.tcl, line 7
set_input_delay -clock [get_clocks {rclk}] 0.5 [get_ports {inq_op[7]}]
# /home1/PD07/AMuthuKKumar/FPU/fpu_add/ICCII/design_data/turbo_mode.tcl, line 7
set_input_delay -clock [get_clocks {rclk}] 0.5 [get_ports {inq_op[6]}]
# /home1/PD07/AMuthuKKumar/FPU/fpu_add/ICCII/design_data/turbo_mode.tcl, line 7
set_input_delay -clock [get_clocks {rclk}] 0.5 [get_ports {inq_op[5]}]
# /home1/PD07/AMuthuKKumar/FPU/fpu_add/ICCII/design_data/turbo_mode.tcl, line 7
set_input_delay -clock [get_clocks {rclk}] 0.5 [get_ports {inq_op[4]}]
# /home1/PD07/AMuthuKKumar/FPU/fpu_add/ICCII/design_data/turbo_mode.tcl, line 7
set_input_delay -clock [get_clocks {rclk}] 0.5 [get_ports {inq_op[3]}]
# /home1/PD07/AMuthuKKumar/FPU/fpu_add/ICCII/design_data/turbo_mode.tcl, line 7
set_input_delay -clock [get_clocks {rclk}] 0.5 [get_ports {inq_op[2]}]
# /home1/PD07/AMuthuKKumar/FPU/fpu_add/ICCII/design_data/turbo_mode.tcl, line 7
set_input_delay -clock [get_clocks {rclk}] 0.5 [get_ports {inq_op[1]}]
# /home1/PD07/AMuthuKKumar/FPU/fpu_add/ICCII/design_data/turbo_mode.tcl, line 7
set_input_delay -clock [get_clocks {rclk}] 0.5 [get_ports {inq_op[0]}]
# /home1/PD07/AMuthuKKumar/FPU/fpu_add/ICCII/design_data/turbo_mode.tcl, line 7
set_input_delay -clock [get_clocks {rclk}] 0.5 [get_ports {inq_rnd_mode[1]}]
# /home1/PD07/AMuthuKKumar/FPU/fpu_add/ICCII/design_data/turbo_mode.tcl, line 7
set_input_delay -clock [get_clocks {rclk}] 0.5 [get_ports {inq_rnd_mode[0]}]
# /home1/PD07/AMuthuKKumar/FPU/fpu_add/ICCII/design_data/turbo_mode.tcl, line 7
set_input_delay -clock [get_clocks {rclk}] 0.5 [get_ports {inq_id[4]}]
# /home1/PD07/AMuthuKKumar/FPU/fpu_add/ICCII/design_data/turbo_mode.tcl, line 7
set_input_delay -clock [get_clocks {rclk}] 0.5 [get_ports {inq_id[3]}]
# /home1/PD07/AMuthuKKumar/FPU/fpu_add/ICCII/design_data/turbo_mode.tcl, line 7
set_input_delay -clock [get_clocks {rclk}] 0.5 [get_ports {inq_id[2]}]
# /home1/PD07/AMuthuKKumar/FPU/fpu_add/ICCII/design_data/turbo_mode.tcl, line 7
set_input_delay -clock [get_clocks {rclk}] 0.5 [get_ports {inq_id[1]}]
# /home1/PD07/AMuthuKKumar/FPU/fpu_add/ICCII/design_data/turbo_mode.tcl, line 7
set_input_delay -clock [get_clocks {rclk}] 0.5 [get_ports {inq_id[0]}]
# /home1/PD07/AMuthuKKumar/FPU/fpu_add/ICCII/design_data/turbo_mode.tcl, line 7
set_input_delay -clock [get_clocks {rclk}] 0.5 [get_ports {inq_fcc[1]}]
# /home1/PD07/AMuthuKKumar/FPU/fpu_add/ICCII/design_data/turbo_mode.tcl, line 7
set_input_delay -clock [get_clocks {rclk}] 0.5 [get_ports {inq_fcc[0]}]
# /home1/PD07/AMuthuKKumar/FPU/fpu_add/ICCII/design_data/turbo_mode.tcl, line 7
set_input_delay -clock [get_clocks {rclk}] 0.5 [get_ports {inq_in1[63]}]
# /home1/PD07/AMuthuKKumar/FPU/fpu_add/ICCII/design_data/turbo_mode.tcl, line 7
set_input_delay -clock [get_clocks {rclk}] 0.5 [get_ports {inq_in1[62]}]
# /home1/PD07/AMuthuKKumar/FPU/fpu_add/ICCII/design_data/turbo_mode.tcl, line 7
set_input_delay -clock [get_clocks {rclk}] 0.5 [get_ports {inq_in1[61]}]
# /home1/PD07/AMuthuKKumar/FPU/fpu_add/ICCII/design_data/turbo_mode.tcl, line 7
set_input_delay -clock [get_clocks {rclk}] 0.5 [get_ports {inq_in1[60]}]
# /home1/PD07/AMuthuKKumar/FPU/fpu_add/ICCII/design_data/turbo_mode.tcl, line 7
set_input_delay -clock [get_clocks {rclk}] 0.5 [get_ports {inq_in1[59]}]
# /home1/PD07/AMuthuKKumar/FPU/fpu_add/ICCII/design_data/turbo_mode.tcl, line 7
set_input_delay -clock [get_clocks {rclk}] 0.5 [get_ports {inq_in1[58]}]
# /home1/PD07/AMuthuKKumar/FPU/fpu_add/ICCII/design_data/turbo_mode.tcl, line 7
set_input_delay -clock [get_clocks {rclk}] 0.5 [get_ports {inq_in1[57]}]
# /home1/PD07/AMuthuKKumar/FPU/fpu_add/ICCII/design_data/turbo_mode.tcl, line 7
set_input_delay -clock [get_clocks {rclk}] 0.5 [get_ports {inq_in1[56]}]
# /home1/PD07/AMuthuKKumar/FPU/fpu_add/ICCII/design_data/turbo_mode.tcl, line 7
set_input_delay -clock [get_clocks {rclk}] 0.5 [get_ports {inq_in1[55]}]
# /home1/PD07/AMuthuKKumar/FPU/fpu_add/ICCII/design_data/turbo_mode.tcl, line 7
set_input_delay -clock [get_clocks {rclk}] 0.5 [get_ports {inq_in1[54]}]
# /home1/PD07/AMuthuKKumar/FPU/fpu_add/ICCII/design_data/turbo_mode.tcl, line 7
set_input_delay -clock [get_clocks {rclk}] 0.5 [get_ports {inq_in1[53]}]
# /home1/PD07/AMuthuKKumar/FPU/fpu_add/ICCII/design_data/turbo_mode.tcl, line 7
set_input_delay -clock [get_clocks {rclk}] 0.5 [get_ports {inq_in1[52]}]
# /home1/PD07/AMuthuKKumar/FPU/fpu_add/ICCII/design_data/turbo_mode.tcl, line 7
set_input_delay -clock [get_clocks {rclk}] 0.5 [get_ports {inq_in1[51]}]
# /home1/PD07/AMuthuKKumar/FPU/fpu_add/ICCII/design_data/turbo_mode.tcl, line 7
set_input_delay -clock [get_clocks {rclk}] 0.5 [get_ports {inq_in1[50]}]
# /home1/PD07/AMuthuKKumar/FPU/fpu_add/ICCII/design_data/turbo_mode.tcl, line 7
set_input_delay -clock [get_clocks {rclk}] 0.5 [get_ports {inq_in1[49]}]
# /home1/PD07/AMuthuKKumar/FPU/fpu_add/ICCII/design_data/turbo_mode.tcl, line 7
set_input_delay -clock [get_clocks {rclk}] 0.5 [get_ports {inq_in1[48]}]
# /home1/PD07/AMuthuKKumar/FPU/fpu_add/ICCII/design_data/turbo_mode.tcl, line 7
set_input_delay -clock [get_clocks {rclk}] 0.5 [get_ports {inq_in1[47]}]
# /home1/PD07/AMuthuKKumar/FPU/fpu_add/ICCII/design_data/turbo_mode.tcl, line 7
set_input_delay -clock [get_clocks {rclk}] 0.5 [get_ports {inq_in1[46]}]
# /home1/PD07/AMuthuKKumar/FPU/fpu_add/ICCII/design_data/turbo_mode.tcl, line 7
set_input_delay -clock [get_clocks {rclk}] 0.5 [get_ports {inq_in1[45]}]
# /home1/PD07/AMuthuKKumar/FPU/fpu_add/ICCII/design_data/turbo_mode.tcl, line 7
set_input_delay -clock [get_clocks {rclk}] 0.5 [get_ports {inq_in1[44]}]
# /home1/PD07/AMuthuKKumar/FPU/fpu_add/ICCII/design_data/turbo_mode.tcl, line 7
set_input_delay -clock [get_clocks {rclk}] 0.5 [get_ports {inq_in1[43]}]
# /home1/PD07/AMuthuKKumar/FPU/fpu_add/ICCII/design_data/turbo_mode.tcl, line 7
set_input_delay -clock [get_clocks {rclk}] 0.5 [get_ports {inq_in1[42]}]
# /home1/PD07/AMuthuKKumar/FPU/fpu_add/ICCII/design_data/turbo_mode.tcl, line 7
set_input_delay -clock [get_clocks {rclk}] 0.5 [get_ports {inq_in1[41]}]
# /home1/PD07/AMuthuKKumar/FPU/fpu_add/ICCII/design_data/turbo_mode.tcl, line 7
set_input_delay -clock [get_clocks {rclk}] 0.5 [get_ports {inq_in1[40]}]
# /home1/PD07/AMuthuKKumar/FPU/fpu_add/ICCII/design_data/turbo_mode.tcl, line 7
set_input_delay -clock [get_clocks {rclk}] 0.5 [get_ports {inq_in1[39]}]
# /home1/PD07/AMuthuKKumar/FPU/fpu_add/ICCII/design_data/turbo_mode.tcl, line 7
set_input_delay -clock [get_clocks {rclk}] 0.5 [get_ports {inq_in1[38]}]
# /home1/PD07/AMuthuKKumar/FPU/fpu_add/ICCII/design_data/turbo_mode.tcl, line 7
set_input_delay -clock [get_clocks {rclk}] 0.5 [get_ports {inq_in1[37]}]
# /home1/PD07/AMuthuKKumar/FPU/fpu_add/ICCII/design_data/turbo_mode.tcl, line 7
set_input_delay -clock [get_clocks {rclk}] 0.5 [get_ports {inq_in1[36]}]
# /home1/PD07/AMuthuKKumar/FPU/fpu_add/ICCII/design_data/turbo_mode.tcl, line 7
set_input_delay -clock [get_clocks {rclk}] 0.5 [get_ports {inq_in1[35]}]
# /home1/PD07/AMuthuKKumar/FPU/fpu_add/ICCII/design_data/turbo_mode.tcl, line 7
set_input_delay -clock [get_clocks {rclk}] 0.5 [get_ports {inq_in1[34]}]
# /home1/PD07/AMuthuKKumar/FPU/fpu_add/ICCII/design_data/turbo_mode.tcl, line 7
set_input_delay -clock [get_clocks {rclk}] 0.5 [get_ports {inq_in1[33]}]
# /home1/PD07/AMuthuKKumar/FPU/fpu_add/ICCII/design_data/turbo_mode.tcl, line 7
set_input_delay -clock [get_clocks {rclk}] 0.5 [get_ports {inq_in1[32]}]
# /home1/PD07/AMuthuKKumar/FPU/fpu_add/ICCII/design_data/turbo_mode.tcl, line 7
set_input_delay -clock [get_clocks {rclk}] 0.5 [get_ports {inq_in1[31]}]
# /home1/PD07/AMuthuKKumar/FPU/fpu_add/ICCII/design_data/turbo_mode.tcl, line 7
set_input_delay -clock [get_clocks {rclk}] 0.5 [get_ports {inq_in1[30]}]
# /home1/PD07/AMuthuKKumar/FPU/fpu_add/ICCII/design_data/turbo_mode.tcl, line 7
set_input_delay -clock [get_clocks {rclk}] 0.5 [get_ports {inq_in1[29]}]
# /home1/PD07/AMuthuKKumar/FPU/fpu_add/ICCII/design_data/turbo_mode.tcl, line 7
set_input_delay -clock [get_clocks {rclk}] 0.5 [get_ports {inq_in1[28]}]
# /home1/PD07/AMuthuKKumar/FPU/fpu_add/ICCII/design_data/turbo_mode.tcl, line 7
set_input_delay -clock [get_clocks {rclk}] 0.5 [get_ports {inq_in1[27]}]
# /home1/PD07/AMuthuKKumar/FPU/fpu_add/ICCII/design_data/turbo_mode.tcl, line 7
set_input_delay -clock [get_clocks {rclk}] 0.5 [get_ports {inq_in1[26]}]
# /home1/PD07/AMuthuKKumar/FPU/fpu_add/ICCII/design_data/turbo_mode.tcl, line 7
set_input_delay -clock [get_clocks {rclk}] 0.5 [get_ports {inq_in1[25]}]
# /home1/PD07/AMuthuKKumar/FPU/fpu_add/ICCII/design_data/turbo_mode.tcl, line 7
set_input_delay -clock [get_clocks {rclk}] 0.5 [get_ports {inq_in1[24]}]
# /home1/PD07/AMuthuKKumar/FPU/fpu_add/ICCII/design_data/turbo_mode.tcl, line 7
set_input_delay -clock [get_clocks {rclk}] 0.5 [get_ports {inq_in1[23]}]
# /home1/PD07/AMuthuKKumar/FPU/fpu_add/ICCII/design_data/turbo_mode.tcl, line 7
set_input_delay -clock [get_clocks {rclk}] 0.5 [get_ports {inq_in1[22]}]
# /home1/PD07/AMuthuKKumar/FPU/fpu_add/ICCII/design_data/turbo_mode.tcl, line 7
set_input_delay -clock [get_clocks {rclk}] 0.5 [get_ports {inq_in1[21]}]
# /home1/PD07/AMuthuKKumar/FPU/fpu_add/ICCII/design_data/turbo_mode.tcl, line 7
set_input_delay -clock [get_clocks {rclk}] 0.5 [get_ports {inq_in1[20]}]
# /home1/PD07/AMuthuKKumar/FPU/fpu_add/ICCII/design_data/turbo_mode.tcl, line 7
set_input_delay -clock [get_clocks {rclk}] 0.5 [get_ports {inq_in1[19]}]
# /home1/PD07/AMuthuKKumar/FPU/fpu_add/ICCII/design_data/turbo_mode.tcl, line 7
set_input_delay -clock [get_clocks {rclk}] 0.5 [get_ports {inq_in1[18]}]
# /home1/PD07/AMuthuKKumar/FPU/fpu_add/ICCII/design_data/turbo_mode.tcl, line 7
set_input_delay -clock [get_clocks {rclk}] 0.5 [get_ports {inq_in1[17]}]
# /home1/PD07/AMuthuKKumar/FPU/fpu_add/ICCII/design_data/turbo_mode.tcl, line 7
set_input_delay -clock [get_clocks {rclk}] 0.5 [get_ports {inq_in1[16]}]
# /home1/PD07/AMuthuKKumar/FPU/fpu_add/ICCII/design_data/turbo_mode.tcl, line 7
set_input_delay -clock [get_clocks {rclk}] 0.5 [get_ports {inq_in1[15]}]
# /home1/PD07/AMuthuKKumar/FPU/fpu_add/ICCII/design_data/turbo_mode.tcl, line 7
set_input_delay -clock [get_clocks {rclk}] 0.5 [get_ports {inq_in1[14]}]
# /home1/PD07/AMuthuKKumar/FPU/fpu_add/ICCII/design_data/turbo_mode.tcl, line 7
set_input_delay -clock [get_clocks {rclk}] 0.5 [get_ports {inq_in1[13]}]
# /home1/PD07/AMuthuKKumar/FPU/fpu_add/ICCII/design_data/turbo_mode.tcl, line 7
set_input_delay -clock [get_clocks {rclk}] 0.5 [get_ports {inq_in1[12]}]
# /home1/PD07/AMuthuKKumar/FPU/fpu_add/ICCII/design_data/turbo_mode.tcl, line 7
set_input_delay -clock [get_clocks {rclk}] 0.5 [get_ports {inq_in1[11]}]
# /home1/PD07/AMuthuKKumar/FPU/fpu_add/ICCII/design_data/turbo_mode.tcl, line 7
set_input_delay -clock [get_clocks {rclk}] 0.5 [get_ports {inq_in1[10]}]
# /home1/PD07/AMuthuKKumar/FPU/fpu_add/ICCII/design_data/turbo_mode.tcl, line 7
set_input_delay -clock [get_clocks {rclk}] 0.5 [get_ports {inq_in1[9]}]
# /home1/PD07/AMuthuKKumar/FPU/fpu_add/ICCII/design_data/turbo_mode.tcl, line 7
set_input_delay -clock [get_clocks {rclk}] 0.5 [get_ports {inq_in1[8]}]
# /home1/PD07/AMuthuKKumar/FPU/fpu_add/ICCII/design_data/turbo_mode.tcl, line 7
set_input_delay -clock [get_clocks {rclk}] 0.5 [get_ports {inq_in1[7]}]
# /home1/PD07/AMuthuKKumar/FPU/fpu_add/ICCII/design_data/turbo_mode.tcl, line 7
set_input_delay -clock [get_clocks {rclk}] 0.5 [get_ports {inq_in1[6]}]
# /home1/PD07/AMuthuKKumar/FPU/fpu_add/ICCII/design_data/turbo_mode.tcl, line 7
set_input_delay -clock [get_clocks {rclk}] 0.5 [get_ports {inq_in1[5]}]
# /home1/PD07/AMuthuKKumar/FPU/fpu_add/ICCII/design_data/turbo_mode.tcl, line 7
set_input_delay -clock [get_clocks {rclk}] 0.5 [get_ports {inq_in1[4]}]
# /home1/PD07/AMuthuKKumar/FPU/fpu_add/ICCII/design_data/turbo_mode.tcl, line 7
set_input_delay -clock [get_clocks {rclk}] 0.5 [get_ports {inq_in1[3]}]
# /home1/PD07/AMuthuKKumar/FPU/fpu_add/ICCII/design_data/turbo_mode.tcl, line 7
set_input_delay -clock [get_clocks {rclk}] 0.5 [get_ports {inq_in1[2]}]
# /home1/PD07/AMuthuKKumar/FPU/fpu_add/ICCII/design_data/turbo_mode.tcl, line 7
set_input_delay -clock [get_clocks {rclk}] 0.5 [get_ports {inq_in1[1]}]
# /home1/PD07/AMuthuKKumar/FPU/fpu_add/ICCII/design_data/turbo_mode.tcl, line 7
set_input_delay -clock [get_clocks {rclk}] 0.5 [get_ports {inq_in1[0]}]
# /home1/PD07/AMuthuKKumar/FPU/fpu_add/ICCII/design_data/turbo_mode.tcl, line 7
set_input_delay -clock [get_clocks {rclk}] 0.5 [get_ports {inq_in1_50_0_neq_0}]
# /home1/PD07/AMuthuKKumar/FPU/fpu_add/ICCII/design_data/turbo_mode.tcl, line 7
set_input_delay -clock [get_clocks {rclk}] 0.5 [get_ports {inq_in1_53_32_neq_0}]
# /home1/PD07/AMuthuKKumar/FPU/fpu_add/ICCII/design_data/turbo_mode.tcl, line 7
set_input_delay -clock [get_clocks {rclk}] 0.5 [get_ports {inq_in1_exp_eq_0}]
# /home1/PD07/AMuthuKKumar/FPU/fpu_add/ICCII/design_data/turbo_mode.tcl, line 7
set_input_delay -clock [get_clocks {rclk}] 0.5 [get_ports {inq_in1_exp_neq_ffs}]
# /home1/PD07/AMuthuKKumar/FPU/fpu_add/ICCII/design_data/turbo_mode.tcl, line 7
set_input_delay -clock [get_clocks {rclk}] 0.5 [get_ports {inq_in2[63]}]
# /home1/PD07/AMuthuKKumar/FPU/fpu_add/ICCII/design_data/turbo_mode.tcl, line 7
set_input_delay -clock [get_clocks {rclk}] 0.5 [get_ports {inq_in2[62]}]
# /home1/PD07/AMuthuKKumar/FPU/fpu_add/ICCII/design_data/turbo_mode.tcl, line 7
set_input_delay -clock [get_clocks {rclk}] 0.5 [get_ports {inq_in2[61]}]
# /home1/PD07/AMuthuKKumar/FPU/fpu_add/ICCII/design_data/turbo_mode.tcl, line 7
set_input_delay -clock [get_clocks {rclk}] 0.5 [get_ports {inq_in2[60]}]
# /home1/PD07/AMuthuKKumar/FPU/fpu_add/ICCII/design_data/turbo_mode.tcl, line 7
set_input_delay -clock [get_clocks {rclk}] 0.5 [get_ports {inq_in2[59]}]
# /home1/PD07/AMuthuKKumar/FPU/fpu_add/ICCII/design_data/turbo_mode.tcl, line 7
set_input_delay -clock [get_clocks {rclk}] 0.5 [get_ports {inq_in2[58]}]
# /home1/PD07/AMuthuKKumar/FPU/fpu_add/ICCII/design_data/turbo_mode.tcl, line 7
set_input_delay -clock [get_clocks {rclk}] 0.5 [get_ports {inq_in2[57]}]
# /home1/PD07/AMuthuKKumar/FPU/fpu_add/ICCII/design_data/turbo_mode.tcl, line 7
set_input_delay -clock [get_clocks {rclk}] 0.5 [get_ports {inq_in2[56]}]
# /home1/PD07/AMuthuKKumar/FPU/fpu_add/ICCII/design_data/turbo_mode.tcl, line 7
set_input_delay -clock [get_clocks {rclk}] 0.5 [get_ports {inq_in2[55]}]
# /home1/PD07/AMuthuKKumar/FPU/fpu_add/ICCII/design_data/turbo_mode.tcl, line 7
set_input_delay -clock [get_clocks {rclk}] 0.5 [get_ports {inq_in2[54]}]
# /home1/PD07/AMuthuKKumar/FPU/fpu_add/ICCII/design_data/turbo_mode.tcl, line 7
set_input_delay -clock [get_clocks {rclk}] 0.5 [get_ports {inq_in2[53]}]
# /home1/PD07/AMuthuKKumar/FPU/fpu_add/ICCII/design_data/turbo_mode.tcl, line 7
set_input_delay -clock [get_clocks {rclk}] 0.5 [get_ports {inq_in2[52]}]
# /home1/PD07/AMuthuKKumar/FPU/fpu_add/ICCII/design_data/turbo_mode.tcl, line 7
set_input_delay -clock [get_clocks {rclk}] 0.5 [get_ports {inq_in2[51]}]
# /home1/PD07/AMuthuKKumar/FPU/fpu_add/ICCII/design_data/turbo_mode.tcl, line 7
set_input_delay -clock [get_clocks {rclk}] 0.5 [get_ports {inq_in2[50]}]
# /home1/PD07/AMuthuKKumar/FPU/fpu_add/ICCII/design_data/turbo_mode.tcl, line 7
set_input_delay -clock [get_clocks {rclk}] 0.5 [get_ports {inq_in2[49]}]
# /home1/PD07/AMuthuKKumar/FPU/fpu_add/ICCII/design_data/turbo_mode.tcl, line 7
set_input_delay -clock [get_clocks {rclk}] 0.5 [get_ports {inq_in2[48]}]
# /home1/PD07/AMuthuKKumar/FPU/fpu_add/ICCII/design_data/turbo_mode.tcl, line 7
set_input_delay -clock [get_clocks {rclk}] 0.5 [get_ports {inq_in2[47]}]
# /home1/PD07/AMuthuKKumar/FPU/fpu_add/ICCII/design_data/turbo_mode.tcl, line 7
set_input_delay -clock [get_clocks {rclk}] 0.5 [get_ports {inq_in2[46]}]
# /home1/PD07/AMuthuKKumar/FPU/fpu_add/ICCII/design_data/turbo_mode.tcl, line 7
set_input_delay -clock [get_clocks {rclk}] 0.5 [get_ports {inq_in2[45]}]
# /home1/PD07/AMuthuKKumar/FPU/fpu_add/ICCII/design_data/turbo_mode.tcl, line 7
set_input_delay -clock [get_clocks {rclk}] 0.5 [get_ports {inq_in2[44]}]
# /home1/PD07/AMuthuKKumar/FPU/fpu_add/ICCII/design_data/turbo_mode.tcl, line 7
set_input_delay -clock [get_clocks {rclk}] 0.5 [get_ports {inq_in2[43]}]
# /home1/PD07/AMuthuKKumar/FPU/fpu_add/ICCII/design_data/turbo_mode.tcl, line 7
set_input_delay -clock [get_clocks {rclk}] 0.5 [get_ports {inq_in2[42]}]
# /home1/PD07/AMuthuKKumar/FPU/fpu_add/ICCII/design_data/turbo_mode.tcl, line 7
set_input_delay -clock [get_clocks {rclk}] 0.5 [get_ports {inq_in2[41]}]
# /home1/PD07/AMuthuKKumar/FPU/fpu_add/ICCII/design_data/turbo_mode.tcl, line 7
set_input_delay -clock [get_clocks {rclk}] 0.5 [get_ports {inq_in2[40]}]
# /home1/PD07/AMuthuKKumar/FPU/fpu_add/ICCII/design_data/turbo_mode.tcl, line 7
set_input_delay -clock [get_clocks {rclk}] 0.5 [get_ports {inq_in2[39]}]
# /home1/PD07/AMuthuKKumar/FPU/fpu_add/ICCII/design_data/turbo_mode.tcl, line 7
set_input_delay -clock [get_clocks {rclk}] 0.5 [get_ports {inq_in2[38]}]
# /home1/PD07/AMuthuKKumar/FPU/fpu_add/ICCII/design_data/turbo_mode.tcl, line 7
set_input_delay -clock [get_clocks {rclk}] 0.5 [get_ports {inq_in2[37]}]
# /home1/PD07/AMuthuKKumar/FPU/fpu_add/ICCII/design_data/turbo_mode.tcl, line 7
set_input_delay -clock [get_clocks {rclk}] 0.5 [get_ports {inq_in2[36]}]
# /home1/PD07/AMuthuKKumar/FPU/fpu_add/ICCII/design_data/turbo_mode.tcl, line 7
set_input_delay -clock [get_clocks {rclk}] 0.5 [get_ports {inq_in2[35]}]
# /home1/PD07/AMuthuKKumar/FPU/fpu_add/ICCII/design_data/turbo_mode.tcl, line 7
set_input_delay -clock [get_clocks {rclk}] 0.5 [get_ports {inq_in2[34]}]
# /home1/PD07/AMuthuKKumar/FPU/fpu_add/ICCII/design_data/turbo_mode.tcl, line 7
set_input_delay -clock [get_clocks {rclk}] 0.5 [get_ports {inq_in2[33]}]
# /home1/PD07/AMuthuKKumar/FPU/fpu_add/ICCII/design_data/turbo_mode.tcl, line 7
set_input_delay -clock [get_clocks {rclk}] 0.5 [get_ports {inq_in2[32]}]
# /home1/PD07/AMuthuKKumar/FPU/fpu_add/ICCII/design_data/turbo_mode.tcl, line 7
set_input_delay -clock [get_clocks {rclk}] 0.5 [get_ports {inq_in2[31]}]
# /home1/PD07/AMuthuKKumar/FPU/fpu_add/ICCII/design_data/turbo_mode.tcl, line 7
set_input_delay -clock [get_clocks {rclk}] 0.5 [get_ports {inq_in2[30]}]
# /home1/PD07/AMuthuKKumar/FPU/fpu_add/ICCII/design_data/turbo_mode.tcl, line 7
set_input_delay -clock [get_clocks {rclk}] 0.5 [get_ports {inq_in2[29]}]
# /home1/PD07/AMuthuKKumar/FPU/fpu_add/ICCII/design_data/turbo_mode.tcl, line 7
set_input_delay -clock [get_clocks {rclk}] 0.5 [get_ports {inq_in2[28]}]
# /home1/PD07/AMuthuKKumar/FPU/fpu_add/ICCII/design_data/turbo_mode.tcl, line 7
set_input_delay -clock [get_clocks {rclk}] 0.5 [get_ports {inq_in2[27]}]
# /home1/PD07/AMuthuKKumar/FPU/fpu_add/ICCII/design_data/turbo_mode.tcl, line 7
set_input_delay -clock [get_clocks {rclk}] 0.5 [get_ports {inq_in2[26]}]
# /home1/PD07/AMuthuKKumar/FPU/fpu_add/ICCII/design_data/turbo_mode.tcl, line 7
set_input_delay -clock [get_clocks {rclk}] 0.5 [get_ports {inq_in2[25]}]
# /home1/PD07/AMuthuKKumar/FPU/fpu_add/ICCII/design_data/turbo_mode.tcl, line 7
set_input_delay -clock [get_clocks {rclk}] 0.5 [get_ports {inq_in2[24]}]
# /home1/PD07/AMuthuKKumar/FPU/fpu_add/ICCII/design_data/turbo_mode.tcl, line 7
set_input_delay -clock [get_clocks {rclk}] 0.5 [get_ports {inq_in2[23]}]
# /home1/PD07/AMuthuKKumar/FPU/fpu_add/ICCII/design_data/turbo_mode.tcl, line 7
set_input_delay -clock [get_clocks {rclk}] 0.5 [get_ports {inq_in2[22]}]
# /home1/PD07/AMuthuKKumar/FPU/fpu_add/ICCII/design_data/turbo_mode.tcl, line 7
set_input_delay -clock [get_clocks {rclk}] 0.5 [get_ports {inq_in2[21]}]
# /home1/PD07/AMuthuKKumar/FPU/fpu_add/ICCII/design_data/turbo_mode.tcl, line 7
set_input_delay -clock [get_clocks {rclk}] 0.5 [get_ports {inq_in2[20]}]
# /home1/PD07/AMuthuKKumar/FPU/fpu_add/ICCII/design_data/turbo_mode.tcl, line 7
set_input_delay -clock [get_clocks {rclk}] 0.5 [get_ports {inq_in2[19]}]
# /home1/PD07/AMuthuKKumar/FPU/fpu_add/ICCII/design_data/turbo_mode.tcl, line 7
set_input_delay -clock [get_clocks {rclk}] 0.5 [get_ports {inq_in2[18]}]
# /home1/PD07/AMuthuKKumar/FPU/fpu_add/ICCII/design_data/turbo_mode.tcl, line 7
set_input_delay -clock [get_clocks {rclk}] 0.5 [get_ports {inq_in2[17]}]
# /home1/PD07/AMuthuKKumar/FPU/fpu_add/ICCII/design_data/turbo_mode.tcl, line 7
set_input_delay -clock [get_clocks {rclk}] 0.5 [get_ports {inq_in2[16]}]
# /home1/PD07/AMuthuKKumar/FPU/fpu_add/ICCII/design_data/turbo_mode.tcl, line 7
set_input_delay -clock [get_clocks {rclk}] 0.5 [get_ports {inq_in2[15]}]
# /home1/PD07/AMuthuKKumar/FPU/fpu_add/ICCII/design_data/turbo_mode.tcl, line 7
set_input_delay -clock [get_clocks {rclk}] 0.5 [get_ports {inq_in2[14]}]
# /home1/PD07/AMuthuKKumar/FPU/fpu_add/ICCII/design_data/turbo_mode.tcl, line 7
set_input_delay -clock [get_clocks {rclk}] 0.5 [get_ports {inq_in2[13]}]
# /home1/PD07/AMuthuKKumar/FPU/fpu_add/ICCII/design_data/turbo_mode.tcl, line 7
set_input_delay -clock [get_clocks {rclk}] 0.5 [get_ports {inq_in2[12]}]
# /home1/PD07/AMuthuKKumar/FPU/fpu_add/ICCII/design_data/turbo_mode.tcl, line 7
set_input_delay -clock [get_clocks {rclk}] 0.5 [get_ports {inq_in2[11]}]
# /home1/PD07/AMuthuKKumar/FPU/fpu_add/ICCII/design_data/turbo_mode.tcl, line 7
set_input_delay -clock [get_clocks {rclk}] 0.5 [get_ports {inq_in2[10]}]
# /home1/PD07/AMuthuKKumar/FPU/fpu_add/ICCII/design_data/turbo_mode.tcl, line 7
set_input_delay -clock [get_clocks {rclk}] 0.5 [get_ports {inq_in2[9]}]
# /home1/PD07/AMuthuKKumar/FPU/fpu_add/ICCII/design_data/turbo_mode.tcl, line 7
set_input_delay -clock [get_clocks {rclk}] 0.5 [get_ports {inq_in2[8]}]
# /home1/PD07/AMuthuKKumar/FPU/fpu_add/ICCII/design_data/turbo_mode.tcl, line 7
set_input_delay -clock [get_clocks {rclk}] 0.5 [get_ports {inq_in2[7]}]
# /home1/PD07/AMuthuKKumar/FPU/fpu_add/ICCII/design_data/turbo_mode.tcl, line 7
set_input_delay -clock [get_clocks {rclk}] 0.5 [get_ports {inq_in2[6]}]
# /home1/PD07/AMuthuKKumar/FPU/fpu_add/ICCII/design_data/turbo_mode.tcl, line 7
set_input_delay -clock [get_clocks {rclk}] 0.5 [get_ports {inq_in2[5]}]
# /home1/PD07/AMuthuKKumar/FPU/fpu_add/ICCII/design_data/turbo_mode.tcl, line 7
set_input_delay -clock [get_clocks {rclk}] 0.5 [get_ports {inq_in2[4]}]
# /home1/PD07/AMuthuKKumar/FPU/fpu_add/ICCII/design_data/turbo_mode.tcl, line 7
set_input_delay -clock [get_clocks {rclk}] 0.5 [get_ports {inq_in2[3]}]
# /home1/PD07/AMuthuKKumar/FPU/fpu_add/ICCII/design_data/turbo_mode.tcl, line 7
set_input_delay -clock [get_clocks {rclk}] 0.5 [get_ports {inq_in2[2]}]
# /home1/PD07/AMuthuKKumar/FPU/fpu_add/ICCII/design_data/turbo_mode.tcl, line 7
set_input_delay -clock [get_clocks {rclk}] 0.5 [get_ports {inq_in2[1]}]
# /home1/PD07/AMuthuKKumar/FPU/fpu_add/ICCII/design_data/turbo_mode.tcl, line 7
set_input_delay -clock [get_clocks {rclk}] 0.5 [get_ports {inq_in2[0]}]
# /home1/PD07/AMuthuKKumar/FPU/fpu_add/ICCII/design_data/turbo_mode.tcl, line 7
set_input_delay -clock [get_clocks {rclk}] 0.5 [get_ports {inq_in2_50_0_neq_0}]
# /home1/PD07/AMuthuKKumar/FPU/fpu_add/ICCII/design_data/turbo_mode.tcl, line 7
set_input_delay -clock [get_clocks {rclk}] 0.5 [get_ports {inq_in2_53_32_neq_0}]
# /home1/PD07/AMuthuKKumar/FPU/fpu_add/ICCII/design_data/turbo_mode.tcl, line 7
set_input_delay -clock [get_clocks {rclk}] 0.5 [get_ports {inq_in2_exp_eq_0}]
# /home1/PD07/AMuthuKKumar/FPU/fpu_add/ICCII/design_data/turbo_mode.tcl, line 7
set_input_delay -clock [get_clocks {rclk}] 0.5 [get_ports {inq_in2_exp_neq_ffs}]
# /home1/PD07/AMuthuKKumar/FPU/fpu_add/ICCII/design_data/turbo_mode.tcl, line 7
set_input_delay -clock [get_clocks {rclk}] 0.5 [get_ports {inq_add}]
# /home1/PD07/AMuthuKKumar/FPU/fpu_add/ICCII/design_data/turbo_mode.tcl, line 7
set_input_delay -clock [get_clocks {rclk}] 0.5 [get_ports {add_dest_rdy}]
# /home1/PD07/AMuthuKKumar/FPU/fpu_add/ICCII/design_data/turbo_mode.tcl, line 7
set_input_delay -clock [get_clocks {rclk}] 0.5 [get_ports {fadd_clken_l}]
# /home1/PD07/AMuthuKKumar/FPU/fpu_add/ICCII/design_data/turbo_mode.tcl, line 7
set_input_delay -clock [get_clocks {rclk}] 0.5 [get_ports {arst_l}]
# /home1/PD07/AMuthuKKumar/FPU/fpu_add/ICCII/design_data/turbo_mode.tcl, line 7
set_input_delay -clock [get_clocks {rclk}] 0.5 [get_ports {grst_l}]
# /home1/PD07/AMuthuKKumar/FPU/fpu_add/ICCII/design_data/turbo_mode.tcl, line 7
set_input_delay -clock [get_clocks {rclk}] 0.5 [get_ports {rclk}]
# /home1/PD07/AMuthuKKumar/FPU/fpu_add/ICCII/design_data/turbo_mode.tcl, line 9
set_output_delay -clock [get_clocks {rclk}] 0.5 [get_ports {add_pipe_active}]
# /home1/PD07/AMuthuKKumar/FPU/fpu_add/ICCII/design_data/turbo_mode.tcl, line 9
set_output_delay -clock [get_clocks {rclk}] 0.5 [get_ports {a1stg_step}]
# /home1/PD07/AMuthuKKumar/FPU/fpu_add/ICCII/design_data/turbo_mode.tcl, line 9
set_output_delay -clock [get_clocks {rclk}] 0.5 [get_ports {a6stg_fadd_in}]
# /home1/PD07/AMuthuKKumar/FPU/fpu_add/ICCII/design_data/turbo_mode.tcl, line 9
set_output_delay -clock [get_clocks {rclk}] 0.5 [get_ports {add_id_out_in[9]}]
# /home1/PD07/AMuthuKKumar/FPU/fpu_add/ICCII/design_data/turbo_mode.tcl, line 9
set_output_delay -clock [get_clocks {rclk}] 0.5 [get_ports {add_id_out_in[8]}]
# /home1/PD07/AMuthuKKumar/FPU/fpu_add/ICCII/design_data/turbo_mode.tcl, line 9
set_output_delay -clock [get_clocks {rclk}] 0.5 [get_ports {add_id_out_in[7]}]
# /home1/PD07/AMuthuKKumar/FPU/fpu_add/ICCII/design_data/turbo_mode.tcl, line 9
set_output_delay -clock [get_clocks {rclk}] 0.5 [get_ports {add_id_out_in[6]}]
# /home1/PD07/AMuthuKKumar/FPU/fpu_add/ICCII/design_data/turbo_mode.tcl, line 9
set_output_delay -clock [get_clocks {rclk}] 0.5 [get_ports {add_id_out_in[5]}]
# /home1/PD07/AMuthuKKumar/FPU/fpu_add/ICCII/design_data/turbo_mode.tcl, line 9
set_output_delay -clock [get_clocks {rclk}] 0.5 [get_ports {add_id_out_in[4]}]
# /home1/PD07/AMuthuKKumar/FPU/fpu_add/ICCII/design_data/turbo_mode.tcl, line 9
set_output_delay -clock [get_clocks {rclk}] 0.5 [get_ports {add_id_out_in[3]}]
# /home1/PD07/AMuthuKKumar/FPU/fpu_add/ICCII/design_data/turbo_mode.tcl, line 9
set_output_delay -clock [get_clocks {rclk}] 0.5 [get_ports {add_id_out_in[2]}]
# /home1/PD07/AMuthuKKumar/FPU/fpu_add/ICCII/design_data/turbo_mode.tcl, line 9
set_output_delay -clock [get_clocks {rclk}] 0.5 [get_ports {add_id_out_in[1]}]
# /home1/PD07/AMuthuKKumar/FPU/fpu_add/ICCII/design_data/turbo_mode.tcl, line 9
set_output_delay -clock [get_clocks {rclk}] 0.5 [get_ports {add_id_out_in[0]}]
# /home1/PD07/AMuthuKKumar/FPU/fpu_add/ICCII/design_data/turbo_mode.tcl, line 9
set_output_delay -clock [get_clocks {rclk}] 0.5 [get_ports {a6stg_fcmpop}]
# /home1/PD07/AMuthuKKumar/FPU/fpu_add/ICCII/design_data/turbo_mode.tcl, line 9
set_output_delay -clock [get_clocks {rclk}] 0.5 [get_ports {add_exc_out[4]}]
# /home1/PD07/AMuthuKKumar/FPU/fpu_add/ICCII/design_data/turbo_mode.tcl, line 9
set_output_delay -clock [get_clocks {rclk}] 0.5 [get_ports {add_exc_out[3]}]
# /home1/PD07/AMuthuKKumar/FPU/fpu_add/ICCII/design_data/turbo_mode.tcl, line 9
set_output_delay -clock [get_clocks {rclk}] 0.5 [get_ports {add_exc_out[2]}]
# /home1/PD07/AMuthuKKumar/FPU/fpu_add/ICCII/design_data/turbo_mode.tcl, line 9
set_output_delay -clock [get_clocks {rclk}] 0.5 [get_ports {add_exc_out[1]}]
# /home1/PD07/AMuthuKKumar/FPU/fpu_add/ICCII/design_data/turbo_mode.tcl, line 9
set_output_delay -clock [get_clocks {rclk}] 0.5 [get_ports {add_exc_out[0]}]
# /home1/PD07/AMuthuKKumar/FPU/fpu_add/ICCII/design_data/turbo_mode.tcl, line 9
set_output_delay -clock [get_clocks {rclk}] 0.5 [get_ports {a6stg_dbl_dst}]
# /home1/PD07/AMuthuKKumar/FPU/fpu_add/ICCII/design_data/turbo_mode.tcl, line 9
set_output_delay -clock [get_clocks {rclk}] 0.5 [get_ports {a6stg_sng_dst}]
# /home1/PD07/AMuthuKKumar/FPU/fpu_add/ICCII/design_data/turbo_mode.tcl, line 9
set_output_delay -clock [get_clocks {rclk}] 0.5 [get_ports {a6stg_long_dst}]
# /home1/PD07/AMuthuKKumar/FPU/fpu_add/ICCII/design_data/turbo_mode.tcl, line 9
set_output_delay -clock [get_clocks {rclk}] 0.5 [get_ports {a6stg_int_dst}]
# /home1/PD07/AMuthuKKumar/FPU/fpu_add/ICCII/design_data/turbo_mode.tcl, line 9
set_output_delay -clock [get_clocks {rclk}] 0.5 [get_ports {add_sign_out}]
# /home1/PD07/AMuthuKKumar/FPU/fpu_add/ICCII/design_data/turbo_mode.tcl, line 9
set_output_delay -clock [get_clocks {rclk}] 0.5 [get_ports {add_exp_out[10]}]
# /home1/PD07/AMuthuKKumar/FPU/fpu_add/ICCII/design_data/turbo_mode.tcl, line 9
set_output_delay -clock [get_clocks {rclk}] 0.5 [get_ports {add_exp_out[9]}]
# /home1/PD07/AMuthuKKumar/FPU/fpu_add/ICCII/design_data/turbo_mode.tcl, line 9
set_output_delay -clock [get_clocks {rclk}] 0.5 [get_ports {add_exp_out[8]}]
# /home1/PD07/AMuthuKKumar/FPU/fpu_add/ICCII/design_data/turbo_mode.tcl, line 9
set_output_delay -clock [get_clocks {rclk}] 0.5 [get_ports {add_exp_out[7]}]
# /home1/PD07/AMuthuKKumar/FPU/fpu_add/ICCII/design_data/turbo_mode.tcl, line 9
set_output_delay -clock [get_clocks {rclk}] 0.5 [get_ports {add_exp_out[6]}]
# /home1/PD07/AMuthuKKumar/FPU/fpu_add/ICCII/design_data/turbo_mode.tcl, line 9
set_output_delay -clock [get_clocks {rclk}] 0.5 [get_ports {add_exp_out[5]}]
# /home1/PD07/AMuthuKKumar/FPU/fpu_add/ICCII/design_data/turbo_mode.tcl, line 9
set_output_delay -clock [get_clocks {rclk}] 0.5 [get_ports {add_exp_out[4]}]
# /home1/PD07/AMuthuKKumar/FPU/fpu_add/ICCII/design_data/turbo_mode.tcl, line 9
set_output_delay -clock [get_clocks {rclk}] 0.5 [get_ports {add_exp_out[3]}]
# /home1/PD07/AMuthuKKumar/FPU/fpu_add/ICCII/design_data/turbo_mode.tcl, line 9
set_output_delay -clock [get_clocks {rclk}] 0.5 [get_ports {add_exp_out[2]}]
# /home1/PD07/AMuthuKKumar/FPU/fpu_add/ICCII/design_data/turbo_mode.tcl, line 9
set_output_delay -clock [get_clocks {rclk}] 0.5 [get_ports {add_exp_out[1]}]
# /home1/PD07/AMuthuKKumar/FPU/fpu_add/ICCII/design_data/turbo_mode.tcl, line 9
set_output_delay -clock [get_clocks {rclk}] 0.5 [get_ports {add_exp_out[0]}]
# /home1/PD07/AMuthuKKumar/FPU/fpu_add/ICCII/design_data/turbo_mode.tcl, line 9
set_output_delay -clock [get_clocks {rclk}] 0.5 [get_ports {add_frac_out[63]}]
# /home1/PD07/AMuthuKKumar/FPU/fpu_add/ICCII/design_data/turbo_mode.tcl, line 9
set_output_delay -clock [get_clocks {rclk}] 0.5 [get_ports {add_frac_out[62]}]
# /home1/PD07/AMuthuKKumar/FPU/fpu_add/ICCII/design_data/turbo_mode.tcl, line 9
set_output_delay -clock [get_clocks {rclk}] 0.5 [get_ports {add_frac_out[61]}]
# /home1/PD07/AMuthuKKumar/FPU/fpu_add/ICCII/design_data/turbo_mode.tcl, line 9
set_output_delay -clock [get_clocks {rclk}] 0.5 [get_ports {add_frac_out[60]}]
# /home1/PD07/AMuthuKKumar/FPU/fpu_add/ICCII/design_data/turbo_mode.tcl, line 9
set_output_delay -clock [get_clocks {rclk}] 0.5 [get_ports {add_frac_out[59]}]
# /home1/PD07/AMuthuKKumar/FPU/fpu_add/ICCII/design_data/turbo_mode.tcl, line 9
set_output_delay -clock [get_clocks {rclk}] 0.5 [get_ports {add_frac_out[58]}]
# /home1/PD07/AMuthuKKumar/FPU/fpu_add/ICCII/design_data/turbo_mode.tcl, line 9
set_output_delay -clock [get_clocks {rclk}] 0.5 [get_ports {add_frac_out[57]}]
# /home1/PD07/AMuthuKKumar/FPU/fpu_add/ICCII/design_data/turbo_mode.tcl, line 9
set_output_delay -clock [get_clocks {rclk}] 0.5 [get_ports {add_frac_out[56]}]
# /home1/PD07/AMuthuKKumar/FPU/fpu_add/ICCII/design_data/turbo_mode.tcl, line 9
set_output_delay -clock [get_clocks {rclk}] 0.5 [get_ports {add_frac_out[55]}]
# /home1/PD07/AMuthuKKumar/FPU/fpu_add/ICCII/design_data/turbo_mode.tcl, line 9
set_output_delay -clock [get_clocks {rclk}] 0.5 [get_ports {add_frac_out[54]}]
# /home1/PD07/AMuthuKKumar/FPU/fpu_add/ICCII/design_data/turbo_mode.tcl, line 9
set_output_delay -clock [get_clocks {rclk}] 0.5 [get_ports {add_frac_out[53]}]
# /home1/PD07/AMuthuKKumar/FPU/fpu_add/ICCII/design_data/turbo_mode.tcl, line 9
set_output_delay -clock [get_clocks {rclk}] 0.5 [get_ports {add_frac_out[52]}]
# /home1/PD07/AMuthuKKumar/FPU/fpu_add/ICCII/design_data/turbo_mode.tcl, line 9
set_output_delay -clock [get_clocks {rclk}] 0.5 [get_ports {add_frac_out[51]}]
# /home1/PD07/AMuthuKKumar/FPU/fpu_add/ICCII/design_data/turbo_mode.tcl, line 9
set_output_delay -clock [get_clocks {rclk}] 0.5 [get_ports {add_frac_out[50]}]
# /home1/PD07/AMuthuKKumar/FPU/fpu_add/ICCII/design_data/turbo_mode.tcl, line 9
set_output_delay -clock [get_clocks {rclk}] 0.5 [get_ports {add_frac_out[49]}]
# /home1/PD07/AMuthuKKumar/FPU/fpu_add/ICCII/design_data/turbo_mode.tcl, line 9
set_output_delay -clock [get_clocks {rclk}] 0.5 [get_ports {add_frac_out[48]}]
# /home1/PD07/AMuthuKKumar/FPU/fpu_add/ICCII/design_data/turbo_mode.tcl, line 9
set_output_delay -clock [get_clocks {rclk}] 0.5 [get_ports {add_frac_out[47]}]
# /home1/PD07/AMuthuKKumar/FPU/fpu_add/ICCII/design_data/turbo_mode.tcl, line 9
set_output_delay -clock [get_clocks {rclk}] 0.5 [get_ports {add_frac_out[46]}]
# /home1/PD07/AMuthuKKumar/FPU/fpu_add/ICCII/design_data/turbo_mode.tcl, line 9
set_output_delay -clock [get_clocks {rclk}] 0.5 [get_ports {add_frac_out[45]}]
# /home1/PD07/AMuthuKKumar/FPU/fpu_add/ICCII/design_data/turbo_mode.tcl, line 9
set_output_delay -clock [get_clocks {rclk}] 0.5 [get_ports {add_frac_out[44]}]
# /home1/PD07/AMuthuKKumar/FPU/fpu_add/ICCII/design_data/turbo_mode.tcl, line 9
set_output_delay -clock [get_clocks {rclk}] 0.5 [get_ports {add_frac_out[43]}]
# /home1/PD07/AMuthuKKumar/FPU/fpu_add/ICCII/design_data/turbo_mode.tcl, line 9
set_output_delay -clock [get_clocks {rclk}] 0.5 [get_ports {add_frac_out[42]}]
# /home1/PD07/AMuthuKKumar/FPU/fpu_add/ICCII/design_data/turbo_mode.tcl, line 9
set_output_delay -clock [get_clocks {rclk}] 0.5 [get_ports {add_frac_out[41]}]
# /home1/PD07/AMuthuKKumar/FPU/fpu_add/ICCII/design_data/turbo_mode.tcl, line 9
set_output_delay -clock [get_clocks {rclk}] 0.5 [get_ports {add_frac_out[40]}]
# /home1/PD07/AMuthuKKumar/FPU/fpu_add/ICCII/design_data/turbo_mode.tcl, line 9
set_output_delay -clock [get_clocks {rclk}] 0.5 [get_ports {add_frac_out[39]}]
# /home1/PD07/AMuthuKKumar/FPU/fpu_add/ICCII/design_data/turbo_mode.tcl, line 9
set_output_delay -clock [get_clocks {rclk}] 0.5 [get_ports {add_frac_out[38]}]
# /home1/PD07/AMuthuKKumar/FPU/fpu_add/ICCII/design_data/turbo_mode.tcl, line 9
set_output_delay -clock [get_clocks {rclk}] 0.5 [get_ports {add_frac_out[37]}]
# /home1/PD07/AMuthuKKumar/FPU/fpu_add/ICCII/design_data/turbo_mode.tcl, line 9
set_output_delay -clock [get_clocks {rclk}] 0.5 [get_ports {add_frac_out[36]}]
# /home1/PD07/AMuthuKKumar/FPU/fpu_add/ICCII/design_data/turbo_mode.tcl, line 9
set_output_delay -clock [get_clocks {rclk}] 0.5 [get_ports {add_frac_out[35]}]
# /home1/PD07/AMuthuKKumar/FPU/fpu_add/ICCII/design_data/turbo_mode.tcl, line 9
set_output_delay -clock [get_clocks {rclk}] 0.5 [get_ports {add_frac_out[34]}]
# /home1/PD07/AMuthuKKumar/FPU/fpu_add/ICCII/design_data/turbo_mode.tcl, line 9
set_output_delay -clock [get_clocks {rclk}] 0.5 [get_ports {add_frac_out[33]}]
# /home1/PD07/AMuthuKKumar/FPU/fpu_add/ICCII/design_data/turbo_mode.tcl, line 9
set_output_delay -clock [get_clocks {rclk}] 0.5 [get_ports {add_frac_out[32]}]
# /home1/PD07/AMuthuKKumar/FPU/fpu_add/ICCII/design_data/turbo_mode.tcl, line 9
set_output_delay -clock [get_clocks {rclk}] 0.5 [get_ports {add_frac_out[31]}]
# /home1/PD07/AMuthuKKumar/FPU/fpu_add/ICCII/design_data/turbo_mode.tcl, line 9
set_output_delay -clock [get_clocks {rclk}] 0.5 [get_ports {add_frac_out[30]}]
# /home1/PD07/AMuthuKKumar/FPU/fpu_add/ICCII/design_data/turbo_mode.tcl, line 9
set_output_delay -clock [get_clocks {rclk}] 0.5 [get_ports {add_frac_out[29]}]
# /home1/PD07/AMuthuKKumar/FPU/fpu_add/ICCII/design_data/turbo_mode.tcl, line 9
set_output_delay -clock [get_clocks {rclk}] 0.5 [get_ports {add_frac_out[28]}]
# /home1/PD07/AMuthuKKumar/FPU/fpu_add/ICCII/design_data/turbo_mode.tcl, line 9
set_output_delay -clock [get_clocks {rclk}] 0.5 [get_ports {add_frac_out[27]}]
# /home1/PD07/AMuthuKKumar/FPU/fpu_add/ICCII/design_data/turbo_mode.tcl, line 9
set_output_delay -clock [get_clocks {rclk}] 0.5 [get_ports {add_frac_out[26]}]
# /home1/PD07/AMuthuKKumar/FPU/fpu_add/ICCII/design_data/turbo_mode.tcl, line 9
set_output_delay -clock [get_clocks {rclk}] 0.5 [get_ports {add_frac_out[25]}]
# /home1/PD07/AMuthuKKumar/FPU/fpu_add/ICCII/design_data/turbo_mode.tcl, line 9
set_output_delay -clock [get_clocks {rclk}] 0.5 [get_ports {add_frac_out[24]}]
# /home1/PD07/AMuthuKKumar/FPU/fpu_add/ICCII/design_data/turbo_mode.tcl, line 9
set_output_delay -clock [get_clocks {rclk}] 0.5 [get_ports {add_frac_out[23]}]
# /home1/PD07/AMuthuKKumar/FPU/fpu_add/ICCII/design_data/turbo_mode.tcl, line 9
set_output_delay -clock [get_clocks {rclk}] 0.5 [get_ports {add_frac_out[22]}]
# /home1/PD07/AMuthuKKumar/FPU/fpu_add/ICCII/design_data/turbo_mode.tcl, line 9
set_output_delay -clock [get_clocks {rclk}] 0.5 [get_ports {add_frac_out[21]}]
# /home1/PD07/AMuthuKKumar/FPU/fpu_add/ICCII/design_data/turbo_mode.tcl, line 9
set_output_delay -clock [get_clocks {rclk}] 0.5 [get_ports {add_frac_out[20]}]
# /home1/PD07/AMuthuKKumar/FPU/fpu_add/ICCII/design_data/turbo_mode.tcl, line 9
set_output_delay -clock [get_clocks {rclk}] 0.5 [get_ports {add_frac_out[19]}]
# /home1/PD07/AMuthuKKumar/FPU/fpu_add/ICCII/design_data/turbo_mode.tcl, line 9
set_output_delay -clock [get_clocks {rclk}] 0.5 [get_ports {add_frac_out[18]}]
# /home1/PD07/AMuthuKKumar/FPU/fpu_add/ICCII/design_data/turbo_mode.tcl, line 9
set_output_delay -clock [get_clocks {rclk}] 0.5 [get_ports {add_frac_out[17]}]
# /home1/PD07/AMuthuKKumar/FPU/fpu_add/ICCII/design_data/turbo_mode.tcl, line 9
set_output_delay -clock [get_clocks {rclk}] 0.5 [get_ports {add_frac_out[16]}]
# /home1/PD07/AMuthuKKumar/FPU/fpu_add/ICCII/design_data/turbo_mode.tcl, line 9
set_output_delay -clock [get_clocks {rclk}] 0.5 [get_ports {add_frac_out[15]}]
# /home1/PD07/AMuthuKKumar/FPU/fpu_add/ICCII/design_data/turbo_mode.tcl, line 9
set_output_delay -clock [get_clocks {rclk}] 0.5 [get_ports {add_frac_out[14]}]
# /home1/PD07/AMuthuKKumar/FPU/fpu_add/ICCII/design_data/turbo_mode.tcl, line 9
set_output_delay -clock [get_clocks {rclk}] 0.5 [get_ports {add_frac_out[13]}]
# /home1/PD07/AMuthuKKumar/FPU/fpu_add/ICCII/design_data/turbo_mode.tcl, line 9
set_output_delay -clock [get_clocks {rclk}] 0.5 [get_ports {add_frac_out[12]}]
# /home1/PD07/AMuthuKKumar/FPU/fpu_add/ICCII/design_data/turbo_mode.tcl, line 9
set_output_delay -clock [get_clocks {rclk}] 0.5 [get_ports {add_frac_out[11]}]
# /home1/PD07/AMuthuKKumar/FPU/fpu_add/ICCII/design_data/turbo_mode.tcl, line 9
set_output_delay -clock [get_clocks {rclk}] 0.5 [get_ports {add_frac_out[10]}]
# /home1/PD07/AMuthuKKumar/FPU/fpu_add/ICCII/design_data/turbo_mode.tcl, line 9
set_output_delay -clock [get_clocks {rclk}] 0.5 [get_ports {add_frac_out[9]}]
# /home1/PD07/AMuthuKKumar/FPU/fpu_add/ICCII/design_data/turbo_mode.tcl, line 9
set_output_delay -clock [get_clocks {rclk}] 0.5 [get_ports {add_frac_out[8]}]
# /home1/PD07/AMuthuKKumar/FPU/fpu_add/ICCII/design_data/turbo_mode.tcl, line 9
set_output_delay -clock [get_clocks {rclk}] 0.5 [get_ports {add_frac_out[7]}]
# /home1/PD07/AMuthuKKumar/FPU/fpu_add/ICCII/design_data/turbo_mode.tcl, line 9
set_output_delay -clock [get_clocks {rclk}] 0.5 [get_ports {add_frac_out[6]}]
# /home1/PD07/AMuthuKKumar/FPU/fpu_add/ICCII/design_data/turbo_mode.tcl, line 9
set_output_delay -clock [get_clocks {rclk}] 0.5 [get_ports {add_frac_out[5]}]
# /home1/PD07/AMuthuKKumar/FPU/fpu_add/ICCII/design_data/turbo_mode.tcl, line 9
set_output_delay -clock [get_clocks {rclk}] 0.5 [get_ports {add_frac_out[4]}]
# /home1/PD07/AMuthuKKumar/FPU/fpu_add/ICCII/design_data/turbo_mode.tcl, line 9
set_output_delay -clock [get_clocks {rclk}] 0.5 [get_ports {add_frac_out[3]}]
# /home1/PD07/AMuthuKKumar/FPU/fpu_add/ICCII/design_data/turbo_mode.tcl, line 9
set_output_delay -clock [get_clocks {rclk}] 0.5 [get_ports {add_frac_out[2]}]
# /home1/PD07/AMuthuKKumar/FPU/fpu_add/ICCII/design_data/turbo_mode.tcl, line 9
set_output_delay -clock [get_clocks {rclk}] 0.5 [get_ports {add_frac_out[1]}]
# /home1/PD07/AMuthuKKumar/FPU/fpu_add/ICCII/design_data/turbo_mode.tcl, line 9
set_output_delay -clock [get_clocks {rclk}] 0.5 [get_ports {add_frac_out[0]}]
# /home1/PD07/AMuthuKKumar/FPU/fpu_add/ICCII/design_data/turbo_mode.tcl, line 9
set_output_delay -clock [get_clocks {rclk}] 0.5 [get_ports {add_cc_out[1]}]
# /home1/PD07/AMuthuKKumar/FPU/fpu_add/ICCII/design_data/turbo_mode.tcl, line 9
set_output_delay -clock [get_clocks {rclk}] 0.5 [get_ports {add_cc_out[0]}]
# /home1/PD07/AMuthuKKumar/FPU/fpu_add/ICCII/design_data/turbo_mode.tcl, line 9
set_output_delay -clock [get_clocks {rclk}] 0.5 [get_ports {add_fcc_out[1]}]
# /home1/PD07/AMuthuKKumar/FPU/fpu_add/ICCII/design_data/turbo_mode.tcl, line 9
set_output_delay -clock [get_clocks {rclk}] 0.5 [get_ports {add_fcc_out[0]}]
# /home1/PD07/AMuthuKKumar/FPU/fpu_add/ICCII/design_data/turbo_mode.tcl, line 7
set_input_delay -clock [get_clocks {rclk}] 0.5 [get_ports {se_add_exp}]
# /home1/PD07/AMuthuKKumar/FPU/fpu_add/ICCII/design_data/turbo_mode.tcl, line 7
set_input_delay -clock [get_clocks {rclk}] 0.5 [get_ports {se_add_frac}]
# /home1/PD07/AMuthuKKumar/FPU/fpu_add/ICCII/design_data/turbo_mode.tcl, line 7
set_input_delay -clock [get_clocks {rclk}] 0.5 [get_ports {si}]
# /home1/PD07/AMuthuKKumar/FPU/fpu_add/ICCII/design_data/turbo_mode.tcl, line 9
set_output_delay -clock [get_clocks {rclk}] 0.5 [get_ports {so}]
set_max_transition 0.1 [current_design]
set_max_capacitance 100 [current_design]
set_max_capacitance 0.16 [get_pins {fpu_add_frac_dp/i_a2stg_frac1/U112/X}]
