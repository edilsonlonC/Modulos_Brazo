--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____
--  /   /\/   /
-- /___/  \  /    Vendor: Xilinx
-- \   \   \/     Version: P.20131013
--  \   \         Application: netgen
--  /   /         Filename: servo_pwm_contador_clk64kHz_timesim.vhd
-- /___/   /\     Timestamp: Tue Aug 21 22:59:44 2018
-- \   \  /  \ 
--  \___\/\___\
--             
-- Command	: -intstyle ise -s 4 -pcf servo_pwm_contador_clk64kHz.pcf -rpw 100 -tpw 0 -ar Structure -tm servo_pwm_contador_clk64kHz -insert_pp_buffers true -w -dir netgen/par -ofmt vhdl -sim servo_pwm_contador_clk64kHz.ncd servo_pwm_contador_clk64kHz_timesim.vhd 
-- Device	: 3s500efg320-4 (PRODUCTION 1.27 2013-10-13)
-- Input file	: servo_pwm_contador_clk64kHz.ncd
-- Output file	: /home/edilson/projects_VHDL/contador-servo_pwm/netgen/par/servo_pwm_contador_clk64kHz_timesim.vhd
-- # of Entities	: 1
-- Design Name	: servo_pwm_contador_clk64kHz
-- Xilinx	: /opt/Xilinx/14.7/ISE_DS/ISE/
--             
-- Purpose:    
--     This VHDL netlist is a verification model and uses simulation 
--     primitives which may not represent the true implementation of the 
--     device, however the netlist is functionally correct and should not 
--     be modified. This file cannot be synthesized and should only be used 
--     with supported simulation tools.
--             
-- Reference:  
--     Command Line Tools User Guide, Chapter 23
--     Synthesis and Simulation Design Guide, Chapter 6
--             
--------------------------------------------------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library SIMPRIM;
use SIMPRIM.VCOMPONENTS.ALL;
use SIMPRIM.VPACKAGE.ALL;

entity servo_pwm_contador_clk64kHz is
  port (
    clk : in STD_LOGIC := 'X'; 
    reset : in STD_LOGIC := 'X'; 
    cnt_dn : in STD_LOGIC := 'X'; 
    servo : out STD_LOGIC; 
    cnt_up : in STD_LOGIC := 'X' 
  );
end servo_pwm_contador_clk64kHz;

architecture Structure of servo_pwm_contador_clk64kHz is
  signal Result_0_2 : STD_LOGIC; 
  signal Result_1_2 : STD_LOGIC; 
  signal Result_2_2 : STD_LOGIC; 
  signal Result_3_2 : STD_LOGIC; 
  signal Result_4_2 : STD_LOGIC; 
  signal Result_5_2 : STD_LOGIC; 
  signal Result_6_2 : STD_LOGIC; 
  signal Result_7_1 : STD_LOGIC; 
  signal Result_8_1 : STD_LOGIC; 
  signal Result_9_1 : STD_LOGIC; 
  signal clk64kHz_map_Mcount_contador_cy_1_Q : STD_LOGIC; 
  signal clk64kHz_map_Mcount_contador_cy_3_Q : STD_LOGIC; 
  signal clk64kHz_map_Mcount_contador_cy_5_Q : STD_LOGIC; 
  signal servo_pwm_map_Mcompar_servo_cmp_lt0000_cy_8_Q : STD_LOGIC; 
  signal cnt_up_IBUF_571 : STD_LOGIC; 
  signal reset_IBUF_572 : STD_LOGIC; 
  signal cnt_dn_IBUF_573 : STD_LOGIC; 
  signal clk_BUFGP : STD_LOGIC; 
  signal contador_servo_pwm_map_contador_and000012_575 : STD_LOGIC; 
  signal N01 : STD_LOGIC; 
  signal contador_servo_pwm_map_Mcount_contador_cy_1_0 : STD_LOGIC; 
  signal N15_0 : STD_LOGIC; 
  signal contador_servo_pwm_map_contador_and000021_579 : STD_LOGIC; 
  signal N13 : STD_LOGIC; 
  signal contador_servo_pwm_map_Mcount_contador_cy_3_Q : STD_LOGIC; 
  signal contador_servo_pwm_map_contador_not0001_0 : STD_LOGIC; 
  signal clk64kHz_map_temporal_583 : STD_LOGIC; 
  signal contador_servo_pwm_map_Mcount_contador_cy_5_1_SW1_O : STD_LOGIC; 
  signal N111_0 : STD_LOGIC; 
  signal N27_0 : STD_LOGIC; 
  signal N3_0 : STD_LOGIC; 
  signal N4_0 : STD_LOGIC; 
  signal servo_pwm_map_cnt_cmp_eq00008_589 : STD_LOGIC; 
  signal servo_pwm_map_cnt_cmp_eq000011_590 : STD_LOGIC; 
  signal servo_pwm_map_cnt_cmp_eq000016_591 : STD_LOGIC; 
  signal contador_servo_pwm_map_Mcount_contador_lut_3_1_O : STD_LOGIC; 
  signal contador_servo_pwm_map_contador_not00012_0 : STD_LOGIC; 
  signal contador_servo_pwm_map_contador_not00017_0 : STD_LOGIC; 
  signal contador_servo_pwm_map_contador_and0000 : STD_LOGIC; 
  signal contador_servo_pwm_map_Mcount_contador_lut_4_1_O : STD_LOGIC; 
  signal contador_servo_pwm_map_Mcount_contador_lut_5_1_O : STD_LOGIC; 
  signal clk64kHz_map_temporal_cmp_eq0000 : STD_LOGIC; 
  signal clk64kHz_map_temporal_cmp_eq00009_0 : STD_LOGIC; 
  signal clk64kHz_map_temporal_cmp_eq000028_0 : STD_LOGIC; 
  signal contador_servo_pwm_map_Mcount_contador_xor_1_11_SW0_O : STD_LOGIC; 
  signal Result_0_2_XORF_637 : STD_LOGIC; 
  signal Result_0_2_LOGIC_ONE_636 : STD_LOGIC; 
  signal Result_0_2_CYINIT_635 : STD_LOGIC; 
  signal Result_0_2_CYSELF_626 : STD_LOGIC; 
  signal Result_0_2_BXINV_624 : STD_LOGIC; 
  signal Result_0_2_XORG_622 : STD_LOGIC; 
  signal Result_0_2_CYMUXG_621 : STD_LOGIC; 
  signal Result_0_2_LOGIC_ZERO_619 : STD_LOGIC; 
  signal Result_0_2_CYSELG_610 : STD_LOGIC; 
  signal Result_0_2_G : STD_LOGIC; 
  signal Result_2_2_XORF_675 : STD_LOGIC; 
  signal Result_2_2_CYINIT_674 : STD_LOGIC; 
  signal Result_2_2_F : STD_LOGIC; 
  signal Result_2_2_XORG_663 : STD_LOGIC; 
  signal Result_2_2_CYSELF_661 : STD_LOGIC; 
  signal Result_2_2_CYMUXFAST_660 : STD_LOGIC; 
  signal Result_2_2_CYAND_659 : STD_LOGIC; 
  signal Result_2_2_FASTCARRY_658 : STD_LOGIC; 
  signal Result_2_2_CYMUXG2_657 : STD_LOGIC; 
  signal Result_2_2_CYMUXF2_656 : STD_LOGIC; 
  signal Result_2_2_LOGIC_ZERO_655 : STD_LOGIC; 
  signal Result_2_2_CYSELG_646 : STD_LOGIC; 
  signal Result_2_2_G : STD_LOGIC; 
  signal Result_4_2_XORF_713 : STD_LOGIC; 
  signal Result_4_2_CYINIT_712 : STD_LOGIC; 
  signal Result_4_2_F : STD_LOGIC; 
  signal Result_4_2_XORG_701 : STD_LOGIC; 
  signal Result_4_2_CYSELF_699 : STD_LOGIC; 
  signal Result_4_2_CYMUXFAST_698 : STD_LOGIC; 
  signal Result_4_2_CYAND_697 : STD_LOGIC; 
  signal Result_4_2_FASTCARRY_696 : STD_LOGIC; 
  signal Result_4_2_CYMUXG2_695 : STD_LOGIC; 
  signal Result_4_2_CYMUXF2_694 : STD_LOGIC; 
  signal Result_4_2_LOGIC_ZERO_693 : STD_LOGIC; 
  signal Result_4_2_CYSELG_684 : STD_LOGIC; 
  signal Result_4_2_G : STD_LOGIC; 
  signal Result_6_2_XORF_751 : STD_LOGIC; 
  signal Result_6_2_CYINIT_750 : STD_LOGIC; 
  signal Result_6_2_F : STD_LOGIC; 
  signal Result_6_2_XORG_739 : STD_LOGIC; 
  signal Result_6_2_CYSELF_737 : STD_LOGIC; 
  signal Result_6_2_CYMUXFAST_736 : STD_LOGIC; 
  signal Result_6_2_CYAND_735 : STD_LOGIC; 
  signal Result_6_2_FASTCARRY_734 : STD_LOGIC; 
  signal Result_6_2_CYMUXG2_733 : STD_LOGIC; 
  signal Result_6_2_CYMUXF2_732 : STD_LOGIC; 
  signal Result_6_2_LOGIC_ZERO_731 : STD_LOGIC; 
  signal Result_6_2_CYSELG_722 : STD_LOGIC; 
  signal Result_6_2_G : STD_LOGIC; 
  signal Result_8_1_XORF_789 : STD_LOGIC; 
  signal Result_8_1_CYINIT_788 : STD_LOGIC; 
  signal Result_8_1_F : STD_LOGIC; 
  signal Result_8_1_XORG_777 : STD_LOGIC; 
  signal Result_8_1_CYSELF_775 : STD_LOGIC; 
  signal Result_8_1_CYMUXFAST_774 : STD_LOGIC; 
  signal Result_8_1_CYAND_773 : STD_LOGIC; 
  signal Result_8_1_FASTCARRY_772 : STD_LOGIC; 
  signal Result_8_1_CYMUXG2_771 : STD_LOGIC; 
  signal Result_8_1_CYMUXF2_770 : STD_LOGIC; 
  signal Result_8_1_LOGIC_ZERO_769 : STD_LOGIC; 
  signal Result_8_1_CYSELG_760 : STD_LOGIC; 
  signal Result_8_1_G : STD_LOGIC; 
  signal Result_10_XORF_804 : STD_LOGIC; 
  signal Result_10_CYINIT_803 : STD_LOGIC; 
  signal servo_pwm_map_cnt_10_rt_801 : STD_LOGIC; 
  signal Result_0_XORF_840 : STD_LOGIC; 
  signal Result_0_LOGIC_ONE_839 : STD_LOGIC; 
  signal Result_0_CYINIT_838 : STD_LOGIC; 
  signal Result_0_CYSELF_829 : STD_LOGIC; 
  signal Result_0_BXINV_827 : STD_LOGIC; 
  signal Result_0_XORG_825 : STD_LOGIC; 
  signal Result_0_CYMUXG_824 : STD_LOGIC; 
  signal clk64kHz_map_Mcount_contador_cy_0_Q : STD_LOGIC; 
  signal Result_0_LOGIC_ZERO_822 : STD_LOGIC; 
  signal Result_0_CYSELG_813 : STD_LOGIC; 
  signal Result_0_G : STD_LOGIC; 
  signal Result_2_XORF_878 : STD_LOGIC; 
  signal Result_2_CYINIT_877 : STD_LOGIC; 
  signal Result_2_F : STD_LOGIC; 
  signal Result_2_XORG_866 : STD_LOGIC; 
  signal clk64kHz_map_Mcount_contador_cy_2_Q : STD_LOGIC; 
  signal Result_2_CYSELF_864 : STD_LOGIC; 
  signal Result_2_CYMUXFAST_863 : STD_LOGIC; 
  signal Result_2_CYAND_862 : STD_LOGIC; 
  signal Result_2_FASTCARRY_861 : STD_LOGIC; 
  signal Result_2_CYMUXG2_860 : STD_LOGIC; 
  signal Result_2_CYMUXF2_859 : STD_LOGIC; 
  signal Result_2_LOGIC_ZERO_858 : STD_LOGIC; 
  signal Result_2_CYSELG_849 : STD_LOGIC; 
  signal Result_2_G : STD_LOGIC; 
  signal Result_4_XORF_916 : STD_LOGIC; 
  signal Result_4_CYINIT_915 : STD_LOGIC; 
  signal Result_4_F : STD_LOGIC; 
  signal Result_4_XORG_904 : STD_LOGIC; 
  signal clk64kHz_map_Mcount_contador_cy_4_Q : STD_LOGIC; 
  signal Result_4_CYSELF_902 : STD_LOGIC; 
  signal Result_4_CYMUXFAST_901 : STD_LOGIC; 
  signal Result_4_CYAND_900 : STD_LOGIC; 
  signal Result_4_FASTCARRY_899 : STD_LOGIC; 
  signal Result_4_CYMUXG2_898 : STD_LOGIC; 
  signal Result_4_CYMUXF2_897 : STD_LOGIC; 
  signal Result_4_LOGIC_ZERO_896 : STD_LOGIC; 
  signal Result_4_CYSELG_887 : STD_LOGIC; 
  signal Result_4_G : STD_LOGIC; 
  signal Result_6_XORF_954 : STD_LOGIC; 
  signal Result_6_CYINIT_953 : STD_LOGIC; 
  signal Result_6_F : STD_LOGIC; 
  signal Result_6_XORG_942 : STD_LOGIC; 
  signal clk64kHz_map_Mcount_contador_cy_6_Q : STD_LOGIC; 
  signal Result_6_CYSELF_940 : STD_LOGIC; 
  signal Result_6_CYMUXFAST_939 : STD_LOGIC; 
  signal Result_6_CYAND_938 : STD_LOGIC; 
  signal Result_6_FASTCARRY_937 : STD_LOGIC; 
  signal Result_6_CYMUXG2_936 : STD_LOGIC; 
  signal Result_6_CYMUXF2_935 : STD_LOGIC; 
  signal Result_6_LOGIC_ZERO_934 : STD_LOGIC; 
  signal Result_6_CYSELG_925 : STD_LOGIC; 
  signal Result_6_G : STD_LOGIC; 
  signal Result_8_XORF_985 : STD_LOGIC; 
  signal Result_8_LOGIC_ZERO_984 : STD_LOGIC; 
  signal Result_8_CYINIT_983 : STD_LOGIC; 
  signal Result_8_CYSELF_974 : STD_LOGIC; 
  signal Result_8_F : STD_LOGIC; 
  signal Result_8_XORG_971 : STD_LOGIC; 
  signal clk64kHz_map_Mcount_contador_cy_8_Q : STD_LOGIC; 
  signal clk64kHz_map_contador_9_rt_968 : STD_LOGIC; 
  signal servo_pwm_map_Mcompar_servo_cmp_lt0000_cy_1_CYINIT_1016 : STD_LOGIC; 
  signal servo_pwm_map_Mcompar_servo_cmp_lt0000_cy_1_CY0F_1015 : STD_LOGIC; 
  signal servo_pwm_map_Mcompar_servo_cmp_lt0000_cy_1_CYSELF_1007 : STD_LOGIC; 
  signal servo_pwm_map_Mcompar_servo_cmp_lt0000_cy_1_BXINV_1005 : STD_LOGIC; 
  signal servo_pwm_map_Mcompar_servo_cmp_lt0000_cy_1_CYMUXG_1004 : STD_LOGIC; 
  signal servo_pwm_map_Mcompar_servo_cmp_lt0000_cy_0_Q : STD_LOGIC; 
  signal servo_pwm_map_Mcompar_servo_cmp_lt0000_cy_1_CY0G_1002 : STD_LOGIC; 
  signal servo_pwm_map_Mcompar_servo_cmp_lt0000_cy_1_CYSELG_994 : STD_LOGIC; 
  signal servo_pwm_map_Mcompar_servo_cmp_lt0000_cy_3_CY0F_1047 : STD_LOGIC; 
  signal servo_pwm_map_Mcompar_servo_cmp_lt0000_cy_3_CYSELF_1038 : STD_LOGIC; 
  signal servo_pwm_map_Mcompar_servo_cmp_lt0000_cy_3_CYMUXFAST_1037 : STD_LOGIC; 
  signal servo_pwm_map_Mcompar_servo_cmp_lt0000_cy_3_CYAND_1036 : STD_LOGIC; 
  signal servo_pwm_map_Mcompar_servo_cmp_lt0000_cy_3_FASTCARRY_1035 : STD_LOGIC; 
  signal servo_pwm_map_Mcompar_servo_cmp_lt0000_cy_3_CYMUXG2_1034 : STD_LOGIC; 
  signal servo_pwm_map_Mcompar_servo_cmp_lt0000_cy_3_CYMUXF2_1033 : STD_LOGIC; 
  signal servo_pwm_map_Mcompar_servo_cmp_lt0000_cy_3_CY0G_1032 : STD_LOGIC; 
  signal servo_pwm_map_Mcompar_servo_cmp_lt0000_cy_3_CYSELG_1024 : STD_LOGIC; 
  signal servo_pwm_map_Mcompar_servo_cmp_lt0000_cy_5_CY0F_1078 : STD_LOGIC; 
  signal servo_pwm_map_Mcompar_servo_cmp_lt0000_cy_5_CYSELF_1069 : STD_LOGIC; 
  signal servo_pwm_map_Mcompar_servo_cmp_lt0000_cy_5_CYMUXFAST_1068 : STD_LOGIC; 
  signal servo_pwm_map_Mcompar_servo_cmp_lt0000_cy_5_CYAND_1067 : STD_LOGIC; 
  signal servo_pwm_map_Mcompar_servo_cmp_lt0000_cy_5_FASTCARRY_1066 : STD_LOGIC; 
  signal servo_pwm_map_Mcompar_servo_cmp_lt0000_cy_5_CYMUXG2_1065 : STD_LOGIC; 
  signal servo_pwm_map_Mcompar_servo_cmp_lt0000_cy_5_CYMUXF2_1064 : STD_LOGIC; 
  signal servo_pwm_map_Mcompar_servo_cmp_lt0000_cy_5_CY0G_1063 : STD_LOGIC; 
  signal servo_pwm_map_Mcompar_servo_cmp_lt0000_cy_5_CYSELG_1055 : STD_LOGIC; 
  signal servo_pwm_map_Mcompar_servo_cmp_lt0000_cy_7_CY0F_1109 : STD_LOGIC; 
  signal servo_pwm_map_Mcompar_servo_cmp_lt0000_cy_7_CYSELF_1101 : STD_LOGIC; 
  signal servo_pwm_map_Mcompar_servo_cmp_lt0000_cy_7_CYMUXFAST_1100 : STD_LOGIC; 
  signal servo_pwm_map_Mcompar_servo_cmp_lt0000_cy_7_CYAND_1099 : STD_LOGIC; 
  signal servo_pwm_map_Mcompar_servo_cmp_lt0000_cy_7_FASTCARRY_1098 : STD_LOGIC; 
  signal servo_pwm_map_Mcompar_servo_cmp_lt0000_cy_7_CYMUXG2_1097 : STD_LOGIC; 
  signal servo_pwm_map_Mcompar_servo_cmp_lt0000_cy_7_CYMUXF2_1096 : STD_LOGIC; 
  signal servo_pwm_map_Mcompar_servo_cmp_lt0000_cy_7_CY0G_1095 : STD_LOGIC; 
  signal servo_pwm_map_Mcompar_servo_cmp_lt0000_cy_7_CYSELG_1088 : STD_LOGIC; 
  signal servo_pwm_map_Mcompar_servo_cmp_lt0000_cy_8_LOGIC_ONE_1124 : STD_LOGIC; 
  signal servo_pwm_map_Mcompar_servo_cmp_lt0000_cy_8_CYINIT_1123 : STD_LOGIC; 
  signal servo_pwm_map_Mcompar_servo_cmp_lt0000_cy_8_CYSELF_1116 : STD_LOGIC; 
  signal clk_INBUF : STD_LOGIC; 
  signal servo_O : STD_LOGIC; 
  signal cnt_up_INBUF : STD_LOGIC; 
  signal reset_INBUF : STD_LOGIC; 
  signal cnt_dn_INBUF : STD_LOGIC; 
  signal clk_BUFGP_BUFG_S_INVNOT : STD_LOGIC; 
  signal clk_BUFGP_BUFG_I0_INV : STD_LOGIC; 
  signal N01_F5MUX_1185 : STD_LOGIC; 
  signal N35 : STD_LOGIC; 
  signal N01_BXINV_1178 : STD_LOGIC; 
  signal N34 : STD_LOGIC; 
  signal contador_servo_pwm_map_Mcount_contador_cy_3_F5MUX_1210 : STD_LOGIC; 
  signal N37 : STD_LOGIC; 
  signal contador_servo_pwm_map_Mcount_contador_cy_3_BXINV_1203 : STD_LOGIC; 
  signal N36 : STD_LOGIC; 
  signal contador_servo_pwm_map_contador_6_DXMUX_1242 : STD_LOGIC; 
  signal Result_6_1 : STD_LOGIC; 
  signal contador_servo_pwm_map_Mcount_contador_cy_5_1_SW1_O_pack_1 : STD_LOGIC; 
  signal contador_servo_pwm_map_contador_6_CLKINV_1226 : STD_LOGIC; 
  signal contador_servo_pwm_map_contador_6_CEINV_1225 : STD_LOGIC; 
  signal N3 : STD_LOGIC; 
  signal N13_pack_1 : STD_LOGIC; 
  signal N4 : STD_LOGIC; 
  signal contador_servo_pwm_map_contador_and000012_pack_1 : STD_LOGIC; 
  signal servo_pwm_map_cnt_0_DXMUX_1326 : STD_LOGIC; 
  signal servo_pwm_map_Mcount_cnt_eqn_0 : STD_LOGIC; 
  signal servo_pwm_map_cnt_cmp_eq00008_pack_1 : STD_LOGIC; 
  signal servo_pwm_map_cnt_0_CLKINV_1310 : STD_LOGIC; 
  signal servo_pwm_map_cnt_6_DXMUX_1361 : STD_LOGIC; 
  signal servo_pwm_map_Mcount_cnt_eqn_6 : STD_LOGIC; 
  signal servo_pwm_map_cnt_cmp_eq000016_pack_1 : STD_LOGIC; 
  signal servo_pwm_map_cnt_6_CLKINV_1345 : STD_LOGIC; 
  signal servo_pwm_map_cnt_7_DXMUX_1396 : STD_LOGIC; 
  signal servo_pwm_map_Mcount_cnt_eqn_7 : STD_LOGIC; 
  signal servo_pwm_map_cnt_cmp_eq000011_pack_1 : STD_LOGIC; 
  signal servo_pwm_map_cnt_7_CLKINV_1379 : STD_LOGIC; 
  signal contador_servo_pwm_map_contador_2_DXMUX_1433 : STD_LOGIC; 
  signal Result_2_1 : STD_LOGIC; 
  signal contador_servo_pwm_map_Mcount_contador_lut_2_pack_3 : STD_LOGIC; 
  signal contador_servo_pwm_map_contador_2_CLKINV_1417 : STD_LOGIC; 
  signal contador_servo_pwm_map_contador_2_CEINV_1416 : STD_LOGIC; 
  signal N111 : STD_LOGIC; 
  signal contador_servo_pwm_map_contador_and000021_pack_1 : STD_LOGIC; 
  signal contador_servo_pwm_map_contador_3_DXMUX_1495 : STD_LOGIC; 
  signal Result_3_1 : STD_LOGIC; 
  signal contador_servo_pwm_map_Mcount_contador_lut_3_1_O_pack_2 : STD_LOGIC; 
  signal contador_servo_pwm_map_contador_3_CLKINV_1479 : STD_LOGIC; 
  signal contador_servo_pwm_map_contador_3_CEINV_1478 : STD_LOGIC; 
  signal contador_servo_pwm_map_contador_not0001 : STD_LOGIC; 
  signal contador_servo_pwm_map_contador_and0000_pack_1 : STD_LOGIC; 
  signal contador_servo_pwm_map_contador_4_DXMUX_1557 : STD_LOGIC; 
  signal Result_4_1 : STD_LOGIC; 
  signal contador_servo_pwm_map_Mcount_contador_lut_4_1_O_pack_2 : STD_LOGIC; 
  signal contador_servo_pwm_map_contador_4_CLKINV_1541 : STD_LOGIC; 
  signal contador_servo_pwm_map_contador_4_CEINV_1540 : STD_LOGIC; 
  signal contador_servo_pwm_map_contador_5_DXMUX_1595 : STD_LOGIC; 
  signal Result_5_1 : STD_LOGIC; 
  signal contador_servo_pwm_map_Mcount_contador_lut_5_1_O_pack_2 : STD_LOGIC; 
  signal contador_servo_pwm_map_contador_5_CLKINV_1579 : STD_LOGIC; 
  signal contador_servo_pwm_map_contador_5_CEINV_1578 : STD_LOGIC; 
  signal servo_pwm_map_cnt_10_DXMUX_1638 : STD_LOGIC; 
  signal servo_pwm_map_Mcount_cnt_eqn_10 : STD_LOGIC; 
  signal servo_pwm_map_cnt_10_DYMUX_1624 : STD_LOGIC; 
  signal servo_pwm_map_Mcount_cnt_eqn_1 : STD_LOGIC; 
  signal servo_pwm_map_cnt_10_SRINV_1616 : STD_LOGIC; 
  signal servo_pwm_map_cnt_10_CLKINV_1615 : STD_LOGIC; 
  signal servo_pwm_map_cnt_3_DXMUX_1680 : STD_LOGIC; 
  signal servo_pwm_map_Mcount_cnt_eqn_3 : STD_LOGIC; 
  signal servo_pwm_map_cnt_3_DYMUX_1666 : STD_LOGIC; 
  signal servo_pwm_map_Mcount_cnt_eqn_2 : STD_LOGIC; 
  signal servo_pwm_map_cnt_3_SRINV_1658 : STD_LOGIC; 
  signal servo_pwm_map_cnt_3_CLKINV_1657 : STD_LOGIC; 
  signal servo_pwm_map_cnt_5_DXMUX_1722 : STD_LOGIC; 
  signal servo_pwm_map_Mcount_cnt_eqn_5 : STD_LOGIC; 
  signal servo_pwm_map_cnt_5_DYMUX_1708 : STD_LOGIC; 
  signal servo_pwm_map_Mcount_cnt_eqn_4 : STD_LOGIC; 
  signal servo_pwm_map_cnt_5_SRINV_1700 : STD_LOGIC; 
  signal servo_pwm_map_cnt_5_CLKINV_1699 : STD_LOGIC; 
  signal servo_pwm_map_cnt_9_DXMUX_1764 : STD_LOGIC; 
  signal servo_pwm_map_Mcount_cnt_eqn_9 : STD_LOGIC; 
  signal servo_pwm_map_cnt_9_DYMUX_1750 : STD_LOGIC; 
  signal servo_pwm_map_Mcount_cnt_eqn_8 : STD_LOGIC; 
  signal servo_pwm_map_cnt_9_SRINV_1742 : STD_LOGIC; 
  signal servo_pwm_map_cnt_9_CLKINV_1741 : STD_LOGIC; 
  signal clk64kHz_map_contador_1_DYMUX_1787 : STD_LOGIC; 
  signal clk64kHz_map_Mcount_contador_eqn_1 : STD_LOGIC; 
  signal clk64kHz_map_contador_1_CLKINV_1776 : STD_LOGIC; 
  signal clk64kHz_map_contador_3_DXMUX_1829 : STD_LOGIC; 
  signal clk64kHz_map_Mcount_contador_eqn_3 : STD_LOGIC; 
  signal clk64kHz_map_contador_3_DYMUX_1813 : STD_LOGIC; 
  signal clk64kHz_map_Mcount_contador_eqn_2 : STD_LOGIC; 
  signal clk64kHz_map_contador_3_SRINV_1803 : STD_LOGIC; 
  signal clk64kHz_map_contador_3_CLKINV_1802 : STD_LOGIC; 
  signal clk64kHz_map_contador_5_DXMUX_1871 : STD_LOGIC; 
  signal clk64kHz_map_Mcount_contador_eqn_5 : STD_LOGIC; 
  signal clk64kHz_map_contador_5_DYMUX_1855 : STD_LOGIC; 
  signal clk64kHz_map_Mcount_contador_eqn_4 : STD_LOGIC; 
  signal clk64kHz_map_contador_5_SRINV_1845 : STD_LOGIC; 
  signal clk64kHz_map_contador_5_CLKINV_1844 : STD_LOGIC; 
  signal clk64kHz_map_contador_7_DXMUX_1913 : STD_LOGIC; 
  signal clk64kHz_map_Mcount_contador_eqn_7 : STD_LOGIC; 
  signal clk64kHz_map_contador_7_DYMUX_1897 : STD_LOGIC; 
  signal clk64kHz_map_Mcount_contador_eqn_6 : STD_LOGIC; 
  signal clk64kHz_map_contador_7_SRINV_1887 : STD_LOGIC; 
  signal clk64kHz_map_contador_7_CLKINV_1886 : STD_LOGIC; 
  signal clk64kHz_map_contador_9_DXMUX_1955 : STD_LOGIC; 
  signal clk64kHz_map_Mcount_contador_eqn_9 : STD_LOGIC; 
  signal clk64kHz_map_contador_9_DYMUX_1939 : STD_LOGIC; 
  signal clk64kHz_map_Mcount_contador_eqn_8 : STD_LOGIC; 
  signal clk64kHz_map_contador_9_SRINV_1929 : STD_LOGIC; 
  signal clk64kHz_map_contador_9_CLKINV_1928 : STD_LOGIC; 
  signal clk64kHz_map_contador_0_DXMUX_1990 : STD_LOGIC; 
  signal clk64kHz_map_Mcount_contador_eqn_0 : STD_LOGIC; 
  signal clk64kHz_map_temporal_cmp_eq0000_pack_1 : STD_LOGIC; 
  signal clk64kHz_map_contador_0_CLKINV_1972 : STD_LOGIC; 
  signal clk64kHz_map_temporal_cmp_eq000028_2006 : STD_LOGIC; 
  signal contador_servo_pwm_map_contador_not00017_2030 : STD_LOGIC; 
  signal N15 : STD_LOGIC; 
  signal N27 : STD_LOGIC; 
  signal contador_servo_pwm_map_contador_not00012_2045 : STD_LOGIC; 
  signal clk64kHz_map_temporal_cmp_eq00009_2066 : STD_LOGIC; 
  signal contador_servo_pwm_map_contador_1_DXMUX_2110 : STD_LOGIC; 
  signal Result_1_1 : STD_LOGIC; 
  signal contador_servo_pwm_map_contador_1_DYMUX_2095 : STD_LOGIC; 
  signal contador_servo_pwm_map_Mcount_contador_xor_1_11_SW0_O_pack_5 : STD_LOGIC; 
  signal contador_servo_pwm_map_contador_1_SRINV_2086 : STD_LOGIC; 
  signal contador_servo_pwm_map_contador_1_CLKINV_2085 : STD_LOGIC; 
  signal contador_servo_pwm_map_contador_1_CEINV_2084 : STD_LOGIC; 
  signal clk64kHz_map_temporal_DYMUX_2127 : STD_LOGIC; 
  signal clk64kHz_map_temporal_CLKINV_2124 : STD_LOGIC; 
  signal clk64kHz_map_temporal_CEINV_2123 : STD_LOGIC; 
  signal contador_servo_pwm_map_Mcount_contador_cy_1_Q : STD_LOGIC; 
  signal contador_servo_pwm_map_contador_3_FFX_RSTAND_1501 : STD_LOGIC; 
  signal contador_servo_pwm_map_contador_4_FFX_RSTAND_1563 : STD_LOGIC; 
  signal servo_pwm_map_cnt_0_FFX_RSTAND_1331 : STD_LOGIC; 
  signal servo_pwm_map_cnt_6_FFX_RSTAND_1366 : STD_LOGIC; 
  signal servo_pwm_map_cnt_7_FFX_RSTAND_1401 : STD_LOGIC; 
  signal contador_servo_pwm_map_contador_2_FFX_RSTAND_1439 : STD_LOGIC; 
  signal contador_servo_pwm_map_contador_6_FFX_RSTAND_1248 : STD_LOGIC; 
  signal contador_servo_pwm_map_contador_5_FFX_RSTAND_1601 : STD_LOGIC; 
  signal clk64kHz_map_contador_1_FFY_RSTAND_1792 : STD_LOGIC; 
  signal clk64kHz_map_contador_0_FFX_RSTAND_1995 : STD_LOGIC; 
  signal clk64kHz_map_temporal_FFY_RSTAND_2133 : STD_LOGIC; 
  signal VCC : STD_LOGIC; 
  signal GND : STD_LOGIC; 
  signal servo_pwm_map_cnt : STD_LOGIC_VECTOR ( 10 downto 0 ); 
  signal servo_pwm_map_Mcount_cnt_cy : STD_LOGIC_VECTOR ( 8 downto 0 ); 
  signal Result : STD_LOGIC_VECTOR ( 10 downto 0 ); 
  signal clk64kHz_map_contador : STD_LOGIC_VECTOR ( 9 downto 0 ); 
  signal contador_servo_pwm_map_contador : STD_LOGIC_VECTOR ( 6 downto 0 ); 
  signal contador_servo_pwm_map_Mcount_contador_lut : STD_LOGIC_VECTOR ( 2 downto 2 ); 
  signal servo_pwm_map_Mcount_cnt_lut : STD_LOGIC_VECTOR ( 0 downto 0 ); 
  signal clk64kHz_map_Mcount_contador_lut : STD_LOGIC_VECTOR ( 0 downto 0 ); 
  signal servo_pwm_map_Mcompar_servo_cmp_lt0000_lut : STD_LOGIC_VECTOR ( 8 downto 0 ); 
