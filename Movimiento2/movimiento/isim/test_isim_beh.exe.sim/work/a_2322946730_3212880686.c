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

/* This file is designed for use with ISim build 0x7708f090 */

#define XSI_HIDE_SYMBOL_SPEC true
#include "xsi.h"
#include <memory.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
static const char *ng0 = "C:/Users/utp.INFERNOCRIE/Desktop/Movimiento2/servo_pwm.vhd";
extern char *IEEE_P_2592010699;
extern char *IEEE_P_1242562249;

unsigned char ieee_p_1242562249_sub_1781507893_1035706684(char *, char *, char *, int );
char *ieee_p_1242562249_sub_1919365254_1035706684(char *, char *, char *, char *, int );
unsigned char ieee_p_1242562249_sub_2110339434_1035706684(char *, char *, char *, char *, char *);
unsigned char ieee_p_2592010699_sub_1744673427_503743352(char *, char *, unsigned int , unsigned int );


static void work_a_2322946730_3212880686_p_0(char *t0)
{
    char t16[16];
    char t19[16];
    unsigned char t1;
    char *t2;
    char *t3;
    unsigned char t4;
    unsigned char t5;
    char *t6;
    unsigned char t7;
    unsigned char t8;
    char *t9;
    char *t10;
    char *t11;
    char *t12;
    char *t13;
    char *t14;
    char *t15;
    unsigned int t17;
    unsigned int t18;
    char *t20;
    char *t21;

LAB0:    xsi_set_current_line(34, ng0);
    t2 = (t0 + 1192U);
    t3 = *((char **)t2);
    t4 = *((unsigned char *)t3);
    t5 = (t4 == (unsigned char)3);
    if (t5 == 1)
        goto LAB5;

LAB6:    t1 = (unsigned char)0;

LAB7:    if (t1 != 0)
        goto LAB2;

LAB4:    t2 = (t0 + 992U);
    t1 = ieee_p_2592010699_sub_1744673427_503743352(IEEE_P_2592010699, t2, 0U, 0U);
    if (t1 != 0)
        goto LAB8;

LAB9:
LAB3:    t2 = (t0 + 3880);
    *((int *)t2) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(35, ng0);
    t2 = xsi_get_transient_memory(11U);
    memset(t2, 0, 11U);
    t9 = t2;
    memset(t9, (unsigned char)2, 11U);
    t10 = (t0 + 3976);
    t11 = (t10 + 56U);
    t12 = *((char **)t11);
    t13 = (t12 + 56U);
    t14 = *((char **)t13);
    memcpy(t14, t2, 11U);
    xsi_driver_first_trans_fast(t10);
    goto LAB3;

LAB5:    t2 = (t0 + 1352U);
    t6 = *((char **)t2);
    t7 = *((unsigned char *)t6);
    t8 = (t7 == (unsigned char)3);
    t1 = t8;
    goto LAB7;

LAB8:    xsi_set_current_line(37, ng0);
    t3 = (t0 + 1992U);
    t6 = *((char **)t3);
    t3 = (t0 + 6212U);
    t4 = ieee_p_1242562249_sub_1781507893_1035706684(IEEE_P_1242562249, t6, t3, 1279);
    if (t4 != 0)
        goto LAB10;

LAB12:    xsi_set_current_line(40, ng0);
    t2 = (t0 + 1992U);
    t3 = *((char **)t2);
    t2 = (t0 + 6212U);
    t6 = ieee_p_1242562249_sub_1919365254_1035706684(IEEE_P_1242562249, t16, t3, t2, 1);
    t9 = (t16 + 12U);
    t17 = *((unsigned int *)t9);
    t18 = (1U * t17);
    t1 = (11U != t18);
    if (t1 == 1)
        goto LAB13;

LAB14:    t10 = (t0 + 3976);
    t11 = (t10 + 56U);
    t12 = *((char **)t11);
    t13 = (t12 + 56U);
    t14 = *((char **)t13);
    memcpy(t14, t6, 11U);
    xsi_driver_first_trans_fast(t10);

LAB11:    xsi_set_current_line(42, ng0);
    t2 = (t0 + 1192U);
    t3 = *((char **)t2);
    t1 = *((unsigned char *)t3);
    t4 = (t1 == (unsigned char)2);
    if (t4 != 0)
        goto LAB15;

LAB17:    t2 = (t0 + 1352U);
    t3 = *((char **)t2);
    t1 = *((unsigned char *)t3);
    t4 = (t1 == (unsigned char)2);
    if (t4 != 0)
        goto LAB20;

LAB21:
LAB16:    goto LAB3;

LAB10:    xsi_set_current_line(38, ng0);
    t9 = xsi_get_transient_memory(11U);
    memset(t9, 0, 11U);
    t10 = t9;
    memset(t10, (unsigned char)2, 11U);
    t11 = (t0 + 3976);
    t12 = (t11 + 56U);
    t13 = *((char **)t12);
    t14 = (t13 + 56U);
    t15 = *((char **)t14);
    memcpy(t15, t9, 11U);
    xsi_driver_first_trans_fast(t11);
    goto LAB11;

LAB13:    xsi_size_not_matching(11U, t18, 0);
    goto LAB14;

LAB15:    xsi_set_current_line(43, ng0);
    t2 = (t0 + 1512U);
    t6 = *((char **)t2);
    t9 = ((IEEE_P_2592010699) + 4024);
    t10 = (t0 + 6180U);
    t2 = xsi_base_array_concat(t2, t19, t9, (char)99, (unsigned char)2, (char)97, t6, t10, (char)101);
    t11 = ieee_p_1242562249_sub_1919365254_1035706684(IEEE_P_1242562249, t16, t2, t19, 32);
    t12 = (t16 + 12U);
    t17 = *((unsigned int *)t12);
    t18 = (1U * t17);
    t5 = (8U != t18);
    if (t5 == 1)
        goto LAB18;

LAB19:    t13 = (t0 + 4040);
    t14 = (t13 + 56U);
    t15 = *((char **)t14);
    t20 = (t15 + 56U);
    t21 = *((char **)t20);
    memcpy(t21, t11, 8U);
    xsi_driver_first_trans_fast(t13);
    goto LAB16;

LAB18:    xsi_size_not_matching(8U, t18, 0);
    goto LAB19;

LAB20:    xsi_set_current_line(45, ng0);
    t2 = (t0 + 1672U);
    t6 = *((char **)t2);
    t9 = ((IEEE_P_2592010699) + 4024);
    t10 = (t0 + 6196U);
    t2 = xsi_base_array_concat(t2, t19, t9, (char)99, (unsigned char)2, (char)97, t6, t10, (char)101);
    t11 = ieee_p_1242562249_sub_1919365254_1035706684(IEEE_P_1242562249, t16, t2, t19, 32);
    t12 = (t16 + 12U);
    t17 = *((unsigned int *)t12);
    t18 = (1U * t17);
    t5 = (8U != t18);
    if (t5 == 1)
        goto LAB22;

LAB23:    t13 = (t0 + 4040);
    t14 = (t13 + 56U);
    t15 = *((char **)t14);
    t20 = (t15 + 56U);
    t21 = *((char **)t20);
    memcpy(t21, t11, 8U);
    xsi_driver_first_trans_fast(t13);
    goto LAB16;

LAB22:    xsi_size_not_matching(8U, t18, 0);
    goto LAB23;

}

