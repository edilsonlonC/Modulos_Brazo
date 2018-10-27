/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                       */
/*  \   \        Copyright (c) 2003-2009 Xilinx, Inc.                */
/*  /   /          All Right Reserved.                                 */
/* /---/   /\                                                         */
/* \   \  /  \                                                      */
/*  \___\/\___\                                                    */
/***********************************************************************/

/* This file is designed for use with ISim build 0xfbc00daa */

#define XSI_HIDE_SYMBOL_SPEC true
#include "xsi.h"
#include <memory.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
static const char *ng0 = "/home/edilson/projects_VHDL/contador-servo_pwm/servo_pwm.vhd";
extern char *IEEE_P_1242562249;
extern char *IEEE_P_2592010699;

char *ieee_p_1242562249_sub_1006216973935652998_1035706684(char *, char *, char *, char *, int );
unsigned char ieee_p_1242562249_sub_1434214030532753770_1035706684(char *, char *, char *, char *, char *);
unsigned char ieee_p_1242562249_sub_3307759752501503797_1035706684(char *, char *, char *, int );
unsigned char ieee_p_2592010699_sub_2763492388968962707_503743352(char *, char *, unsigned int , unsigned int );


static void work_a_2322946730_3212880686_p_0(char *t0)
{
    char t1[16];
    char t4[16];
    char *t2;
    char *t3;
    char *t5;
    char *t6;
    char *t7;
    char *t8;
    unsigned int t9;
    unsigned int t10;
    unsigned char t11;
    char *t12;
    char *t13;
    char *t14;
    char *t15;
    char *t16;
    char *t17;

LAB0:    xsi_set_current_line(21, ng0);

LAB3:    t2 = (t0 + 1352U);
    t3 = *((char **)t2);
    t5 = ((IEEE_P_2592010699) + 4000);
    t6 = (t0 + 6016U);
    t2 = xsi_base_array_concat(t2, t4, t5, (char)99, (unsigned char)2, (char)97, t3, t6, (char)101);
    t7 = ieee_p_1242562249_sub_1006216973935652998_1035706684(IEEE_P_1242562249, t1, t2, t4, 32);
    t8 = (t1 + 12U);
    t9 = *((unsigned int *)t8);
    t10 = (1U * t9);
    t11 = (8U != t10);
    if (t11 == 1)
        goto LAB5;

LAB6:    t12 = (t0 + 3912);
    t13 = (t12 + 56U);
    t14 = *((char **)t13);
    t15 = (t14 + 56U);
    t16 = *((char **)t15);
    memcpy(t16, t7, 8U);
    xsi_driver_first_trans_fast(t12);

LAB2:    t17 = (t0 + 3800);
    *((int *)t17) = 1;

LAB1:    return;
LAB4:    goto LAB2;

LAB5:    xsi_size_not_matching(8U, t10, 0);
    goto LAB6;

}

