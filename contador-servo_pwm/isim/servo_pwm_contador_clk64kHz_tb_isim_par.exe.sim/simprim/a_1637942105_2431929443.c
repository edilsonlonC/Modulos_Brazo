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
extern char *IEEE_P_2717149903;
extern char *IEEE_P_2592010699;
extern char *SIMPRIM_P_4208868169;

unsigned char ieee_p_2592010699_sub_381452733968206518_503743352(char *, unsigned char );
void ieee_p_2717149903_sub_15516143898403869343_2101202839(char *, char *, char *, unsigned int , unsigned int , char *, char *, char *, char *, unsigned char , char *, char *, char *, unsigned char , unsigned char , unsigned char , unsigned char , unsigned char , unsigned char , unsigned char );
void ieee_p_2717149903_sub_3475463994136715728_2101202839(char *, char *, char *, unsigned int , unsigned int , char *, char *, unsigned int , unsigned int , char *);
void simprim_p_4208868169_sub_11825782690353658018_3008368149(char *, char *, char *, char *, unsigned int , unsigned int , char *, char *, char *, char *, unsigned char , unsigned char , int64 , unsigned char , unsigned char );


static void simprim_a_1637942105_2431929443_p_0(char *t0)
{
    char t7[16];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;

LAB0:    t1 = (t0 + 4152);
    t2 = (t0 + 1576U);
    t3 = (t0 + 5040);
    t4 = (t0 + 1416U);
    t5 = (t0 + 2152U);
    t6 = *((char **)t5);
    memcpy(t7, t6, 16U);
    ieee_p_2717149903_sub_3475463994136715728_2101202839(IEEE_P_2717149903, t1, t2, 0U, 0U, t3, t4, 0U, 0U, t7);
    t5 = (t0 + 4912);
    *((int *)t5) = 1;

LAB1:    return;
}