static void work_a_2322946730_3212880686_p_1(char *t0)
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

LAB0:    xsi_set_current_line(52, ng0);
    t1 = (t0 + 1992U);
    t2 = *((char **)t1);
    t1 = (t0 + 6212U);
    t3 = (t0 + 2152U);
    t4 = *((char **)t3);
    t3 = (t0 + 6228U);
    t5 = ieee_p_1242562249_sub_2110339434_1035706684(IEEE_P_1242562249, t2, t1, t4, t3);
    if (t5 != 0)
        goto LAB3;

LAB4:
LAB5:    t11 = (t0 + 4104);
    t12 = (t11 + 56U);
    t13 = *((char **)t12);
    t14 = (t13 + 56U);
    t15 = *((char **)t14);
    *((unsigned char *)t15) = (unsigned char)2;
    xsi_driver_first_trans_fast_port(t11);

LAB2:    t16 = (t0 + 3896);
    *((int *)t16) = 1;

LAB1:    return;
LAB3:    t6 = (t0 + 4104);
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
	static char *pe[] = {(void *)work_a_2322946730_3212880686_p_0,(void *)work_a_2322946730_3212880686_p_1};
	xsi_register_didat("work_a_2322946730_3212880686", "isim/test_isim_beh.exe.sim/work/a_2322946730_3212880686.didat");
	xsi_register_executes(pe);
}