begin
  Result_0_2_LOGIC_ZERO : X_ZERO
    generic map(
      LOC => "SLICE_X1Y77"
    )
    port map (
      O => Result_0_2_LOGIC_ZERO_619
    );
  Result_0_2_LOGIC_ONE : X_ONE
    generic map(
      LOC => "SLICE_X1Y77"
    )
    port map (
      O => Result_0_2_LOGIC_ONE_636
    );
  Result_0_2_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X1Y77",
      PATHPULSE => 638 ps
    )
    port map (
      I => Result_0_2_XORF_637,
      O => Result_0_2
    );
  Result_0_2_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X1Y77"
    )
    port map (
      I0 => Result_0_2_CYINIT_635,
      I1 => servo_pwm_map_Mcount_cnt_lut(0),
      O => Result_0_2_XORF_637
    );
  Result_0_2_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X1Y77"
    )
    port map (
      IA => Result_0_2_LOGIC_ONE_636,
      IB => Result_0_2_CYINIT_635,
      SEL => Result_0_2_CYSELF_626,
      O => servo_pwm_map_Mcount_cnt_cy(0)
    );
  Result_0_2_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X1Y77",
      PATHPULSE => 638 ps
    )
    port map (
      I => Result_0_2_BXINV_624,
      O => Result_0_2_CYINIT_635
    );
  Result_0_2_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X1Y77",
      PATHPULSE => 638 ps
    )
    port map (
      I => servo_pwm_map_Mcount_cnt_lut(0),
      O => Result_0_2_CYSELF_626
    );
  Result_0_2_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X1Y77",
      PATHPULSE => 638 ps
    )
    port map (
      I => '0',
      O => Result_0_2_BXINV_624
    );
  Result_0_2_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X1Y77",
      PATHPULSE => 638 ps
    )
    port map (
      I => Result_0_2_XORG_622,
      O => Result_1_2
    );
  Result_0_2_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X1Y77"
    )
    port map (
      I0 => servo_pwm_map_Mcount_cnt_cy(0),
      I1 => Result_0_2_G,
      O => Result_0_2_XORG_622
    );
  Result_0_2_COUTUSED : X_BUF
    generic map(
      LOC => "SLICE_X1Y77",
      PATHPULSE => 638 ps
    )
    port map (
      I => Result_0_2_CYMUXG_621,
      O => servo_pwm_map_Mcount_cnt_cy(1)
    );
  Result_0_2_CYMUXG : X_MUX2
    generic map(
      LOC => "SLICE_X1Y77"
    )
    port map (
      IA => Result_0_2_LOGIC_ZERO_619,
      IB => servo_pwm_map_Mcount_cnt_cy(0),
      SEL => Result_0_2_CYSELG_610,
      O => Result_0_2_CYMUXG_621
    );
  Result_0_2_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X1Y77",
      PATHPULSE => 638 ps
    )
    port map (
      I => Result_0_2_G,
      O => Result_0_2_CYSELG_610
    );
  Result_2_2_LOGIC_ZERO : X_ZERO
    generic map(
      LOC => "SLICE_X1Y78"
    )
    port map (
      O => Result_2_2_LOGIC_ZERO_655
    );
  Result_2_2_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X1Y78",
      PATHPULSE => 638 ps
    )
    port map (
      I => Result_2_2_XORF_675,
      O => Result_2_2
    );
  Result_2_2_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X1Y78"
    )
    port map (
      I0 => Result_2_2_CYINIT_674,
      I1 => Result_2_2_F,
      O => Result_2_2_XORF_675
    );
  Result_2_2_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X1Y78"
    )
    port map (
      IA => Result_2_2_LOGIC_ZERO_655,
      IB => Result_2_2_CYINIT_674,
      SEL => Result_2_2_CYSELF_661,
      O => servo_pwm_map_Mcount_cnt_cy(2)
    );
  Result_2_2_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X1Y78"
    )
    port map (
      IA => Result_2_2_LOGIC_ZERO_655,
      IB => Result_2_2_LOGIC_ZERO_655,
      SEL => Result_2_2_CYSELF_661,
      O => Result_2_2_CYMUXF2_656
    );
  Result_2_2_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X1Y78",
      PATHPULSE => 638 ps
    )
    port map (
      I => servo_pwm_map_Mcount_cnt_cy(1),
      O => Result_2_2_CYINIT_674
    );
  Result_2_2_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X1Y78",
      PATHPULSE => 638 ps
    )
    port map (
      I => Result_2_2_F,
      O => Result_2_2_CYSELF_661
    );
  Result_2_2_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X1Y78",
      PATHPULSE => 638 ps
    )
    port map (
      I => Result_2_2_XORG_663,
      O => Result_3_2
    );
  Result_2_2_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X1Y78"
    )
    port map (
      I0 => servo_pwm_map_Mcount_cnt_cy(2),
      I1 => Result_2_2_G,
      O => Result_2_2_XORG_663
    );
  Result_2_2_COUTUSED : X_BUF
    generic map(
      LOC => "SLICE_X1Y78",
      PATHPULSE => 638 ps
    )
    port map (
      I => Result_2_2_CYMUXFAST_660,
      O => servo_pwm_map_Mcount_cnt_cy(3)
    );
  Result_2_2_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X1Y78",
      PATHPULSE => 638 ps
    )
    port map (
      I => servo_pwm_map_Mcount_cnt_cy(1),
      O => Result_2_2_FASTCARRY_658
    );
  Result_2_2_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X1Y78"
    )
    port map (
      I0 => Result_2_2_CYSELG_646,
      I1 => Result_2_2_CYSELF_661,
      O => Result_2_2_CYAND_659
    );
  Result_2_2_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X1Y78"
    )
    port map (
      IA => Result_2_2_CYMUXG2_657,
      IB => Result_2_2_FASTCARRY_658,
      SEL => Result_2_2_CYAND_659,
      O => Result_2_2_CYMUXFAST_660
    );
  Result_2_2_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X1Y78"
    )
    port map (
      IA => Result_2_2_LOGIC_ZERO_655,
      IB => Result_2_2_CYMUXF2_656,
      SEL => Result_2_2_CYSELG_646,
      O => Result_2_2_CYMUXG2_657
    );
  Result_2_2_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X1Y78",
      PATHPULSE => 638 ps
    )
    port map (
      I => Result_2_2_G,
      O => Result_2_2_CYSELG_646
    );
  Result_4_2_LOGIC_ZERO : X_ZERO
    generic map(
      LOC => "SLICE_X1Y79"
    )
    port map (
      O => Result_4_2_LOGIC_ZERO_693
    );
  Result_4_2_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X1Y79",
      PATHPULSE => 638 ps
    )
    port map (
      I => Result_4_2_XORF_713,
      O => Result_4_2
    );
  Result_4_2_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X1Y79"
    )
    port map (
      I0 => Result_4_2_CYINIT_712,
      I1 => Result_4_2_F,
      O => Result_4_2_XORF_713
    );
  Result_4_2_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X1Y79"
    )
    port map (
      IA => Result_4_2_LOGIC_ZERO_693,
      IB => Result_4_2_CYINIT_712,
      SEL => Result_4_2_CYSELF_699,
      O => servo_pwm_map_Mcount_cnt_cy(4)
    );
  Result_4_2_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X1Y79"
    )
    port map (
      IA => Result_4_2_LOGIC_ZERO_693,
      IB => Result_4_2_LOGIC_ZERO_693,
      SEL => Result_4_2_CYSELF_699,
      O => Result_4_2_CYMUXF2_694
    );
  Result_4_2_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X1Y79",
      PATHPULSE => 638 ps
    )
    port map (
      I => servo_pwm_map_Mcount_cnt_cy(3),
      O => Result_4_2_CYINIT_712
    );
  Result_4_2_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X1Y79",
      PATHPULSE => 638 ps
    )
    port map (
      I => Result_4_2_F,
      O => Result_4_2_CYSELF_699
    );
  Result_4_2_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X1Y79",
      PATHPULSE => 638 ps
    )
    port map (
      I => Result_4_2_XORG_701,
      O => Result_5_2
    );
  Result_4_2_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X1Y79"
    )
    port map (
      I0 => servo_pwm_map_Mcount_cnt_cy(4),
      I1 => Result_4_2_G,
      O => Result_4_2_XORG_701
    );
  Result_4_2_COUTUSED : X_BUF
    generic map(
      LOC => "SLICE_X1Y79",
      PATHPULSE => 638 ps
    )
    port map (
      I => Result_4_2_CYMUXFAST_698,
      O => servo_pwm_map_Mcount_cnt_cy(5)
    );
  Result_4_2_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X1Y79",
      PATHPULSE => 638 ps
    )
    port map (
      I => servo_pwm_map_Mcount_cnt_cy(3),
      O => Result_4_2_FASTCARRY_696
    );
  Result_4_2_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X1Y79"
    )
    port map (
      I0 => Result_4_2_CYSELG_684,
      I1 => Result_4_2_CYSELF_699,
      O => Result_4_2_CYAND_697
    );
  Result_4_2_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X1Y79"
    )
    port map (
      IA => Result_4_2_CYMUXG2_695,
      IB => Result_4_2_FASTCARRY_696,
      SEL => Result_4_2_CYAND_697,
      O => Result_4_2_CYMUXFAST_698
    );
  Result_4_2_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X1Y79"
    )
    port map (
      IA => Result_4_2_LOGIC_ZERO_693,
      IB => Result_4_2_CYMUXF2_694,
      SEL => Result_4_2_CYSELG_684,
      O => Result_4_2_CYMUXG2_695
    );
  Result_4_2_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X1Y79",
      PATHPULSE => 638 ps
    )
    port map (
      I => Result_4_2_G,
      O => Result_4_2_CYSELG_684
    );
  Result_6_2_LOGIC_ZERO : X_ZERO
    generic map(
      LOC => "SLICE_X1Y80"
    )
    port map (
      O => Result_6_2_LOGIC_ZERO_731
    );
  Result_6_2_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X1Y80",
      PATHPULSE => 638 ps
    )
    port map (
      I => Result_6_2_XORF_751,
      O => Result_6_2
    );
  Result_6_2_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X1Y80"
    )
    port map (
      I0 => Result_6_2_CYINIT_750,
      I1 => Result_6_2_F,
      O => Result_6_2_XORF_751
    );
  Result_6_2_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X1Y80"
    )
    port map (
      IA => Result_6_2_LOGIC_ZERO_731,
      IB => Result_6_2_CYINIT_750,
      SEL => Result_6_2_CYSELF_737,
      O => servo_pwm_map_Mcount_cnt_cy(6)
    );
  Result_6_2_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X1Y80"
    )
    port map (
      IA => Result_6_2_LOGIC_ZERO_731,
      IB => Result_6_2_LOGIC_ZERO_731,
      SEL => Result_6_2_CYSELF_737,
      O => Result_6_2_CYMUXF2_732
    );
  Result_6_2_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X1Y80",
      PATHPULSE => 638 ps
    )
    port map (
      I => servo_pwm_map_Mcount_cnt_cy(5),
      O => Result_6_2_CYINIT_750
    );
  Result_6_2_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X1Y80",
      PATHPULSE => 638 ps
    )
    port map (
      I => Result_6_2_F,
      O => Result_6_2_CYSELF_737
    );
  Result_6_2_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X1Y80",
      PATHPULSE => 638 ps
    )
    port map (
      I => Result_6_2_XORG_739,
      O => Result_7_1
    );
  Result_6_2_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X1Y80"
    )
    port map (
      I0 => servo_pwm_map_Mcount_cnt_cy(6),
      I1 => Result_6_2_G,
      O => Result_6_2_XORG_739
    );
  Result_6_2_COUTUSED : X_BUF
    generic map(
      LOC => "SLICE_X1Y80",
      PATHPULSE => 638 ps
    )
    port map (
      I => Result_6_2_CYMUXFAST_736,
      O => servo_pwm_map_Mcount_cnt_cy(7)
    );
  Result_6_2_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X1Y80",
      PATHPULSE => 638 ps
    )
    port map (
      I => servo_pwm_map_Mcount_cnt_cy(5),
      O => Result_6_2_FASTCARRY_734
    );
  Result_6_2_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X1Y80"
    )
    port map (
      I0 => Result_6_2_CYSELG_722,
      I1 => Result_6_2_CYSELF_737,
      O => Result_6_2_CYAND_735
    );
  Result_6_2_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X1Y80"
    )
    port map (
      IA => Result_6_2_CYMUXG2_733,
      IB => Result_6_2_FASTCARRY_734,
      SEL => Result_6_2_CYAND_735,
      O => Result_6_2_CYMUXFAST_736
    );
  Result_6_2_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X1Y80"
    )
    port map (
      IA => Result_6_2_LOGIC_ZERO_731,
      IB => Result_6_2_CYMUXF2_732,
      SEL => Result_6_2_CYSELG_722,
      O => Result_6_2_CYMUXG2_733
    );
  Result_6_2_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X1Y80",
      PATHPULSE => 638 ps
    )
    port map (
      I => Result_6_2_G,
      O => Result_6_2_CYSELG_722
    );
  Result_8_1_LOGIC_ZERO : X_ZERO
    generic map(
      LOC => "SLICE_X1Y81"
    )
    port map (
      O => Result_8_1_LOGIC_ZERO_769
    );
  Result_8_1_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X1Y81",
      PATHPULSE => 638 ps
    )
    port map (
      I => Result_8_1_XORF_789,
      O => Result_8_1
    );
  Result_8_1_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X1Y81"
    )
    port map (
      I0 => Result_8_1_CYINIT_788,
      I1 => Result_8_1_F,
      O => Result_8_1_XORF_789
    );
  Result_8_1_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X1Y81"
    )
    port map (
      IA => Result_8_1_LOGIC_ZERO_769,
      IB => Result_8_1_CYINIT_788,
      SEL => Result_8_1_CYSELF_775,
      O => servo_pwm_map_Mcount_cnt_cy(8)
    );
  Result_8_1_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X1Y81"
    )
    port map (
      IA => Result_8_1_LOGIC_ZERO_769,
      IB => Result_8_1_LOGIC_ZERO_769,
      SEL => Result_8_1_CYSELF_775,
      O => Result_8_1_CYMUXF2_770
    );
  Result_8_1_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X1Y81",
      PATHPULSE => 638 ps
    )
    port map (
      I => servo_pwm_map_Mcount_cnt_cy(7),
      O => Result_8_1_CYINIT_788
    );
  Result_8_1_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X1Y81",
      PATHPULSE => 638 ps
    )
    port map (
      I => Result_8_1_F,
      O => Result_8_1_CYSELF_775
    );
  Result_8_1_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X1Y81",
      PATHPULSE => 638 ps
    )
    port map (
      I => Result_8_1_XORG_777,
      O => Result_9_1
    );
  Result_8_1_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X1Y81"
    )
    port map (
      I0 => servo_pwm_map_Mcount_cnt_cy(8),
      I1 => Result_8_1_G,
      O => Result_8_1_XORG_777
    );
  Result_8_1_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X1Y81",
      PATHPULSE => 638 ps
    )
    port map (
      I => servo_pwm_map_Mcount_cnt_cy(7),
      O => Result_8_1_FASTCARRY_772
    );
  Result_8_1_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X1Y81"
    )
    port map (
      I0 => Result_8_1_CYSELG_760,
      I1 => Result_8_1_CYSELF_775,
      O => Result_8_1_CYAND_773
    );
  Result_8_1_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X1Y81"
    )
    port map (
      IA => Result_8_1_CYMUXG2_771,
      IB => Result_8_1_FASTCARRY_772,
      SEL => Result_8_1_CYAND_773,
      O => Result_8_1_CYMUXFAST_774
    );
  Result_8_1_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X1Y81"
    )
    port map (
      IA => Result_8_1_LOGIC_ZERO_769,
      IB => Result_8_1_CYMUXF2_770,
      SEL => Result_8_1_CYSELG_760,
      O => Result_8_1_CYMUXG2_771
    );
  Result_8_1_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X1Y81",
      PATHPULSE => 638 ps
    )
    port map (
      I => Result_8_1_G,
      O => Result_8_1_CYSELG_760
    );
  Result_10_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X1Y82",
      PATHPULSE => 638 ps
    )
    port map (
      I => Result_10_XORF_804,
      O => Result(10)
    );
  Result_10_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X1Y82"
    )
    port map (
      I0 => Result_10_CYINIT_803,
      I1 => servo_pwm_map_cnt_10_rt_801,
      O => Result_10_XORF_804
    );
  Result_10_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X1Y82",
      PATHPULSE => 638 ps
    )
    port map (
      I => Result_8_1_CYMUXFAST_774,
      O => Result_10_CYINIT_803
    );
  servo_pwm_map_cnt_10_rt : X_LUT4
    generic map(
      INIT => X"FF00",
      LOC => "SLICE_X1Y82"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => servo_pwm_map_cnt(10),
      O => servo_pwm_map_cnt_10_rt_801
    );
  Result_0_LOGIC_ZERO : X_ZERO
    generic map(
      LOC => "SLICE_X25Y86"
    )
    port map (
      O => Result_0_LOGIC_ZERO_822
    );
  Result_0_LOGIC_ONE : X_ONE
    generic map(
      LOC => "SLICE_X25Y86"
    )
    port map (
      O => Result_0_LOGIC_ONE_839
    );
  Result_0_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X25Y86",
      PATHPULSE => 638 ps
    )
    port map (
      I => Result_0_XORF_840,
      O => Result(0)
    );
  Result_0_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X25Y86"
    )
    port map (
      I0 => Result_0_CYINIT_838,
      I1 => clk64kHz_map_Mcount_contador_lut(0),
      O => Result_0_XORF_840
    );
  Result_0_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X25Y86"
    )
    port map (
      IA => Result_0_LOGIC_ONE_839,
      IB => Result_0_CYINIT_838,
      SEL => Result_0_CYSELF_829,
      O => clk64kHz_map_Mcount_contador_cy_0_Q
    );
  Result_0_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X25Y86",
      PATHPULSE => 638 ps
    )
    port map (
      I => Result_0_BXINV_827,
      O => Result_0_CYINIT_838
    );
  Result_0_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X25Y86",
      PATHPULSE => 638 ps
    )
    port map (
      I => clk64kHz_map_Mcount_contador_lut(0),
      O => Result_0_CYSELF_829
    );
  Result_0_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X25Y86",
      PATHPULSE => 638 ps
    )
    port map (
      I => '0',
      O => Result_0_BXINV_827
    );
  Result_0_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X25Y86",
      PATHPULSE => 638 ps
    )
    port map (
      I => Result_0_XORG_825,
      O => Result(1)
    );
  Result_0_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X25Y86"
    )
    port map (
      I0 => clk64kHz_map_Mcount_contador_cy_0_Q,
      I1 => Result_0_G,
      O => Result_0_XORG_825
    );
  Result_0_COUTUSED : X_BUF
    generic map(
      LOC => "SLICE_X25Y86",
      PATHPULSE => 638 ps
    )
    port map (
      I => Result_0_CYMUXG_824,
      O => clk64kHz_map_Mcount_contador_cy_1_Q
    );
  Result_0_CYMUXG : X_MUX2
    generic map(
      LOC => "SLICE_X25Y86"
    )
    port map (
      IA => Result_0_LOGIC_ZERO_822,
      IB => clk64kHz_map_Mcount_contador_cy_0_Q,
      SEL => Result_0_CYSELG_813,
      O => Result_0_CYMUXG_824
    );
  Result_0_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X25Y86",
      PATHPULSE => 638 ps
    )
    port map (
      I => Result_0_G,
      O => Result_0_CYSELG_813
    );
  Result_2_LOGIC_ZERO : X_ZERO
    generic map(
      LOC => "SLICE_X25Y87"
    )
    port map (
      O => Result_2_LOGIC_ZERO_858
    );
  Result_2_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X25Y87",
      PATHPULSE => 638 ps
    )
    port map (
      I => Result_2_XORF_878,
      O => Result(2)
    );
  Result_2_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X25Y87"
    )
    port map (
      I0 => Result_2_CYINIT_877,
      I1 => Result_2_F,
      O => Result_2_XORF_878
    );
  Result_2_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X25Y87"
    )
    port map (
      IA => Result_2_LOGIC_ZERO_858,
      IB => Result_2_CYINIT_877,
      SEL => Result_2_CYSELF_864,
      O => clk64kHz_map_Mcount_contador_cy_2_Q
    );
  Result_2_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X25Y87"
    )
    port map (
      IA => Result_2_LOGIC_ZERO_858,
      IB => Result_2_LOGIC_ZERO_858,
      SEL => Result_2_CYSELF_864,
      O => Result_2_CYMUXF2_859
    );
  Result_2_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X25Y87",
      PATHPULSE => 638 ps
    )
    port map (
      I => clk64kHz_map_Mcount_contador_cy_1_Q,
      O => Result_2_CYINIT_877
    );
  Result_2_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X25Y87",
      PATHPULSE => 638 ps
    )
    port map (
      I => Result_2_F,
      O => Result_2_CYSELF_864
    );
  Result_2_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X25Y87",
      PATHPULSE => 638 ps
    )
    port map (
      I => Result_2_XORG_866,
      O => Result(3)
    );
  Result_2_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X25Y87"
    )
    port map (
      I0 => clk64kHz_map_Mcount_contador_cy_2_Q,
      I1 => Result_2_G,
      O => Result_2_XORG_866
    );
  Result_2_COUTUSED : X_BUF
    generic map(
      LOC => "SLICE_X25Y87",
      PATHPULSE => 638 ps
    )
    port map (
      I => Result_2_CYMUXFAST_863,
      O => clk64kHz_map_Mcount_contador_cy_3_Q
    );
  Result_2_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X25Y87",
      PATHPULSE => 638 ps
    )
    port map (
      I => clk64kHz_map_Mcount_contador_cy_1_Q,
      O => Result_2_FASTCARRY_861
    );
  Result_2_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X25Y87"
    )
    port map (
      I0 => Result_2_CYSELG_849,
      I1 => Result_2_CYSELF_864,
      O => Result_2_CYAND_862
    );
  Result_2_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X25Y87"
    )
    port map (
      IA => Result_2_CYMUXG2_860,
      IB => Result_2_FASTCARRY_861,
      SEL => Result_2_CYAND_862,
      O => Result_2_CYMUXFAST_863
    );
  Result_2_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X25Y87"
    )
    port map (
      IA => Result_2_LOGIC_ZERO_858,
      IB => Result_2_CYMUXF2_859,
      SEL => Result_2_CYSELG_849,
      O => Result_2_CYMUXG2_860
    );
  Result_2_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X25Y87",
      PATHPULSE => 638 ps
    )
    port map (
      I => Result_2_G,
      O => Result_2_CYSELG_849
    );
  Result_4_LOGIC_ZERO : X_ZERO
    generic map(
      LOC => "SLICE_X25Y88"
    )
    port map (
      O => Result_4_LOGIC_ZERO_896
    );
  Result_4_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X25Y88",
      PATHPULSE => 638 ps
    )
    port map (
      I => Result_4_XORF_916,
      O => Result(4)
    );
  Result_4_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X25Y88"
    )
    port map (
      I0 => Result_4_CYINIT_915,
      I1 => Result_4_F,
      O => Result_4_XORF_916
    );
  Result_4_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X25Y88"
    )
    port map (
      IA => Result_4_LOGIC_ZERO_896,
      IB => Result_4_CYINIT_915,
      SEL => Result_4_CYSELF_902,
      O => clk64kHz_map_Mcount_contador_cy_4_Q
    );
  Result_4_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X25Y88"
    )
    port map (
      IA => Result_4_LOGIC_ZERO_896,
      IB => Result_4_LOGIC_ZERO_896,
      SEL => Result_4_CYSELF_902,
      O => Result_4_CYMUXF2_897
    );
  Result_4_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X25Y88",
      PATHPULSE => 638 ps
    )
    port map (
      I => clk64kHz_map_Mcount_contador_cy_3_Q,
      O => Result_4_CYINIT_915
    );
  Result_4_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X25Y88",
      PATHPULSE => 638 ps
    )
    port map (
      I => Result_4_F,
      O => Result_4_CYSELF_902
    );
  Result_4_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X25Y88",
      PATHPULSE => 638 ps
    )
    port map (
      I => Result_4_XORG_904,
      O => Result(5)
    );
  Result_4_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X25Y88"
    )
    port map (
      I0 => clk64kHz_map_Mcount_contador_cy_4_Q,
      I1 => Result_4_G,
      O => Result_4_XORG_904
    );
  Result_4_COUTUSED : X_BUF
    generic map(
      LOC => "SLICE_X25Y88",
      PATHPULSE => 638 ps
    )
    port map (
      I => Result_4_CYMUXFAST_901,
      O => clk64kHz_map_Mcount_contador_cy_5_Q
    );
  Result_4_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X25Y88",
      PATHPULSE => 638 ps
    )
    port map (
      I => clk64kHz_map_Mcount_contador_cy_3_Q,
      O => Result_4_FASTCARRY_899
    );
  Result_4_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X25Y88"
    )
    port map (
      I0 => Result_4_CYSELG_887,
      I1 => Result_4_CYSELF_902,
      O => Result_4_CYAND_900
    );
  Result_4_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X25Y88"
    )
    port map (
      IA => Result_4_CYMUXG2_898,
      IB => Result_4_FASTCARRY_899,
      SEL => Result_4_CYAND_900,
      O => Result_4_CYMUXFAST_901
    );
  Result_4_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X25Y88"
    )
    port map (
      IA => Result_4_LOGIC_ZERO_896,
      IB => Result_4_CYMUXF2_897,
      SEL => Result_4_CYSELG_887,
      O => Result_4_CYMUXG2_898
    );
  Result_4_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X25Y88",
      PATHPULSE => 638 ps
    )
    port map (
      I => Result_4_G,
      O => Result_4_CYSELG_887
    );
  Result_6_LOGIC_ZERO : X_ZERO
    generic map(
      LOC => "SLICE_X25Y89"
    )
    port map (
      O => Result_6_LOGIC_ZERO_934
    );
  Result_6_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X25Y89",
      PATHPULSE => 638 ps
    )
    port map (
      I => Result_6_XORF_954,
      O => Result(6)
    );
  Result_6_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X25Y89"
    )
    port map (
      I0 => Result_6_CYINIT_953,
      I1 => Result_6_F,
      O => Result_6_XORF_954
    );
  Result_6_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X25Y89"
    )
    port map (
      IA => Result_6_LOGIC_ZERO_934,
      IB => Result_6_CYINIT_953,
      SEL => Result_6_CYSELF_940,
      O => clk64kHz_map_Mcount_contador_cy_6_Q
    );
  Result_6_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X25Y89"
    )
    port map (
      IA => Result_6_LOGIC_ZERO_934,
      IB => Result_6_LOGIC_ZERO_934,
      SEL => Result_6_CYSELF_940,
      O => Result_6_CYMUXF2_935
    );
  Result_6_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X25Y89",
      PATHPULSE => 638 ps
    )
    port map (
      I => clk64kHz_map_Mcount_contador_cy_5_Q,
      O => Result_6_CYINIT_953
    );
  Result_6_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X25Y89",
      PATHPULSE => 638 ps
    )
    port map (
      I => Result_6_F,
      O => Result_6_CYSELF_940
    );
  Result_6_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X25Y89",
      PATHPULSE => 638 ps
    )
    port map (
      I => Result_6_XORG_942,
      O => Result(7)
    );
  Result_6_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X25Y89"
    )
    port map (
      I0 => clk64kHz_map_Mcount_contador_cy_6_Q,
      I1 => Result_6_G,
      O => Result_6_XORG_942
    );
  Result_6_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X25Y89",
      PATHPULSE => 638 ps
    )
    port map (
      I => clk64kHz_map_Mcount_contador_cy_5_Q,
      O => Result_6_FASTCARRY_937
    );
  Result_6_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X25Y89"
    )
    port map (
      I0 => Result_6_CYSELG_925,
      I1 => Result_6_CYSELF_940,
      O => Result_6_CYAND_938
    );
  Result_6_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X25Y89"
    )
    port map (
      IA => Result_6_CYMUXG2_936,
      IB => Result_6_FASTCARRY_937,
      SEL => Result_6_CYAND_938,
      O => Result_6_CYMUXFAST_939
    );
  Result_6_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X25Y89"
    )
    port map (
      IA => Result_6_LOGIC_ZERO_934,
      IB => Result_6_CYMUXF2_935,
      SEL => Result_6_CYSELG_925,
      O => Result_6_CYMUXG2_936
    );
  Result_6_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X25Y89",
      PATHPULSE => 638 ps
    )
    port map (
      I => Result_6_G,
      O => Result_6_CYSELG_925
    );
  Result_8_LOGIC_ZERO : X_ZERO
    generic map(
      LOC => "SLICE_X25Y90"
    )
    port map (
      O => Result_8_LOGIC_ZERO_984
    );
  Result_8_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X25Y90",
      PATHPULSE => 638 ps
    )
    port map (
      I => Result_8_XORF_985,
      O => Result(8)
    );
  Result_8_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X25Y90"
    )
    port map (
      I0 => Result_8_CYINIT_983,
      I1 => Result_8_F,
      O => Result_8_XORF_985
    );
  Result_8_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X25Y90"
    )
    port map (
      IA => Result_8_LOGIC_ZERO_984,
      IB => Result_8_CYINIT_983,
      SEL => Result_8_CYSELF_974,
      O => clk64kHz_map_Mcount_contador_cy_8_Q
    );
  Result_8_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X25Y90",
      PATHPULSE => 638 ps
    )
    port map (
      I => Result_6_CYMUXFAST_939,
      O => Result_8_CYINIT_983
    );
  Result_8_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X25Y90",
      PATHPULSE => 638 ps
    )
    port map (
      I => Result_8_F,
      O => Result_8_CYSELF_974
    );
  Result_8_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X25Y90",
      PATHPULSE => 638 ps
    )
    port map (
      I => Result_8_XORG_971,
      O => Result(9)
    );
  Result_8_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X25Y90"
    )
    port map (
      I0 => clk64kHz_map_Mcount_contador_cy_8_Q,
      I1 => clk64kHz_map_contador_9_rt_968,
      O => Result_8_XORG_971
    );
  clk64kHz_map_contador_9_rt : X_LUT4
    generic map(
      INIT => X"F0F0",
      LOC => "SLICE_X25Y90"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => clk64kHz_map_contador(9),
      ADR3 => VCC,
      O => clk64kHz_map_contador_9_rt_968
    );
  servo_pwm_map_Mcompar_servo_cmp_lt0000_cy_1_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X1Y84"
    )
    port map (
      IA => servo_pwm_map_Mcompar_servo_cmp_lt0000_cy_1_CY0F_1015,
      IB => servo_pwm_map_Mcompar_servo_cmp_lt0000_cy_1_CYINIT_1016,
      SEL => servo_pwm_map_Mcompar_servo_cmp_lt0000_cy_1_CYSELF_1007,
      O => servo_pwm_map_Mcompar_servo_cmp_lt0000_cy_0_Q
    );
  servo_pwm_map_Mcompar_servo_cmp_lt0000_cy_1_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X1Y84",
      PATHPULSE => 638 ps
    )
    port map (
      I => servo_pwm_map_Mcompar_servo_cmp_lt0000_cy_1_BXINV_1005,
      O => servo_pwm_map_Mcompar_servo_cmp_lt0000_cy_1_CYINIT_1016
    );
  servo_pwm_map_Mcompar_servo_cmp_lt0000_cy_1_CY0F : X_BUF
    generic map(
      LOC => "SLICE_X1Y84",
      PATHPULSE => 638 ps
    )
    port map (
      I => servo_pwm_map_cnt(0),
      O => servo_pwm_map_Mcompar_servo_cmp_lt0000_cy_1_CY0F_1015
    );
  servo_pwm_map_Mcompar_servo_cmp_lt0000_cy_1_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X1Y84",
      PATHPULSE => 638 ps
    )
    port map (
      I => servo_pwm_map_Mcompar_servo_cmp_lt0000_lut(0),
      O => servo_pwm_map_Mcompar_servo_cmp_lt0000_cy_1_CYSELF_1007
    );
  servo_pwm_map_Mcompar_servo_cmp_lt0000_cy_1_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X1Y84",
      PATHPULSE => 638 ps
    )
    port map (
      I => '1',
      O => servo_pwm_map_Mcompar_servo_cmp_lt0000_cy_1_BXINV_1005
    );
  servo_pwm_map_Mcompar_servo_cmp_lt0000_cy_1_CYMUXG : X_MUX2
    generic map(
      LOC => "SLICE_X1Y84"
    )
    port map (
      IA => servo_pwm_map_Mcompar_servo_cmp_lt0000_cy_1_CY0G_1002,
      IB => servo_pwm_map_Mcompar_servo_cmp_lt0000_cy_0_Q,
      SEL => servo_pwm_map_Mcompar_servo_cmp_lt0000_cy_1_CYSELG_994,
      O => servo_pwm_map_Mcompar_servo_cmp_lt0000_cy_1_CYMUXG_1004
    );
  servo_pwm_map_Mcompar_servo_cmp_lt0000_cy_1_CY0G : X_BUF
    generic map(
      LOC => "SLICE_X1Y84",
      PATHPULSE => 638 ps
    )
    port map (
      I => servo_pwm_map_cnt(1),
      O => servo_pwm_map_Mcompar_servo_cmp_lt0000_cy_1_CY0G_1002
    );
  servo_pwm_map_Mcompar_servo_cmp_lt0000_cy_1_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X1Y84",
      PATHPULSE => 638 ps
    )
    port map (
      I => servo_pwm_map_Mcompar_servo_cmp_lt0000_lut(1),
      O => servo_pwm_map_Mcompar_servo_cmp_lt0000_cy_1_CYSELG_994
    );
  servo_pwm_map_Mcompar_servo_cmp_lt0000_lut_1_Q : X_LUT4
    generic map(
      INIT => X"CC33",
      LOC => "SLICE_X1Y84"
    )
    port map (
      ADR0 => VCC,
      ADR1 => servo_pwm_map_cnt(1),
      ADR2 => VCC,
      ADR3 => contador_servo_pwm_map_contador(1),
      O => servo_pwm_map_Mcompar_servo_cmp_lt0000_lut(1)
    );
  servo_pwm_map_Mcompar_servo_cmp_lt0000_cy_3_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X1Y85"
    )
    port map (
      IA => servo_pwm_map_Mcompar_servo_cmp_lt0000_cy_3_CY0F_1047,
      IB => servo_pwm_map_Mcompar_servo_cmp_lt0000_cy_3_CY0F_1047,
      SEL => servo_pwm_map_Mcompar_servo_cmp_lt0000_cy_3_CYSELF_1038,
      O => servo_pwm_map_Mcompar_servo_cmp_lt0000_cy_3_CYMUXF2_1033
    );
  servo_pwm_map_Mcompar_servo_cmp_lt0000_cy_3_CY0F : X_BUF
    generic map(
      LOC => "SLICE_X1Y85",
      PATHPULSE => 638 ps
    )
    port map (
      I => servo_pwm_map_cnt(2),
      O => servo_pwm_map_Mcompar_servo_cmp_lt0000_cy_3_CY0F_1047
    );
  servo_pwm_map_Mcompar_servo_cmp_lt0000_cy_3_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X1Y85",
      PATHPULSE => 638 ps
    )
    port map (
      I => servo_pwm_map_Mcompar_servo_cmp_lt0000_lut(2),
      O => servo_pwm_map_Mcompar_servo_cmp_lt0000_cy_3_CYSELF_1038
    );
  servo_pwm_map_Mcompar_servo_cmp_lt0000_cy_3_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X1Y85",
      PATHPULSE => 638 ps
    )
    port map (
      I => servo_pwm_map_Mcompar_servo_cmp_lt0000_cy_1_CYMUXG_1004,
      O => servo_pwm_map_Mcompar_servo_cmp_lt0000_cy_3_FASTCARRY_1035
    );
  servo_pwm_map_Mcompar_servo_cmp_lt0000_cy_3_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X1Y85"
    )
    port map (
      I0 => servo_pwm_map_Mcompar_servo_cmp_lt0000_cy_3_CYSELG_1024,
      I1 => servo_pwm_map_Mcompar_servo_cmp_lt0000_cy_3_CYSELF_1038,
      O => servo_pwm_map_Mcompar_servo_cmp_lt0000_cy_3_CYAND_1036
    );
  servo_pwm_map_Mcompar_servo_cmp_lt0000_cy_3_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X1Y85"
    )
    port map (
      IA => servo_pwm_map_Mcompar_servo_cmp_lt0000_cy_3_CYMUXG2_1034,
      IB => servo_pwm_map_Mcompar_servo_cmp_lt0000_cy_3_FASTCARRY_1035,
      SEL => servo_pwm_map_Mcompar_servo_cmp_lt0000_cy_3_CYAND_1036,
      O => servo_pwm_map_Mcompar_servo_cmp_lt0000_cy_3_CYMUXFAST_1037
    );
  servo_pwm_map_Mcompar_servo_cmp_lt0000_cy_3_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X1Y85"
    )
    port map (
      IA => servo_pwm_map_Mcompar_servo_cmp_lt0000_cy_3_CY0G_1032,
      IB => servo_pwm_map_Mcompar_servo_cmp_lt0000_cy_3_CYMUXF2_1033,
      SEL => servo_pwm_map_Mcompar_servo_cmp_lt0000_cy_3_CYSELG_1024,
      O => servo_pwm_map_Mcompar_servo_cmp_lt0000_cy_3_CYMUXG2_1034
    );
  servo_pwm_map_Mcompar_servo_cmp_lt0000_cy_3_CY0G : X_BUF
    generic map(
      LOC => "SLICE_X1Y85",
      PATHPULSE => 638 ps
    )
    port map (
      I => servo_pwm_map_cnt(3),
      O => servo_pwm_map_Mcompar_servo_cmp_lt0000_cy_3_CY0G_1032
    );
  servo_pwm_map_Mcompar_servo_cmp_lt0000_cy_3_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X1Y85",
      PATHPULSE => 638 ps
    )
    port map (
      I => servo_pwm_map_Mcompar_servo_cmp_lt0000_lut(3),
      O => servo_pwm_map_Mcompar_servo_cmp_lt0000_cy_3_CYSELG_1024
    );
  servo_pwm_map_Mcompar_servo_cmp_lt0000_lut_3_Q : X_LUT4
    generic map(
      INIT => X"9999",
      LOC => "SLICE_X1Y85"
    )
    port map (
      ADR0 => contador_servo_pwm_map_contador(3),
      ADR1 => servo_pwm_map_cnt(3),
      ADR2 => VCC,
      ADR3 => VCC,
      O => servo_pwm_map_Mcompar_servo_cmp_lt0000_lut(3)
    );
  servo_pwm_map_Mcompar_servo_cmp_lt0000_cy_5_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X1Y86"
    )
    port map (
      IA => servo_pwm_map_Mcompar_servo_cmp_lt0000_cy_5_CY0F_1078,
      IB => servo_pwm_map_Mcompar_servo_cmp_lt0000_cy_5_CY0F_1078,
      SEL => servo_pwm_map_Mcompar_servo_cmp_lt0000_cy_5_CYSELF_1069,
      O => servo_pwm_map_Mcompar_servo_cmp_lt0000_cy_5_CYMUXF2_1064
    );
  servo_pwm_map_Mcompar_servo_cmp_lt0000_cy_5_CY0F : X_BUF
    generic map(
      LOC => "SLICE_X1Y86",
      PATHPULSE => 638 ps
    )
    port map (
      I => servo_pwm_map_cnt(4),
      O => servo_pwm_map_Mcompar_servo_cmp_lt0000_cy_5_CY0F_1078
    );
  servo_pwm_map_Mcompar_servo_cmp_lt0000_cy_5_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X1Y86",
      PATHPULSE => 638 ps
    )
    port map (
      I => servo_pwm_map_Mcompar_servo_cmp_lt0000_lut(4),
      O => servo_pwm_map_Mcompar_servo_cmp_lt0000_cy_5_CYSELF_1069
    );
  servo_pwm_map_Mcompar_servo_cmp_lt0000_cy_5_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X1Y86",
      PATHPULSE => 638 ps
    )
    port map (
      I => servo_pwm_map_Mcompar_servo_cmp_lt0000_cy_3_CYMUXFAST_1037,
      O => servo_pwm_map_Mcompar_servo_cmp_lt0000_cy_5_FASTCARRY_1066
    );
  servo_pwm_map_Mcompar_servo_cmp_lt0000_cy_5_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X1Y86"
    )
    port map (
      I0 => servo_pwm_map_Mcompar_servo_cmp_lt0000_cy_5_CYSELG_1055,
      I1 => servo_pwm_map_Mcompar_servo_cmp_lt0000_cy_5_CYSELF_1069,
      O => servo_pwm_map_Mcompar_servo_cmp_lt0000_cy_5_CYAND_1067
    );
  servo_pwm_map_Mcompar_servo_cmp_lt0000_cy_5_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X1Y86"
    )
    port map (
      IA => servo_pwm_map_Mcompar_servo_cmp_lt0000_cy_5_CYMUXG2_1065,
      IB => servo_pwm_map_Mcompar_servo_cmp_lt0000_cy_5_FASTCARRY_1066,
      SEL => servo_pwm_map_Mcompar_servo_cmp_lt0000_cy_5_CYAND_1067,
      O => servo_pwm_map_Mcompar_servo_cmp_lt0000_cy_5_CYMUXFAST_1068
    );
  servo_pwm_map_Mcompar_servo_cmp_lt0000_cy_5_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X1Y86"
    )
    port map (
      IA => servo_pwm_map_Mcompar_servo_cmp_lt0000_cy_5_CY0G_1063,
      IB => servo_pwm_map_Mcompar_servo_cmp_lt0000_cy_5_CYMUXF2_1064,
      SEL => servo_pwm_map_Mcompar_servo_cmp_lt0000_cy_5_CYSELG_1055,
      O => servo_pwm_map_Mcompar_servo_cmp_lt0000_cy_5_CYMUXG2_1065
    );
  servo_pwm_map_Mcompar_servo_cmp_lt0000_cy_5_CY0G : X_BUF
    generic map(
      LOC => "SLICE_X1Y86",
      PATHPULSE => 638 ps
    )
    port map (
      I => servo_pwm_map_cnt(5),
      O => servo_pwm_map_Mcompar_servo_cmp_lt0000_cy_5_CY0G_1063
    );
  servo_pwm_map_Mcompar_servo_cmp_lt0000_cy_5_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X1Y86",
      PATHPULSE => 638 ps
    )
    port map (
      I => servo_pwm_map_Mcompar_servo_cmp_lt0000_lut(5),
      O => servo_pwm_map_Mcompar_servo_cmp_lt0000_cy_5_CYSELG_1055
    );
  servo_pwm_map_Mcompar_servo_cmp_lt0000_lut_5_Q : X_LUT4
    generic map(
      INIT => X"55AA",
      LOC => "SLICE_X1Y86"
    )
    port map (
      ADR0 => servo_pwm_map_cnt(5),
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => contador_servo_pwm_map_contador(5),
      O => servo_pwm_map_Mcompar_servo_cmp_lt0000_lut(5)
    );
  servo_pwm_map_Mcompar_servo_cmp_lt0000_cy_7_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X1Y87"
    )
    port map (
      IA => servo_pwm_map_Mcompar_servo_cmp_lt0000_cy_7_CY0F_1109,
      IB => servo_pwm_map_Mcompar_servo_cmp_lt0000_cy_7_CY0F_1109,
      SEL => servo_pwm_map_Mcompar_servo_cmp_lt0000_cy_7_CYSELF_1101,
      O => servo_pwm_map_Mcompar_servo_cmp_lt0000_cy_7_CYMUXF2_1096
    );
  servo_pwm_map_Mcompar_servo_cmp_lt0000_cy_7_CY0F : X_BUF
    generic map(
      LOC => "SLICE_X1Y87",
      PATHPULSE => 638 ps
    )
    port map (
      I => servo_pwm_map_cnt(6),
      O => servo_pwm_map_Mcompar_servo_cmp_lt0000_cy_7_CY0F_1109
    );
  servo_pwm_map_Mcompar_servo_cmp_lt0000_cy_7_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X1Y87",
      PATHPULSE => 638 ps
    )
    port map (
      I => servo_pwm_map_Mcompar_servo_cmp_lt0000_lut(6),
      O => servo_pwm_map_Mcompar_servo_cmp_lt0000_cy_7_CYSELF_1101
    );
  servo_pwm_map_Mcompar_servo_cmp_lt0000_cy_7_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X1Y87",
      PATHPULSE => 638 ps
    )
    port map (
      I => servo_pwm_map_Mcompar_servo_cmp_lt0000_cy_5_CYMUXFAST_1068,
      O => servo_pwm_map_Mcompar_servo_cmp_lt0000_cy_7_FASTCARRY_1098
    );
  servo_pwm_map_Mcompar_servo_cmp_lt0000_cy_7_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X1Y87"
    )
    port map (
      I0 => servo_pwm_map_Mcompar_servo_cmp_lt0000_cy_7_CYSELG_1088,
      I1 => servo_pwm_map_Mcompar_servo_cmp_lt0000_cy_7_CYSELF_1101,
      O => servo_pwm_map_Mcompar_servo_cmp_lt0000_cy_7_CYAND_1099
    );
  servo_pwm_map_Mcompar_servo_cmp_lt0000_cy_7_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X1Y87"
    )
    port map (
      IA => servo_pwm_map_Mcompar_servo_cmp_lt0000_cy_7_CYMUXG2_1097,
      IB => servo_pwm_map_Mcompar_servo_cmp_lt0000_cy_7_FASTCARRY_1098,
      SEL => servo_pwm_map_Mcompar_servo_cmp_lt0000_cy_7_CYAND_1099,
      O => servo_pwm_map_Mcompar_servo_cmp_lt0000_cy_7_CYMUXFAST_1100
    );
  servo_pwm_map_Mcompar_servo_cmp_lt0000_cy_7_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X1Y87"
    )
    port map (
      IA => servo_pwm_map_Mcompar_servo_cmp_lt0000_cy_7_CY0G_1095,
      IB => servo_pwm_map_Mcompar_servo_cmp_lt0000_cy_7_CYMUXF2_1096,
      SEL => servo_pwm_map_Mcompar_servo_cmp_lt0000_cy_7_CYSELG_1088,
      O => servo_pwm_map_Mcompar_servo_cmp_lt0000_cy_7_CYMUXG2_1097
    );
  servo_pwm_map_Mcompar_servo_cmp_lt0000_cy_7_CY0G : X_BUF
    generic map(
      LOC => "SLICE_X1Y87",
      PATHPULSE => 638 ps
    )
    port map (
      I => servo_pwm_map_cnt(7),
      O => servo_pwm_map_Mcompar_servo_cmp_lt0000_cy_7_CY0G_1095
    );
  servo_pwm_map_Mcompar_servo_cmp_lt0000_cy_7_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X1Y87",
      PATHPULSE => 638 ps
    )
    port map (
      I => servo_pwm_map_Mcompar_servo_cmp_lt0000_lut(7),
      O => servo_pwm_map_Mcompar_servo_cmp_lt0000_cy_7_CYSELG_1088
    );
  servo_pwm_map_Mcompar_servo_cmp_lt0000_lut_7_Q : X_LUT4
    generic map(
      INIT => X"9933",
      LOC => "SLICE_X1Y87"
    )
    port map (
      ADR0 => contador_servo_pwm_map_contador(6),
      ADR1 => servo_pwm_map_cnt(7),
      ADR2 => VCC,
      ADR3 => contador_servo_pwm_map_contador(5),
      O => servo_pwm_map_Mcompar_servo_cmp_lt0000_lut(7)
    );
  servo_pwm_map_Mcompar_servo_cmp_lt0000_cy_8_LOGIC_ONE : X_ONE
    generic map(
      LOC => "SLICE_X1Y88"
    )
    port map (
      O => servo_pwm_map_Mcompar_servo_cmp_lt0000_cy_8_LOGIC_ONE_1124
    );
  servo_pwm_map_Mcompar_servo_cmp_lt0000_cy_8_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X1Y88"
    )
    port map (
      IA => servo_pwm_map_Mcompar_servo_cmp_lt0000_cy_8_LOGIC_ONE_1124,
      IB => servo_pwm_map_Mcompar_servo_cmp_lt0000_cy_8_CYINIT_1123,
      SEL => servo_pwm_map_Mcompar_servo_cmp_lt0000_cy_8_CYSELF_1116,
      O => servo_pwm_map_Mcompar_servo_cmp_lt0000_cy_8_Q
    );
  servo_pwm_map_Mcompar_servo_cmp_lt0000_cy_8_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X1Y88",
      PATHPULSE => 638 ps
    )
    port map (
      I => servo_pwm_map_Mcompar_servo_cmp_lt0000_cy_7_CYMUXFAST_1100,
      O => servo_pwm_map_Mcompar_servo_cmp_lt0000_cy_8_CYINIT_1123
    );
  servo_pwm_map_Mcompar_servo_cmp_lt0000_cy_8_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X1Y88",
      PATHPULSE => 638 ps
    )
    port map (
      I => servo_pwm_map_Mcompar_servo_cmp_lt0000_lut(8),
      O => servo_pwm_map_Mcompar_servo_cmp_lt0000_cy_8_CYSELF_1116
    );
  servo_pwm_map_Mcompar_servo_cmp_lt0000_lut_8_Q : X_LUT4
    generic map(
      INIT => X"0003",
      LOC => "SLICE_X1Y88"
    )
    port map (
      ADR0 => VCC,
      ADR1 => servo_pwm_map_cnt(10),
      ADR2 => servo_pwm_map_cnt(8),
      ADR3 => servo_pwm_map_cnt(9),
      O => servo_pwm_map_Mcompar_servo_cmp_lt0000_lut(8)
    );
  clk_BUFGP_IBUFG : X_BUF
    generic map(
      LOC => "IPAD28",
      PATHPULSE => 638 ps
    )
    port map (
      I => clk,
      O => clk_INBUF
    );
  servo_OBUF : X_OBUF
    generic map(
      LOC => "PAD230"
    )
    port map (
      I => servo_O,
      O => servo
    );
  cnt_up_IBUF : X_BUF
    generic map(
      LOC => "PAD232",
      PATHPULSE => 638 ps
    )
    port map (
      I => cnt_up,
      O => cnt_up_INBUF
    );
  cnt_up_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD232",
      PATHPULSE => 638 ps
    )
    port map (
      I => cnt_up_INBUF,
      O => cnt_up_IBUF_571
    );
  reset_IBUF : X_BUF
    generic map(
      LOC => "PAD229",
      PATHPULSE => 638 ps
    )
    port map (
      I => reset,
      O => reset_INBUF
    );
  reset_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD229",
      PATHPULSE => 638 ps
    )
    port map (
      I => reset_INBUF,
      O => reset_IBUF_572
    );
  cnt_dn_IBUF : X_BUF
    generic map(
      LOC => "PAD231",
      PATHPULSE => 638 ps
    )
    port map (
      I => cnt_dn,
      O => cnt_dn_INBUF
    );
  cnt_dn_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD231",
      PATHPULSE => 638 ps
    )
    port map (
      I => cnt_dn_INBUF,
      O => cnt_dn_IBUF_573
    );
  clk_BUFGP_BUFG : X_BUFGMUX
    generic map(
      LOC => "BUFGMUX_X2Y10"
    )
    port map (
      I0 => clk_BUFGP_BUFG_I0_INV,
      I1 => GND,
      S => clk_BUFGP_BUFG_S_INVNOT,
      O => clk_BUFGP
    );
  clk_BUFGP_BUFG_SINV : X_INV
    generic map(
      LOC => "BUFGMUX_X2Y10",
      PATHPULSE => 638 ps
    )
    port map (
      I => '1',
      O => clk_BUFGP_BUFG_S_INVNOT
    );
  clk_BUFGP_BUFG_I0_USED : X_BUF
    generic map(
      LOC => "BUFGMUX_X2Y10",
      PATHPULSE => 638 ps
    )
    port map (
      I => clk_INBUF,
      O => clk_BUFGP_BUFG_I0_INV
    );
  N01_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X2Y89",
      PATHPULSE => 638 ps
    )
    port map (
      I => N01_F5MUX_1185,
      O => N01
    );
  N01_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X2Y89"
    )
    port map (
      IA => N34,
      IB => N35,
      SEL => N01_BXINV_1178,
      O => N01_F5MUX_1185
    );
  N01_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X2Y89",
      PATHPULSE => 638 ps
    )
    port map (
      I => contador_servo_pwm_map_contador(5),
      O => N01_BXINV_1178
    );
  contador_servo_pwm_map_Mcount_contador_cy_5_1_SW0_F : X_LUT4
    generic map(
      INIT => X"3300",
      LOC => "SLICE_X2Y89"
    )
    port map (
      ADR0 => VCC,
      ADR1 => cnt_up_IBUF_571,
      ADR2 => VCC,
      ADR3 => contador_servo_pwm_map_contador(4),
      O => N34
    );
  contador_servo_pwm_map_Mcount_contador_cy_3_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X3Y90",
      PATHPULSE => 638 ps
    )
    port map (
      I => contador_servo_pwm_map_Mcount_contador_cy_3_F5MUX_1210,
      O => contador_servo_pwm_map_Mcount_contador_cy_3_Q
    );
  contador_servo_pwm_map_Mcount_contador_cy_3_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X3Y90"
    )
    port map (
      IA => N36,
      IB => N37,
      SEL => contador_servo_pwm_map_Mcount_contador_cy_3_BXINV_1203,
      O => contador_servo_pwm_map_Mcount_contador_cy_3_F5MUX_1210
    );
  contador_servo_pwm_map_Mcount_contador_cy_3_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X3Y90",
      PATHPULSE => 638 ps
    )
    port map (
      I => contador_servo_pwm_map_Mcount_contador_cy_1_0,
      O => contador_servo_pwm_map_Mcount_contador_cy_3_BXINV_1203
    );
  contador_servo_pwm_map_Mcount_contador_cy_3_1_F : X_LUT4
    generic map(
      INIT => X"0507",
      LOC => "SLICE_X3Y90"
    )
    port map (
      ADR0 => cnt_up_IBUF_571,
      ADR1 => contador_servo_pwm_map_contador_and000012_575,
      ADR2 => N13,
      ADR3 => contador_servo_pwm_map_contador_and000021_579,
      O => N36
    );
  contador_servo_pwm_map_Mcount_contador_cy_3_1_G : X_LUT4
    generic map(
      INIT => X"F5F7",
      LOC => "SLICE_X3Y90"
    )
    port map (
      ADR0 => cnt_up_IBUF_571,
      ADR1 => contador_servo_pwm_map_contador_and000012_575,
      ADR2 => N15_0,
      ADR3 => contador_servo_pwm_map_contador_and000021_579,
      O => N37
    );
  contador_servo_pwm_map_contador_6_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X3Y88",
      PATHPULSE => 638 ps
    )
    port map (
      I => Result_6_1,
      O => contador_servo_pwm_map_contador_6_DXMUX_1242
    );
  contador_servo_pwm_map_contador_6_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X3Y88",
      PATHPULSE => 638 ps
    )
    port map (
      I => contador_servo_pwm_map_Mcount_contador_cy_5_1_SW1_O_pack_1,
      O => contador_servo_pwm_map_Mcount_contador_cy_5_1_SW1_O
    );
  contador_servo_pwm_map_contador_6_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X3Y88",
      PATHPULSE => 638 ps
    )
    port map (
      I => clk64kHz_map_temporal_583,
      O => contador_servo_pwm_map_contador_6_CLKINV_1226
    );
  contador_servo_pwm_map_contador_6_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X3Y88",
      PATHPULSE => 638 ps
    )
    port map (
      I => contador_servo_pwm_map_contador_not0001_0,
      O => contador_servo_pwm_map_contador_6_CEINV_1225
    );
  N3_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X3Y91",
      PATHPULSE => 638 ps
    )
    port map (
      I => N3,
      O => N3_0
    );
  N3_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X3Y91",
      PATHPULSE => 638 ps
    )
    port map (
      I => N13_pack_1,
      O => N13
    );
  contador_servo_pwm_map_Mcount_contador_cy_3_1_SW0_SW0 : X_LUT4
    generic map(
      INIT => X"0505",
      LOC => "SLICE_X3Y91"
    )
    port map (
      ADR0 => contador_servo_pwm_map_contador(2),
      ADR1 => VCC,
      ADR2 => contador_servo_pwm_map_contador(3),
      ADR3 => VCC,
      O => N13_pack_1
    );
  N4_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X0Y91",
      PATHPULSE => 638 ps
    )
    port map (
      I => N4,
      O => N4_0
    );
  N4_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X0Y91",
      PATHPULSE => 638 ps
    )
    port map (
      I => contador_servo_pwm_map_contador_and000012_pack_1,
      O => contador_servo_pwm_map_contador_and000012_575
    );
  contador_servo_pwm_map_contador_and000012 : X_LUT4
    generic map(
      INIT => X"7FFF",
      LOC => "SLICE_X0Y91"
    )
    port map (
      ADR0 => contador_servo_pwm_map_contador(1),
      ADR1 => contador_servo_pwm_map_contador(4),
      ADR2 => contador_servo_pwm_map_contador(2),
      ADR3 => contador_servo_pwm_map_contador(6),
      O => contador_servo_pwm_map_contador_and000012_pack_1
    );
  servo_pwm_map_cnt_0_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X0Y76",
      PATHPULSE => 638 ps
    )
    port map (
      I => servo_pwm_map_Mcount_cnt_eqn_0,
      O => servo_pwm_map_cnt_0_DXMUX_1326
    );
  servo_pwm_map_cnt_0_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X0Y76",
      PATHPULSE => 638 ps
    )
    port map (
      I => servo_pwm_map_cnt_cmp_eq00008_pack_1,
      O => servo_pwm_map_cnt_cmp_eq00008_589
    );
  servo_pwm_map_cnt_0_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X0Y76",
      PATHPULSE => 638 ps
    )
    port map (
      I => clk64kHz_map_temporal_583,
      O => servo_pwm_map_cnt_0_CLKINV_1310
    );
  servo_pwm_map_cnt_cmp_eq00008 : X_LUT4
    generic map(
      INIT => X"0020",
      LOC => "SLICE_X0Y76"
    )
    port map (
      ADR0 => servo_pwm_map_cnt(7),
      ADR1 => servo_pwm_map_cnt(9),
      ADR2 => servo_pwm_map_cnt(6),
      ADR3 => servo_pwm_map_cnt(8),
      O => servo_pwm_map_cnt_cmp_eq00008_pack_1
    );
  servo_pwm_map_cnt_6_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X0Y81",
      PATHPULSE => 638 ps
    )
    port map (
      I => servo_pwm_map_Mcount_cnt_eqn_6,
      O => servo_pwm_map_cnt_6_DXMUX_1361
    );
  servo_pwm_map_cnt_6_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X0Y81",
      PATHPULSE => 638 ps
    )
    port map (
      I => servo_pwm_map_cnt_cmp_eq000016_pack_1,
      O => servo_pwm_map_cnt_cmp_eq000016_591
    );
  servo_pwm_map_cnt_6_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X0Y81",
      PATHPULSE => 638 ps
    )
    port map (
      I => clk64kHz_map_temporal_583,
      O => servo_pwm_map_cnt_6_CLKINV_1345
    );
  servo_pwm_map_cnt_cmp_eq000016 : X_LUT4
    generic map(
      INIT => X"8000",
      LOC => "SLICE_X0Y81"
    )
    port map (
      ADR0 => servo_pwm_map_cnt(4),
      ADR1 => servo_pwm_map_cnt(3),
      ADR2 => servo_pwm_map_cnt(2),
      ADR3 => servo_pwm_map_cnt(5),
      O => servo_pwm_map_cnt_cmp_eq000016_pack_1
    );
  servo_pwm_map_cnt_7_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X0Y82",
      PATHPULSE => 638 ps
    )
    port map (
      I => servo_pwm_map_Mcount_cnt_eqn_7,
      O => servo_pwm_map_cnt_7_DXMUX_1396
    );
  servo_pwm_map_cnt_7_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X0Y82",
      PATHPULSE => 638 ps
    )
    port map (
      I => servo_pwm_map_cnt_cmp_eq000011_pack_1,
      O => servo_pwm_map_cnt_cmp_eq000011_590
    );
  servo_pwm_map_cnt_7_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X0Y82",
      PATHPULSE => 638 ps
    )
    port map (
      I => clk64kHz_map_temporal_583,
      O => servo_pwm_map_cnt_7_CLKINV_1379
    );
  servo_pwm_map_cnt_cmp_eq000011 : X_LUT4
    generic map(
      INIT => X"A000",
      LOC => "SLICE_X0Y82"
    )
    port map (
      ADR0 => servo_pwm_map_cnt(10),
      ADR1 => VCC,
      ADR2 => servo_pwm_map_cnt(0),
      ADR3 => servo_pwm_map_cnt(1),
      O => servo_pwm_map_cnt_cmp_eq000011_pack_1
    );
  contador_servo_pwm_map_contador_2_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X0Y88",
      PATHPULSE => 638 ps
    )
    port map (
      I => Result_2_1,
      O => contador_servo_pwm_map_contador_2_DXMUX_1433
    );
  contador_servo_pwm_map_contador_2_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X0Y88",
      PATHPULSE => 638 ps
    )
    port map (
      I => contador_servo_pwm_map_Mcount_contador_lut_2_pack_3,
      O => contador_servo_pwm_map_Mcount_contador_lut(2)
    );
  contador_servo_pwm_map_contador_2_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X0Y88",
      PATHPULSE => 638 ps
    )
    port map (
      I => clk64kHz_map_temporal_583,
      O => contador_servo_pwm_map_contador_2_CLKINV_1417
    );
  contador_servo_pwm_map_contador_2_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X0Y88",
      PATHPULSE => 638 ps
    )
    port map (
      I => contador_servo_pwm_map_contador_not0001_0,
      O => contador_servo_pwm_map_contador_2_CEINV_1416
    );
  N111_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X0Y89",
      PATHPULSE => 638 ps
    )
    port map (
      I => N111,
      O => N111_0
    );
  N111_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X0Y89",
      PATHPULSE => 638 ps
    )
    port map (
      I => contador_servo_pwm_map_contador_and000021_pack_1,
      O => contador_servo_pwm_map_contador_and000021_579
    );
  contador_servo_pwm_map_contador_and000021 : X_LUT4
    generic map(
      INIT => X"3FFF",
      LOC => "SLICE_X0Y89"
    )
    port map (
      ADR0 => VCC,
      ADR1 => contador_servo_pwm_map_contador(5),
      ADR2 => contador_servo_pwm_map_contador(3),
      ADR3 => contador_servo_pwm_map_contador(0),
      O => contador_servo_pwm_map_contador_and000021_pack_1
    );
  contador_servo_pwm_map_contador_3_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X1Y89",
      PATHPULSE => 638 ps
    )
    port map (
      I => Result_3_1,
      O => contador_servo_pwm_map_contador_3_DXMUX_1495
    );
  contador_servo_pwm_map_contador_3_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X1Y89",
      PATHPULSE => 638 ps
    )
    port map (
      I => contador_servo_pwm_map_Mcount_contador_lut_3_1_O_pack_2,
      O => contador_servo_pwm_map_Mcount_contador_lut_3_1_O
    );
  contador_servo_pwm_map_contador_3_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X1Y89",
      PATHPULSE => 638 ps
    )
    port map (
      I => clk64kHz_map_temporal_583,
      O => contador_servo_pwm_map_contador_3_CLKINV_1479
    );
  contador_servo_pwm_map_contador_3_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X1Y89",
      PATHPULSE => 638 ps
    )
    port map (
      I => contador_servo_pwm_map_contador_not0001_0,
      O => contador_servo_pwm_map_contador_3_CEINV_1478
    );
  contador_servo_pwm_map_contador_not0001_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X1Y91",
      PATHPULSE => 638 ps
    )
    port map (
      I => contador_servo_pwm_map_contador_not0001,
      O => contador_servo_pwm_map_contador_not0001_0
    );
  contador_servo_pwm_map_contador_not0001_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X1Y91",
      PATHPULSE => 638 ps
    )
    port map (
      I => contador_servo_pwm_map_contador_and0000_pack_1,
      O => contador_servo_pwm_map_contador_and0000
    );
  contador_servo_pwm_map_contador_and000033 : X_LUT4
    generic map(
      INIT => X"F0C0",
      LOC => "SLICE_X1Y91"
    )
    port map (
      ADR0 => VCC,
      ADR1 => contador_servo_pwm_map_contador_and000012_575,
      ADR2 => cnt_up_IBUF_571,
      ADR3 => contador_servo_pwm_map_contador_and000021_579,
      O => contador_servo_pwm_map_contador_and0000_pack_1
    );
  contador_servo_pwm_map_contador_4_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X1Y90",
      PATHPULSE => 638 ps
    )
    port map (
      I => Result_4_1,
      O => contador_servo_pwm_map_contador_4_DXMUX_1557
    );
  contador_servo_pwm_map_contador_4_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X1Y90",
      PATHPULSE => 638 ps
    )
    port map (
      I => contador_servo_pwm_map_Mcount_contador_lut_4_1_O_pack_2,
      O => contador_servo_pwm_map_Mcount_contador_lut_4_1_O
    );
  contador_servo_pwm_map_contador_4_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X1Y90",
      PATHPULSE => 638 ps
    )
    port map (
      I => clk64kHz_map_temporal_583,
      O => contador_servo_pwm_map_contador_4_CLKINV_1541
    );
  contador_servo_pwm_map_contador_4_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X1Y90",
      PATHPULSE => 638 ps
    )
    port map (
      I => contador_servo_pwm_map_contador_not0001_0,
      O => contador_servo_pwm_map_contador_4_CEINV_1540
    );
  contador_servo_pwm_map_contador_5_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X3Y89",
      PATHPULSE => 638 ps
    )
    port map (
      I => Result_5_1,
      O => contador_servo_pwm_map_contador_5_DXMUX_1595
    );
  contador_servo_pwm_map_contador_5_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X3Y89",
      PATHPULSE => 638 ps
    )
    port map (
      I => contador_servo_pwm_map_Mcount_contador_lut_5_1_O_pack_2,
      O => contador_servo_pwm_map_Mcount_contador_lut_5_1_O
    );
  contador_servo_pwm_map_contador_5_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X3Y89",
      PATHPULSE => 638 ps
    )
    port map (
      I => clk64kHz_map_temporal_583,
      O => contador_servo_pwm_map_contador_5_CLKINV_1579
    );
  contador_servo_pwm_map_contador_5_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X3Y89",
      PATHPULSE => 638 ps
    )
    port map (
      I => contador_servo_pwm_map_contador_not0001_0,
      O => contador_servo_pwm_map_contador_5_CEINV_1578
    );
  servo_pwm_map_cnt_10_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X1Y83",
      PATHPULSE => 638 ps
    )
    port map (
      I => servo_pwm_map_Mcount_cnt_eqn_10,
      O => servo_pwm_map_cnt_10_DXMUX_1638
    );
  servo_pwm_map_cnt_10_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X1Y83",
      PATHPULSE => 638 ps
    )
    port map (
      I => servo_pwm_map_Mcount_cnt_eqn_1,
      O => servo_pwm_map_cnt_10_DYMUX_1624
    );
  servo_pwm_map_cnt_10_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X1Y83",
      PATHPULSE => 638 ps
    )
    port map (
      I => reset_IBUF_572,
      O => servo_pwm_map_cnt_10_SRINV_1616
    );
  servo_pwm_map_cnt_10_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X1Y83",
      PATHPULSE => 638 ps
    )
    port map (
      I => clk64kHz_map_temporal_583,
      O => servo_pwm_map_cnt_10_CLKINV_1615
    );
  servo_pwm_map_Mcount_cnt_eqn_11 : X_LUT4
    generic map(
      INIT => X"7F00",
      LOC => "SLICE_X1Y83"
    )
    port map (
      ADR0 => servo_pwm_map_cnt_cmp_eq000011_590,
      ADR1 => servo_pwm_map_cnt_cmp_eq000016_591,
      ADR2 => servo_pwm_map_cnt_cmp_eq00008_589,
      ADR3 => Result_1_2,
      O => servo_pwm_map_Mcount_cnt_eqn_1
    );
  servo_pwm_map_cnt_3_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X0Y79",
      PATHPULSE => 638 ps
    )
    port map (
      I => servo_pwm_map_Mcount_cnt_eqn_3,
      O => servo_pwm_map_cnt_3_DXMUX_1680
    );
  servo_pwm_map_cnt_3_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X0Y79",
      PATHPULSE => 638 ps
    )
    port map (
      I => servo_pwm_map_Mcount_cnt_eqn_2,
      O => servo_pwm_map_cnt_3_DYMUX_1666
    );
  servo_pwm_map_cnt_3_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X0Y79",
      PATHPULSE => 638 ps
    )
    port map (
      I => reset_IBUF_572,
      O => servo_pwm_map_cnt_3_SRINV_1658
    );
  servo_pwm_map_cnt_3_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X0Y79",
      PATHPULSE => 638 ps
    )
    port map (
      I => clk64kHz_map_temporal_583,
      O => servo_pwm_map_cnt_3_CLKINV_1657
    );
  servo_pwm_map_Mcount_cnt_lut_0_INV_0 : X_LUT4
    generic map(
      INIT => X"00FF",
      LOC => "SLICE_X1Y77"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => servo_pwm_map_cnt(0),
      O => servo_pwm_map_Mcount_cnt_lut(0)
    );
  servo_pwm_map_Mcount_cnt_eqn_21 : X_LUT4
    generic map(
      INIT => X"70F0",
      LOC => "SLICE_X0Y79"
    )
    port map (
      ADR0 => servo_pwm_map_cnt_cmp_eq000016_591,
      ADR1 => servo_pwm_map_cnt_cmp_eq00008_589,
      ADR2 => Result_2_2,
      ADR3 => servo_pwm_map_cnt_cmp_eq000011_590,
      O => servo_pwm_map_Mcount_cnt_eqn_2
    );
  servo_pwm_map_cnt_5_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X0Y78",
      PATHPULSE => 638 ps
    )
    port map (
      I => servo_pwm_map_Mcount_cnt_eqn_5,
      O => servo_pwm_map_cnt_5_DXMUX_1722
    );
  servo_pwm_map_cnt_5_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X0Y78",
      PATHPULSE => 638 ps
    )
    port map (
      I => servo_pwm_map_Mcount_cnt_eqn_4,
      O => servo_pwm_map_cnt_5_DYMUX_1708
    );
  servo_pwm_map_cnt_5_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X0Y78",
      PATHPULSE => 638 ps
    )
    port map (
      I => reset_IBUF_572,
      O => servo_pwm_map_cnt_5_SRINV_1700
    );
  servo_pwm_map_cnt_5_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X0Y78",
      PATHPULSE => 638 ps
    )
    port map (
      I => clk64kHz_map_temporal_583,
      O => servo_pwm_map_cnt_5_CLKINV_1699
    );
  servo_pwm_map_Mcount_cnt_eqn_41 : X_LUT4
    generic map(
      INIT => X"7F00",
      LOC => "SLICE_X0Y78"
    )
    port map (
      ADR0 => servo_pwm_map_cnt_cmp_eq000016_591,
      ADR1 => servo_pwm_map_cnt_cmp_eq00008_589,
      ADR2 => servo_pwm_map_cnt_cmp_eq000011_590,
      ADR3 => Result_4_2,
      O => servo_pwm_map_Mcount_cnt_eqn_4
    );
  servo_pwm_map_cnt_9_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X0Y80",
      PATHPULSE => 638 ps
    )
    port map (
      I => servo_pwm_map_Mcount_cnt_eqn_9,
      O => servo_pwm_map_cnt_9_DXMUX_1764
    );
  servo_pwm_map_cnt_9_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X0Y80",
      PATHPULSE => 638 ps
    )
    port map (
      I => servo_pwm_map_Mcount_cnt_eqn_8,
      O => servo_pwm_map_cnt_9_DYMUX_1750
    );
  servo_pwm_map_cnt_9_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X0Y80",
      PATHPULSE => 638 ps
    )
    port map (
      I => reset_IBUF_572,
      O => servo_pwm_map_cnt_9_SRINV_1742
    );
  servo_pwm_map_cnt_9_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X0Y80",
      PATHPULSE => 638 ps
    )
    port map (
      I => clk64kHz_map_temporal_583,
      O => servo_pwm_map_cnt_9_CLKINV_1741
    );
  servo_pwm_map_Mcount_cnt_eqn_81 : X_LUT4
    generic map(
      INIT => X"7F00",
      LOC => "SLICE_X0Y80"
    )
    port map (
      ADR0 => servo_pwm_map_cnt_cmp_eq00008_589,
      ADR1 => servo_pwm_map_cnt_cmp_eq000011_590,
      ADR2 => servo_pwm_map_cnt_cmp_eq000016_591,
      ADR3 => Result_8_1,
      O => servo_pwm_map_Mcount_cnt_eqn_8
    );
  clk64kHz_map_contador_1_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X24Y87",
      PATHPULSE => 638 ps
    )
    port map (
      I => clk64kHz_map_Mcount_contador_eqn_1,
      O => clk64kHz_map_contador_1_DYMUX_1787
    );
  clk64kHz_map_contador_1_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X24Y87",
      PATHPULSE => 638 ps
    )
    port map (
      I => clk_BUFGP,
      O => clk64kHz_map_contador_1_CLKINV_1776
    );
  clk64kHz_map_contador_3_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X24Y86",
      PATHPULSE => 638 ps
    )
    port map (
      I => clk64kHz_map_Mcount_contador_eqn_3,
      O => clk64kHz_map_contador_3_DXMUX_1829
    );
  clk64kHz_map_contador_3_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X24Y86",
      PATHPULSE => 638 ps
    )
    port map (
      I => clk64kHz_map_Mcount_contador_eqn_2,
      O => clk64kHz_map_contador_3_DYMUX_1813
    );
  clk64kHz_map_contador_3_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X24Y86",
      PATHPULSE => 638 ps
    )
    port map (
      I => reset_IBUF_572,
      O => clk64kHz_map_contador_3_SRINV_1803
    );
  clk64kHz_map_contador_3_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X24Y86",
      PATHPULSE => 638 ps
    )
    port map (
      I => clk_BUFGP,
      O => clk64kHz_map_contador_3_CLKINV_1802
    );
  clk64kHz_map_Mcount_contador_eqn_21 : X_LUT4
    generic map(
      INIT => X"3300",
      LOC => "SLICE_X24Y86"
    )
    port map (
      ADR0 => VCC,
      ADR1 => clk64kHz_map_temporal_cmp_eq0000,
      ADR2 => VCC,
      ADR3 => Result(2),
      O => clk64kHz_map_Mcount_contador_eqn_2
    );
  clk64kHz_map_contador_5_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X24Y89",
      PATHPULSE => 638 ps
    )
    port map (
      I => clk64kHz_map_Mcount_contador_eqn_5,
      O => clk64kHz_map_contador_5_DXMUX_1871
    );
  clk64kHz_map_contador_5_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X24Y89",
      PATHPULSE => 638 ps
    )
    port map (
      I => clk64kHz_map_Mcount_contador_eqn_4,
      O => clk64kHz_map_contador_5_DYMUX_1855
    );
  clk64kHz_map_contador_5_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X24Y89",
      PATHPULSE => 638 ps
    )
    port map (
      I => reset_IBUF_572,
      O => clk64kHz_map_contador_5_SRINV_1845
    );
  clk64kHz_map_contador_5_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X24Y89",
      PATHPULSE => 638 ps
    )
    port map (
      I => clk_BUFGP,
      O => clk64kHz_map_contador_5_CLKINV_1844
    );
  clk64kHz_map_Mcount_contador_eqn_41 : X_LUT4
    generic map(
      INIT => X"00F0",
      LOC => "SLICE_X24Y89"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => Result(4),
      ADR3 => clk64kHz_map_temporal_cmp_eq0000,
      O => clk64kHz_map_Mcount_contador_eqn_4
    );
  clk64kHz_map_contador_7_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X23Y89",
      PATHPULSE => 638 ps
    )
    port map (
      I => clk64kHz_map_Mcount_contador_eqn_7,
      O => clk64kHz_map_contador_7_DXMUX_1913
    );
  clk64kHz_map_contador_7_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X23Y89",
      PATHPULSE => 638 ps
    )
    port map (
      I => clk64kHz_map_Mcount_contador_eqn_6,
      O => clk64kHz_map_contador_7_DYMUX_1897
    );
  clk64kHz_map_contador_7_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X23Y89",
      PATHPULSE => 638 ps
    )
    port map (
      I => reset_IBUF_572,
      O => clk64kHz_map_contador_7_SRINV_1887
    );
  clk64kHz_map_contador_7_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X23Y89",
      PATHPULSE => 638 ps
    )
    port map (
      I => clk_BUFGP,
      O => clk64kHz_map_contador_7_CLKINV_1886
    );
  clk64kHz_map_Mcount_contador_eqn_61 : X_LUT4
    generic map(
      INIT => X"0F00",
      LOC => "SLICE_X23Y89"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => clk64kHz_map_temporal_cmp_eq0000,
      ADR3 => Result(6),
      O => clk64kHz_map_Mcount_contador_eqn_6
    );
  clk64kHz_map_contador_9_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X25Y91",
      PATHPULSE => 638 ps
    )
    port map (
      I => clk64kHz_map_Mcount_contador_eqn_9,
      O => clk64kHz_map_contador_9_DXMUX_1955
    );
  clk64kHz_map_contador_9_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X25Y91",
      PATHPULSE => 638 ps
    )
    port map (
      I => clk64kHz_map_Mcount_contador_eqn_8,
      O => clk64kHz_map_contador_9_DYMUX_1939
    );
  clk64kHz_map_contador_9_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X25Y91",
      PATHPULSE => 638 ps
    )
    port map (
      I => reset_IBUF_572,
      O => clk64kHz_map_contador_9_SRINV_1929
    );
  clk64kHz_map_contador_9_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X25Y91",
      PATHPULSE => 638 ps
    )
    port map (
      I => clk_BUFGP,
      O => clk64kHz_map_contador_9_CLKINV_1928
    );
  clk64kHz_map_Mcount_contador_eqn_81 : X_LUT4
    generic map(
      INIT => X"0C0C",
      LOC => "SLICE_X25Y91"
    )
    port map (
      ADR0 => VCC,
      ADR1 => Result(8),
      ADR2 => clk64kHz_map_temporal_cmp_eq0000,
      ADR3 => VCC,
      O => clk64kHz_map_Mcount_contador_eqn_8
    );
  clk64kHz_map_contador_0_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X22Y87",
      PATHPULSE => 638 ps
    )
    port map (
      I => clk64kHz_map_Mcount_contador_eqn_0,
      O => clk64kHz_map_contador_0_DXMUX_1990
    );
  clk64kHz_map_contador_0_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X22Y87",
      PATHPULSE => 638 ps
    )
    port map (
      I => clk64kHz_map_temporal_cmp_eq0000_pack_1,
      O => clk64kHz_map_temporal_cmp_eq0000
    );
  clk64kHz_map_contador_0_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X22Y87",
      PATHPULSE => 638 ps
    )
    port map (
      I => clk_BUFGP,
      O => clk64kHz_map_contador_0_CLKINV_1972
    );
  clk64kHz_map_temporal_cmp_eq000030 : X_LUT4
    generic map(
      INIT => X"8000",
      LOC => "SLICE_X22Y87"
    )
    port map (
      ADR0 => clk64kHz_map_contador(8),
      ADR1 => clk64kHz_map_contador(9),
      ADR2 => clk64kHz_map_temporal_cmp_eq00009_0,
      ADR3 => clk64kHz_map_temporal_cmp_eq000028_0,
      O => clk64kHz_map_temporal_cmp_eq0000_pack_1
    );
  clk64kHz_map_temporal_cmp_eq000028_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X22Y88",
      PATHPULSE => 638 ps
    )
    port map (
      I => clk64kHz_map_temporal_cmp_eq000028_2006,
      O => clk64kHz_map_temporal_cmp_eq000028_0
    );
  clk64kHz_map_temporal_cmp_eq000028 : X_LUT4
    generic map(
      INIT => X"0001",
      LOC => "SLICE_X22Y88"
    )
    port map (
      ADR0 => clk64kHz_map_contador(6),
      ADR1 => clk64kHz_map_contador(5),
      ADR2 => clk64kHz_map_contador(7),
      ADR3 => clk64kHz_map_contador(4),
      O => clk64kHz_map_temporal_cmp_eq000028_2006
    );
  contador_servo_pwm_map_contador_not00017_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X2Y88",
      PATHPULSE => 638 ps
    )
    port map (
      I => contador_servo_pwm_map_contador_not00017_2030,
      O => contador_servo_pwm_map_contador_not00017_0
    );
  contador_servo_pwm_map_contador_not00017_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X2Y88",
      PATHPULSE => 638 ps
    )
    port map (
      I => N15,
      O => N15_0
    );
  contador_servo_pwm_map_Mcount_contador_cy_3_1_SW1_SW0 : X_LUT4
    generic map(
      INIT => X"F000",
      LOC => "SLICE_X2Y88"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => contador_servo_pwm_map_contador(2),
      ADR3 => contador_servo_pwm_map_contador(3),
      O => N15
    );
  N27_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X2Y91",
      PATHPULSE => 638 ps
    )
    port map (
      I => N27,
      O => N27_0
    );
  N27_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X2Y91",
      PATHPULSE => 638 ps
    )
    port map (
      I => contador_servo_pwm_map_contador_not00012_2045,
      O => contador_servo_pwm_map_contador_not00012_0
    );
  contador_servo_pwm_map_contador_not00012 : X_LUT4
    generic map(
      INIT => X"FFFC",
      LOC => "SLICE_X2Y91"
    )
    port map (
      ADR0 => VCC,
      ADR1 => contador_servo_pwm_map_contador(6),
      ADR2 => contador_servo_pwm_map_contador(1),
      ADR3 => contador_servo_pwm_map_contador(5),
      O => contador_servo_pwm_map_contador_not00012_2045
    );
  clk64kHz_map_temporal_cmp_eq00009_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X23Y86",
      PATHPULSE => 638 ps
    )
    port map (
      I => clk64kHz_map_temporal_cmp_eq00009_2066,
      O => clk64kHz_map_temporal_cmp_eq00009_0
    );
  clk64kHz_map_temporal_cmp_eq00009 : X_LUT4
    generic map(
      INIT => X"1000",
      LOC => "SLICE_X23Y86"
    )
    port map (
      ADR0 => clk64kHz_map_contador(1),
      ADR1 => clk64kHz_map_contador(0),
      ADR2 => clk64kHz_map_contador(3),
      ADR3 => clk64kHz_map_contador(2),
      O => clk64kHz_map_temporal_cmp_eq00009_2066
    );
  contador_servo_pwm_map_contador_1_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X0Y90",
      PATHPULSE => 638 ps
    )
    port map (
      I => Result_1_1,
      O => contador_servo_pwm_map_contador_1_DXMUX_2110
    );
  contador_servo_pwm_map_contador_1_DYMUX : X_INV
    generic map(
      LOC => "SLICE_X0Y90",
      PATHPULSE => 638 ps
    )
    port map (
      I => contador_servo_pwm_map_contador(0),
      O => contador_servo_pwm_map_contador_1_DYMUX_2095
    );
  contador_servo_pwm_map_contador_1_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X0Y90",
      PATHPULSE => 638 ps
    )
    port map (
      I => contador_servo_pwm_map_Mcount_contador_xor_1_11_SW0_O_pack_5,
      O => contador_servo_pwm_map_Mcount_contador_xor_1_11_SW0_O
    );
  contador_servo_pwm_map_contador_1_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X0Y90",
      PATHPULSE => 638 ps
    )
    port map (
      I => reset_IBUF_572,
      O => contador_servo_pwm_map_contador_1_SRINV_2086
    );
  contador_servo_pwm_map_contador_1_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X0Y90",
      PATHPULSE => 638 ps
    )
    port map (
      I => clk64kHz_map_temporal_583,
      O => contador_servo_pwm_map_contador_1_CLKINV_2085
    );
  contador_servo_pwm_map_contador_1_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X0Y90",
      PATHPULSE => 638 ps
    )
    port map (
      I => contador_servo_pwm_map_contador_not0001_0,
      O => contador_servo_pwm_map_contador_1_CEINV_2084
    );
  clk64kHz_map_temporal_DYMUX : X_INV
    generic map(
      LOC => "SLICE_X22Y86",
      PATHPULSE => 638 ps
    )
    port map (
      I => clk64kHz_map_temporal_583,
      O => clk64kHz_map_temporal_DYMUX_2127
    );
  clk64kHz_map_temporal_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X22Y86",
      PATHPULSE => 638 ps
    )
    port map (
      I => clk_BUFGP,
      O => clk64kHz_map_temporal_CLKINV_2124
    );
  clk64kHz_map_temporal_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X22Y86",
      PATHPULSE => 638 ps
    )
    port map (
      I => clk64kHz_map_temporal_cmp_eq0000,
      O => clk64kHz_map_temporal_CEINV_2123
    );
  contador_servo_pwm_map_Mcount_contador_cy_1_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X2Y90",
      PATHPULSE => 638 ps
    )
    port map (
      I => contador_servo_pwm_map_Mcount_contador_cy_1_Q,
      O => contador_servo_pwm_map_Mcount_contador_cy_1_0
    );
  contador_servo_pwm_map_Mcount_contador_cy_1_1 : X_LUT4
    generic map(
      INIT => X"88EE",
      LOC => "SLICE_X2Y90"
    )
    port map (
      ADR0 => contador_servo_pwm_map_contador(1),
      ADR1 => contador_servo_pwm_map_contador(0),
      ADR2 => VCC,
      ADR3 => cnt_up_IBUF_571,
      O => contador_servo_pwm_map_Mcount_contador_cy_1_Q
    );
  contador_servo_pwm_map_Mcount_contador_xor_6_11_SW0 : X_LUT4
    generic map(
      INIT => X"57A8",
      LOC => "SLICE_X0Y89"
    )
    port map (
      ADR0 => cnt_up_IBUF_571,
      ADR1 => contador_servo_pwm_map_contador_and000021_579,
      ADR2 => contador_servo_pwm_map_contador_and000012_575,
      ADR3 => contador_servo_pwm_map_contador(6),
      O => N111
    );
  contador_servo_pwm_map_Mcount_contador_lut_3_1 : X_LUT4
    generic map(
      INIT => X"E01F",
      LOC => "SLICE_X1Y89"
    )
    port map (
      ADR0 => contador_servo_pwm_map_contador_and000012_575,
      ADR1 => contador_servo_pwm_map_contador_and000021_579,
      ADR2 => cnt_up_IBUF_571,
      ADR3 => contador_servo_pwm_map_contador(3),
      O => contador_servo_pwm_map_Mcount_contador_lut_3_1_O_pack_2
    );
  contador_servo_pwm_map_Mcount_contador_xor_3_11 : X_LUT4
    generic map(
      INIT => X"27D8",
      LOC => "SLICE_X1Y89"
    )
    port map (
      ADR0 => contador_servo_pwm_map_Mcount_contador_lut(2),
      ADR1 => contador_servo_pwm_map_Mcount_contador_cy_1_0,
      ADR2 => contador_servo_pwm_map_contador(2),
      ADR3 => contador_servo_pwm_map_Mcount_contador_lut_3_1_O,
      O => Result_3_1
    );
  contador_servo_pwm_map_contador_3 : X_FF
    generic map(
      LOC => "SLICE_X1Y89",
      INIT => '0'
    )
    port map (
      I => contador_servo_pwm_map_contador_3_DXMUX_1495,
      CE => contador_servo_pwm_map_contador_3_CEINV_1478,
      CLK => contador_servo_pwm_map_contador_3_CLKINV_1479,
      SET => GND,
      RST => contador_servo_pwm_map_contador_3_FFX_RSTAND_1501,
      O => contador_servo_pwm_map_contador(3)
    );
  contador_servo_pwm_map_contador_3_FFX_RSTAND : X_BUF
    generic map(
      LOC => "SLICE_X1Y89",
      PATHPULSE => 638 ps
    )
    port map (
      I => reset_IBUF_572,
      O => contador_servo_pwm_map_contador_3_FFX_RSTAND_1501
    );
  contador_servo_pwm_map_contador_not000123 : X_LUT4
    generic map(
      INIT => X"FFA8",
      LOC => "SLICE_X1Y91"
    )
    port map (
      ADR0 => cnt_dn_IBUF_573,
      ADR1 => contador_servo_pwm_map_contador_not00012_0,
      ADR2 => contador_servo_pwm_map_contador_not00017_0,
      ADR3 => contador_servo_pwm_map_contador_and0000,
      O => contador_servo_pwm_map_contador_not0001
    );
  contador_servo_pwm_map_Mcount_contador_lut_4_1 : X_LUT4
    generic map(
      INIT => X"A587",
      LOC => "SLICE_X1Y90"
    )
    port map (
      ADR0 => cnt_up_IBUF_571,
      ADR1 => contador_servo_pwm_map_contador_and000012_575,
      ADR2 => contador_servo_pwm_map_contador(4),
      ADR3 => contador_servo_pwm_map_contador_and000021_579,
      O => contador_servo_pwm_map_Mcount_contador_lut_4_1_O_pack_2
    );
  contador_servo_pwm_map_Mcount_contador_xor_4_11 : X_LUT4
    generic map(
      INIT => X"369C",
      LOC => "SLICE_X1Y90"
    )
    port map (
      ADR0 => contador_servo_pwm_map_Mcount_contador_cy_1_0,
      ADR1 => contador_servo_pwm_map_Mcount_contador_lut_4_1_O,
      ADR2 => N3_0,
      ADR3 => N4_0,
      O => Result_4_1
    );
  contador_servo_pwm_map_contador_4 : X_FF
    generic map(
      LOC => "SLICE_X1Y90",
      INIT => '0'
    )
    port map (
      I => contador_servo_pwm_map_contador_4_DXMUX_1557,
      CE => contador_servo_pwm_map_contador_4_CEINV_1540,
      CLK => contador_servo_pwm_map_contador_4_CLKINV_1541,
      SET => GND,
      RST => contador_servo_pwm_map_contador_4_FFX_RSTAND_1563,
      O => contador_servo_pwm_map_contador(4)
    );
  contador_servo_pwm_map_contador_4_FFX_RSTAND : X_BUF
    generic map(
      LOC => "SLICE_X1Y90",
      PATHPULSE => 638 ps
    )
    port map (
      I => reset_IBUF_572,
      O => contador_servo_pwm_map_contador_4_FFX_RSTAND_1563
    );
  contador_servo_pwm_map_Mcount_contador_lut_5_1 : X_LUT4
    generic map(
      INIT => X"A587",
      LOC => "SLICE_X3Y89"
    )
    port map (
      ADR0 => cnt_up_IBUF_571,
      ADR1 => contador_servo_pwm_map_contador_and000021_579,
      ADR2 => contador_servo_pwm_map_contador(5),
      ADR3 => contador_servo_pwm_map_contador_and000012_575,
      O => contador_servo_pwm_map_Mcount_contador_lut_5_1_O_pack_2
    );
  clk64kHz_map_Mcount_contador_lut_0_INV_0 : X_LUT4
    generic map(
      INIT => X"00FF",
      LOC => "SLICE_X25Y86"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => clk64kHz_map_contador(0),
      O => clk64kHz_map_Mcount_contador_lut(0)
    );
  servo_pwm_map_cnt_0 : X_FF
    generic map(
      LOC => "SLICE_X0Y76",
      INIT => '0'
    )
    port map (
      I => servo_pwm_map_cnt_0_DXMUX_1326,
      CE => VCC,
      CLK => servo_pwm_map_cnt_0_CLKINV_1310,
      SET => GND,
      RST => servo_pwm_map_cnt_0_FFX_RSTAND_1331,
      O => servo_pwm_map_cnt(0)
    );
  servo_pwm_map_cnt_0_FFX_RSTAND : X_BUF
    generic map(
      LOC => "SLICE_X0Y76",
      PATHPULSE => 638 ps
    )
    port map (
      I => reset_IBUF_572,
      O => servo_pwm_map_cnt_0_FFX_RSTAND_1331
    );
  servo_pwm_map_Mcount_cnt_eqn_61 : X_LUT4
    generic map(
      INIT => X"70F0",
      LOC => "SLICE_X0Y81"
    )
    port map (
      ADR0 => servo_pwm_map_cnt_cmp_eq000016_591,
      ADR1 => servo_pwm_map_cnt_cmp_eq00008_589,
      ADR2 => Result_6_2,
      ADR3 => servo_pwm_map_cnt_cmp_eq000011_590,
      O => servo_pwm_map_Mcount_cnt_eqn_6
    );
  servo_pwm_map_cnt_6 : X_FF
    generic map(
      LOC => "SLICE_X0Y81",
      INIT => '0'
    )
    port map (
      I => servo_pwm_map_cnt_6_DXMUX_1361,
      CE => VCC,
      CLK => servo_pwm_map_cnt_6_CLKINV_1345,
      SET => GND,
      RST => servo_pwm_map_cnt_6_FFX_RSTAND_1366,
      O => servo_pwm_map_cnt(6)
    );
  servo_pwm_map_cnt_6_FFX_RSTAND : X_BUF
    generic map(
      LOC => "SLICE_X0Y81",
      PATHPULSE => 638 ps
    )
    port map (
      I => reset_IBUF_572,
      O => servo_pwm_map_cnt_6_FFX_RSTAND_1366
    );
  servo_pwm_map_Mcount_cnt_eqn_71 : X_LUT4
    generic map(
      INIT => X"2AAA",
      LOC => "SLICE_X0Y82"
    )
    port map (
      ADR0 => Result_7_1,
      ADR1 => servo_pwm_map_cnt_cmp_eq00008_589,
      ADR2 => servo_pwm_map_cnt_cmp_eq000016_591,
      ADR3 => servo_pwm_map_cnt_cmp_eq000011_590,
      O => servo_pwm_map_Mcount_cnt_eqn_7
    );
  servo_pwm_map_cnt_7 : X_FF
    generic map(
      LOC => "SLICE_X0Y82",
      INIT => '0'
    )
    port map (
      I => servo_pwm_map_cnt_7_DXMUX_1396,
      CE => VCC,
      CLK => servo_pwm_map_cnt_7_CLKINV_1379,
      SET => GND,
      RST => servo_pwm_map_cnt_7_FFX_RSTAND_1401,
      O => servo_pwm_map_cnt(7)
    );
  servo_pwm_map_cnt_7_FFX_RSTAND : X_BUF
    generic map(
      LOC => "SLICE_X0Y82",
      PATHPULSE => 638 ps
    )
    port map (
      I => reset_IBUF_572,
      O => servo_pwm_map_cnt_7_FFX_RSTAND_1401
    );
  contador_servo_pwm_map_Mcount_contador_lut_2_1 : X_LUT4
    generic map(
      INIT => X"9993",
      LOC => "SLICE_X0Y88"
    )
    port map (
      ADR0 => cnt_up_IBUF_571,
      ADR1 => contador_servo_pwm_map_contador(2),
      ADR2 => contador_servo_pwm_map_contador_and000021_579,
      ADR3 => contador_servo_pwm_map_contador_and000012_575,
      O => contador_servo_pwm_map_Mcount_contador_lut_2_pack_3
    );
  contador_servo_pwm_map_Mcount_contador_xor_2_11 : X_LUT4
    generic map(
      INIT => X"718E",
      LOC => "SLICE_X0Y88"
    )
    port map (
      ADR0 => contador_servo_pwm_map_contador(1),
      ADR1 => contador_servo_pwm_map_contador(0),
      ADR2 => cnt_up_IBUF_571,
      ADR3 => contador_servo_pwm_map_Mcount_contador_lut(2),
      O => Result_2_1
    );
  contador_servo_pwm_map_contador_2 : X_FF
    generic map(
      LOC => "SLICE_X0Y88",
      INIT => '0'
    )
    port map (
      I => contador_servo_pwm_map_contador_2_DXMUX_1433,
      CE => contador_servo_pwm_map_contador_2_CEINV_1416,
      CLK => contador_servo_pwm_map_contador_2_CLKINV_1417,
      SET => GND,
      RST => contador_servo_pwm_map_contador_2_FFX_RSTAND_1439,
      O => contador_servo_pwm_map_contador(2)
    );
  contador_servo_pwm_map_contador_2_FFX_RSTAND : X_BUF
    generic map(
      LOC => "SLICE_X0Y88",
      PATHPULSE => 638 ps
    )
    port map (
      I => reset_IBUF_572,
      O => contador_servo_pwm_map_contador_2_FFX_RSTAND_1439
    );
  servo_pwm_map_Mcompar_servo_cmp_lt0000_lut_0_Q : X_LUT4
    generic map(
      INIT => X"9999",
      LOC => "SLICE_X1Y84"
    )
    port map (
      ADR0 => contador_servo_pwm_map_contador(0),
      ADR1 => servo_pwm_map_cnt(0),
      ADR2 => VCC,
      ADR3 => VCC,
      O => servo_pwm_map_Mcompar_servo_cmp_lt0000_lut(0)
    );
  servo_pwm_map_Mcompar_servo_cmp_lt0000_lut_2_Q : X_LUT4
    generic map(
      INIT => X"AA55",
      LOC => "SLICE_X1Y85"
    )
    port map (
      ADR0 => servo_pwm_map_cnt(2),
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => contador_servo_pwm_map_contador(2),
      O => servo_pwm_map_Mcompar_servo_cmp_lt0000_lut(2)
    );
  servo_pwm_map_Mcompar_servo_cmp_lt0000_lut_4_Q : X_LUT4
    generic map(
      INIT => X"A5A5",
      LOC => "SLICE_X1Y86"
    )
    port map (
      ADR0 => servo_pwm_map_cnt(4),
      ADR1 => VCC,
      ADR2 => contador_servo_pwm_map_contador(4),
      ADR3 => VCC,
      O => servo_pwm_map_Mcompar_servo_cmp_lt0000_lut(4)
    );
  servo_pwm_map_Mcompar_servo_cmp_lt0000_lut_6_Q : X_LUT4
    generic map(
      INIT => X"6699",
      LOC => "SLICE_X1Y87"
    )
    port map (
      ADR0 => servo_pwm_map_cnt(6),
      ADR1 => contador_servo_pwm_map_contador(6),
      ADR2 => VCC,
      ADR3 => contador_servo_pwm_map_contador(5),
      O => servo_pwm_map_Mcompar_servo_cmp_lt0000_lut(6)
    );
  contador_servo_pwm_map_Mcount_contador_cy_5_1_SW0_G : X_LUT4
    generic map(
      INIT => X"3B33",
      LOC => "SLICE_X2Y89"
    )
    port map (
      ADR0 => contador_servo_pwm_map_contador(3),
      ADR1 => cnt_up_IBUF_571,
      ADR2 => contador_servo_pwm_map_contador_and000012_575,
      ADR3 => contador_servo_pwm_map_contador(0),
      O => N35
    );
  contador_servo_pwm_map_Mcount_contador_cy_5_1_SW1 : X_LUT4
    generic map(
      INIT => X"AFBF",
      LOC => "SLICE_X3Y88"
    )
    port map (
      ADR0 => N27_0,
      ADR1 => contador_servo_pwm_map_contador_and000012_575,
      ADR2 => cnt_up_IBUF_571,
      ADR3 => contador_servo_pwm_map_contador_and000021_579,
      O => contador_servo_pwm_map_Mcount_contador_cy_5_1_SW1_O_pack_1
    );
  contador_servo_pwm_map_Mcount_contador_xor_6_11 : X_LUT4
    generic map(
      INIT => X"A959",
      LOC => "SLICE_X3Y88"
    )
    port map (
      ADR0 => N111_0,
      ADR1 => N01,
      ADR2 => contador_servo_pwm_map_Mcount_contador_cy_3_Q,
      ADR3 => contador_servo_pwm_map_Mcount_contador_cy_5_1_SW1_O,
      O => Result_6_1
    );
  contador_servo_pwm_map_contador_6 : X_FF
    generic map(
      LOC => "SLICE_X3Y88",
      INIT => '0'
    )
    port map (
      I => contador_servo_pwm_map_contador_6_DXMUX_1242,
      CE => contador_servo_pwm_map_contador_6_CEINV_1225,
      CLK => contador_servo_pwm_map_contador_6_CLKINV_1226,
      SET => GND,
      RST => contador_servo_pwm_map_contador_6_FFX_RSTAND_1248,
      O => contador_servo_pwm_map_contador(6)
    );
  contador_servo_pwm_map_contador_6_FFX_RSTAND : X_BUF
    generic map(
      LOC => "SLICE_X3Y88",
      PATHPULSE => 638 ps
    )
    port map (
      I => reset_IBUF_572,
      O => contador_servo_pwm_map_contador_6_FFX_RSTAND_1248
    );
  contador_servo_pwm_map_Mcount_contador_cy_3_1_SW0 : X_LUT4
    generic map(
      INIT => X"0507",
      LOC => "SLICE_X3Y91"
    )
    port map (
      ADR0 => cnt_up_IBUF_571,
      ADR1 => contador_servo_pwm_map_contador_and000012_575,
      ADR2 => N13,
      ADR3 => contador_servo_pwm_map_contador_and000021_579,
      O => N3
    );
  contador_servo_pwm_map_Mcount_contador_cy_3_1_SW1 : X_LUT4
    generic map(
      INIT => X"CDFF",
      LOC => "SLICE_X0Y91"
    )
    port map (
      ADR0 => contador_servo_pwm_map_contador_and000021_579,
      ADR1 => N15_0,
      ADR2 => contador_servo_pwm_map_contador_and000012_575,
      ADR3 => cnt_up_IBUF_571,
      O => N4
    );
  servo_pwm_map_Mcount_cnt_eqn_01 : X_LUT4
    generic map(
      INIT => X"70F0",
      LOC => "SLICE_X0Y76"
    )
    port map (
      ADR0 => servo_pwm_map_cnt_cmp_eq000016_591,
      ADR1 => servo_pwm_map_cnt_cmp_eq000011_590,
      ADR2 => Result_0_2,
      ADR3 => servo_pwm_map_cnt_cmp_eq00008_589,
      O => servo_pwm_map_Mcount_cnt_eqn_0
    );
  clk64kHz_map_contador_3 : X_FF
    generic map(
      LOC => "SLICE_X24Y86",
      INIT => '0'
    )
    port map (
      I => clk64kHz_map_contador_3_DXMUX_1829,
      CE => VCC,
      CLK => clk64kHz_map_contador_3_CLKINV_1802,
      SET => GND,
      RST => clk64kHz_map_contador_3_SRINV_1803,
      O => clk64kHz_map_contador(3)
    );
  clk64kHz_map_contador_4 : X_FF
    generic map(
      LOC => "SLICE_X24Y89",
      INIT => '0'
    )
    port map (
      I => clk64kHz_map_contador_5_DYMUX_1855,
      CE => VCC,
      CLK => clk64kHz_map_contador_5_CLKINV_1844,
      SET => GND,
      RST => clk64kHz_map_contador_5_SRINV_1845,
      O => clk64kHz_map_contador(4)
    );
  clk64kHz_map_Mcount_contador_eqn_51 : X_LUT4
    generic map(
      INIT => X"00CC",
      LOC => "SLICE_X24Y89"
    )
    port map (
      ADR0 => VCC,
      ADR1 => Result(5),
      ADR2 => VCC,
      ADR3 => clk64kHz_map_temporal_cmp_eq0000,
      O => clk64kHz_map_Mcount_contador_eqn_5
    );
  clk64kHz_map_contador_5 : X_FF
    generic map(
      LOC => "SLICE_X24Y89",
      INIT => '0'
    )
    port map (
      I => clk64kHz_map_contador_5_DXMUX_1871,
      CE => VCC,
      CLK => clk64kHz_map_contador_5_CLKINV_1844,
      SET => GND,
      RST => clk64kHz_map_contador_5_SRINV_1845,
      O => clk64kHz_map_contador(5)
    );
  clk64kHz_map_contador_6 : X_FF
    generic map(
      LOC => "SLICE_X23Y89",
      INIT => '0'
    )
    port map (
      I => clk64kHz_map_contador_7_DYMUX_1897,
      CE => VCC,
      CLK => clk64kHz_map_contador_7_CLKINV_1886,
      SET => GND,
      RST => clk64kHz_map_contador_7_SRINV_1887,
      O => clk64kHz_map_contador(6)
    );
  clk64kHz_map_Mcount_contador_eqn_71 : X_LUT4
    generic map(
      INIT => X"0C0C",
      LOC => "SLICE_X23Y89"
    )
    port map (
      ADR0 => VCC,
      ADR1 => Result(7),
      ADR2 => clk64kHz_map_temporal_cmp_eq0000,
      ADR3 => VCC,
      O => clk64kHz_map_Mcount_contador_eqn_7
    );
  clk64kHz_map_contador_7 : X_FF
    generic map(
      LOC => "SLICE_X23Y89",
      INIT => '0'
    )
    port map (
      I => clk64kHz_map_contador_7_DXMUX_1913,
      CE => VCC,
      CLK => clk64kHz_map_contador_7_CLKINV_1886,
      SET => GND,
      RST => clk64kHz_map_contador_7_SRINV_1887,
      O => clk64kHz_map_contador(7)
    );
  clk64kHz_map_contador_8 : X_FF
    generic map(
      LOC => "SLICE_X25Y91",
      INIT => '0'
    )
    port map (
      I => clk64kHz_map_contador_9_DYMUX_1939,
      CE => VCC,
      CLK => clk64kHz_map_contador_9_CLKINV_1928,
      SET => GND,
      RST => clk64kHz_map_contador_9_SRINV_1929,
      O => clk64kHz_map_contador(8)
    );
  contador_servo_pwm_map_Mcount_contador_xor_5_11 : X_LUT4
    generic map(
      INIT => X"4DB2",
      LOC => "SLICE_X3Y89"
    )
    port map (
      ADR0 => contador_servo_pwm_map_contador(4),
      ADR1 => contador_servo_pwm_map_contador_and0000,
      ADR2 => contador_servo_pwm_map_Mcount_contador_cy_3_Q,
      ADR3 => contador_servo_pwm_map_Mcount_contador_lut_5_1_O,
      O => Result_5_1
    );
  contador_servo_pwm_map_contador_5 : X_FF
    generic map(
      LOC => "SLICE_X3Y89",
      INIT => '0'
    )
    port map (
      I => contador_servo_pwm_map_contador_5_DXMUX_1595,
      CE => contador_servo_pwm_map_contador_5_CEINV_1578,
      CLK => contador_servo_pwm_map_contador_5_CLKINV_1579,
      SET => GND,
      RST => contador_servo_pwm_map_contador_5_FFX_RSTAND_1601,
      O => contador_servo_pwm_map_contador(5)
    );
  contador_servo_pwm_map_contador_5_FFX_RSTAND : X_BUF
    generic map(
      LOC => "SLICE_X3Y89",
      PATHPULSE => 638 ps
    )
    port map (
      I => reset_IBUF_572,
      O => contador_servo_pwm_map_contador_5_FFX_RSTAND_1601
    );
  servo_pwm_map_cnt_1 : X_FF
    generic map(
      LOC => "SLICE_X1Y83",
      INIT => '0'
    )
    port map (
      I => servo_pwm_map_cnt_10_DYMUX_1624,
      CE => VCC,
      CLK => servo_pwm_map_cnt_10_CLKINV_1615,
      SET => GND,
      RST => servo_pwm_map_cnt_10_SRINV_1616,
      O => servo_pwm_map_cnt(1)
    );
  servo_pwm_map_Mcount_cnt_eqn_101 : X_LUT4
    generic map(
      INIT => X"4CCC",
      LOC => "SLICE_X1Y83"
    )
    port map (
      ADR0 => servo_pwm_map_cnt_cmp_eq000011_590,
      ADR1 => Result(10),
      ADR2 => servo_pwm_map_cnt_cmp_eq000016_591,
      ADR3 => servo_pwm_map_cnt_cmp_eq00008_589,
      O => servo_pwm_map_Mcount_cnt_eqn_10
    );
  servo_pwm_map_cnt_10 : X_FF
    generic map(
      LOC => "SLICE_X1Y83",
      INIT => '0'
    )
    port map (
      I => servo_pwm_map_cnt_10_DXMUX_1638,
      CE => VCC,
      CLK => servo_pwm_map_cnt_10_CLKINV_1615,
      SET => GND,
      RST => servo_pwm_map_cnt_10_SRINV_1616,
      O => servo_pwm_map_cnt(10)
    );
  servo_pwm_map_cnt_2 : X_FF
    generic map(
      LOC => "SLICE_X0Y79",
      INIT => '0'
    )
    port map (
      I => servo_pwm_map_cnt_3_DYMUX_1666,
      CE => VCC,
      CLK => servo_pwm_map_cnt_3_CLKINV_1657,
      SET => GND,
      RST => servo_pwm_map_cnt_3_SRINV_1658,
      O => servo_pwm_map_cnt(2)
    );
  servo_pwm_map_Mcount_cnt_eqn_31 : X_LUT4
    generic map(
      INIT => X"4CCC",
      LOC => "SLICE_X0Y79"
    )
    port map (
      ADR0 => servo_pwm_map_cnt_cmp_eq000016_591,
      ADR1 => Result_3_2,
      ADR2 => servo_pwm_map_cnt_cmp_eq00008_589,
      ADR3 => servo_pwm_map_cnt_cmp_eq000011_590,
      O => servo_pwm_map_Mcount_cnt_eqn_3
    );
  servo_pwm_map_cnt_3 : X_FF
    generic map(
      LOC => "SLICE_X0Y79",
      INIT => '0'
    )
    port map (
      I => servo_pwm_map_cnt_3_DXMUX_1680,
      CE => VCC,
      CLK => servo_pwm_map_cnt_3_CLKINV_1657,
      SET => GND,
      RST => servo_pwm_map_cnt_3_SRINV_1658,
      O => servo_pwm_map_cnt(3)
    );
  servo_pwm_map_cnt_4 : X_FF
    generic map(
      LOC => "SLICE_X0Y78",
      INIT => '0'
    )
    port map (
      I => servo_pwm_map_cnt_5_DYMUX_1708,
      CE => VCC,
      CLK => servo_pwm_map_cnt_5_CLKINV_1699,
      SET => GND,
      RST => servo_pwm_map_cnt_5_SRINV_1700,
      O => servo_pwm_map_cnt(4)
    );
  servo_pwm_map_Mcount_cnt_eqn_51 : X_LUT4
    generic map(
      INIT => X"2AAA",
      LOC => "SLICE_X0Y78"
    )
    port map (
      ADR0 => Result_5_2,
      ADR1 => servo_pwm_map_cnt_cmp_eq00008_589,
      ADR2 => servo_pwm_map_cnt_cmp_eq000016_591,
      ADR3 => servo_pwm_map_cnt_cmp_eq000011_590,
      O => servo_pwm_map_Mcount_cnt_eqn_5
    );
  servo_pwm_map_cnt_5 : X_FF
    generic map(
      LOC => "SLICE_X0Y78",
      INIT => '0'
    )
    port map (
      I => servo_pwm_map_cnt_5_DXMUX_1722,
      CE => VCC,
      CLK => servo_pwm_map_cnt_5_CLKINV_1699,
      SET => GND,
      RST => servo_pwm_map_cnt_5_SRINV_1700,
      O => servo_pwm_map_cnt(5)
    );
  servo_pwm_map_cnt_8 : X_FF
    generic map(
      LOC => "SLICE_X0Y80",
      INIT => '0'
    )
    port map (
      I => servo_pwm_map_cnt_9_DYMUX_1750,
      CE => VCC,
      CLK => servo_pwm_map_cnt_9_CLKINV_1741,
      SET => GND,
      RST => servo_pwm_map_cnt_9_SRINV_1742,
      O => servo_pwm_map_cnt(8)
    );
  servo_pwm_map_Mcount_cnt_eqn_91 : X_LUT4
    generic map(
      INIT => X"2AAA",
      LOC => "SLICE_X0Y80"
    )
    port map (
      ADR0 => Result_9_1,
      ADR1 => servo_pwm_map_cnt_cmp_eq00008_589,
      ADR2 => servo_pwm_map_cnt_cmp_eq000016_591,
      ADR3 => servo_pwm_map_cnt_cmp_eq000011_590,
      O => servo_pwm_map_Mcount_cnt_eqn_9
    );
  servo_pwm_map_cnt_9 : X_FF
    generic map(
      LOC => "SLICE_X0Y80",
      INIT => '0'
    )
    port map (
      I => servo_pwm_map_cnt_9_DXMUX_1764,
      CE => VCC,
      CLK => servo_pwm_map_cnt_9_CLKINV_1741,
      SET => GND,
      RST => servo_pwm_map_cnt_9_SRINV_1742,
      O => servo_pwm_map_cnt(9)
    );
  clk64kHz_map_Mcount_contador_eqn_11 : X_LUT4
    generic map(
      INIT => X"0C0C",
      LOC => "SLICE_X24Y87"
    )
    port map (
      ADR0 => VCC,
      ADR1 => Result(1),
      ADR2 => clk64kHz_map_temporal_cmp_eq0000,
      ADR3 => VCC,
      O => clk64kHz_map_Mcount_contador_eqn_1
    );
  clk64kHz_map_contador_1 : X_FF
    generic map(
      LOC => "SLICE_X24Y87",
      INIT => '0'
    )
    port map (
      I => clk64kHz_map_contador_1_DYMUX_1787,
      CE => VCC,
      CLK => clk64kHz_map_contador_1_CLKINV_1776,
      SET => GND,
      RST => clk64kHz_map_contador_1_FFY_RSTAND_1792,
      O => clk64kHz_map_contador(1)
    );
  clk64kHz_map_contador_1_FFY_RSTAND : X_BUF
    generic map(
      LOC => "SLICE_X24Y87",
      PATHPULSE => 638 ps
    )
    port map (
      I => reset_IBUF_572,
      O => clk64kHz_map_contador_1_FFY_RSTAND_1792
    );
  clk64kHz_map_contador_2 : X_FF
    generic map(
      LOC => "SLICE_X24Y86",
      INIT => '0'
    )
    port map (
      I => clk64kHz_map_contador_3_DYMUX_1813,
      CE => VCC,
      CLK => clk64kHz_map_contador_3_CLKINV_1802,
      SET => GND,
      RST => clk64kHz_map_contador_3_SRINV_1803,
      O => clk64kHz_map_contador(2)
    );
  clk64kHz_map_Mcount_contador_eqn_31 : X_LUT4
    generic map(
      INIT => X"2222",
      LOC => "SLICE_X24Y86"
    )
    port map (
      ADR0 => Result(3),
      ADR1 => clk64kHz_map_temporal_cmp_eq0000,
      ADR2 => VCC,
      ADR3 => VCC,
      O => clk64kHz_map_Mcount_contador_eqn_3
    );
  clk64kHz_map_Mcount_contador_eqn_91 : X_LUT4
    generic map(
      INIT => X"00F0",
      LOC => "SLICE_X25Y91"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => Result(9),
      ADR3 => clk64kHz_map_temporal_cmp_eq0000,
      O => clk64kHz_map_Mcount_contador_eqn_9
    );
  clk64kHz_map_contador_9 : X_FF
    generic map(
      LOC => "SLICE_X25Y91",
      INIT => '0'
    )
    port map (
      I => clk64kHz_map_contador_9_DXMUX_1955,
      CE => VCC,
      CLK => clk64kHz_map_contador_9_CLKINV_1928,
      SET => GND,
      RST => clk64kHz_map_contador_9_SRINV_1929,
      O => clk64kHz_map_contador(9)
    );
  clk64kHz_map_Mcount_contador_eqn_01 : X_LUT4
    generic map(
      INIT => X"0A0A",
      LOC => "SLICE_X22Y87"
    )
    port map (
      ADR0 => Result(0),
      ADR1 => VCC,
      ADR2 => clk64kHz_map_temporal_cmp_eq0000,
      ADR3 => VCC,
      O => clk64kHz_map_Mcount_contador_eqn_0
    );
  clk64kHz_map_contador_0 : X_FF
    generic map(
      LOC => "SLICE_X22Y87",
      INIT => '0'
    )
    port map (
      I => clk64kHz_map_contador_0_DXMUX_1990,
      CE => VCC,
      CLK => clk64kHz_map_contador_0_CLKINV_1972,
      SET => GND,
      RST => clk64kHz_map_contador_0_FFX_RSTAND_1995,
      O => clk64kHz_map_contador(0)
    );
  clk64kHz_map_contador_0_FFX_RSTAND : X_BUF
    generic map(
      LOC => "SLICE_X22Y87",
      PATHPULSE => 638 ps
    )
    port map (
      I => reset_IBUF_572,
      O => clk64kHz_map_contador_0_FFX_RSTAND_1995
    );
  contador_servo_pwm_map_contador_not00017 : X_LUT4
    generic map(
      INIT => X"FFFE",
      LOC => "SLICE_X2Y88"
    )
    port map (
      ADR0 => contador_servo_pwm_map_contador(0),
      ADR1 => contador_servo_pwm_map_contador(2),
      ADR2 => contador_servo_pwm_map_contador(4),
      ADR3 => contador_servo_pwm_map_contador(3),
      O => contador_servo_pwm_map_contador_not00017_2030
    );
  contador_servo_pwm_map_Mcount_contador_cy_5_1_SW1_SW0 : X_LUT4
    generic map(
      INIT => X"C0C0",
      LOC => "SLICE_X2Y91"
    )
    port map (
      ADR0 => VCC,
      ADR1 => contador_servo_pwm_map_contador(4),
      ADR2 => contador_servo_pwm_map_contador(5),
      ADR3 => VCC,
      O => N27
    );
  contador_servo_pwm_map_Mcount_contador_xor_1_11_SW0 : X_LUT4
    generic map(
      INIT => X"0800",
      LOC => "SLICE_X0Y90"
    )
    port map (
      ADR0 => contador_servo_pwm_map_contador(3),
      ADR1 => contador_servo_pwm_map_contador(5),
      ADR2 => contador_servo_pwm_map_contador_and000012_575,
      ADR3 => contador_servo_pwm_map_contador(0),
      O => contador_servo_pwm_map_Mcount_contador_xor_1_11_SW0_O_pack_5
    );
  contador_servo_pwm_map_contador_0 : X_FF
    generic map(
      LOC => "SLICE_X0Y90",
      INIT => '0'
    )
    port map (
      I => contador_servo_pwm_map_contador_1_DYMUX_2095,
      CE => contador_servo_pwm_map_contador_1_CEINV_2084,
      CLK => contador_servo_pwm_map_contador_1_CLKINV_2085,
      SET => GND,
      RST => contador_servo_pwm_map_contador_1_SRINV_2086,
      O => contador_servo_pwm_map_contador(0)
    );
  contador_servo_pwm_map_Mcount_contador_xor_1_11 : X_LUT4
    generic map(
      INIT => X"A569",
      LOC => "SLICE_X0Y90"
    )
    port map (
      ADR0 => contador_servo_pwm_map_contador(1),
      ADR1 => cnt_up_IBUF_571,
      ADR2 => contador_servo_pwm_map_contador(0),
      ADR3 => contador_servo_pwm_map_Mcount_contador_xor_1_11_SW0_O,
      O => Result_1_1
    );
  contador_servo_pwm_map_contador_1 : X_FF
    generic map(
      LOC => "SLICE_X0Y90",
      INIT => '0'
    )
    port map (
      I => contador_servo_pwm_map_contador_1_DXMUX_2110,
      CE => contador_servo_pwm_map_contador_1_CEINV_2084,
      CLK => contador_servo_pwm_map_contador_1_CLKINV_2085,
      SET => GND,
      RST => contador_servo_pwm_map_contador_1_SRINV_2086,
      O => contador_servo_pwm_map_contador(1)
    );
  clk64kHz_map_temporal : X_FF
    generic map(
      LOC => "SLICE_X22Y86",
      INIT => '0'
    )
    port map (
      I => clk64kHz_map_temporal_DYMUX_2127,
      CE => clk64kHz_map_temporal_CEINV_2123,
      CLK => clk64kHz_map_temporal_CLKINV_2124,
      SET => GND,
      RST => clk64kHz_map_temporal_FFY_RSTAND_2133,
      O => clk64kHz_map_temporal_583
    );
  clk64kHz_map_temporal_FFY_RSTAND : X_BUF
    generic map(
      LOC => "SLICE_X22Y86",
      PATHPULSE => 638 ps
    )
    port map (
      I => reset_IBUF_572,
      O => clk64kHz_map_temporal_FFY_RSTAND_2133
    );
  Result_0_2_G_X_LUT4 : X_LUT4
    generic map(
      INIT => X"AAAA",
      LOC => "SLICE_X1Y77"
    )
    port map (
      ADR0 => servo_pwm_map_cnt(1),
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => Result_0_2_G
    );
  Result_2_2_F_X_LUT4 : X_LUT4
    generic map(
      INIT => X"AAAA",
      LOC => "SLICE_X1Y78"
    )
    port map (
      ADR0 => servo_pwm_map_cnt(2),
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => Result_2_2_F
    );
  Result_2_2_G_X_LUT4 : X_LUT4
    generic map(
      INIT => X"FF00",
      LOC => "SLICE_X1Y78"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => servo_pwm_map_cnt(3),
      O => Result_2_2_G
    );
  Result_4_2_F_X_LUT4 : X_LUT4
    generic map(
      INIT => X"CCCC",
      LOC => "SLICE_X1Y79"
    )
    port map (
      ADR0 => VCC,
      ADR1 => servo_pwm_map_cnt(4),
      ADR2 => VCC,
      ADR3 => VCC,
      O => Result_4_2_F
    );
  Result_4_2_G_X_LUT4 : X_LUT4
    generic map(
      INIT => X"F0F0",
      LOC => "SLICE_X1Y79"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => servo_pwm_map_cnt(5),
      ADR3 => VCC,
      O => Result_4_2_G
    );
  Result_6_2_F_X_LUT4 : X_LUT4
    generic map(
      INIT => X"CCCC",
      LOC => "SLICE_X1Y80"
    )
    port map (
      ADR0 => VCC,
      ADR1 => servo_pwm_map_cnt(6),
      ADR2 => VCC,
      ADR3 => VCC,
      O => Result_6_2_F
    );
  Result_6_2_G_X_LUT4 : X_LUT4
    generic map(
      INIT => X"F0F0",
      LOC => "SLICE_X1Y80"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => servo_pwm_map_cnt(7),
      ADR3 => VCC,
      O => Result_6_2_G
    );
  Result_8_1_F_X_LUT4 : X_LUT4
    generic map(
      INIT => X"AAAA",
      LOC => "SLICE_X1Y81"
    )
    port map (
      ADR0 => servo_pwm_map_cnt(8),
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => Result_8_1_F
    );
  Result_8_1_G_X_LUT4 : X_LUT4
    generic map(
      INIT => X"FF00",
      LOC => "SLICE_X1Y81"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => servo_pwm_map_cnt(9),
      O => Result_8_1_G
    );
  Result_0_G_X_LUT4 : X_LUT4
    generic map(
      INIT => X"F0F0",
      LOC => "SLICE_X25Y86"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => clk64kHz_map_contador(1),
      ADR3 => VCC,
      O => Result_0_G
    );
  Result_2_F_X_LUT4 : X_LUT4
    generic map(
      INIT => X"CCCC",
      LOC => "SLICE_X25Y87"
    )
    port map (
      ADR0 => VCC,
      ADR1 => clk64kHz_map_contador(2),
      ADR2 => VCC,
      ADR3 => VCC,
      O => Result_2_F
    );
  Result_2_G_X_LUT4 : X_LUT4
    generic map(
      INIT => X"F0F0",
      LOC => "SLICE_X25Y87"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => clk64kHz_map_contador(3),
      ADR3 => VCC,
      O => Result_2_G
    );
  Result_4_F_X_LUT4 : X_LUT4
    generic map(
      INIT => X"CCCC",
      LOC => "SLICE_X25Y88"
    )
    port map (
      ADR0 => VCC,
      ADR1 => clk64kHz_map_contador(4),
      ADR2 => VCC,
      ADR3 => VCC,
      O => Result_4_F
    );
  Result_4_G_X_LUT4 : X_LUT4
    generic map(
      INIT => X"F0F0",
      LOC => "SLICE_X25Y88"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => clk64kHz_map_contador(5),
      ADR3 => VCC,
      O => Result_4_G
    );
  Result_6_F_X_LUT4 : X_LUT4
    generic map(
      INIT => X"CCCC",
      LOC => "SLICE_X25Y89"
    )
    port map (
      ADR0 => VCC,
      ADR1 => clk64kHz_map_contador(6),
      ADR2 => VCC,
      ADR3 => VCC,
      O => Result_6_F
    );
  Result_6_G_X_LUT4 : X_LUT4
    generic map(
      INIT => X"AAAA",
      LOC => "SLICE_X25Y89"
    )
    port map (
      ADR0 => clk64kHz_map_contador(7),
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => Result_6_G
    );
  Result_8_F_X_LUT4 : X_LUT4
    generic map(
      INIT => X"CCCC",
      LOC => "SLICE_X25Y90"
    )
    port map (
      ADR0 => VCC,
      ADR1 => clk64kHz_map_contador(8),
      ADR2 => VCC,
      ADR3 => VCC,
      O => Result_8_F
    );
  servo_OUTPUT_OFF_OMUX : X_INV
    generic map(
      LOC => "PAD230",
      PATHPULSE => 638 ps
    )
    port map (
      I => servo_pwm_map_Mcompar_servo_cmp_lt0000_cy_8_Q,
      O => servo_O
    );
  NlwBlock_servo_pwm_contador_clk64kHz_VCC : X_ONE
    port map (
      O => VCC
    );
  NlwBlock_servo_pwm_contador_clk64kHz_GND : X_ZERO
    port map (
      O => GND
    );
  NlwBlockROC : X_ROC
    generic map (ROC_WIDTH => 100 ns)
    port map (O => GSR);
  NlwBlockTOC : X_TOC
    port map (O => GTS);

end Structure;

