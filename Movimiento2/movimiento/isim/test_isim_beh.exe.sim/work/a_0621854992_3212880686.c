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
static const char *ng0 = "C:/Users/utp.INFERNOCRIE/Desktop/Movimiento2/counter_pwm.vhd";
extern char *IEEE_P_2592010699;
extern char *IEEE_P_1242562249;

unsigned char ieee_p_1242562249_sub_1781471956_1035706684(char *, char *, char *, int );
unsigned char ieee_p_1242562249_sub_1781543830_1035706684(char *, char *, char *, int );
char *ieee_p_1242562249_sub_1919365254_1035706684(char *, char *, char *, char *, int );
char *ieee_p_1242562249_sub_1919437128_1035706684(char *, char *, char *, char *, int );
unsigned char ieee_p_2592010699_sub_1744673427_503743352(char *, char *, unsigned int , unsigned int );


static void work_a_0621854992_3212880686_p_0(char *t0)
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

LAB0:    xsi_set_current_line(30, ng0);
    t1 = (t0 + 1192U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t4 = (t3 == (unsigned char)3);
    if (t4 != 0)
        goto LAB2;

LAB4:    t1 = (t0 + 992U);
    t3 = ieee_p_2592010699_sub_1744673427_503743352(IEEE_P_2592010699, t1, 0U, 0U);
    if (t3 != 0)
        goto LAB5;

LAB6:
LAB3:    t1 = (t0 + 5336);
    *((int *)t1) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(31, ng0);
    t1 = xsi_get_transient_memory(7U);
    memset(t1, 0, 7U);
    t5 = t1;
    memset(t5, (unsigned char)2, 7U);
    t6 = (t0 + 5464);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    t9 = (t8 + 56U);
    t10 = *((char **)t9);
    memcpy(t10, t1, 7U);
    xsi_driver_first_trans_fast(t6);
    xsi_set_current_line(32, ng0);
    t1 = xsi_get_transient_memory(7U);
    memset(t1, 0, 7U);
    t2 = t1;
    memset(t2, (unsigned char)2, 7U);
    t5 = (t0 + 5528);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memcpy(t9, t1, 7U);
    xsi_driver_first_trans_fast(t5);
    xsi_set_current_line(33, ng0);
    t1 = xsi_get_transient_memory(7U);
    memset(t1, 0, 7U);
    t2 = t1;
    memset(t2, (unsigned char)2, 7U);
    t5 = (t0 + 5592);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memcpy(t9, t1, 7U);
    xsi_driver_first_trans_fast(t5);
    goto LAB3;

LAB5:    xsi_set_current_line(35, ng0);
    t2 = (t0 + 1352U);
    t5 = *((char **)t2);
    t11 = *((unsigned char *)t5);
    t12 = (t11 == (unsigned char)3);
    if (t12 == 1)
        goto LAB10;

LAB11:    t4 = (unsigned char)0;

LAB12:    if (t4 != 0)
        goto LAB7;

LAB9:    t1 = (t0 + 1832U);
    t2 = *((char **)t1);
    t4 = *((unsigned char *)t2);
    t11 = (t4 == (unsigned char)3);
    if (t11 == 1)
        goto LAB17;

LAB18:    t3 = (unsigned char)0;

LAB19:    if (t3 != 0)
        goto LAB15;

LAB16:
LAB8:    xsi_set_current_line(40, ng0);
    t1 = (t0 + 1512U);
    t2 = *((char **)t1);
    t4 = *((unsigned char *)t2);
    t11 = (t4 == (unsigned char)3);
    if (t11 == 1)
        goto LAB25;

LAB26:    t3 = (unsigned char)0;

LAB27:    if (t3 != 0)
        goto LAB22;

LAB24:    t1 = (t0 + 1992U);
    t2 = *((char **)t1);
    t4 = *((unsigned char *)t2);
    t11 = (t4 == (unsigned char)3);
    if (t11 == 1)
        goto LAB32;

LAB33:    t3 = (unsigned char)0;

LAB34:    if (t3 != 0)
        goto LAB30;

LAB31:
LAB23:    xsi_set_current_line(45, ng0);
    t1 = (t0 + 1672U);
    t2 = *((char **)t1);
    t4 = *((unsigned char *)t2);
    t11 = (t4 == (unsigned char)3);
    if (t11 == 1)
        goto LAB40;

LAB41:    t3 = (unsigned char)0;

LAB42:    if (t3 != 0)
        goto LAB37;

LAB39:    t1 = (t0 + 2152U);
    t2 = *((char **)t1);
    t4 = *((unsigned char *)t2);
    t11 = (t4 == (unsigned char)3);
    if (t11 == 1)
        goto LAB47;

LAB48:    t3 = (unsigned char)0;

LAB49:    if (t3 != 0)
        goto LAB45;

LAB46:
LAB38:    goto LAB3;

LAB7:    xsi_set_current_line(36, ng0);
    t7 = (t0 + 2792U);
    t8 = *((char **)t7);
    t7 = (t0 + 8516U);
    t9 = ieee_p_1242562249_sub_1919365254_1035706684(IEEE_P_1242562249, t14, t8, t7, 1);
    t10 = (t14 + 12U);
    t15 = *((unsigned int *)t10);
    t16 = (1U * t15);
    t17 = (7U != t16);
    if (t17 == 1)
        goto LAB13;

LAB14:    t18 = (t0 + 5464);
    t19 = (t18 + 56U);
    t20 = *((char **)t19);
    t21 = (t20 + 56U);
    t22 = *((char **)t21);
    memcpy(t22, t9, 7U);
    xsi_driver_first_trans_fast(t18);
    goto LAB8;

LAB10:    t2 = (t0 + 2792U);
    t6 = *((char **)t2);
    t2 = (t0 + 8516U);
    t13 = ieee_p_1242562249_sub_1781471956_1035706684(IEEE_P_1242562249, t6, t2, 127);
    t4 = t13;
    goto LAB12;

LAB13:    xsi_size_not_matching(7U, t16, 0);
    goto LAB14;

LAB15:    xsi_set_current_line(38, ng0);
    t6 = (t0 + 2792U);
    t7 = *((char **)t6);
    t6 = (t0 + 8516U);
    t8 = ieee_p_1242562249_sub_1919437128_1035706684(IEEE_P_1242562249, t14, t7, t6, 1);
    t9 = (t14 + 12U);
    t15 = *((unsigned int *)t9);
    t16 = (1U * t15);
    t13 = (7U != t16);
    if (t13 == 1)
        goto LAB20;

LAB21:    t10 = (t0 + 5464);
    t18 = (t10 + 56U);
    t19 = *((char **)t18);
    t20 = (t19 + 56U);
    t21 = *((char **)t20);
    memcpy(t21, t8, 7U);
    xsi_driver_first_trans_fast(t10);
    goto LAB8;

LAB17:    t1 = (t0 + 2792U);
    t5 = *((char **)t1);
    t1 = (t0 + 8516U);
    t12 = ieee_p_1242562249_sub_1781543830_1035706684(IEEE_P_1242562249, t5, t1, 0);
    t3 = t12;
    goto LAB19;

LAB20:    xsi_size_not_matching(7U, t16, 0);
    goto LAB21;

LAB22:    xsi_set_current_line(41, ng0);
    t6 = (t0 + 2952U);
    t7 = *((char **)t6);
    t6 = (t0 + 8532U);
    t8 = ieee_p_1242562249_sub_1919365254_1035706684(IEEE_P_1242562249, t14, t7, t6, 1);
    t9 = (t14 + 12U);
    t15 = *((unsigned int *)t9);
    t16 = (1U * t15);
    t13 = (7U != t16);
    if (t13 == 1)
        goto LAB28;

LAB29:    t10 = (t0 + 5528);
    t18 = (t10 + 56U);
    t19 = *((char **)t18);
    t20 = (t19 + 56U);
    t21 = *((char **)t20);
    memcpy(t21, t8, 7U);
    xsi_driver_first_trans_fast(t10);
    goto LAB23;

LAB25:    t1 = (t0 + 2952U);
    t5 = *((char **)t1);
    t1 = (t0 + 8532U);
    t12 = ieee_p_1242562249_sub_1781471956_1035706684(IEEE_P_1242562249, t5, t1, 127);
    t3 = t12;
    goto LAB27;

LAB28:    xsi_size_not_matching(7U, t16, 0);
    goto LAB29;

LAB30:    xsi_set_current_line(43, ng0);
    t6 = (t0 + 2952U);
    t7 = *((char **)t6);
    t6 = (t0 + 8532U);
    t8 = ieee_p_1242562249_sub_1919437128_1035706684(IEEE_P_1242562249, t14, t7, t6, 1);
    t9 = (t14 + 12U);
    t15 = *((unsigned int *)t9);
    t16 = (1U * t15);
    t13 = (7U != t16);
    if (t13 == 1)
        goto LAB35;

LAB36:    t10 = (t0 + 5528);
    t18 = (t10 + 56U);
    t19 = *((char **)t18);
    t20 = (t19 + 56U);
    t21 = *((char **)t20);
    memcpy(t21, t8, 7U);
    xsi_driver_first_trans_fast(t10);
    goto LAB23;

LAB32:    t1 = (t0 + 2952U);
    t5 = *((char **)t1);
    t1 = (t0 + 8532U);
    t12 = ieee_p_1242562249_sub_1781543830_1035706684(IEEE_P_1242562249, t5, t1, 0);
    t3 = t12;
    goto LAB34;

LAB35:    xsi_size_not_matching(7U, t16, 0);
    goto LAB36;

LAB37:    xsi_set_current_line(46, ng0);
    t6 = (t0 + 3112U);
    t7 = *((char **)t6);
    t6 = (t0 + 8548U);
    t8 = ieee_p_1242562249_sub_1919365254_1035706684(IEEE_P_1242562249, t14, t7, t6, 1);
    t9 = (t14 + 12U);
    t15 = *((unsigned int *)t9);
    t16 = (1U * t15);
    t13 = (7U != t16);
    if (t13 == 1)
        goto LAB43;

LAB44:    t10 = (t0 + 5592);
    t18 = (t10 + 56U);
    t19 = *((char **)t18);
    t20 = (t19 + 56U);
    t21 = *((char **)t20);
    memcpy(t21, t8, 7U);
    xsi_driver_first_trans_fast(t10);
    goto LAB38;

LAB40:    t1 = (t0 + 3112U);
    t5 = *((char **)t1);
    t1 = (t0 + 8548U);
    t12 = ieee_p_1242562249_sub_1781471956_1035706684(IEEE_P_1242562249, t5, t1, 127);
    t3 = t12;
    goto LAB42;

LAB43:    xsi_size_not_matching(7U, t16, 0);
    goto LAB44;

LAB45:    xsi_set_current_line(48, ng0);
    t6 = (t0 + 3112U);
    t7 = *((char **)t6);
    t6 = (t0 + 8548U);
    t8 = ieee_p_1242562249_sub_1919437128_1035706684(IEEE_P_1242562249, t14, t7, t6, 1);
    t9 = (t14 + 12U);
    t15 = *((unsigned int *)t9);
    t16 = (1U * t15);
    t13 = (7U != t16);
    if (t13 == 1)
        goto LAB50;

LAB51:    t10 = (t0 + 5592);
    t18 = (t10 + 56U);
    t19 = *((char **)t18);
    t20 = (t19 + 56U);
    t21 = *((char **)t20);
    memcpy(t21, t8, 7U);
    xsi_driver_first_trans_fast(t10);
    goto LAB38;

LAB47:    t1 = (t0 + 3112U);
    t5 = *((char **)t1);
    t1 = (t0 + 8548U);
    t12 = ieee_p_1242562249_sub_1781543830_1035706684(IEEE_P_1242562249, t5, t1, 0);
    t3 = t12;
    goto LAB49;

LAB50:    xsi_size_not_matching(7U, t16, 0);
    goto LAB51;

}