static void simprim_a_1637942105_2431929443_p_1(char *t0)
{
    char t41[16];
    char t50[16];
    char t51[16];
    char *t1;
    char *t2;
    char *t3;
    unsigned char t4;
    unsigned char t5;
    char *t6;
    unsigned char t7;
    unsigned char t8;
    unsigned char t9;
    char *t10;
    unsigned char t11;
    unsigned char t12;
    char *t13;
    unsigned char t14;
    unsigned char t15;
    char *t16;
    unsigned char t17;
    unsigned char t18;
    char *t19;
    unsigned char t20;
    unsigned char t21;
    int t22;
    unsigned int t23;
    unsigned int t24;
    unsigned int t25;
    int64 t26;
    int64 t27;
    int t28;
    unsigned int t29;
    unsigned int t30;
    unsigned int t31;
    int64 t32;
    int64 t33;
    char *t34;
    char *t35;
    char *t36;
    char *t37;
    char *t38;
    char *t39;
    char *t40;
    char *t42;
    char *t43;
    int t44;
    unsigned int t45;
    char *t46;
    char *t47;
    char *t48;
    int64 t49;
    char *t52;
    char *t53;

LAB0:    t1 = (t0 + 4592U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    t2 = (t0 + 1616U);
    t3 = *((char **)t2);
    t4 = *((unsigned char *)t3);
    t5 = ieee_p_2592010699_sub_381452733968206518_503743352(IEEE_P_2592010699, t4);
    t2 = (t0 + 3112U);
    t6 = *((char **)t2);
    t2 = (t6 + 0);
    *((unsigned char *)t2) = t5;
    t2 = (t0 + 3232U);
    t3 = *((char **)t2);
    t4 = *((unsigned char *)t3);
    t5 = (t4 == (unsigned char)1);
    if (t5 != 0)
        goto LAB4;

LAB6:    t2 = (t0 + 2272U);
    t3 = *((char **)t2);
    t22 = ((unsigned char)0 - 0);
    t23 = (t22 * 1);
    t24 = (8U * t23);
    t25 = (0 + t24);
    t2 = (t3 + t25);
    t26 = *((int64 *)t2);
    t6 = (t0 + 2392U);
    t10 = *((char **)t6);
    t27 = *((int64 *)t10);
    t5 = (t26 < t27);
    if (t5 == 1)
        goto LAB23;

LAB24:    t6 = (t0 + 2272U);
    t13 = *((char **)t6);
    t28 = ((unsigned char)1 - 0);
    t29 = (t28 * 1);
    t30 = (8U * t29);
    t31 = (0 + t30);
    t6 = (t13 + t31);
    t32 = *((int64 *)t6);
    t16 = (t0 + 2392U);
    t19 = *((char **)t16);
    t33 = *((int64 *)t19);
    t7 = (t32 < t33);
    t4 = t7;

LAB25:    if (t4 != 0)
        goto LAB20;

LAB22:    t16 = (t0 + 4400);
    t34 = (t0 + 2992U);
    t35 = *((char **)t34);
    t34 = (t35 + 0);
    t36 = (t0 + 1256U);
    t37 = (t0 + 5104);
    t38 = (t0 + 2752U);
    t39 = *((char **)t38);
    t38 = (t0 + 8220);
    t42 = (t41 + 0U);
    t43 = (t42 + 0U);
    *((int *)t43) = 1;
    t43 = (t42 + 4U);
    *((int *)t43) = 1;
    t43 = (t42 + 8U);
    *((int *)t43) = 1;
    t44 = (1 - 1);
    t45 = (t44 * 1);
    t45 = (t45 + 1);
    t43 = (t42 + 12U);
    *((unsigned int *)t43) = t45;
    t43 = (t0 + 3112U);
    t46 = *((char **)t43);
    t8 = *((unsigned char *)t46);
    t43 = (t0 + 2872U);
    t47 = *((char **)t43);
    t9 = *((unsigned char *)t47);
    t43 = (t0 + 2392U);
    t48 = *((char **)t43);
    t49 = *((int64 *)t48);
    simprim_p_4208868169_sub_11825782690353658018_3008368149(SIMPRIM_P_4208868169, t16, t34, t36, 0U, 0U, t37, t39, t38, t41, t8, t9, t49, (unsigned char)0, (unsigned char)1);

LAB21:
LAB5:    t2 = (t0 + 2992U);
    t3 = *((char **)t2);
    t4 = *((unsigned char *)t3);
    t5 = (t4 == (unsigned char)0);
    if (t5 != 0)
        goto LAB26;

LAB28:
LAB27:    t2 = (t0 + 2992U);
    t3 = *((char **)t2);
    t4 = *((unsigned char *)t3);
    t5 = (t4 == (unsigned char)1);
    if (t5 != 0)
        goto LAB29;

LAB31:
LAB30:    t2 = (t0 + 1616U);
    t3 = *((char **)t2);
    t4 = *((unsigned char *)t3);
    t5 = ieee_p_2592010699_sub_381452733968206518_503743352(IEEE_P_2592010699, t4);
    t2 = (t0 + 2512U);
    t6 = *((char **)t2);
    t2 = (t6 + 0);
    *((unsigned char *)t2) = t5;
    t2 = (t0 + 4400);
    t3 = (t0 + 1256U);
    t6 = (t0 + 5104);
    t10 = (t0 + 2632U);
    t13 = *((char **)t10);
    t10 = (t0 + 8221);
    t19 = (t41 + 0U);
    t34 = (t19 + 0U);
    *((int *)t34) = 1;
    t34 = (t19 + 4U);
    *((int *)t34) = 1;
    t34 = (t19 + 8U);
    *((int *)t34) = 1;
    t22 = (1 - 1);
    t23 = (t22 * 1);
    t23 = (t23 + 1);
    t34 = (t19 + 12U);
    *((unsigned int *)t34) = t23;
    t34 = (t0 + 2512U);
    t35 = *((char **)t34);
    t4 = *((unsigned char *)t35);
    t34 = xsi_get_transient_memory(32U);
    memset(t34, 0, 32U);
    t36 = t34;
    t28 = (0 - 0);
    t23 = (t28 * 1);
    t24 = (32U * t23);
    t37 = (t36 + t24);
    t38 = t37;
    t39 = (t0 + 1576U);
    t26 = xsi_signal_get_last_event(t39);
    *((int64 *)t38) = t26;
    t40 = (t37 + 8U);
    t42 = (t0 + 2272U);
    t43 = *((char **)t42);
    memcpy(t40, t43, 16U);
    t42 = (t37 + 24U);
    *((unsigned char *)t42) = (unsigned char)1;
    t46 = (t50 + 0U);
    t47 = (t46 + 0U);
    *((int *)t47) = 0;
    t47 = (t46 + 4U);
    *((int *)t47) = 0;
    t47 = (t46 + 8U);
    *((int *)t47) = 1;
    t44 = (0 - 0);
    t25 = (t44 * 1);
    t25 = (t25 + 1);
    t47 = (t46 + 12U);
    *((unsigned int *)t47) = t25;
    t47 = ((IEEE_P_2717149903) + 1288U);
    t48 = *((char **)t47);
    memcpy(t51, t48, 16U);
    t47 = (t0 + 1912U);
    t52 = *((char **)t47);
    t5 = *((unsigned char *)t52);
    t47 = (t0 + 2032U);
    t53 = *((char **)t47);
    t7 = *((unsigned char *)t53);
    ieee_p_2717149903_sub_15516143898403869343_2101202839(IEEE_P_2717149903, t2, t3, 0U, 0U, t6, t13, t10, t41, t4, t34, t50, t51, (unsigned char)3, t5, t7, (unsigned char)1, (unsigned char)0, (unsigned char)0, (unsigned char)0);

LAB34:    t2 = (t0 + 4960);
    *((int *)t2) = 1;
    *((char **)t1) = &&LAB35;

LAB1:    return;
LAB4:
LAB9:    t2 = (t0 + 4928);
    *((int *)t2) = 1;
    *((char **)t1) = &&LAB10;
    goto LAB1;

LAB7:    t6 = (t0 + 4928);
    *((int *)t6) = 0;
    t2 = (t0 + 3232U);
    t3 = *((char **)t2);
    t2 = (t3 + 0);
    *((unsigned char *)t2) = (unsigned char)0;
    goto LAB5;

LAB8:    t6 = (t0 + 1616U);
    t10 = *((char **)t6);
    t11 = *((unsigned char *)t10);
    t12 = (t11 == (unsigned char)2);
    if (t12 == 1)
        goto LAB17;

LAB18:    t6 = (t0 + 1616U);
    t13 = *((char **)t6);
    t14 = *((unsigned char *)t13);
    t15 = (t14 == (unsigned char)3);
    t9 = t15;

LAB19:    if (t9 == 1)
        goto LAB14;

LAB15:    t6 = (t0 + 1616U);
    t16 = *((char **)t6);
    t17 = *((unsigned char *)t16);
    t18 = (t17 == (unsigned char)6);
    t8 = t18;

LAB16:    if (t8 == 1)
        goto LAB11;

LAB12:    t6 = (t0 + 1616U);
    t19 = *((char **)t6);
    t20 = *((unsigned char *)t19);
    t21 = (t20 == (unsigned char)7);
    t7 = t21;

LAB13:    if (t7 == 1)
        goto LAB7;
    else
        goto LAB9;

LAB10:    goto LAB8;

LAB11:    t7 = (unsigned char)1;
    goto LAB13;

LAB14:    t8 = (unsigned char)1;
    goto LAB16;

LAB17:    t9 = (unsigned char)1;
    goto LAB19;

LAB20:    goto LAB21;

LAB23:    t4 = (unsigned char)1;
    goto LAB25;

LAB26:    t2 = (t0 + 2512U);
    t6 = *((char **)t2);
    t7 = *((unsigned char *)t6);
    t8 = ieee_p_2592010699_sub_381452733968206518_503743352(IEEE_P_2592010699, t7);
    t2 = (t0 + 2872U);
    t10 = *((char **)t2);
    t2 = (t10 + 0);
    *((unsigned char *)t2) = t8;
    goto LAB27;

LAB29:    t2 = (t0 + 2992U);
    t6 = *((char **)t2);
    t2 = (t6 + 0);
    *((unsigned char *)t2) = (unsigned char)0;
    goto LAB30;

LAB32:    t3 = (t0 + 4960);
    *((int *)t3) = 0;
    goto LAB2;

LAB33:    goto LAB32;

LAB35:    goto LAB33;

}


extern void simprim_a_1637942105_2431929443_1798706180_init()
{
	static char *pe[] = {(void *)simprim_a_1637942105_2431929443_p_0,(void *)simprim_a_1637942105_2431929443_p_1};
	xsi_register_didat("simprim_a_1637942105_2431929443_1798706180", "isim/servo_pwm_contador_clk64kHz_tb_isim_par.exe.sim/simprim/a_1637942105_2431929443_1798706180.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1637942105_2431929443_1617580857_init()
{
	static char *pe[] = {(void *)simprim_a_1637942105_2431929443_p_0,(void *)simprim_a_1637942105_2431929443_p_1};
	xsi_register_didat("simprim_a_1637942105_2431929443_1617580857", "isim/servo_pwm_contador_clk64kHz_tb_isim_par.exe.sim/simprim/a_1637942105_2431929443_1617580857.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1637942105_2431929443_1638414606_init()
{
	static char *pe[] = {(void *)simprim_a_1637942105_2431929443_p_0,(void *)simprim_a_1637942105_2431929443_p_1};
	xsi_register_didat("simprim_a_1637942105_2431929443_1638414606", "isim/servo_pwm_contador_clk64kHz_tb_isim_par.exe.sim/simprim/a_1637942105_2431929443_1638414606.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1637942105_2431929443_0907678423_init()
{
	static char *pe[] = {(void *)simprim_a_1637942105_2431929443_p_0,(void *)simprim_a_1637942105_2431929443_p_1};
	xsi_register_didat("simprim_a_1637942105_2431929443_0907678423", "isim/servo_pwm_contador_clk64kHz_tb_isim_par.exe.sim/simprim/a_1637942105_2431929443_0907678423.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1637942105_2431929443_0936933600_init()
{
	static char *pe[] = {(void *)simprim_a_1637942105_2431929443_p_0,(void *)simprim_a_1637942105_2431929443_p_1};
	xsi_register_didat("simprim_a_1637942105_2431929443_0936933600", "isim/servo_pwm_contador_clk64kHz_tb_isim_par.exe.sim/simprim/a_1637942105_2431929443_0936933600.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1637942105_2431929443_0899598009_init()
{
	static char *pe[] = {(void *)simprim_a_1637942105_2431929443_p_0,(void *)simprim_a_1637942105_2431929443_p_1};
	xsi_register_didat("simprim_a_1637942105_2431929443_0899598009", "isim/servo_pwm_contador_clk64kHz_tb_isim_par.exe.sim/simprim/a_1637942105_2431929443_0899598009.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1637942105_2431929443_0414323216_init()
{
	static char *pe[] = {(void *)simprim_a_1637942105_2431929443_p_0,(void *)simprim_a_1637942105_2431929443_p_1};
	xsi_register_didat("simprim_a_1637942105_2431929443_0414323216", "isim/servo_pwm_contador_clk64kHz_tb_isim_par.exe.sim/simprim/a_1637942105_2431929443_0414323216.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1637942105_2431929443_0426801191_init()
{
	static char *pe[] = {(void *)simprim_a_1637942105_2431929443_p_0,(void *)simprim_a_1637942105_2431929443_p_1};
	xsi_register_didat("simprim_a_1637942105_2431929443_0426801191", "isim/servo_pwm_contador_clk64kHz_tb_isim_par.exe.sim/simprim/a_1637942105_2431929443_0426801191.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1637942105_2431929443_0304889626_init()
{
	static char *pe[] = {(void *)simprim_a_1637942105_2431929443_p_0,(void *)simprim_a_1637942105_2431929443_p_1};
	xsi_register_didat("simprim_a_1637942105_2431929443_0304889626", "isim/servo_pwm_contador_clk64kHz_tb_isim_par.exe.sim/simprim/a_1637942105_2431929443_0304889626.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1637942105_2431929443_0334386477_init()
{
	static char *pe[] = {(void *)simprim_a_1637942105_2431929443_p_0,(void *)simprim_a_1637942105_2431929443_p_1};
	xsi_register_didat("simprim_a_1637942105_2431929443_0334386477", "isim/servo_pwm_contador_clk64kHz_tb_isim_par.exe.sim/simprim/a_1637942105_2431929443_0334386477.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1637942105_2431929443_2760051143_init()
{
	static char *pe[] = {(void *)simprim_a_1637942105_2431929443_p_0,(void *)simprim_a_1637942105_2431929443_p_1};
	xsi_register_didat("simprim_a_1637942105_2431929443_2760051143", "isim/servo_pwm_contador_clk64kHz_tb_isim_par.exe.sim/simprim/a_1637942105_2431929443_2760051143.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1637942105_2431929443_0823376395_init()
{
	static char *pe[] = {(void *)simprim_a_1637942105_2431929443_p_0,(void *)simprim_a_1637942105_2431929443_p_1};
	xsi_register_didat("simprim_a_1637942105_2431929443_0823376395", "isim/servo_pwm_contador_clk64kHz_tb_isim_par.exe.sim/simprim/a_1637942105_2431929443_0823376395.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1637942105_2431929443_0819056700_init()
{
	static char *pe[] = {(void *)simprim_a_1637942105_2431929443_p_0,(void *)simprim_a_1637942105_2431929443_p_1};
	xsi_register_didat("simprim_a_1637942105_2431929443_0819056700", "isim/servo_pwm_contador_clk64kHz_tb_isim_par.exe.sim/simprim/a_1637942105_2431929443_0819056700.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1637942105_2431929443_0848784997_init()
{
	static char *pe[] = {(void *)simprim_a_1637942105_2431929443_p_0,(void *)simprim_a_1637942105_2431929443_p_1};
	xsi_register_didat("simprim_a_1637942105_2431929443_0848784997", "isim/servo_pwm_contador_clk64kHz_tb_isim_par.exe.sim/simprim/a_1637942105_2431929443_0848784997.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1637942105_2431929443_0861209682_init()
{
	static char *pe[] = {(void *)simprim_a_1637942105_2431929443_p_0,(void *)simprim_a_1637942105_2431929443_p_1};
	xsi_register_didat("simprim_a_1637942105_2431929443_0861209682", "isim/servo_pwm_contador_clk64kHz_tb_isim_par.exe.sim/simprim/a_1637942105_2431929443_0861209682.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1637942105_2431929443_0940131183_init()
{
	static char *pe[] = {(void *)simprim_a_1637942105_2431929443_p_0,(void *)simprim_a_1637942105_2431929443_p_1};
	xsi_register_didat("simprim_a_1637942105_2431929443_0940131183", "isim/servo_pwm_contador_clk64kHz_tb_isim_par.exe.sim/simprim/a_1637942105_2431929443_0940131183.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1637942105_2431929443_1632964915_init()
{
	static char *pe[] = {(void *)simprim_a_1637942105_2431929443_p_0,(void *)simprim_a_1637942105_2431929443_p_1};
	xsi_register_didat("simprim_a_1637942105_2431929443_1632964915", "isim/servo_pwm_contador_clk64kHz_tb_isim_par.exe.sim/simprim/a_1637942105_2431929443_1632964915.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1637942105_2431929443_1350355494_init()
{
	static char *pe[] = {(void *)simprim_a_1637942105_2431929443_p_0,(void *)simprim_a_1637942105_2431929443_p_1};
	xsi_register_didat("simprim_a_1637942105_2431929443_1350355494", "isim/servo_pwm_contador_clk64kHz_tb_isim_par.exe.sim/simprim/a_1637942105_2431929443_1350355494.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1637942105_2431929443_3834987170_init()
{
	static char *pe[] = {(void *)simprim_a_1637942105_2431929443_p_0,(void *)simprim_a_1637942105_2431929443_p_1};
	xsi_register_didat("simprim_a_1637942105_2431929443_3834987170", "isim/servo_pwm_contador_clk64kHz_tb_isim_par.exe.sim/simprim/a_1637942105_2431929443_3834987170.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1637942105_2431929443_1379562623_init()
{
	static char *pe[] = {(void *)simprim_a_1637942105_2431929443_p_0,(void *)simprim_a_1637942105_2431929443_p_1};
	xsi_register_didat("simprim_a_1637942105_2431929443_1379562623", "isim/servo_pwm_contador_clk64kHz_tb_isim_par.exe.sim/simprim/a_1637942105_2431929443_1379562623.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1637942105_2431929443_0241438413_init()
{
	static char *pe[] = {(void *)simprim_a_1637942105_2431929443_p_0,(void *)simprim_a_1637942105_2431929443_p_1};
	xsi_register_didat("simprim_a_1637942105_2431929443_0241438413", "isim/servo_pwm_contador_clk64kHz_tb_isim_par.exe.sim/simprim/a_1637942105_2431929443_0241438413.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1637942105_2431929443_3210697718_init()
{
	static char *pe[] = {(void *)simprim_a_1637942105_2431929443_p_0,(void *)simprim_a_1637942105_2431929443_p_1};
	xsi_register_didat("simprim_a_1637942105_2431929443_3210697718", "isim/servo_pwm_contador_clk64kHz_tb_isim_par.exe.sim/simprim/a_1637942105_2431929443_3210697718.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1637942105_2431929443_3278820537_init()
{
	static char *pe[] = {(void *)simprim_a_1637942105_2431929443_p_0,(void *)simprim_a_1637942105_2431929443_p_1};
	xsi_register_didat("simprim_a_1637942105_2431929443_3278820537", "isim/servo_pwm_contador_clk64kHz_tb_isim_par.exe.sim/simprim/a_1637942105_2431929443_3278820537.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1637942105_2431929443_1975640676_init()
{
	static char *pe[] = {(void *)simprim_a_1637942105_2431929443_p_0,(void *)simprim_a_1637942105_2431929443_p_1};
	xsi_register_didat("simprim_a_1637942105_2431929443_1975640676", "isim/servo_pwm_contador_clk64kHz_tb_isim_par.exe.sim/simprim/a_1637942105_2431929443_1975640676.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1637942105_2431929443_3266100878_init()
{
	static char *pe[] = {(void *)simprim_a_1637942105_2431929443_p_0,(void *)simprim_a_1637942105_2431929443_p_1};
	xsi_register_didat("simprim_a_1637942105_2431929443_3266100878", "isim/servo_pwm_contador_clk64kHz_tb_isim_par.exe.sim/simprim/a_1637942105_2431929443_3266100878.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1637942105_2431929443_1144572960_init()
{
	static char *pe[] = {(void *)simprim_a_1637942105_2431929443_p_0,(void *)simprim_a_1637942105_2431929443_p_1};
	xsi_register_didat("simprim_a_1637942105_2431929443_1144572960", "isim/servo_pwm_contador_clk64kHz_tb_isim_par.exe.sim/simprim/a_1637942105_2431929443_1144572960.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1637942105_2431929443_2712186262_init()
{
	static char *pe[] = {(void *)simprim_a_1637942105_2431929443_p_0,(void *)simprim_a_1637942105_2431929443_p_1};
	xsi_register_didat("simprim_a_1637942105_2431929443_2712186262", "isim/servo_pwm_contador_clk64kHz_tb_isim_par.exe.sim/simprim/a_1637942105_2431929443_2712186262.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1637942105_2431929443_4236553029_init()
{
	static char *pe[] = {(void *)simprim_a_1637942105_2431929443_p_0,(void *)simprim_a_1637942105_2431929443_p_1};
	xsi_register_didat("simprim_a_1637942105_2431929443_4236553029", "isim/servo_pwm_contador_clk64kHz_tb_isim_par.exe.sim/simprim/a_1637942105_2431929443_4236553029.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1637942105_2431929443_4274132252_init()
{
	static char *pe[] = {(void *)simprim_a_1637942105_2431929443_p_0,(void *)simprim_a_1637942105_2431929443_p_1};
	xsi_register_didat("simprim_a_1637942105_2431929443_4274132252", "isim/servo_pwm_contador_clk64kHz_tb_isim_par.exe.sim/simprim/a_1637942105_2431929443_4274132252.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1637942105_2431929443_4082471114_init()
{
	static char *pe[] = {(void *)simprim_a_1637942105_2431929443_p_0,(void *)simprim_a_1637942105_2431929443_p_1};
	xsi_register_didat("simprim_a_1637942105_2431929443_4082471114", "isim/servo_pwm_contador_clk64kHz_tb_isim_par.exe.sim/simprim/a_1637942105_2431929443_4082471114.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1637942105_2431929443_4070046461_init()
{
	static char *pe[] = {(void *)simprim_a_1637942105_2431929443_p_0,(void *)simprim_a_1637942105_2431929443_p_1};
	xsi_register_didat("simprim_a_1637942105_2431929443_4070046461", "isim/servo_pwm_contador_clk64kHz_tb_isim_par.exe.sim/simprim/a_1637942105_2431929443_4070046461.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1637942105_2431929443_0969615704_init()
{
	static char *pe[] = {(void *)simprim_a_1637942105_2431929443_p_0,(void *)simprim_a_1637942105_2431929443_p_1};
	xsi_register_didat("simprim_a_1637942105_2431929443_0969615704", "isim/servo_pwm_contador_clk64kHz_tb_isim_par.exe.sim/simprim/a_1637942105_2431929443_0969615704.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1637942105_2431929443_2405703557_init()
{
	static char *pe[] = {(void *)simprim_a_1637942105_2431929443_p_0,(void *)simprim_a_1637942105_2431929443_p_1};
	xsi_register_didat("simprim_a_1637942105_2431929443_2405703557", "isim/servo_pwm_contador_clk64kHz_tb_isim_par.exe.sim/simprim/a_1637942105_2431929443_2405703557.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1637942105_2431929443_2393273778_init()
{
	static char *pe[] = {(void *)simprim_a_1637942105_2431929443_p_0,(void *)simprim_a_1637942105_2431929443_p_1};
	xsi_register_didat("simprim_a_1637942105_2431929443_2393273778", "isim/servo_pwm_contador_clk64kHz_tb_isim_par.exe.sim/simprim/a_1637942105_2431929443_2393273778.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1637942105_2431929443_1946388563_init()
{
	static char *pe[] = {(void *)simprim_a_1637942105_2431929443_p_0,(void *)simprim_a_1637942105_2431929443_p_1};
	xsi_register_didat("simprim_a_1637942105_2431929443_1946388563", "isim/servo_pwm_contador_clk64kHz_tb_isim_par.exe.sim/simprim/a_1637942105_2431929443_1946388563.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1637942105_2431929443_0878488718_init()
{
	static char *pe[] = {(void *)simprim_a_1637942105_2431929443_p_0,(void *)simprim_a_1637942105_2431929443_p_1};
	xsi_register_didat("simprim_a_1637942105_2431929443_0878488718", "isim/servo_pwm_contador_clk64kHz_tb_isim_par.exe.sim/simprim/a_1637942105_2431929443_0878488718.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1637942105_2431929443_2868177579_init()
{
	static char *pe[] = {(void *)simprim_a_1637942105_2431929443_p_0,(void *)simprim_a_1637942105_2431929443_p_1};
	xsi_register_didat("simprim_a_1637942105_2431929443_2868177579", "isim/servo_pwm_contador_clk64kHz_tb_isim_par.exe.sim/simprim/a_1637942105_2431929443_2868177579.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1637942105_2431929443_2872475804_init()
{
	static char *pe[] = {(void *)simprim_a_1637942105_2431929443_p_0,(void *)simprim_a_1637942105_2431929443_p_1};
	xsi_register_didat("simprim_a_1637942105_2431929443_2872475804", "isim/servo_pwm_contador_clk64kHz_tb_isim_par.exe.sim/simprim/a_1637942105_2431929443_2872475804.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1637942105_2431929443_4249272690_init()
{
	static char *pe[] = {(void *)simprim_a_1637942105_2431929443_p_0,(void *)simprim_a_1637942105_2431929443_p_1};
	xsi_register_didat("simprim_a_1637942105_2431929443_4249272690", "isim/servo_pwm_contador_clk64kHz_tb_isim_par.exe.sim/simprim/a_1637942105_2431929443_4249272690.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1637942105_2431929443_3526142850_init()
{
	static char *pe[] = {(void *)simprim_a_1637942105_2431929443_p_0,(void *)simprim_a_1637942105_2431929443_p_1};
	xsi_register_didat("simprim_a_1637942105_2431929443_3526142850", "isim/servo_pwm_contador_clk64kHz_tb_isim_par.exe.sim/simprim/a_1637942105_2431929443_3526142850.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1637942105_2431929443_3555639733_init()
{
	static char *pe[] = {(void *)simprim_a_1637942105_2431929443_p_0,(void *)simprim_a_1637942105_2431929443_p_1};
	xsi_register_didat("simprim_a_1637942105_2431929443_3555639733", "isim/servo_pwm_contador_clk64kHz_tb_isim_par.exe.sim/simprim/a_1637942105_2431929443_3555639733.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1637942105_2431929443_3635578504_init()
{
	static char *pe[] = {(void *)simprim_a_1637942105_2431929443_p_0,(void *)simprim_a_1637942105_2431929443_p_1};
	xsi_register_didat("simprim_a_1637942105_2431929443_3635578504", "isim/servo_pwm_contador_clk64kHz_tb_isim_par.exe.sim/simprim/a_1637942105_2431929443_3635578504.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1637942105_2431929443_3317151280_init()
{
	static char *pe[] = {(void *)simprim_a_1637942105_2431929443_p_0,(void *)simprim_a_1637942105_2431929443_p_1};
	xsi_register_didat("simprim_a_1637942105_2431929443_3317151280", "isim/servo_pwm_contador_clk64kHz_tb_isim_par.exe.sim/simprim/a_1637942105_2431929443_3317151280.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1637942105_2431929443_2772526064_init()
{
	static char *pe[] = {(void *)simprim_a_1637942105_2431929443_p_0,(void *)simprim_a_1637942105_2431929443_p_1};
	xsi_register_didat("simprim_a_1637942105_2431929443_2772526064", "isim/servo_pwm_contador_clk64kHz_tb_isim_par.exe.sim/simprim/a_1637942105_2431929443_2772526064.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1637942105_2431929443_0074795167_init()
{
	static char *pe[] = {(void *)simprim_a_1637942105_2431929443_p_0,(void *)simprim_a_1637942105_2431929443_p_1};
	xsi_register_didat("simprim_a_1637942105_2431929443_0074795167", "isim/servo_pwm_contador_clk64kHz_tb_isim_par.exe.sim/simprim/a_1637942105_2431929443_0074795167.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1637942105_2431929443_0254349218_init()
{
	static char *pe[] = {(void *)simprim_a_1637942105_2431929443_p_0,(void *)simprim_a_1637942105_2431929443_p_1};
	xsi_register_didat("simprim_a_1637942105_2431929443_0254349218", "isim/servo_pwm_contador_clk64kHz_tb_isim_par.exe.sim/simprim/a_1637942105_2431929443_0254349218.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1637942105_2431929443_3197972929_init()
{
	static char *pe[] = {(void *)simprim_a_1637942105_2431929443_p_0,(void *)simprim_a_1637942105_2431929443_p_1};
	xsi_register_didat("simprim_a_1637942105_2431929443_3197972929", "isim/servo_pwm_contador_clk64kHz_tb_isim_par.exe.sim/simprim/a_1637942105_2431929443_3197972929.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1637942105_2431929443_0166751531_init()
{
	static char *pe[] = {(void *)simprim_a_1637942105_2431929443_p_0,(void *)simprim_a_1637942105_2431929443_p_1};
	xsi_register_didat("simprim_a_1637942105_2431929443_0166751531", "isim/servo_pwm_contador_clk64kHz_tb_isim_par.exe.sim/simprim/a_1637942105_2431929443_0166751531.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1637942105_2431929443_3471569165_init()
{
	static char *pe[] = {(void *)simprim_a_1637942105_2431929443_p_0,(void *)simprim_a_1637942105_2431929443_p_1};
	xsi_register_didat("simprim_a_1637942105_2431929443_3471569165", "isim/servo_pwm_contador_clk64kHz_tb_isim_par.exe.sim/simprim/a_1637942105_2431929443_3471569165.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1637942105_2431929443_1174054423_init()
{
	static char *pe[] = {(void *)simprim_a_1637942105_2431929443_p_0,(void *)simprim_a_1637942105_2431929443_p_1};
	xsi_register_didat("simprim_a_1637942105_2431929443_1174054423", "isim/servo_pwm_contador_clk64kHz_tb_isim_par.exe.sim/simprim/a_1637942105_2431929443_1174054423.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1637942105_2431929443_0095888040_init()
{
	static char *pe[] = {(void *)simprim_a_1637942105_2431929443_p_0,(void *)simprim_a_1637942105_2431929443_p_1};
	xsi_register_didat("simprim_a_1637942105_2431929443_0095888040", "isim/servo_pwm_contador_clk64kHz_tb_isim_par.exe.sim/simprim/a_1637942105_2431929443_0095888040.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_1637942105_2431929443_0137496348_init()
{
	static char *pe[] = {(void *)simprim_a_1637942105_2431929443_p_0,(void *)simprim_a_1637942105_2431929443_p_1};
	xsi_register_didat("simprim_a_1637942105_2431929443_0137496348", "isim/servo_pwm_contador_clk64kHz_tb_isim_par.exe.sim/simprim/a_1637942105_2431929443_0137496348.didat");
	xsi_register_executes(pe);
}
