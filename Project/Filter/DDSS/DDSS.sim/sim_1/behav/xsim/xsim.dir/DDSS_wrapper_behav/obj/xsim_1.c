/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                         */
/*  \   \        Copyright (c) 2003-2013 Xilinx, Inc.                 */
/*  /   /        All Right Reserved.                                  */
/* /---/   /\                                                         */
/* \   \  /  \                                                        */
/*  \___\/\___\                                                       */
/**********************************************************************/

#if defined(_WIN32)
 #include "stdio.h"
#endif
#include "iki.h"
#include <string.h>
#include <math.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                         */
/*  \   \        Copyright (c) 2003-2013 Xilinx, Inc.                 */
/*  /   /        All Right Reserved.                                  */
/* /---/   /\                                                         */
/* \   \  /  \                                                        */
/*  \___\/\___\                                                       */
/**********************************************************************/

#if defined(_WIN32)
 #include "stdio.h"
#endif
#include "iki.h"
#include <string.h>
#include <math.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
typedef void (*funcp)(char *, char *);
extern int main(int, char**);
extern void execute_1754(char*, char *);
extern void execute_1755(char*, char *);
extern void execute_131(char*, char *);
extern void execute_181(char*, char *);
extern void execute_481(char*, char *);
extern void execute_482(char*, char *);
extern void execute_490(char*, char *);
extern void execute_503(char*, char *);
extern void execute_504(char*, char *);
extern void execute_183(char*, char *);
extern void execute_188(char*, char *);
extern void execute_197(char*, char *);
extern void execute_192(char*, char *);
extern void execute_488(char*, char *);
extern void execute_485(char*, char *);
extern void execute_486(char*, char *);
extern void execute_494(char*, char *);
extern void execute_495(char*, char *);
extern void execute_496(char*, char *);
extern void execute_500(char*, char *);
extern void execute_501(char*, char *);
extern void execute_502(char*, char *);
extern void execute_149(char*, char *);
extern void execute_150(char*, char *);
extern void execute_156(char*, char *);
extern void execute_140(char*, char *);
extern void execute_146(char*, char *);
extern void execute_147(char*, char *);
extern void execute_144(char*, char *);
extern void execute_152(char*, char *);
extern void execute_154(char*, char *);
extern void execute_206(char*, char *);
extern void execute_473(char*, char *);
extern void execute_474(char*, char *);
extern void execute_210(char*, char *);
extern void execute_212(char*, char *);
extern void execute_252(char*, char *);
extern void execute_254(char*, char *);
extern void execute_255(char*, char *);
extern void execute_329(char*, char *);
extern void execute_338(char*, char *);
extern void execute_345(char*, char *);
extern void execute_378(char*, char *);
extern void execute_448(char*, char *);
extern void execute_449(char*, char *);
extern void execute_464(char*, char *);
extern void execute_447(char*, char *);
extern void execute_452(char*, char *);
extern void execute_453(char*, char *);
extern void execute_218(char*, char *);
extern void execute_219(char*, char *);
extern void execute_220(char*, char *);
extern void execute_226(char*, char *);
extern void execute_244(char*, char *);
extern void execute_245(char*, char *);
extern void execute_247(char*, char *);
extern void execute_235(char*, char *);
extern void execute_241(char*, char *);
extern void execute_242(char*, char *);
extern void execute_239(char*, char *);
extern void execute_276(char*, char *);
extern void execute_267(char*, char *);
extern void execute_268(char*, char *);
extern void execute_272(char*, char *);
extern void execute_279(char*, char *);
extern void execute_312(char*, char *);
extern void execute_314(char*, char *);
extern void execute_315(char*, char *);
extern void execute_283(char*, char *);
extern void execute_288(char*, char *);
extern void execute_306(char*, char *);
extern void execute_307(char*, char *);
extern void execute_309(char*, char *);
extern void execute_297(char*, char *);
extern void execute_303(char*, char *);
extern void execute_304(char*, char *);
extern void execute_301(char*, char *);
extern void execute_319(char*, char *);
extern void execute_320(char*, char *);
extern void execute_321(char*, char *);
extern void execute_334(char*, char *);
extern void execute_372(char*, char *);
extern void execute_373(char*, char *);
extern void execute_377(char*, char *);
extern void execute_363(char*, char *);
extern void execute_369(char*, char *);
extern void execute_370(char*, char *);
extern void execute_367(char*, char *);
extern void execute_375(char*, char *);
extern void execute_422(char*, char *);
extern void execute_390(char*, char *);
extern void execute_393(char*, char *);
extern void execute_396(char*, char *);
extern void execute_397(char*, char *);
extern void execute_408(char*, char *);
extern void execute_409(char*, char *);
extern void execute_429(char*, char *);
extern void execute_430(char*, char *);
extern void execute_413(char*, char *);
extern void execute_414(char*, char *);
extern void execute_418(char*, char *);
extern void execute_401(char*, char *);
extern void execute_470(char*, char *);
extern void execute_526(char*, char *);
extern void execute_576(char*, char *);
extern void execute_871(char*, char *);
extern void execute_872(char*, char *);
extern void execute_880(char*, char *);
extern void execute_893(char*, char *);
extern void execute_894(char*, char *);
extern void execute_578(char*, char *);
extern void execute_583(char*, char *);
extern void execute_592(char*, char *);
extern void execute_587(char*, char *);
extern void execute_878(char*, char *);
extern void execute_875(char*, char *);
extern void execute_876(char*, char *);
extern void execute_884(char*, char *);
extern void execute_885(char*, char *);
extern void execute_886(char*, char *);
extern void execute_890(char*, char *);
extern void execute_891(char*, char *);
extern void execute_892(char*, char *);
extern void execute_600(char*, char *);
extern void execute_863(char*, char *);
extern void execute_864(char*, char *);
extern void execute_604(char*, char *);
extern void execute_606(char*, char *);
extern void execute_646(char*, char *);
extern void execute_648(char*, char *);
extern void execute_649(char*, char *);
extern void execute_723(char*, char *);
extern void execute_732(char*, char *);
extern void execute_739(char*, char *);
extern void execute_772(char*, char *);
extern void execute_838(char*, char *);
extern void execute_839(char*, char *);
extern void execute_854(char*, char *);
extern void execute_837(char*, char *);
extern void execute_842(char*, char *);
extern void execute_843(char*, char *);
extern void execute_670(char*, char *);
extern void execute_661(char*, char *);
extern void execute_662(char*, char *);
extern void execute_666(char*, char *);
extern void execute_673(char*, char *);
extern void execute_706(char*, char *);
extern void execute_708(char*, char *);
extern void execute_709(char*, char *);
extern void execute_947(char*, char *);
extern void execute_950(char*, char *);
extern void execute_1748(char*, char *);
extern void execute_1749(char*, char *);
extern void execute_1747(char*, char *);
extern void execute_960(char*, char *);
extern void execute_961(char*, char *);
extern void execute_962(char*, char *);
extern void execute_963(char*, char *);
extern void execute_964(char*, char *);
extern void execute_1740(char*, char *);
extern void execute_1735(char*, char *);
extern void execute_985(char*, char *);
extern void execute_1006(char*, char *);
extern void execute_1022(char*, char *);
extern void execute_1038(char*, char *);
extern void execute_1054(char*, char *);
extern void execute_1070(char*, char *);
extern void execute_1086(char*, char *);
extern void execute_1102(char*, char *);
extern void execute_1118(char*, char *);
extern void execute_1135(char*, char *);
extern void execute_1146(char*, char *);
extern void execute_1163(char*, char *);
extern void execute_1179(char*, char *);
extern void execute_1195(char*, char *);
extern void execute_1211(char*, char *);
extern void execute_1227(char*, char *);
extern void execute_1243(char*, char *);
extern void execute_1259(char*, char *);
extern void execute_1275(char*, char *);
extern void execute_1292(char*, char *);
extern void execute_1303(char*, char *);
extern void execute_1320(char*, char *);
extern void execute_1336(char*, char *);
extern void execute_1352(char*, char *);
extern void execute_1368(char*, char *);
extern void execute_1384(char*, char *);
extern void execute_1400(char*, char *);
extern void execute_1416(char*, char *);
extern void execute_1432(char*, char *);
extern void execute_1449(char*, char *);
extern void execute_1457(char*, char *);
extern void execute_1472(char*, char *);
extern void execute_1486(char*, char *);
extern void execute_1500(char*, char *);
extern void execute_1514(char*, char *);
extern void execute_1528(char*, char *);
extern void execute_1542(char*, char *);
extern void execute_1556(char*, char *);
extern void execute_1570(char*, char *);
extern void execute_1585(char*, char *);
extern void execute_1625(char*, char *);
extern void execute_1594(char*, char *);
extern void execute_1596(char*, char *);
extern void execute_1598(char*, char *);
extern void execute_1600(char*, char *);
extern void execute_1603(char*, char *);
extern void execute_1605(char*, char *);
extern void execute_1607(char*, char *);
extern void execute_1609(char*, char *);
extern void execute_1611(char*, char *);
extern void execute_1613(char*, char *);
extern void execute_1615(char*, char *);
extern void execute_1617(char*, char *);
extern void execute_1619(char*, char *);
extern void execute_1621(char*, char *);
extern void execute_1623(char*, char *);
extern void execute_1632(char*, char *);
extern void execute_1642(char*, char *);
extern void execute_1648(char*, char *);
extern void execute_1658(char*, char *);
extern void execute_1666(char*, char *);
extern void execute_1672(char*, char *);
extern void execute_1682(char*, char *);
extern void execute_1689(char*, char *);
extern void execute_1698(char*, char *);
extern void execute_1706(char*, char *);
extern void execute_1712(char*, char *);
extern void execute_1719(char*, char *);
extern void execute_1726(char*, char *);
extern void execute_1733(char*, char *);
extern void execute_1739(char*, char *);
extern void execute_992(char*, char *);
extern void execute_994(char*, char *);
extern void execute_996(char*, char *);
extern void execute_974(char*, char *);
extern void execute_975(char*, char *);
extern void execute_969(char*, char *);
extern void execute_972(char*, char *);
extern void execute_1751(char*, char *);
extern void execute_1752(char*, char *);
extern void execute_1753(char*, char *);
extern void execute_1756(char*, char *);
extern void execute_1757(char*, char *);
extern void execute_1758(char*, char *);
extern void execute_1759(char*, char *);
extern void execute_1760(char*, char *);
extern void vlog_transfunc_eventcallback(char*, char*, unsigned, unsigned, unsigned, char *);
extern void transaction_2(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_3(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_4(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_5(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_6(char*, char*, unsigned, unsigned, unsigned);
extern void vhdl_transfunc_eventcallback(char*, char*, unsigned, unsigned, unsigned, char *);
extern void transaction_52(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_53(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_59(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_60(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_63(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_64(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_65(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_86(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_90(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_97(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_106(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_220(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_237(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_238(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_330(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_376(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_377(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_383(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_384(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_387(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_388(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_389(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_410(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_414(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_421(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_430(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_516(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_533(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_534(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_628(char*, char*, unsigned, unsigned, unsigned);
funcp funcTab[284] = {(funcp)execute_1754, (funcp)execute_1755, (funcp)execute_131, (funcp)execute_181, (funcp)execute_481, (funcp)execute_482, (funcp)execute_490, (funcp)execute_503, (funcp)execute_504, (funcp)execute_183, (funcp)execute_188, (funcp)execute_197, (funcp)execute_192, (funcp)execute_488, (funcp)execute_485, (funcp)execute_486, (funcp)execute_494, (funcp)execute_495, (funcp)execute_496, (funcp)execute_500, (funcp)execute_501, (funcp)execute_502, (funcp)execute_149, (funcp)execute_150, (funcp)execute_156, (funcp)execute_140, (funcp)execute_146, (funcp)execute_147, (funcp)execute_144, (funcp)execute_152, (funcp)execute_154, (funcp)execute_206, (funcp)execute_473, (funcp)execute_474, (funcp)execute_210, (funcp)execute_212, (funcp)execute_252, (funcp)execute_254, (funcp)execute_255, (funcp)execute_329, (funcp)execute_338, (funcp)execute_345, (funcp)execute_378, (funcp)execute_448, (funcp)execute_449, (funcp)execute_464, (funcp)execute_447, (funcp)execute_452, (funcp)execute_453, (funcp)execute_218, (funcp)execute_219, (funcp)execute_220, (funcp)execute_226, (funcp)execute_244, (funcp)execute_245, (funcp)execute_247, (funcp)execute_235, (funcp)execute_241, (funcp)execute_242, (funcp)execute_239, (funcp)execute_276, (funcp)execute_267, (funcp)execute_268, (funcp)execute_272, (funcp)execute_279, (funcp)execute_312, (funcp)execute_314, (funcp)execute_315, (funcp)execute_283, (funcp)execute_288, (funcp)execute_306, (funcp)execute_307, (funcp)execute_309, (funcp)execute_297, (funcp)execute_303, (funcp)execute_304, (funcp)execute_301, (funcp)execute_319, (funcp)execute_320, (funcp)execute_321, (funcp)execute_334, (funcp)execute_372, (funcp)execute_373, (funcp)execute_377, (funcp)execute_363, (funcp)execute_369, (funcp)execute_370, (funcp)execute_367, (funcp)execute_375, (funcp)execute_422, (funcp)execute_390, (funcp)execute_393, (funcp)execute_396, (funcp)execute_397, (funcp)execute_408, (funcp)execute_409, (funcp)execute_429, (funcp)execute_430, (funcp)execute_413, (funcp)execute_414, (funcp)execute_418, (funcp)execute_401, (funcp)execute_470, (funcp)execute_526, (funcp)execute_576, (funcp)execute_871, (funcp)execute_872, (funcp)execute_880, (funcp)execute_893, (funcp)execute_894, (funcp)execute_578, (funcp)execute_583, (funcp)execute_592, (funcp)execute_587, (funcp)execute_878, (funcp)execute_875, (funcp)execute_876, (funcp)execute_884, (funcp)execute_885, (funcp)execute_886, (funcp)execute_890, (funcp)execute_891, (funcp)execute_892, (funcp)execute_600, (funcp)execute_863, (funcp)execute_864, (funcp)execute_604, (funcp)execute_606, (funcp)execute_646, (funcp)execute_648, (funcp)execute_649, (funcp)execute_723, (funcp)execute_732, (funcp)execute_739, (funcp)execute_772, (funcp)execute_838, (funcp)execute_839, (funcp)execute_854, (funcp)execute_837, (funcp)execute_842, (funcp)execute_843, (funcp)execute_670, (funcp)execute_661, (funcp)execute_662, (funcp)execute_666, (funcp)execute_673, (funcp)execute_706, (funcp)execute_708, (funcp)execute_709, (funcp)execute_947, (funcp)execute_950, (funcp)execute_1748, (funcp)execute_1749, (funcp)execute_1747, (funcp)execute_960, (funcp)execute_961, (funcp)execute_962, (funcp)execute_963, (funcp)execute_964, (funcp)execute_1740, (funcp)execute_1735, (funcp)execute_985, (funcp)execute_1006, (funcp)execute_1022, (funcp)execute_1038, (funcp)execute_1054, (funcp)execute_1070, (funcp)execute_1086, (funcp)execute_1102, (funcp)execute_1118, (funcp)execute_1135, (funcp)execute_1146, (funcp)execute_1163, (funcp)execute_1179, (funcp)execute_1195, (funcp)execute_1211, (funcp)execute_1227, (funcp)execute_1243, (funcp)execute_1259, (funcp)execute_1275, (funcp)execute_1292, (funcp)execute_1303, (funcp)execute_1320, (funcp)execute_1336, (funcp)execute_1352, (funcp)execute_1368, (funcp)execute_1384, (funcp)execute_1400, (funcp)execute_1416, (funcp)execute_1432, (funcp)execute_1449, (funcp)execute_1457, (funcp)execute_1472, (funcp)execute_1486, (funcp)execute_1500, (funcp)execute_1514, (funcp)execute_1528, (funcp)execute_1542, (funcp)execute_1556, (funcp)execute_1570, (funcp)execute_1585, (funcp)execute_1625, (funcp)execute_1594, (funcp)execute_1596, (funcp)execute_1598, (funcp)execute_1600, (funcp)execute_1603, (funcp)execute_1605, (funcp)execute_1607, (funcp)execute_1609, (funcp)execute_1611, (funcp)execute_1613, (funcp)execute_1615, (funcp)execute_1617, (funcp)execute_1619, (funcp)execute_1621, (funcp)execute_1623, (funcp)execute_1632, (funcp)execute_1642, (funcp)execute_1648, (funcp)execute_1658, (funcp)execute_1666, (funcp)execute_1672, (funcp)execute_1682, (funcp)execute_1689, (funcp)execute_1698, (funcp)execute_1706, (funcp)execute_1712, (funcp)execute_1719, (funcp)execute_1726, (funcp)execute_1733, (funcp)execute_1739, (funcp)execute_992, (funcp)execute_994, (funcp)execute_996, (funcp)execute_974, (funcp)execute_975, (funcp)execute_969, (funcp)execute_972, (funcp)execute_1751, (funcp)execute_1752, (funcp)execute_1753, (funcp)execute_1756, (funcp)execute_1757, (funcp)execute_1758, (funcp)execute_1759, (funcp)execute_1760, (funcp)vlog_transfunc_eventcallback, (funcp)transaction_2, (funcp)transaction_3, (funcp)transaction_4, (funcp)transaction_5, (funcp)transaction_6, (funcp)vhdl_transfunc_eventcallback, (funcp)transaction_52, (funcp)transaction_53, (funcp)transaction_59, (funcp)transaction_60, (funcp)transaction_63, (funcp)transaction_64, (funcp)transaction_65, (funcp)transaction_86, (funcp)transaction_90, (funcp)transaction_97, (funcp)transaction_106, (funcp)transaction_220, (funcp)transaction_237, (funcp)transaction_238, (funcp)transaction_330, (funcp)transaction_376, (funcp)transaction_377, (funcp)transaction_383, (funcp)transaction_384, (funcp)transaction_387, (funcp)transaction_388, (funcp)transaction_389, (funcp)transaction_410, (funcp)transaction_414, (funcp)transaction_421, (funcp)transaction_430, (funcp)transaction_516, (funcp)transaction_533, (funcp)transaction_534, (funcp)transaction_628};
const int NumRelocateId= 284;

void relocate(char *dp)
{
	iki_relocate(dp, "xsim.dir/DDSS_wrapper_behav/xsim.reloc",  (void **)funcTab, 284);
	iki_vhdl_file_variable_register(dp + 192488);
	iki_vhdl_file_variable_register(dp + 192544);


	/*Populate the transaction function pointer field in the whole net structure */
}

void sensitize(char *dp)
{
	iki_sensitize(dp, "xsim.dir/DDSS_wrapper_behav/xsim.reloc");
}

	// Initialize Verilog nets in mixed simulation, for the cases when the value at time 0 should be propagated from the mixed language Vhdl net

void wrapper_func_0(char *dp)

{

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 469384, dp + 468712, 0, 7, 0, 7, 8, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 554208, dp + 468768, 0, 7, 0, 7, 8, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 639056, dp + 468824, 0, 15, 0, 15, 16, 1);

}

void simulate(char *dp)
{
		iki_schedule_processes_at_time_zero(dp, "xsim.dir/DDSS_wrapper_behav/xsim.reloc");
	wrapper_func_0(dp);

	iki_execute_processes();

	// Schedule resolution functions for the multiply driven Verilog nets that have strength
	// Schedule transaction functions for the singly driven Verilog nets that have strength

}
#include "iki_bridge.h"
void relocate(char *);

void sensitize(char *);

void simulate(char *);

extern SYSTEMCLIB_IMP_DLLSPEC void local_register_implicit_channel(int, char*);
extern void implicit_HDL_SCinstantiate();

extern void implicit_HDL_SCcleanup();

extern SYSTEMCLIB_IMP_DLLSPEC int xsim_argc_copy ;
extern SYSTEMCLIB_IMP_DLLSPEC char** xsim_argv_copy ;

int main(int argc, char **argv)
{
    iki_heap_initialize("ms", "isimmm", 0, 2147483648) ;
    iki_set_sv_type_file_path_name("xsim.dir/DDSS_wrapper_behav/xsim.svtype");
    iki_set_crvs_dump_file_path_name("xsim.dir/DDSS_wrapper_behav/xsim.crvsdump");
    void* design_handle = iki_create_design("xsim.dir/DDSS_wrapper_behav/xsim.mem", (void *)relocate, (void *)sensitize, (void *)simulate, 0, isimBridge_getWdbWriter(), 0, argc, argv);
     iki_set_rc_trial_count(100);
    (void) design_handle;
    return iki_simulate_design();
}