static void work_a_2322946730_3212880686_p_1(char *t0)
{
    char t13[16];
    char *t1;
    char *t2;
    unsigned char t3;
    unsigned char t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;
    char *t9;
    char *t10;
    char *t11;
    char *t12;
    unsigned int t14;
    unsigned int t15;

LAB0:    xsi_set_current_line(24, ng0);
    t1 = (t0 + 1192U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t4 = (t3 == (unsigned char)3);
    if (t4 != 0)
        goto LAB2;

LAB4:    t1 = (t0 + 992U);
    t3 = ieee_p_2592010699_sub_2763492388968962707_503743352(IEEE_P_2592010699, t1, 0U, 0U);
    if (t3 != 0)
        goto LAB5;

LAB6:
LAB3:    t1 = (t0 + 3816);
    *((int *)t1) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(25, ng0);
    t1 = xsi_get_transient_memory(11U);
    memset(t1, 0, 11U);
    t5 = t1;
    memset(t5, (unsigned char)2, 11U);
    t6 = (t0 + 3976);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    t9 = (t8 + 56U);
    t10 = *((char **)t9);
    memcpy(t10, t1, 11U);
    xsi_driver_first_trans_fast(t6);
    goto LAB3;

LAB5:    xsi_set_current_line(27, ng0);
    t2 = (t0 + 1672U);
    t5 = *((char **)t2);
    t2 = (t0 + 6032U);
    t4 = ieee_p_1242562249_sub_3307759752501503797_1035706684(IEEE_P_1242562249, t5, t2, 1279);
    if (t4 != 0)
        goto LAB7;

LAB9:    xsi_set_current_line(30, ng0);
    t1 = (t0 + 1672U);
    t2 = *((char **)t1);
    t1 = (t0 + 6032U);
    t5 = ieee_p_1242562249_sub_1006216973935652998_1035706684(IEEE_P_1242562249, t13, t2, t1, 1);
    t6 = (t13 + 12U);
    t14 = *((unsigned int *)t6);
    t15 = (1U * t14);
    t3 = (11U != t15);
    if (t3 == 1)
        goto LAB10;

LAB11:    t7 = (t0 + 3976);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    t10 = (t9 + 56U);
    t11 = *((char **)t10);
    memcpy(t11, t5, 11U);
    xsi_driver_first_trans_fast(t7);

LAB8:    goto LAB3;

LAB7:    xsi_set_current_line(28, ng0);
    t6 = xsi_get_transient_memory(11U);
    memset(t6, 0, 11U);
    t7 = t6;
    memset(t7, (unsigned char)2, 11U);
    t8 = (t0 + 3976);
    t9 = (t8 + 56U);
    t10 = *((char **)t9);
    t11 = (t10 + 56U);
    t12 = *((char **)t11);
    memcpy(t12, t6, 11U);
    xsi_driver_first_trans_fast(t8);
    goto LAB8;

LAB10:    xsi_size_not_matching(11U, t15, 0);
    goto LAB11;

}

static void work_a_2322946730_3212880686_p_2(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    unsigned char t5;
    char *t6;
    char *t7;
    char *t8;
    char *t9;
    char *t10;
    char *t11;
    char *t12;
    char *t13;
    char *t14;
    char *t15;
    char *t16;

LAB0:    xsi_set_current_line(35, ng0);
    t1 = (t0 + 1672U);
    t2 = *((char **)t1);
    t1 = (t0 + 6032U);
    t3 = (t0 + 1832U);
    t4 = *((char **)t3);
    t3 = (t0 + 6048U);
    t5 = ieee_p_1242562249_sub_1434214030532753770_1035706684(IEEE_P_1242562249, t2, t1, t4, t3);
    if (t5 != 0)
        goto LAB3;

LAB4:
LAB5:    t11 = (t0 + 4040);
    t12 = (t11 + 56U);
    t13 = *((char **)t12);
    t14 = (t13 + 56U);
    t15 = *((char **)t14);
    *((unsigned char *)t15) = (unsigned char)2;
    xsi_driver_first_trans_fast_port(t11);

LAB2:    t16 = (t0 + 3832);
    *((int *)t16) = 1;

LAB1:    return;
LAB3:    t6 = (t0 + 4040);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    t9 = (t8 + 56U);
    t10 = *((char **)t9);
    *((unsigned char *)t10) = (unsigned char)3;
    xsi_driver_first_trans_fast_port(t6);
    goto LAB2;

LAB6:    goto LAB2;

}


extern void work_a_2322946730_3212880686_init()
{
	static char *pe[] = {(void *)work_a_2322946730_3212880686_p_0,(void *)work_a_2322946730_3212880686_p_1,(void *)work_a_2322946730_3212880686_p_2};
	xsi_register_didat("work_a_2322946730_3212880686", "isim/servo_pwm_contador_clk64kHz_tb_isim_beh.exe.sim/work/a_2322946730_3212880686.didat");
	xsi_register_executes(pe);
}
