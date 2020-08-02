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
extern void execute_2(char*, char *);
extern void execute_3(char*, char *);
extern void execute_1759(char*, char *);
extern void execute_1757(char*, char *);
extern void execute_1758(char*, char *);
extern void execute_134(char*, char *);
extern void execute_184(char*, char *);
extern void execute_484(char*, char *);
extern void execute_485(char*, char *);
extern void execute_493(char*, char *);
extern void execute_506(char*, char *);
extern void execute_507(char*, char *);
extern void execute_186(char*, char *);
extern void execute_191(char*, char *);
extern void execute_200(char*, char *);
extern void execute_195(char*, char *);
extern void execute_491(char*, char *);
extern void execute_488(char*, char *);
extern void execute_489(char*, char *);
extern void execute_497(char*, char *);
extern void execute_498(char*, char *);
extern void execute_499(char*, char *);
extern void execute_503(char*, char *);
extern void execute_504(char*, char *);
extern void execute_505(char*, char *);
extern void execute_152(char*, char *);
extern void execute_153(char*, char *);
extern void execute_159(char*, char *);
extern void execute_143(char*, char *);
extern void execute_149(char*, char *);
extern void execute_150(char*, char *);
extern void execute_147(char*, char *);
extern void execute_155(char*, char *);
extern void execute_157(char*, char *);
extern void execute_209(char*, char *);
extern void execute_476(char*, char *);
extern void execute_477(char*, char *);
extern void execute_213(char*, char *);
extern void execute_215(char*, char *);
extern void execute_255(char*, char *);
extern void execute_257(char*, char *);
extern void execute_258(char*, char *);
extern void execute_332(char*, char *);
extern void execute_341(char*, char *);
extern void execute_348(char*, char *);
extern void execute_381(char*, char *);
extern void execute_451(char*, char *);
extern void execute_452(char*, char *);
extern void execute_467(char*, char *);
extern void execute_450(char*, char *);
extern void execute_455(char*, char *);
extern void execute_456(char*, char *);
extern void execute_221(char*, char *);
extern void execute_222(char*, char *);
extern void execute_223(char*, char *);
extern void execute_229(char*, char *);
extern void execute_247(char*, char *);
extern void execute_248(char*, char *);
extern void execute_250(char*, char *);
extern void execute_238(char*, char *);
extern void execute_244(char*, char *);
extern void execute_245(char*, char *);
extern void execute_242(char*, char *);
extern void execute_279(char*, char *);
extern void execute_270(char*, char *);
extern void execute_271(char*, char *);
extern void execute_275(char*, char *);
extern void execute_282(char*, char *);
extern void execute_315(char*, char *);
extern void execute_317(char*, char *);
extern void execute_318(char*, char *);
extern void execute_286(char*, char *);
extern void execute_291(char*, char *);
extern void execute_309(char*, char *);
extern void execute_310(char*, char *);
extern void execute_312(char*, char *);
extern void execute_300(char*, char *);
extern void execute_306(char*, char *);
extern void execute_307(char*, char *);
extern void execute_304(char*, char *);
extern void execute_322(char*, char *);
extern void execute_323(char*, char *);
extern void execute_324(char*, char *);
extern void execute_337(char*, char *);
extern void execute_375(char*, char *);
extern void execute_376(char*, char *);
extern void execute_380(char*, char *);
extern void execute_366(char*, char *);
extern void execute_372(char*, char *);
extern void execute_373(char*, char *);
extern void execute_370(char*, char *);
extern void execute_378(char*, char *);
extern void execute_425(char*, char *);
extern void execute_393(char*, char *);
extern void execute_396(char*, char *);
extern void execute_399(char*, char *);
extern void execute_400(char*, char *);
extern void execute_411(char*, char *);
extern void execute_412(char*, char *);
extern void execute_432(char*, char *);
extern void execute_433(char*, char *);
extern void execute_416(char*, char *);
extern void execute_417(char*, char *);
extern void execute_421(char*, char *);
extern void execute_404(char*, char *);
extern void execute_473(char*, char *);
extern void execute_529(char*, char *);
extern void execute_579(char*, char *);
extern void execute_874(char*, char *);
extern void execute_875(char*, char *);
extern void execute_883(char*, char *);
extern void execute_896(char*, char *);
extern void execute_897(char*, char *);
extern void execute_581(char*, char *);
extern void execute_586(char*, char *);
extern void execute_595(char*, char *);
extern void execute_590(char*, char *);
extern void execute_881(char*, char *);
extern void execute_878(char*, char *);
extern void execute_879(char*, char *);
extern void execute_887(char*, char *);
extern void execute_888(char*, char *);
extern void execute_889(char*, char *);
extern void execute_893(char*, char *);
extern void execute_894(char*, char *);
extern void execute_895(char*, char *);
extern void execute_603(char*, char *);
extern void execute_866(char*, char *);
extern void execute_867(char*, char *);
extern void execute_607(char*, char *);
extern void execute_609(char*, char *);
extern void execute_649(char*, char *);
extern void execute_651(char*, char *);
extern void execute_652(char*, char *);
extern void execute_726(char*, char *);
extern void execute_735(char*, char *);
extern void execute_742(char*, char *);
extern void execute_775(char*, char *);
extern void execute_841(char*, char *);
extern void execute_842(char*, char *);
extern void execute_857(char*, char *);
extern void execute_840(char*, char *);
extern void execute_845(char*, char *);
extern void execute_846(char*, char *);
extern void execute_673(char*, char *);
extern void execute_664(char*, char *);
extern void execute_665(char*, char *);
extern void execute_669(char*, char *);
extern void execute_676(char*, char *);
extern void execute_709(char*, char *);
extern void execute_711(char*, char *);
extern void execute_712(char*, char *);
extern void execute_950(char*, char *);
extern void execute_953(char*, char *);
extern void execute_1751(char*, char *);
extern void execute_1752(char*, char *);
extern void execute_1750(char*, char *);
extern void execute_963(char*, char *);
extern void execute_964(char*, char *);
extern void execute_965(char*, char *);
extern void execute_966(char*, char *);
extern void execute_967(char*, char *);
extern void execute_1743(char*, char *);
extern void execute_1738(char*, char *);
extern void execute_988(char*, char *);
extern void execute_1009(char*, char *);
extern void execute_1025(char*, char *);
extern void execute_1041(char*, char *);
extern void execute_1057(char*, char *);
extern void execute_1073(char*, char *);
extern void execute_1089(char*, char *);
extern void execute_1105(char*, char *);
extern void execute_1121(char*, char *);
extern void execute_1138(char*, char *);
extern void execute_1149(char*, char *);
extern void execute_1166(char*, char *);
extern void execute_1182(char*, char *);
extern void execute_1198(char*, char *);
extern void execute_1214(char*, char *);
extern void execute_1230(char*, char *);
extern void execute_1246(char*, char *);
extern void execute_1262(char*, char *);
extern void execute_1278(char*, char *);
extern void execute_1295(char*, char *);
extern void execute_1306(char*, char *);
extern void execute_1323(char*, char *);
extern void execute_1339(char*, char *);
extern void execute_1355(char*, char *);
extern void execute_1371(char*, char *);
extern void execute_1387(char*, char *);
extern void execute_1403(char*, char *);
extern void execute_1419(char*, char *);
extern void execute_1435(char*, char *);
extern void execute_1452(char*, char *);
extern void execute_1460(char*, char *);
extern void execute_1475(char*, char *);
extern void execute_1489(char*, char *);
extern void execute_1503(char*, char *);
extern void execute_1517(char*, char *);
extern void execute_1531(char*, char *);
extern void execute_1545(char*, char *);
extern void execute_1559(char*, char *);
extern void execute_1573(char*, char *);
extern void execute_1588(char*, char *);
extern void execute_1628(char*, char *);
extern void execute_1597(char*, char *);
extern void execute_1599(char*, char *);
extern void execute_1601(char*, char *);
extern void execute_1603(char*, char *);
extern void execute_1606(char*, char *);
extern void execute_1608(char*, char *);
extern void execute_1610(char*, char *);
extern void execute_1612(char*, char *);
extern void execute_1614(char*, char *);
extern void execute_1616(char*, char *);
extern void execute_1618(char*, char *);
extern void execute_1620(char*, char *);
extern void execute_1622(char*, char *);
extern void execute_1624(char*, char *);
extern void execute_1626(char*, char *);
extern void execute_1635(char*, char *);
extern void execute_1645(char*, char *);
extern void execute_1651(char*, char *);
extern void execute_1661(char*, char *);
extern void execute_1669(char*, char *);
extern void execute_1675(char*, char *);
extern void execute_1685(char*, char *);
extern void execute_1692(char*, char *);
extern void execute_1701(char*, char *);
extern void execute_1709(char*, char *);
extern void execute_1715(char*, char *);
extern void execute_1722(char*, char *);
extern void execute_1729(char*, char *);
extern void execute_1736(char*, char *);
extern void execute_1742(char*, char *);
extern void execute_995(char*, char *);
extern void execute_997(char*, char *);
extern void execute_999(char*, char *);
extern void execute_977(char*, char *);
extern void execute_978(char*, char *);
extern void execute_972(char*, char *);
extern void execute_975(char*, char *);
extern void execute_1754(char*, char *);
extern void execute_1755(char*, char *);
extern void execute_1756(char*, char *);
extern void execute_1760(char*, char *);
extern void execute_1761(char*, char *);
extern void execute_1762(char*, char *);
extern void execute_1763(char*, char *);
extern void execute_1764(char*, char *);
extern void vlog_transfunc_eventcallback(char*, char*, unsigned, unsigned, unsigned, char *);
extern void transaction_3(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_4(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_5(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_6(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_7(char*, char*, unsigned, unsigned, unsigned);
extern void vhdl_transfunc_eventcallback(char*, char*, unsigned, unsigned, unsigned, char *);
extern void transaction_53(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_54(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_60(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_61(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_64(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_65(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_66(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_87(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_91(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_98(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_107(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_221(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_238(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_239(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_331(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_377(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_378(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_384(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_385(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_388(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_389(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_390(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_411(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_415(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_422(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_431(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_517(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_534(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_535(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_629(char*, char*, unsigned, unsigned, unsigned);
funcp funcTab[287] = {(funcp)execute_2, (funcp)execute_3, (funcp)execute_1759, (funcp)execute_1757, (funcp)execute_1758, (funcp)execute_134, (funcp)execute_184, (funcp)execute_484, (funcp)execute_485, (funcp)execute_493, (funcp)execute_506, (funcp)execute_507, (funcp)execute_186, (funcp)execute_191, (funcp)execute_200, (funcp)execute_195, (funcp)execute_491, (funcp)execute_488, (funcp)execute_489, (funcp)execute_497, (funcp)execute_498, (funcp)execute_499, (funcp)execute_503, (funcp)execute_504, (funcp)execute_505, (funcp)execute_152, (funcp)execute_153, (funcp)execute_159, (funcp)execute_143, (funcp)execute_149, (funcp)execute_150, (funcp)execute_147, (funcp)execute_155, (funcp)execute_157, (funcp)execute_209, (funcp)execute_476, (funcp)execute_477, (funcp)execute_213, (funcp)execute_215, (funcp)execute_255, (funcp)execute_257, (funcp)execute_258, (funcp)execute_332, (funcp)execute_341, (funcp)execute_348, (funcp)execute_381, (funcp)execute_451, (funcp)execute_452, (funcp)execute_467, (funcp)execute_450, (funcp)execute_455, (funcp)execute_456, (funcp)execute_221, (funcp)execute_222, (funcp)execute_223, (funcp)execute_229, (funcp)execute_247, (funcp)execute_248, (funcp)execute_250, (funcp)execute_238, (funcp)execute_244, (funcp)execute_245, (funcp)execute_242, (funcp)execute_279, (funcp)execute_270, (funcp)execute_271, (funcp)execute_275, (funcp)execute_282, (funcp)execute_315, (funcp)execute_317, (funcp)execute_318, (funcp)execute_286, (funcp)execute_291, (funcp)execute_309, (funcp)execute_310, (funcp)execute_312, (funcp)execute_300, (funcp)execute_306, (funcp)execute_307, (funcp)execute_304, (funcp)execute_322, (funcp)execute_323, (funcp)execute_324, (funcp)execute_337, (funcp)execute_375, (funcp)execute_376, (funcp)execute_380, (funcp)execute_366, (funcp)execute_372, (funcp)execute_373, (funcp)execute_370, (funcp)execute_378, (funcp)execute_425, (funcp)execute_393, (funcp)execute_396, (funcp)execute_399, (funcp)execute_400, (funcp)execute_411, (funcp)execute_412, (funcp)execute_432, (funcp)execute_433, (funcp)execute_416, (funcp)execute_417, (funcp)execute_421, (funcp)execute_404, (funcp)execute_473, (funcp)execute_529, (funcp)execute_579, (funcp)execute_874, (funcp)execute_875, (funcp)execute_883, (funcp)execute_896, (funcp)execute_897, (funcp)execute_581, (funcp)execute_586, (funcp)execute_595, (funcp)execute_590, (funcp)execute_881, (funcp)execute_878, (funcp)execute_879, (funcp)execute_887, (funcp)execute_888, (funcp)execute_889, (funcp)execute_893, (funcp)execute_894, (funcp)execute_895, (funcp)execute_603, (funcp)execute_866, (funcp)execute_867, (funcp)execute_607, (funcp)execute_609, (funcp)execute_649, (funcp)execute_651, (funcp)execute_652, (funcp)execute_726, (funcp)execute_735, (funcp)execute_742, (funcp)execute_775, (funcp)execute_841, (funcp)execute_842, (funcp)execute_857, (funcp)execute_840, (funcp)execute_845, (funcp)execute_846, (funcp)execute_673, (funcp)execute_664, (funcp)execute_665, (funcp)execute_669, (funcp)execute_676, (funcp)execute_709, (funcp)execute_711, (funcp)execute_712, (funcp)execute_950, (funcp)execute_953, (funcp)execute_1751, (funcp)execute_1752, (funcp)execute_1750, (funcp)execute_963, (funcp)execute_964, (funcp)execute_965, (funcp)execute_966, (funcp)execute_967, (funcp)execute_1743, (funcp)execute_1738, (funcp)execute_988, (funcp)execute_1009, (funcp)execute_1025, (funcp)execute_1041, (funcp)execute_1057, (funcp)execute_1073, (funcp)execute_1089, (funcp)execute_1105, (funcp)execute_1121, (funcp)execute_1138, (funcp)execute_1149, (funcp)execute_1166, (funcp)execute_1182, (funcp)execute_1198, (funcp)execute_1214, (funcp)execute_1230, (funcp)execute_1246, (funcp)execute_1262, (funcp)execute_1278, (funcp)execute_1295, (funcp)execute_1306, (funcp)execute_1323, (funcp)execute_1339, (funcp)execute_1355, (funcp)execute_1371, (funcp)execute_1387, (funcp)execute_1403, (funcp)execute_1419, (funcp)execute_1435, (funcp)execute_1452, (funcp)execute_1460, (funcp)execute_1475, (funcp)execute_1489, (funcp)execute_1503, (funcp)execute_1517, (funcp)execute_1531, (funcp)execute_1545, (funcp)execute_1559, (funcp)execute_1573, (funcp)execute_1588, (funcp)execute_1628, (funcp)execute_1597, (funcp)execute_1599, (funcp)execute_1601, (funcp)execute_1603, (funcp)execute_1606, (funcp)execute_1608, (funcp)execute_1610, (funcp)execute_1612, (funcp)execute_1614, (funcp)execute_1616, (funcp)execute_1618, (funcp)execute_1620, (funcp)execute_1622, (funcp)execute_1624, (funcp)execute_1626, (funcp)execute_1635, (funcp)execute_1645, (funcp)execute_1651, (funcp)execute_1661, (funcp)execute_1669, (funcp)execute_1675, (funcp)execute_1685, (funcp)execute_1692, (funcp)execute_1701, (funcp)execute_1709, (funcp)execute_1715, (funcp)execute_1722, (funcp)execute_1729, (funcp)execute_1736, (funcp)execute_1742, (funcp)execute_995, (funcp)execute_997, (funcp)execute_999, (funcp)execute_977, (funcp)execute_978, (funcp)execute_972, (funcp)execute_975, (funcp)execute_1754, (funcp)execute_1755, (funcp)execute_1756, (funcp)execute_1760, (funcp)execute_1761, (funcp)execute_1762, (funcp)execute_1763, (funcp)execute_1764, (funcp)vlog_transfunc_eventcallback, (funcp)transaction_3, (funcp)transaction_4, (funcp)transaction_5, (funcp)transaction_6, (funcp)transaction_7, (funcp)vhdl_transfunc_eventcallback, (funcp)transaction_53, (funcp)transaction_54, (funcp)transaction_60, (funcp)transaction_61, (funcp)transaction_64, (funcp)transaction_65, (funcp)transaction_66, (funcp)transaction_87, (funcp)transaction_91, (funcp)transaction_98, (funcp)transaction_107, (funcp)transaction_221, (funcp)transaction_238, (funcp)transaction_239, (funcp)transaction_331, (funcp)transaction_377, (funcp)transaction_378, (funcp)transaction_384, (funcp)transaction_385, (funcp)transaction_388, (funcp)transaction_389, (funcp)transaction_390, (funcp)transaction_411, (funcp)transaction_415, (funcp)transaction_422, (funcp)transaction_431, (funcp)transaction_517, (funcp)transaction_534, (funcp)transaction_535, (funcp)transaction_629};
const int NumRelocateId= 287;

void relocate(char *dp)
{
	iki_relocate(dp, "xsim.dir/TestBench_behav/xsim.reloc",  (void **)funcTab, 287);
	iki_vhdl_file_variable_register(dp + 192664);
	iki_vhdl_file_variable_register(dp + 192720);


	/*Populate the transaction function pointer field in the whole net structure */
}

void sensitize(char *dp)
{
	iki_sensitize(dp, "xsim.dir/TestBench_behav/xsim.reloc");
}

	// Initialize Verilog nets in mixed simulation, for the cases when the value at time 0 should be propagated from the mixed language Vhdl net

void wrapper_func_0(char *dp)

{

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 470320, dp + 469648, 0, 7, 0, 7, 8, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 555144, dp + 469704, 0, 7, 0, 7, 8, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 639992, dp + 469760, 0, 15, 0, 15, 16, 1);

}

void simulate(char *dp)
{
		iki_schedule_processes_at_time_zero(dp, "xsim.dir/TestBench_behav/xsim.reloc");
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
    iki_set_sv_type_file_path_name("xsim.dir/TestBench_behav/xsim.svtype");
    iki_set_crvs_dump_file_path_name("xsim.dir/TestBench_behav/xsim.crvsdump");
    void* design_handle = iki_create_design("xsim.dir/TestBench_behav/xsim.mem", (void *)relocate, (void *)sensitize, (void *)simulate, 0, isimBridge_getWdbWriter(), 0, argc, argv);
     iki_set_rc_trial_count(100);
    (void) design_handle;
    return iki_simulate_design();
}
