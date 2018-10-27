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
static const char *ng0 = "/home/edilson/projects_VHDL/contador-servo_pwm/contador_servo_pwn.vhd";
extern char *IEEE_P_2592010699;
extern char *IEEE_P_1242562249;

char *ieee_p_1242562249_sub_1006216973935652998_1035706684(char *, char *, char *, char *, int );
char *ieee_p_1242562249_sub_1006216973935724872_1035706684(char *, char *, char *, char *, int );
unsigned char ieee_p_1242562249_sub_3307759752501467860_1035706684(char *, char *, char *, int );
unsigned char ieee_p_1242562249_sub_3307759752501539734_1035706684(char *, char *, char *, int );
unsigned char ieee_p_2592010699_sub_2763492388968962707_503743352(char *, char *, unsigned int , unsigned int );


static void work_a_0085064580_3212880686_p_0(char *t0)
{
    char t14[16];
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
    unsigned char t11;
    unsigned char t12;
    unsigned char t13;
    unsigned int t15;
    unsigned int t16;
    unsigned char t17;
    char *t18;
    char *t19;
    char *t20;
    char *t21;
    char *t22;

LAB0:    xsi_set_current_line(20, ng0);
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
LAB3:    t1 = (t0 + 3552);
    *((int *)t1) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(21, ng0);
    t1 = xsi_get_transient_memory(7U);
    memset(t1, 0, 7U);
    t5 = t1;
    memset(t5, (unsigned char)2, 7U);
    t6 = (t0 + 3648);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    t9 = (t8 + 56U);
    t10 = *((char **)t9);
    memcpy(t10, t1, 7U);
    xsi_driver_first_trans_fast(t6);
    goto LAB3;

LAB5:    xsi_set_current_line(23, ng0);
    t2 = (t0 + 1352U);
    t5 = *((char **)t2);
    t11 = *((unsigned char *)t5);
    t12 = (t11 == (unsigned char)3);
    if (t12 == 1)
        goto LAB10;

LAB11:    t4 = (unsigned char)0;

LAB12:    if (t4 != 0)
        goto LAB7;

LAB9:    t1 = (t0 + 1512U);
    t2 = *((char **)t1);
    t4 = *((unsigned char *)t2);
    t11 = (t4 == (unsigned char)3);
    if (t11 == 1)
        goto LAB17;

LAB18:    t3 = (unsigned char)0;

LAB19:    if (t3 != 0)
        goto LAB15;

LAB16:
LAB8:    goto LAB3;

LAB7:    xsi_set_current_line(24, ng0);
    t7 = (t0 + 1832U);
    t8 = *((char **)t7);
    t7 = (t0 + 5752U);
    t9 = ieee_p_1242562249_sub_1006216973935652998_1035706684(IEEE_P_1242562249, t14, t8, t7, 1);
    t10 = (t14 + 12U);
    t15 = *((unsigned int *)t10);
    t16 = (1U * t15);
    t17 = (7U != t16);
    if (t17 == 1)
        goto LAB13;

LAB14:    t18 = (t0 + 3648);
    t19 = (t18 + 56U);
    t20 = *((char **)t19);
    t21 = (t20 + 56U);
    t22 = *((char **)t21);
    memcpy(t22, t9, 7U);
    xsi_driver_first_trans_fast(t18);
    goto LAB8;

LAB10:    t2 = (t0 + 1832U);
    t6 = *((char **)t2);
    t2 = (t0 + 5752U);
    t13 = ieee_p_1242562249_sub_3307759752501467860_1035706684(IEEE_P_1242562249, t6, t2, 127);
    t4 = t13;
    goto LAB12;

LAB13:    xsi_size_not_matching(7U, t16, 0);
    goto LAB14;

LAB15:    xsi_set_current_line(26, ng0);
    t6 = (t0 + 1832U);
    t7 = *((char **)t6);
    t6 = (t0 + 5752U);
    t8 = ieee_p_1242562249_sub_1006216973935724872_1035706684(IEEE_P_1242562249, t14, t7, t6, 1);
    t9 = (t14 + 12U);
    t15 = *((unsigned int *)t9);
    t16 = (1U * t15);
    t13 = (7U != t16);
    if (t13 == 1)
        goto LAB20;

LAB21:    t10 = (t0 + 3648);
    t18 = (t10 + 56U);
    t19 = *((char **)t18);
    t20 = (t19 + 56U);
    t21 = *((char **)t20);
    memcpy(t21, t8, 7U);
    xsi_driver_first_trans_fast(t10);
    goto LAB8;

LAB17:    t1 = (t0 + 1832U);
    t5 = *((char **)t1);
    t1 = (t0 + 5752U);
    t12 = ieee_p_1242562249_sub_3307759752501539734_1035706684(IEEE_P_1242562249, t5, t1, 0);
    t3 = t12;
    goto LAB19;

LAB20:    xsi_size_not_matching(7U, t16, 0);
    goto LAB21;

}

static void work_a_0085064580_3212880686_p_1(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;

LAB0:    xsi_set_current_line(32, ng0);

LAB3:    t1 = (t0 + 1832U);
    t2 = *((char **)t1);
    t1 = (t0 + 3712);
    t3 = (t1 + 56U);
    t4 = *((char **)t3);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    memcpy(t6, t2, 7U);
    xsi_driver_first_trans_fast_port(t1);

LAB2:    t7 = (t0 + 3568);
    *((int *)t7) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}


extern void work_a_0085064580_3212880686_init()
{
	static char *pe[] = {(void *)work_a_0085064580_3212880686_p_0,(void *)work_a_0085064580_3212880686_p_1};
	xsi_register_didat("work_a_0085064580_3212880686", "isim/servo_pwm_contador_clk64kHz_isim_beh.exe.sim/work/a_0085064580_3212880686.didat");
	xsi_register_executes(pe);
}