static void work_a_0621854992_3212880686_p_1(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;

LAB0:    xsi_set_current_line(52, ng0);

LAB3:    t1 = (t0 + 2792U);
    t2 = *((char **)t1);
    t1 = (t0 + 5656);
    t3 = (t1 + 56U);
    t4 = *((char **)t3);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    memcpy(t6, t2, 7U);
    xsi_driver_first_trans_fast_port(t1);

LAB2:    t7 = (t0 + 5352);
    *((int *)t7) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void work_a_0621854992_3212880686_p_2(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;

LAB0:    xsi_set_current_line(53, ng0);

LAB3:    t1 = (t0 + 2952U);
    t2 = *((char **)t1);
    t1 = (t0 + 5720);
    t3 = (t1 + 56U);
    t4 = *((char **)t3);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    memcpy(t6, t2, 7U);
    xsi_driver_first_trans_fast_port(t1);

LAB2:    t7 = (t0 + 5368);
    *((int *)t7) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void work_a_0621854992_3212880686_p_3(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;

LAB0:    xsi_set_current_line(54, ng0);

LAB3:    t1 = (t0 + 3112U);
    t2 = *((char **)t1);
    t1 = (t0 + 5784);
    t3 = (t1 + 56U);
    t4 = *((char **)t3);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    memcpy(t6, t2, 7U);
    xsi_driver_first_trans_fast_port(t1);

LAB2:    t7 = (t0 + 5384);
    *((int *)t7) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}


extern void work_a_0621854992_3212880686_init()
{
	static char *pe[] = {(void *)work_a_0621854992_3212880686_p_0,(void *)work_a_0621854992_3212880686_p_1,(void *)work_a_0621854992_3212880686_p_2,(void *)work_a_0621854992_3212880686_p_3};
	xsi_register_didat("work_a_0621854992_3212880686", "isim/test_isim_beh.exe.sim/work/a_0621854992_3212880686.didat");
	xsi_register_executes(pe);
}
