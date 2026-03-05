// File: spectre/curr_mirror_2.sp.CURR_MIRROR_2.pxi
// Created: Thu Mar  5 05:16:16 2026
// 
simulator lang=spectre
x_PM_CURR_MIRROR_2\%VDD ( N_VDD_c_23_p N_VDD_c_18_p N_VDD_c_7_p N_VDD_c_6_p \
 N_VDD_c_19_p N_VDD_c_20_p N_VDD_c_13_p N_VDD_c_3_p N_VDD_c_4_p N_VDD_c_25_p \
 N_VDD_XI16_PLUS N_VDD_c_15_p N_VDD_XI16_MINUS N_VDD_XI17_PLUS \
 N_VDD_XI17_MINUS N_VDD_XI18_PLUS N_VDD_XI18_MINUS N_VDD_XI19_PLUS \
 N_VDD_XI19_MINUS N_VDD_XI20_PLUS N_VDD_XI20_MINUS N_VDD_XR0_MINUS \
 N_VDD_XI21_PLUS N_VDD_XI21_MINUS N_VDD_c_27_p N_VDD_XDummy_I8_PLUS \
 N_VDD_XDummy_I8_MINUS N_VDD_XR1_MINUS N_VDD_XI15_PLUS N_VDD_XI15_MINUS \
 N_VDD_XI14_PLUS N_VDD_XI14_MINUS N_VDD_c_31_p N_VDD_XDummy_I9_PLUS \
 N_VDD_XDummy_I9_MINUS N_VDD_XDummy_I13_PLUS N_VDD_XDummy_I13_MINUS \
 N_VDD_XDummy_I12_PLUS N_VDD_XDummy_I12_MINUS N_VDD_XDummy_I11_PLUS \
 N_VDD_XDummy_I11_MINUS N_VDD_XDummy_I10_PLUS N_VDD_XDummy_I10_MINUS \
 N_VDD_XR3_MINUS N_VDD_XR3__2_MINUS N_VDD_XR2_MINUS N_VDD_XR2__2_MINUS \
 N_VDD_XR3__3_MINUS N_VDD_XR3__4_MINUS N_VDD_MM8_g N_VDD_MM7_g \
 N_VDD_MModgenDummy_1_8_Modgen_1_g N_VDD_MM15_g N_VDD_MM25_g N_VDD_MM24_g \
 N_VDD_MM16_g N_VDD_MM7\@2_g N_VDD_MModgenDummy_1_8_Modgen_1\@2_g \
 N_VDD_MM15\@2_g N_VDD_MM14\@2_g N_VDD_MM24\@2_g N_VDD_MM23\@2_g \
 N_VDD_MM25\@2_g N_VDD_MM14_g N_VDD_MM13_g N_VDD_MM10_g N_VDD_MM13\@2_g \
 N_VDD_MM12\@2_g N_VDD_MM9\@2_g N_VDD_MM12_g N_VDD_MM11_g N_VDD_MM9_g \
 N_VDD_MM11\@2_g N_VDD_MM20\@2_g N_VDD_MM8\@2_g N_VDD_MM20_g N_VDD_MM19_g \
 N_VDD_MM18_g N_VDD_MM17_g N_VDD_MM22_g N_VDD_MM21_g N_VDD_MM23_g \
 N_VDD_MM19\@2_g N_VDD_MM18\@2_g N_VDD_MM17\@2_g N_VDD_MM16\@2_g \
 N_VDD_MM21\@2_g N_VDD_MM10\@2_g N_VDD_MM22\@2_g N_VDD_MM8_b N_VDD_MM7_b \
 N_VDD_MModgenDummy_1_8_Modgen_1_b N_VDD_MM15_b N_VDD_MM25_b N_VDD_MM24_b \
 N_VDD_MM16_b N_VDD_MM14_b N_VDD_MM13_b N_VDD_MM10_b N_VDD_MM12_b N_VDD_MM11_b \
 N_VDD_MM9_b N_VDD_MM20_b N_VDD_MM19_b N_VDD_MM18_b N_VDD_MM17_b N_VDD_MM22_b \
 N_VDD_MM21_b N_VDD_MM23_b N_VDD_MM8_d N_VDD_MM7_d \
 N_VDD_MModgenDummy_1_8_Modgen_1_d N_VDD_MM15_d N_VDD_MM25_d N_VDD_MM24_d \
 N_VDD_MM16_d N_VDD_MM7\@2_d N_VDD_MM8_s N_VDD_MModgenDummy_1_8_Modgen_1\@2_d \
 N_VDD_MM7_s N_VDD_MM15\@2_d N_VDD_MModgenDummy_1_8_Modgen_1_s N_VDD_MM14\@2_d \
 N_VDD_MM15_s N_VDD_MM24\@2_d N_VDD_MM25_s N_VDD_MM23\@2_d N_VDD_MM24_s \
 N_VDD_MM25\@2_d N_VDD_MM16_s N_VDD_MM7\@2_s \
 N_VDD_MModgenDummy_1_8_Modgen_1\@2_s N_VDD_MM15\@2_s N_VDD_MM14\@2_s \
 N_VDD_MM24\@2_s N_VDD_MM23\@2_s N_VDD_MM25\@2_s N_VDD_MM14_d N_VDD_MM13_d \
 N_VDD_MM10_d N_VDD_MM13\@2_d N_VDD_MM14_s N_VDD_MM12\@2_d N_VDD_MM13_s \
 N_VDD_MM9\@2_d N_VDD_MM10_s N_VDD_MM13\@2_s N_VDD_MM12\@2_s N_VDD_MM9\@2_s \
 N_VDD_MM12_d N_VDD_MM11_d N_VDD_MM9_d N_VDD_MM11\@2_d N_VDD_MM12_s \
 N_VDD_MM20\@2_d N_VDD_MM11_s N_VDD_MM8\@2_d N_VDD_MM9_s N_VDD_MM11\@2_s \
 N_VDD_MM20\@2_s N_VDD_MM8\@2_s N_VDD_MM20_d N_VDD_MM19_d N_VDD_MM18_d \
 N_VDD_MM17_d N_VDD_MM22_d N_VDD_MM21_d N_VDD_MM23_d N_VDD_MM19\@2_d \
 N_VDD_MM20_s N_VDD_MM18\@2_d N_VDD_MM19_s N_VDD_MM17\@2_d N_VDD_MM18_s \
 N_VDD_MM16\@2_d N_VDD_MM17_s N_VDD_MM21\@2_d N_VDD_MM22_s N_VDD_MM10\@2_d \
 N_VDD_MM21_s N_VDD_MM22\@2_d N_VDD_MM23_s N_VDD_MM19\@2_s N_VDD_MM18\@2_s \
 N_VDD_MM17\@2_s N_VDD_MM16\@2_s N_VDD_MM21\@2_s N_VDD_MM10\@2_s \
 N_VDD_MM22\@2_s VDD N_VDD_c_2_p N_VDD_c_17_p N_VDD_c_26_p N_VDD_c_12_p \
 N_VDD_c_9_p N_VDD_c_22_p N_VDD_c_14_p N_VDD_c_1_p VSS )  PM_CURR_MIRROR_2\%VDD
x_PM_CURR_MIRROR_2\%VSS ( N_VSS_MM1_b N_VSS_c_36_p N_VSS_c_38_p VSS \
 N_VSS_MM1_s N_VSS_MM0_s N_VSS_MM1\@2_s N_VSS_MM0\@2_s VSS )  \
 PM_CURR_MIRROR_2\%VSS
x_PM_CURR_MIRROR_2\%IIN_BIAS ( N_IIN_BIAS_c_40_n IIN_BIAS N_IIN_BIAS_MM1_g \
 N_IIN_BIAS_MM1\@2_g N_IIN_BIAS_MM0_g N_IIN_BIAS_MM0\@2_g N_IIN_BIAS_MM1\@2_d \
 N_IIN_BIAS_MM1_d VSS )  PM_CURR_MIRROR_2\%IIN_BIAS
x_PM_CURR_MIRROR_2\%VDIOP ( N_VDIOP_c_191_p N_VDIOP_c_63_p N_VDIOP_c_65_p \
 N_VDIOP_c_69_p N_VDIOP_c_124_p N_VDIOP_c_66_p N_VDIOP_c_68_p N_VDIOP_c_140_p \
 N_VDIOP_c_133_p N_VDIOP_c_56_p N_VDIOP_MM5\@15_g N_VDIOP_MM4_g \
 N_VDIOP_MM4\@5_g N_VDIOP_MM5_g N_VDIOP_MM5\@14_g N_VDIOP_MM4\@16_g \
 N_VDIOP_MM4\@4_g N_VDIOP_MM5\@32_g N_VDIOP_MM5\@31_g N_VDIOP_MM3_g \
 N_VDIOP_MM4\@15_g N_VDIOP_MM5\@29_g N_VDIOP_MM4\@13_g N_VDIOP_MM3\@7_g \
 N_VDIOP_MM5\@27_g N_VDIOP_MM5\@30_g N_VDIOP_MM3\@8_g N_VDIOP_MM4\@14_g \
 N_VDIOP_MM5\@28_g N_VDIOP_MM4\@12_g N_VDIOP_MM3\@6_g N_VDIOP_MM5\@26_g \
 N_VDIOP_MM5\@9_g N_VDIOP_MM5\@7_g N_VDIOP_MM5\@11_g N_VDIOP_MM2_g \
 N_VDIOP_MM5\@3_g N_VDIOP_MM5\@5_g N_VDIOP_MM5\@25_g N_VDIOP_MM5\@8_g \
 N_VDIOP_MM5\@6_g N_VDIOP_MM5\@10_g N_VDIOP_MM2\@2_g N_VDIOP_MM5\@2_g \
 N_VDIOP_MM5\@4_g N_VDIOP_MM5\@24_g N_VDIOP_MM5\@23_g N_VDIOP_MM3\@5_g \
 N_VDIOP_MM4\@11_g N_VDIOP_MM5\@21_g N_VDIOP_MM4\@9_g N_VDIOP_MM3\@3_g \
 N_VDIOP_MM5\@19_g N_VDIOP_MM5\@22_g N_VDIOP_MM3\@4_g N_VDIOP_MM4\@10_g \
 N_VDIOP_MM5\@20_g N_VDIOP_MM4\@8_g N_VDIOP_MM3\@2_g N_VDIOP_MM5\@18_g \
 N_VDIOP_MM5\@13_g N_VDIOP_MM4\@7_g N_VDIOP_MM4\@3_g N_VDIOP_MM5\@17_g \
 N_VDIOP_MM5\@12_g N_VDIOP_MM4\@6_g N_VDIOP_MM4\@2_g N_VDIOP_MM5\@16_g \
 N_VDIOP_MM2\@2_d N_VDIOP_MM2_d N_VDIOP_c_127_p N_VDIOP_c_46_n N_VDIOP_c_45_n \
 N_VDIOP_MM0\@2_d N_VDIOP_MM0_d VSS )  PM_CURR_MIRROR_2\%VDIOP
x_PM_CURR_MIRROR_2\%NET011 ( N_NET011_c_207_n N_NET011_c_208_n \
 N_NET011_c_209_n N_NET011_c_238_p N_NET011_c_210_n N_NET011_c_234_p \
 N_NET011_c_211_n N_NET011_c_265_p N_NET011_c_240_p N_NET011_c_266_p \
 N_NET011_c_212_n N_NET011_c_242_p N_NET011_c_278_p N_NET011_c_252_p \
 N_NET011_c_213_n N_NET011_c_236_p N_NET011_c_270_p N_NET011_c_231_p \
 N_NET011_c_214_n N_NET011_c_216_n N_NET011_c_202_n N_NET011_XR2_PLUS \
 N_NET011_XR2__2_PLUS N_NET011_MM4_b N_NET011_MM4\@5_b N_NET011_MM4\@15_b \
 N_NET011_MM4\@13_b N_NET011_MM4\@11_b N_NET011_MM4\@9_b N_NET011_MM4\@7_b \
 N_NET011_MM4\@3_b N_NET011_MM4_s N_NET011_MM4\@5_s N_NET011_MM4\@16_s \
 N_NET011_MM4\@4_s N_NET011_MM4\@15_s N_NET011_MM4\@13_s N_NET011_MM4\@14_s \
 N_NET011_MM4\@12_s N_NET011_MM4\@11_s N_NET011_MM4\@9_s N_NET011_MM4\@10_s \
 N_NET011_MM4\@8_s N_NET011_MM4\@7_s N_NET011_MM4\@3_s N_NET011_MM4\@6_s \
 N_NET011_MM4\@2_s N_NET011_c_228_p N_NET011_c_221_n N_NET011_c_276_p \
 N_NET011_c_223_n N_NET011_c_203_n N_NET011_c_245_p N_NET011_c_205_n \
 N_NET011_c_277_p N_NET011_c_274_p N_NET011_c_262_p N_NET011_c_291_p \
 N_NET011_c_280_p N_NET011_c_258_p N_NET011_c_206_n N_NET011_c_226_n \
 N_NET011_c_243_p N_NET011_c_227_n N_NET011_c_284_p VSS )  \
 PM_CURR_MIRROR_2\%NET011
x_PM_CURR_MIRROR_2\%I2 ( N_I2_c_299_n N_I2_c_300_n N_I2_c_301_n N_I2_c_327_n \
 N_I2_MM4\@16_d N_I2_MM4_d N_I2_MM4\@4_d N_I2_MM4\@5_d N_I2_MM4\@14_d \
 N_I2_MM4\@15_d N_I2_MM4\@12_d N_I2_MM4\@13_d N_I2_MM4\@10_d N_I2_MM4\@11_d \
 N_I2_MM4\@8_d N_I2_MM4\@9_d N_I2_MM4\@6_d N_I2_MM4\@7_d N_I2_MM4\@2_d \
 N_I2_MM4\@3_d N_I2_c_310_n N_I2_c_292_n N_I2_c_314_n I2 N_I2_c_335_n \
 N_I2_c_315_n N_I2_c_316_n N_I2_c_295_n N_I2_c_342_n N_I2_c_297_n N_I2_c_319_n \
 N_I2_c_345_n N_I2_c_320_n N_I2_c_298_n N_I2_c_321_n N_I2_c_322_n N_I2_c_324_n \
 VSS )  PM_CURR_MIRROR_2\%I2
x_PM_CURR_MIRROR_2\%NET12 ( N_NET12_c_404_n N_NET12_c_405_n N_NET12_c_473_p \
 N_NET12_c_406_n N_NET12_c_457_n N_NET12_c_458_n N_NET12_c_467_p \
 N_NET12_c_407_n N_NET12_c_408_n N_NET12_c_409_n N_NET12_c_445_n \
 N_NET12_c_459_n N_NET12_c_460_n N_NET12_c_410_n N_NET12_c_411_n \
 N_NET12_c_446_n N_NET12_c_412_n N_NET12_c_504_p N_NET12_c_462_n \
 N_NET12_c_413_n N_NET12_c_414_n N_NET12_c_492_p N_NET12_c_507_p \
 N_NET12_c_415_n N_NET12_c_416_n N_NET12_c_417_n N_NET12_c_470_p \
 N_NET12_c_484_p N_NET12_c_418_n N_NET12_c_419_n N_NET12_c_447_n \
 N_NET12_c_397_n N_NET12_XR3_PLUS N_NET12_XR3__2_PLUS N_NET12_c_511_p \
 N_NET12_XR3__3_PLUS N_NET12_XR3__4_PLUS N_NET12_MM5\@15_b N_NET12_MM5_b \
 N_NET12_MM5\@31_b N_NET12_MM5\@29_b N_NET12_MM5\@27_b N_NET12_MM5\@9_b \
 N_NET12_MM5\@7_b N_NET12_MM5\@11_b N_NET12_MM5\@3_b N_NET12_MM5\@5_b \
 N_NET12_MM5\@25_b N_NET12_MM5\@23_b N_NET12_MM5\@21_b N_NET12_MM5\@19_b \
 N_NET12_MM5\@13_b N_NET12_MM5\@17_b N_NET12_MM5\@15_s N_NET12_MM5_s \
 N_NET12_MM5\@14_s N_NET12_MM5\@32_s N_NET12_MM5\@31_s N_NET12_MM5\@29_s \
 N_NET12_MM5\@27_s N_NET12_MM5\@30_s N_NET12_MM5\@28_s N_NET12_MM5\@26_s \
 N_NET12_MM5\@9_s N_NET12_MM5\@7_s N_NET12_MM5\@11_s N_NET12_MM5\@3_s \
 N_NET12_MM5\@5_s N_NET12_MM5\@25_s N_NET12_MM5\@8_s N_NET12_MM5\@6_s \
 N_NET12_MM5\@10_s N_NET12_MM5\@2_s N_NET12_MM5\@4_s N_NET12_MM5\@24_s \
 N_NET12_MM5\@23_s N_NET12_MM5\@21_s N_NET12_MM5\@19_s N_NET12_MM5\@22_s \
 N_NET12_MM5\@20_s N_NET12_MM5\@18_s N_NET12_MM5\@13_s N_NET12_MM5\@17_s \
 N_NET12_MM5\@12_s N_NET12_MM5\@16_s N_NET12_c_478_p N_NET12_c_428_n \
 N_NET12_c_480_p N_NET12_c_429_n N_NET12_c_430_n N_NET12_c_486_p \
 N_NET12_c_431_n N_NET12_c_432_n N_NET12_c_398_n N_NET12_c_399_n \
 N_NET12_c_450_n N_NET12_c_400_n N_NET12_c_401_n N_NET12_c_434_n \
 N_NET12_c_437_n N_NET12_c_439_n N_NET12_c_440_n N_NET12_c_442_n \
 N_NET12_c_443_n VSS )  PM_CURR_MIRROR_2\%NET12
x_PM_CURR_MIRROR_2\%I3 ( N_I3_c_586_n N_I3_c_587_n N_I3_c_589_n N_I3_c_518_n \
 N_I3_c_520_n N_I3_c_521_n N_I3_MM5\@14_d N_I3_MM5\@15_d N_I3_MM5\@32_d \
 N_I3_MM5_d N_I3_MM5\@30_d N_I3_MM5\@31_d N_I3_MM5\@28_d N_I3_MM5\@29_d \
 N_I3_MM5\@26_d N_I3_MM5\@27_d N_I3_MM5\@8_d N_I3_MM5\@9_d N_I3_MM5\@6_d \
 N_I3_MM5\@7_d N_I3_MM5\@10_d N_I3_MM5\@11_d N_I3_MM5\@2_d N_I3_MM5\@3_d \
 N_I3_MM5\@4_d N_I3_MM5\@5_d N_I3_MM5\@24_d N_I3_MM5\@25_d N_I3_MM5\@22_d \
 N_I3_MM5\@23_d N_I3_MM5\@20_d N_I3_MM5\@21_d N_I3_MM5\@18_d N_I3_MM5\@19_d \
 N_I3_MM5\@12_d N_I3_MM5\@13_d N_I3_MM5\@16_d N_I3_MM5\@17_d N_I3_c_565_n \
 N_I3_c_566_n I3 N_I3_c_540_n N_I3_c_569_n N_I3_c_541_n N_I3_c_512_n \
 N_I3_c_513_n N_I3_c_545_n N_I3_c_546_n N_I3_c_547_n N_I3_c_548_n N_I3_c_549_n \
 N_I3_c_551_n N_I3_c_552_n N_I3_c_553_n N_I3_c_606_n N_I3_c_579_n N_I3_c_608_n \
 N_I3_c_580_n N_I3_c_610_n N_I3_c_514_n N_I3_c_583_n N_I3_c_557_n N_I3_c_584_n \
 N_I3_c_516_n N_I3_c_615_n VSS )  PM_CURR_MIRROR_2\%I3
x_PM_CURR_MIRROR_2\%NET11 ( N_NET11_c_634_n N_NET11_c_665_n N_NET11_c_636_n \
 N_NET11_c_637_n N_NET11_c_638_n N_NET11_c_673_n N_NET11_c_639_n \
 N_NET11_XR1_PLUS N_NET11_c_644_n N_NET11_MM3_b N_NET11_MM3\@7_b \
 N_NET11_MM3\@5_b N_NET11_MM3\@3_b N_NET11_MM3_s N_NET11_MM3\@7_s \
 N_NET11_MM3\@8_s N_NET11_MM3\@6_s N_NET11_MM3\@5_s N_NET11_MM3\@3_s \
 N_NET11_MM3\@4_s N_NET11_MM3\@2_s N_NET11_c_645_n N_NET11_c_631_n \
 N_NET11_c_642_n N_NET11_c_632_n N_NET11_c_633_n N_NET11_c_656_n \
 N_NET11_c_657_n VSS )  PM_CURR_MIRROR_2\%NET11
x_PM_CURR_MIRROR_2\%I1 ( N_I1_c_685_n N_I1_c_686_n N_I1_c_697_n N_I1_c_719_n \
 N_I1_c_698_n N_I1_c_708_n N_I1_c_709_n N_I1_c_705_n N_I1_c_710_n \
 N_I1_MM3\@8_d N_I1_MM3_d N_I1_MM3\@6_d N_I1_MM3\@7_d N_I1_MM3\@4_d \
 N_I1_MM3\@5_d N_I1_MM3\@2_d N_I1_MM3\@3_d N_I1_c_699_n I1 N_I1_c_692_n \
 N_I1_c_684_n VSS )  PM_CURR_MIRROR_2\%I1
x_PM_CURR_MIRROR_2\%NET10 ( N_NET10_c_728_n N_NET10_c_729_n N_NET10_c_727_n \
 N_NET10_XR5_MINUS N_NET10_MM2_b N_NET10_MM2_s N_NET10_MM2\@2_s \
 N_NET10_c_731_n N_NET10_c_733_n N_NET10_c_738_n VSS )  PM_CURR_MIRROR_2\%NET10
x_PM_CURR_MIRROR_2\%noxref_12 ( N_noxref_12_c_744_n N_noxref_12_XR0_PLUS \
 N_noxref_12_c_743_n N_noxref_12_XR6_PLUS VSS )  PM_CURR_MIRROR_2\%noxref_12
x_PM_CURR_MIRROR_2\%noxref_13 ( N_noxref_13_c_745_n N_noxref_13_XR6_MINUS \
 N_noxref_13_c_748_n N_noxref_13_XR4_MINUS N_noxref_13_c_747_n VSS )  \
 PM_CURR_MIRROR_2\%noxref_13
x_PM_CURR_MIRROR_2\%noxref_14 ( N_noxref_14_c_752_n N_noxref_14_XR4_PLUS \
 N_noxref_14_c_751_n N_noxref_14_XR5_PLUS N_noxref_14_c_750_n VSS )  \
 PM_CURR_MIRROR_2\%noxref_14
cc_1 ( N_VDD_c_1_p N_VDIOP_c_45_n ) capacitor c=0.0037132f
cc_2 ( N_VDD_c_2_p N_NET011_c_202_n ) capacitor c=0.106287f
cc_3 ( N_VDD_c_3_p N_NET011_c_203_n ) capacitor c=0.11608f
cc_4 ( N_VDD_c_4_p N_NET011_c_203_n ) capacitor c=0.119968f
cc_5 ( N_VDD_c_2_p N_NET011_c_205_n ) capacitor c=0.102051f
cc_6 ( N_VDD_c_6_p N_NET011_c_206_n ) capacitor c=0.222847f
cc_7 ( N_VDD_c_7_p N_I2_c_292_n ) capacitor c=0.105239f
cc_8 ( N_VDD_c_6_p N_I2_c_292_n ) capacitor c=0.126337f
cc_9 ( N_VDD_c_9_p N_I2_c_292_n ) capacitor c=0.103109f
cc_10 ( N_VDD_c_4_p N_I2_c_295_n ) capacitor c=0.0827169f
cc_11 ( N_VDD_MM9_g N_I2_c_295_n ) capacitor c=0.123678f
cc_12 ( N_VDD_c_12_p N_I2_c_297_n ) capacitor c=0.120086f
cc_13 ( N_VDD_c_13_p N_I2_c_298_n ) capacitor c=0.11278f
cc_14 ( N_VDD_c_14_p N_NET12_c_397_n ) capacitor c=0.105874f
cc_15 ( N_VDD_c_15_p N_NET12_c_398_n ) capacitor c=0.113766f
cc_16 ( N_VDD_c_1_p N_NET12_c_399_n ) capacitor c=0.172194f
cc_17 ( N_VDD_c_17_p N_NET12_c_400_n ) capacitor c=0.168528f
cc_18 ( N_VDD_c_18_p N_NET12_c_401_n ) capacitor c=0.14934f
cc_19 ( N_VDD_c_19_p N_NET12_c_401_n ) capacitor c=0.12099f
cc_20 ( N_VDD_c_20_p N_NET12_c_401_n ) capacitor c=0.114423f
cc_21 ( N_VDD_MM11\@2_g N_I3_c_512_n ) capacitor c=0.106713f
cc_22 ( N_VDD_c_22_p N_I3_c_513_n ) capacitor c=0.110194f
cc_23 ( N_VDD_c_23_p N_I3_c_514_n ) capacitor c=0.103282f
cc_24 ( N_VDD_c_18_p N_I3_c_514_n ) capacitor c=0.125272f
cc_25 ( N_VDD_c_25_p N_I3_c_516_n ) capacitor c=0.113054f
cc_26 ( N_VDD_c_26_p N_I3_c_516_n ) capacitor c=0.108424f
cc_27 ( N_VDD_c_27_p N_NET11_c_631_n ) capacitor c=0.115113f
cc_28 ( N_VDD_c_1_p N_NET11_c_632_n ) capacitor c=0.165875f
cc_29 ( N_VDD_c_1_p N_NET11_c_633_n ) capacitor c=0.465077f
cc_30 ( N_VDD_c_12_p N_I1_c_684_n ) capacitor c=0.0656107f
cc_31 ( N_VDD_c_31_p N_NET10_c_727_n ) capacitor c=0.197636f
cc_32 ( N_VDD_c_15_p N_noxref_12_c_743_n ) capacitor c=0.0774354f
cc_33 ( N_VDD_c_2_p N_noxref_13_c_745_n ) capacitor c=0.123867f
cc_34 ( N_VDD_c_2_p N_noxref_13_XR6_MINUS ) capacitor c=0.115419f
cc_35 ( N_VDD_c_14_p N_noxref_14_c_750_n ) capacitor c=0.106913f
cc_36 ( N_VSS_c_36_p N_IIN_BIAS_c_40_n ) capacitor c=0.113665f
cc_37 ( N_VSS_MM1_s N_IIN_BIAS_MM1_g ) capacitor c=0.112274f
cc_38 ( N_VSS_c_38_p N_IIN_BIAS_MM0\@2_g ) capacitor c=0.118711f
cc_39 ( N_VSS_c_36_p N_VDIOP_c_46_n ) capacitor c=0.0814549f
cc_40 ( N_IIN_BIAS_MM0\@2_g N_VDIOP_c_45_n ) capacitor c=0.107148f
cc_41 ( N_IIN_BIAS_MM0_g N_VDIOP_MM0\@2_d ) capacitor c=0.0791405f
cc_42 ( N_VDIOP_MM4_g N_NET011_c_207_n ) capacitor c=0.10319f
cc_43 ( N_VDIOP_MM4\@16_g N_NET011_c_208_n ) capacitor c=0.131266f
cc_44 ( N_VDIOP_MM4\@14_g N_NET011_c_209_n ) capacitor c=0.101122f
cc_45 ( N_VDIOP_MM4\@14_g N_NET011_c_210_n ) capacitor c=0.256599f
cc_46 ( N_VDIOP_MM4\@12_g N_NET011_c_211_n ) capacitor c=0.125333f
cc_47 ( N_VDIOP_MM4\@9_g N_NET011_c_212_n ) capacitor c=0.110545f
cc_48 ( N_VDIOP_MM4\@6_g N_NET011_c_213_n ) capacitor c=0.131266f
cc_49 ( N_VDIOP_c_56_p N_NET011_c_214_n ) capacitor c=0.100314f
cc_50 ( N_VDIOP_MM4\@3_g N_NET011_c_214_n ) capacitor c=0.110526f
cc_51 ( N_VDIOP_MM4\@2_g N_NET011_c_216_n ) capacitor c=0.254703f
cc_52 ( N_VDIOP_MM4\@5_g N_NET011_MM4\@5_s ) capacitor c=0.129928f
cc_53 ( N_VDIOP_MM4\@15_g N_NET011_MM4\@15_s ) capacitor c=0.129047f
cc_54 ( N_VDIOP_MM4\@13_g N_NET011_MM4\@13_s ) capacitor c=0.129928f
cc_55 ( N_VDIOP_MM4\@11_g N_NET011_MM4\@11_s ) capacitor c=0.129047f
cc_56 ( N_VDIOP_c_63_p N_NET011_c_221_n ) capacitor c=0.124324f
cc_57 ( N_VDIOP_c_56_p N_NET011_c_221_n ) capacitor c=0.123381f
cc_58 ( N_VDIOP_c_65_p N_NET011_c_223_n ) capacitor c=0.101184f
cc_59 ( N_VDIOP_c_66_p N_NET011_c_203_n ) capacitor c=0.103347f
cc_60 ( N_VDIOP_c_56_p N_NET011_c_206_n ) capacitor c=0.123376f
cc_61 ( N_VDIOP_c_68_p N_NET011_c_226_n ) capacitor c=0.112724f
cc_62 ( N_VDIOP_c_69_p N_NET011_c_227_n ) capacitor c=0.105675f
cc_63 ( N_VDIOP_MM4_g N_I2_c_299_n ) capacitor c=0.102361f
cc_64 ( N_VDIOP_c_66_p N_I2_c_300_n ) capacitor c=0.10309f
cc_65 ( N_VDIOP_MM4\@4_g N_I2_c_301_n ) capacitor c=0.119791f
cc_66 ( N_VDIOP_MM4\@16_g N_I2_MM4\@16_d ) capacitor c=0.129345f
cc_67 ( N_VDIOP_MM4\@4_g N_I2_MM4\@4_d ) capacitor c=0.135957f
cc_68 ( N_VDIOP_MM4\@13_g N_I2_MM4\@12_d ) capacitor c=0.129345f
cc_69 ( N_VDIOP_MM4\@11_g N_I2_MM4\@10_d ) capacitor c=0.129345f
cc_70 ( N_VDIOP_MM4\@9_g N_I2_MM4\@8_d ) capacitor c=0.129345f
cc_71 ( N_VDIOP_MM4\@8_g N_I2_MM4\@8_d ) capacitor c=0.129345f
cc_72 ( N_VDIOP_MM4\@7_g N_I2_MM4\@6_d ) capacitor c=0.129345f
cc_73 ( N_VDIOP_MM4\@2_g N_I2_MM4\@2_d ) capacitor c=0.129345f
cc_74 ( N_VDIOP_c_68_p N_I2_c_310_n ) capacitor c=0.121654f
cc_75 ( N_VDIOP_MM4\@13_g N_I2_c_310_n ) capacitor c=0.110917f
cc_76 ( N_VDIOP_MM4_g N_I2_c_292_n ) capacitor c=0.102746f
cc_77 ( N_VDIOP_MM5_g N_I2_c_292_n ) capacitor c=0.12234f
cc_78 ( N_VDIOP_MM4\@5_g N_I2_c_314_n ) capacitor c=0.105632f
cc_79 ( N_VDIOP_c_56_p N_I2_c_315_n ) capacitor c=0.101499f
cc_80 ( N_VDIOP_c_69_p N_I2_c_316_n ) capacitor c=0.10217f
cc_81 ( N_VDIOP_MM3\@3_g N_I2_c_316_n ) capacitor c=0.103139f
cc_82 ( N_VDIOP_c_56_p N_I2_c_295_n ) capacitor c=0.11624f
cc_83 ( N_VDIOP_MM5\@31_g N_I2_c_319_n ) capacitor c=0.120195f
cc_84 ( N_VDIOP_c_66_p N_I2_c_320_n ) capacitor c=0.271192f
cc_85 ( N_VDIOP_MM4\@11_g N_I2_c_321_n ) capacitor c=0.119722f
cc_86 ( N_VDIOP_MM4\@9_g N_I2_c_322_n ) capacitor c=0.103437f
cc_87 ( N_VDIOP_MM4\@8_g N_I2_c_322_n ) capacitor c=0.117493f
cc_88 ( N_VDIOP_c_56_p N_I2_c_324_n ) capacitor c=0.100656f
cc_89 ( N_VDIOP_MM5_g N_NET12_c_404_n ) capacitor c=0.111224f
cc_90 ( N_VDIOP_MM5\@31_g N_NET12_c_405_n ) capacitor c=0.111251f
cc_91 ( N_VDIOP_MM5\@28_g N_NET12_c_406_n ) capacitor c=0.129433f
cc_92 ( N_VDIOP_MM5\@24_g N_NET12_c_407_n ) capacitor c=0.110929f
cc_93 ( N_VDIOP_MM5\@23_g N_NET12_c_408_n ) capacitor c=0.111251f
cc_94 ( N_VDIOP_MM5\@22_g N_NET12_c_409_n ) capacitor c=0.128743f
cc_95 ( N_VDIOP_MM5\@18_g N_NET12_c_410_n ) capacitor c=0.130596f
cc_96 ( N_VDIOP_MM5\@16_g N_NET12_c_411_n ) capacitor c=0.130596f
cc_97 ( N_VDIOP_MM5\@14_g N_NET12_c_412_n ) capacitor c=0.147754f
cc_98 ( N_VDIOP_MM5\@13_g N_NET12_c_413_n ) capacitor c=0.102041f
cc_99 ( N_VDIOP_MM5\@12_g N_NET12_c_414_n ) capacitor c=0.128743f
cc_100 ( N_VDIOP_MM5\@10_g N_NET12_c_415_n ) capacitor c=0.129433f
cc_101 ( N_VDIOP_MM5\@9_g N_NET12_c_416_n ) capacitor c=0.11166f
cc_102 ( N_VDIOP_c_63_p N_NET12_c_417_n ) capacitor c=0.10581f
cc_103 ( N_VDIOP_c_56_p N_NET12_c_418_n ) capacitor c=0.100047f
cc_104 ( N_VDIOP_MM5\@2_g N_NET12_c_419_n ) capacitor c=0.129345f
cc_105 ( N_VDIOP_MM5\@15_g N_NET12_MM5\@15_s ) capacitor c=0.131266f
cc_106 ( N_VDIOP_MM5_g N_NET12_MM5_s ) capacitor c=0.131266f
cc_107 ( N_VDIOP_MM5\@9_g N_NET12_MM5\@9_s ) capacitor c=0.131266f
cc_108 ( N_VDIOP_MM5\@7_g N_NET12_MM5\@7_s ) capacitor c=0.131266f
cc_109 ( N_VDIOP_MM5\@3_g N_NET12_MM5\@3_s ) capacitor c=0.130931f
cc_110 ( N_VDIOP_MM5\@23_g N_NET12_MM5\@23_s ) capacitor c=0.131266f
cc_111 ( N_VDIOP_MM5\@13_g N_NET12_MM5\@13_s ) capacitor c=0.131266f
cc_112 ( N_VDIOP_MM5\@17_g N_NET12_MM5\@17_s ) capacitor c=0.131266f
cc_113 ( N_VDIOP_MM5\@30_g N_NET12_c_428_n ) capacitor c=0.118518f
cc_114 ( N_VDIOP_MM5\@10_g N_NET12_c_429_n ) capacitor c=0.110928f
cc_115 ( N_VDIOP_MM5\@20_g N_NET12_c_430_n ) capacitor c=0.124953f
cc_116 ( N_VDIOP_MM5\@12_g N_NET12_c_431_n ) capacitor c=0.125005f
cc_117 ( N_VDIOP_c_124_p N_NET12_c_432_n ) capacitor c=0.101341f
cc_118 ( N_VDIOP_c_56_p N_NET12_c_432_n ) capacitor c=0.119222f
cc_119 ( N_VDIOP_c_69_p N_NET12_c_434_n ) capacitor c=0.114042f
cc_120 ( N_VDIOP_c_127_p N_NET12_c_434_n ) capacitor c=0.101732f
cc_121 ( N_VDIOP_c_45_n N_NET12_c_434_n ) capacitor c=0.279056f
cc_122 ( N_VDIOP_c_69_p N_NET12_c_437_n ) capacitor c=0.111327f
cc_123 ( N_VDIOP_c_68_p N_NET12_c_437_n ) capacitor c=0.106301f
cc_124 ( N_VDIOP_c_63_p N_NET12_c_439_n ) capacitor c=0.110484f
cc_125 ( N_VDIOP_c_66_p N_NET12_c_440_n ) capacitor c=0.115625f
cc_126 ( N_VDIOP_c_133_p N_NET12_c_440_n ) capacitor c=0.102554f
cc_127 ( N_VDIOP_c_68_p N_NET12_c_442_n ) capacitor c=0.264818f
cc_128 ( N_VDIOP_c_68_p N_NET12_c_443_n ) capacitor c=0.11176f
cc_129 ( N_VDIOP_c_133_p N_I3_c_518_n ) capacitor c=0.103698f
cc_130 ( N_VDIOP_MM5\@8_g N_I3_c_518_n ) capacitor c=0.102118f
cc_131 ( N_VDIOP_MM5\@4_g N_I3_c_520_n ) capacitor c=0.100467f
cc_132 ( N_VDIOP_MM5\@3_g N_I3_c_521_n ) capacitor c=0.102917f
cc_133 ( N_VDIOP_c_140_p N_I3_MM5\@14_d ) capacitor c=0.1042f
cc_134 ( N_VDIOP_MM5\@15_g N_I3_MM5\@14_d ) capacitor c=0.129928f
cc_135 ( N_VDIOP_MM5\@14_g N_I3_MM5\@14_d ) capacitor c=0.129928f
cc_136 ( N_VDIOP_MM5\@29_g N_I3_MM5\@28_d ) capacitor c=0.129345f
cc_137 ( N_VDIOP_MM5\@27_g N_I3_MM5\@26_d ) capacitor c=0.128743f
cc_138 ( N_VDIOP_MM5\@9_g N_I3_MM5\@8_d ) capacitor c=0.129928f
cc_139 ( N_VDIOP_MM5\@6_g N_I3_MM5\@6_d ) capacitor c=0.128895f
cc_140 ( N_VDIOP_MM5\@11_g N_I3_MM5\@10_d ) capacitor c=0.129928f
cc_141 ( N_VDIOP_MM5\@2_g N_I3_MM5\@2_d ) capacitor c=0.129636f
cc_142 ( N_VDIOP_MM5\@5_g N_I3_MM5\@4_d ) capacitor c=0.129196f
cc_143 ( N_VDIOP_MM5\@24_g N_I3_MM5\@24_d ) capacitor c=0.128743f
cc_144 ( N_VDIOP_MM5\@23_g N_I3_MM5\@22_d ) capacitor c=0.129928f
cc_145 ( N_VDIOP_MM5\@21_g N_I3_MM5\@20_d ) capacitor c=0.129345f
cc_146 ( N_VDIOP_MM5\@19_g N_I3_MM5\@18_d ) capacitor c=0.128743f
cc_147 ( N_VDIOP_MM5\@12_g N_I3_MM5\@12_d ) capacitor c=0.129928f
cc_148 ( N_VDIOP_MM5\@17_g N_I3_MM5\@16_d ) capacitor c=0.104572f
cc_149 ( N_VDIOP_MM5\@16_g N_I3_MM5\@16_d ) capacitor c=0.128743f
cc_150 ( N_VDIOP_MM5\@26_g I3 ) capacitor c=0.104759f
cc_151 ( N_VDIOP_MM4\@10_g N_I3_c_540_n ) capacitor c=0.101949f
cc_152 ( N_VDIOP_c_56_p N_I3_c_541_n ) capacitor c=0.108215f
cc_153 ( N_VDIOP_MM5\@20_g N_I3_c_541_n ) capacitor c=0.110496f
cc_154 ( N_VDIOP_MM4\@6_g N_I3_c_512_n ) capacitor c=0.108296f
cc_155 ( N_VDIOP_c_68_p N_I3_c_513_n ) capacitor c=0.109615f
cc_156 ( N_VDIOP_MM5\@32_g N_I3_c_545_n ) capacitor c=0.115904f
cc_157 ( N_VDIOP_c_140_p N_I3_c_546_n ) capacitor c=0.102834f
cc_158 ( N_VDIOP_MM5\@28_g N_I3_c_547_n ) capacitor c=0.115317f
cc_159 ( N_VDIOP_MM5\@30_g N_I3_c_548_n ) capacitor c=0.102917f
cc_160 ( N_VDIOP_MM5\@8_g N_I3_c_549_n ) capacitor c=0.104605f
cc_161 ( N_VDIOP_MM5\@6_g N_I3_c_549_n ) capacitor c=0.112876f
cc_162 ( N_VDIOP_c_66_p N_I3_c_551_n ) capacitor c=0.11193f
cc_163 ( N_VDIOP_c_69_p N_I3_c_552_n ) capacitor c=0.109575f
cc_164 ( N_VDIOP_c_68_p N_I3_c_553_n ) capacitor c=0.101032f
cc_165 ( N_VDIOP_MM5\@24_g N_I3_c_553_n ) capacitor c=0.10662f
cc_166 ( N_VDIOP_c_56_p N_I3_c_514_n ) capacitor c=0.110212f
cc_167 ( N_VDIOP_MM4\@4_g N_I3_c_514_n ) capacitor c=0.103634f
cc_168 ( N_VDIOP_MM2\@2_g N_I3_c_557_n ) capacitor c=0.103496f
cc_169 ( N_VDIOP_c_127_p N_I3_c_516_n ) capacitor c=0.155183f
cc_170 ( N_VDIOP_c_63_p N_NET11_c_634_n ) capacitor c=0.100418f
cc_171 ( N_VDIOP_MM3_g N_NET11_c_634_n ) capacitor c=0.112639f
cc_172 ( N_VDIOP_MM3\@7_g N_NET11_c_636_n ) capacitor c=0.110809f
cc_173 ( N_VDIOP_MM3\@6_g N_NET11_c_637_n ) capacitor c=0.131266f
cc_174 ( N_VDIOP_MM3\@4_g N_NET11_c_638_n ) capacitor c=0.130597f
cc_175 ( N_VDIOP_MM3\@2_g N_NET11_c_639_n ) capacitor c=0.123147f
cc_176 ( N_VDIOP_MM3_g N_NET11_MM3_s ) capacitor c=0.148228f
cc_177 ( N_VDIOP_MM3\@3_g N_NET11_MM3\@3_s ) capacitor c=0.129636f
cc_178 ( N_VDIOP_c_56_p N_NET11_c_642_n ) capacitor c=0.100485f
cc_179 ( N_VDIOP_c_56_p N_NET11_c_632_n ) capacitor c=0.240614f
cc_180 ( N_VDIOP_MM3\@6_g N_I1_c_685_n ) capacitor c=0.108311f
cc_181 ( N_VDIOP_MM3\@3_g N_I1_c_686_n ) capacitor c=0.11016f
cc_182 ( N_VDIOP_MM3_g N_I1_MM3\@8_d ) capacitor c=0.131266f
cc_183 ( N_VDIOP_MM3\@8_g N_I1_MM3\@8_d ) capacitor c=0.131266f
cc_184 ( N_VDIOP_c_191_p N_I1_MM3\@4_d ) capacitor c=0.101292f
cc_185 ( N_VDIOP_MM3\@5_g N_I1_MM3\@4_d ) capacitor c=0.131266f
cc_186 ( N_VDIOP_MM3\@2_g N_I1_MM3\@2_d ) capacitor c=0.131266f
cc_187 ( N_VDIOP_c_63_p N_I1_c_692_n ) capacitor c=0.101898f
cc_188 ( N_VDIOP_c_63_p N_I1_c_684_n ) capacitor c=0.100246f
cc_189 ( N_VDIOP_c_45_n N_I1_c_684_n ) capacitor c=0.109585f
cc_190 ( N_VDIOP_c_127_p N_NET10_c_728_n ) capacitor c=0.109787f
cc_191 ( N_VDIOP_c_127_p N_NET10_c_729_n ) capacitor c=0.113667f
cc_192 ( N_VDIOP_MM2_g N_NET10_MM2_s ) capacitor c=0.101607f
cc_193 ( N_VDIOP_c_66_p N_NET10_c_731_n ) capacitor c=0.119892f
cc_194 ( N_VDIOP_c_45_n N_NET10_c_731_n ) capacitor c=0.445529f
cc_195 ( N_NET011_c_228_p N_I2_c_299_n ) capacitor c=0.177107f
cc_196 ( N_NET011_c_221_n N_I2_c_300_n ) capacitor c=0.154139f
cc_197 ( N_NET011_c_214_n N_I2_c_327_n ) capacitor c=0.115556f
cc_198 ( N_NET011_c_231_p N_I2_MM4\@4_d ) capacitor c=0.105443f
cc_199 ( N_NET011_MM4\@9_s N_I2_MM4\@8_d ) capacitor c=0.104805f
cc_200 ( N_NET011_c_214_n N_I2_MM4\@2_d ) capacitor c=0.101536f
cc_201 ( N_NET011_c_234_p N_I2_c_310_n ) capacitor c=0.116751f
cc_202 ( N_NET011_c_227_n N_I2_c_310_n ) capacitor c=0.104355f
cc_203 ( N_NET011_c_236_p N_I2_c_314_n ) capacitor c=0.101812f
cc_204 ( N_NET011_c_206_n N_I2_c_314_n ) capacitor c=0.177107f
cc_205 ( N_NET011_c_238_p N_I2_c_335_n ) capacitor c=0.107866f
cc_206 ( N_NET011_c_221_n N_I2_c_335_n ) capacitor c=0.153685f
cc_207 ( N_NET011_c_240_p N_I2_c_315_n ) capacitor c=0.102378f
cc_208 ( N_NET011_c_223_n N_I2_c_315_n ) capacitor c=0.109392f
cc_209 ( N_NET011_c_242_p N_I2_c_316_n ) capacitor c=0.101647f
cc_210 ( N_NET011_c_243_p N_I2_c_316_n ) capacitor c=0.146411f
cc_211 ( N_NET011_c_203_n N_I2_c_295_n ) capacitor c=0.153231f
cc_212 ( N_NET011_c_245_p N_I2_c_342_n ) capacitor c=0.153231f
cc_213 ( N_NET011_c_228_p N_I2_c_297_n ) capacitor c=0.177107f
cc_214 ( N_NET011_c_221_n N_I2_c_319_n ) capacitor c=0.303215f
cc_215 ( N_NET011_c_223_n N_I2_c_345_n ) capacitor c=0.139345f
cc_216 ( N_NET011_c_203_n N_I2_c_320_n ) capacitor c=0.136138f
cc_217 ( N_NET011_c_203_n N_I2_c_298_n ) capacitor c=0.149007f
cc_218 ( N_NET011_c_223_n N_I2_c_321_n ) capacitor c=0.146411f
cc_219 ( N_NET011_c_252_p N_I2_c_322_n ) capacitor c=0.104495f
cc_220 ( N_NET011_c_214_n N_I2_c_324_n ) capacitor c=0.109213f
cc_221 ( N_NET011_c_216_n N_I2_c_324_n ) capacitor c=0.106493f
cc_222 ( N_NET011_c_221_n N_NET12_c_405_n ) capacitor c=0.12045f
cc_223 ( N_NET011_c_223_n N_NET12_c_445_n ) capacitor c=0.117555f
cc_224 ( N_NET011_c_228_p N_NET12_c_446_n ) capacitor c=0.121275f
cc_225 ( N_NET011_c_258_p N_NET12_c_447_n ) capacitor c=0.105347f
cc_226 ( N_NET011_c_216_n N_NET12_c_432_n ) capacitor c=0.101065f
cc_227 ( N_NET011_c_226_n N_NET12_c_399_n ) capacitor c=0.117912f
cc_228 ( N_NET011_c_258_p N_NET12_c_450_n ) capacitor c=0.11108f
cc_229 ( N_NET011_c_262_p N_NET12_c_400_n ) capacitor c=0.21661f
cc_230 ( N_NET011_c_211_n N_NET12_c_434_n ) capacitor c=0.147794f
cc_231 ( N_NET011_c_227_n N_NET12_c_434_n ) capacitor c=0.11837f
cc_232 ( N_NET011_c_265_p N_NET12_c_440_n ) capacitor c=0.107121f
cc_233 ( N_NET011_c_266_p N_NET12_c_440_n ) capacitor c=0.109157f
cc_234 ( N_NET011_c_226_n N_NET12_c_442_n ) capacitor c=0.133796f
cc_235 ( N_NET011_c_242_p N_I3_c_541_n ) capacitor c=0.121004f
cc_236 ( N_NET011_c_252_p N_I3_c_541_n ) capacitor c=0.118222f
cc_237 ( N_NET011_c_270_p N_I3_c_514_n ) capacitor c=0.110576f
cc_238 ( N_NET011_c_227_n N_I3_c_514_n ) capacitor c=0.120917f
cc_239 ( N_NET011_c_223_n N_I3_c_516_n ) capacitor c=0.12427f
cc_240 ( N_NET011_c_203_n N_I3_c_516_n ) capacitor c=0.0744965f
cc_241 ( N_NET011_c_274_p N_NET11_c_644_n ) capacitor c=0.106839f
cc_242 ( N_NET011_c_221_n N_NET11_c_645_n ) capacitor c=0.351945f
cc_243 ( N_NET011_c_276_p N_NET11_c_645_n ) capacitor c=0.103438f
cc_244 ( N_NET011_c_277_p N_NET11_c_631_n ) capacitor c=0.141583f
cc_245 ( N_NET011_c_278_p N_NET11_c_642_n ) capacitor c=0.106192f
cc_246 ( N_NET011_c_223_n N_NET11_c_642_n ) capacitor c=0.3482f
cc_247 ( N_NET011_c_280_p N_NET11_c_642_n ) capacitor c=0.108238f
cc_248 ( N_NET011_c_243_p N_NET11_c_642_n ) capacitor c=0.185668f
cc_249 ( N_NET011_c_223_n N_NET11_c_632_n ) capacitor c=0.110583f
cc_250 ( N_NET011_c_206_n N_NET11_c_632_n ) capacitor c=0.101553f
cc_251 ( N_NET011_c_284_p N_NET11_c_632_n ) capacitor c=0.106469f
cc_252 ( N_NET011_c_280_p N_NET11_c_633_n ) capacitor c=0.125874f
cc_253 ( N_NET011_c_226_n N_NET11_c_656_n ) capacitor c=0.121391f
cc_254 ( N_NET011_c_223_n N_NET11_c_657_n ) capacitor c=0.114056f
cc_255 ( N_NET011_c_227_n N_I1_c_692_n ) capacitor c=0.111345f
cc_256 ( N_NET011_c_221_n N_I1_c_684_n ) capacitor c=0.131451f
cc_257 ( N_NET011_c_280_p N_NET10_c_733_n ) capacitor c=0.0926923f
cc_258 ( N_NET011_c_291_p N_noxref_13_c_747_n ) capacitor c=0.0316128f
cc_259 ( N_I2_c_310_n N_NET12_c_457_n ) capacitor c=0.129468f
cc_260 ( N_I2_c_310_n N_NET12_c_458_n ) capacitor c=0.11035f
cc_261 ( N_I2_c_315_n N_NET12_c_459_n ) capacitor c=0.101033f
cc_262 ( N_I2_c_316_n N_NET12_c_460_n ) capacitor c=0.116768f
cc_263 ( N_I2_c_297_n N_NET12_c_446_n ) capacitor c=0.116168f
cc_264 ( N_I2_c_298_n N_NET12_c_462_n ) capacitor c=0.114947f
cc_265 ( N_I2_c_320_n N_NET12_c_440_n ) capacitor c=0.113946f
cc_266 ( N_I2_c_292_n N_NET12_c_442_n ) capacitor c=0.116884f
cc_267 ( N_I2_c_319_n N_I3_c_565_n ) capacitor c=0.192286f
cc_268 ( N_I2_c_310_n N_I3_c_566_n ) capacitor c=0.205155f
cc_269 ( N_I2_c_335_n N_I3_c_566_n ) capacitor c=0.19863f
cc_270 ( N_I2_c_345_n N_I3_c_540_n ) capacitor c=0.198524f
cc_271 ( N_I2_c_315_n N_I3_c_569_n ) capacitor c=0.100913f
cc_272 ( N_I2_c_315_n N_I3_c_541_n ) capacitor c=0.116067f
cc_273 ( N_I2_c_316_n N_I3_c_541_n ) capacitor c=0.212437f
cc_274 ( N_I2_c_295_n N_I3_c_512_n ) capacitor c=0.297715f
cc_275 ( N_I2_c_320_n N_I3_c_512_n ) capacitor c=0.100183f
cc_276 ( N_I2_c_298_n N_I3_c_512_n ) capacitor c=0.284846f
cc_277 ( N_I2_c_295_n N_I3_c_513_n ) capacitor c=0.300424f
cc_278 ( N_I2_c_324_n N_I3_c_513_n ) capacitor c=0.109117f
cc_279 ( N_I2_c_297_n N_I3_c_546_n ) capacitor c=0.218448f
cc_280 ( N_I2_c_319_n N_I3_c_548_n ) capacitor c=0.107909f
cc_281 ( N_I2_c_316_n N_I3_c_579_n ) capacitor c=0.134194f
cc_282 ( N_I2_c_298_n N_I3_c_580_n ) capacitor c=0.144271f
cc_283 ( N_I2_c_292_n N_I3_c_514_n ) capacitor c=0.486067f
cc_284 ( N_I2_c_297_n N_I3_c_514_n ) capacitor c=0.229853f
cc_285 ( N_I2_c_335_n N_I3_c_583_n ) capacitor c=0.108133f
cc_286 ( N_I2_c_315_n N_I3_c_584_n ) capacitor c=0.103253f
cc_287 ( N_I2_c_335_n N_I3_c_516_n ) capacitor c=0.107891f
cc_288 ( N_I2_c_310_n N_NET11_c_636_n ) capacitor c=0.136f
cc_289 ( N_I2_c_319_n N_NET11_c_645_n ) capacitor c=0.181402f
cc_290 ( N_I2_c_320_n N_NET11_c_645_n ) capacitor c=0.113182f
cc_291 ( N_I2_c_316_n N_NET11_c_642_n ) capacitor c=0.134554f
cc_292 ( N_I2_c_345_n N_NET11_c_642_n ) capacitor c=0.181244f
cc_293 ( N_I2_c_295_n N_NET11_c_632_n ) capacitor c=0.108289f
cc_294 ( N_I2_c_310_n N_NET11_c_656_n ) capacitor c=0.105086f
cc_295 ( N_I2_c_319_n N_I1_c_697_n ) capacitor c=0.124556f
cc_296 ( N_I2_c_310_n N_I1_c_698_n ) capacitor c=0.110087f
cc_297 ( N_I2_c_310_n N_I1_c_699_n ) capacitor c=0.121143f
cc_298 ( N_I2_c_335_n N_I1_c_699_n ) capacitor c=0.14579f
cc_299 ( N_I2_c_316_n N_I1_c_692_n ) capacitor c=0.142531f
cc_300 ( N_I2_c_345_n N_I1_c_692_n ) capacitor c=0.135727f
cc_301 ( N_I2_c_322_n N_I1_c_692_n ) capacitor c=0.115895f
cc_302 ( N_I2_c_319_n N_I1_c_684_n ) capacitor c=0.107386f
cc_303 ( N_I2_c_320_n N_NET10_c_731_n ) capacitor c=0.035189f
cc_304 ( N_NET12_c_428_n N_I3_c_586_n ) capacitor c=0.110642f
cc_305 ( N_NET12_c_458_n N_I3_c_587_n ) capacitor c=0.100705f
cc_306 ( N_NET12_c_467_p N_I3_c_587_n ) capacitor c=0.211089f
cc_307 ( N_NET12_c_408_n N_I3_c_589_n ) capacitor c=0.124615f
cc_308 ( N_NET12_c_416_n N_I3_c_518_n ) capacitor c=0.113063f
cc_309 ( N_NET12_c_470_p N_I3_c_521_n ) capacitor c=0.113063f
cc_310 ( N_NET12_c_446_n N_I3_MM5\@14_d ) capacitor c=0.100575f
cc_311 ( N_NET12_MM5\@13_s N_I3_MM5\@12_d ) capacitor c=0.10279f
cc_312 ( N_NET12_c_473_p N_I3_c_566_n ) capacitor c=0.109547f
cc_313 ( N_NET12_c_458_n I3 ) capacitor c=0.108884f
cc_314 ( N_NET12_c_432_n N_I3_c_513_n ) capacitor c=0.48304f
cc_315 ( N_NET12_c_443_n N_I3_c_513_n ) capacitor c=0.17855f
cc_316 ( N_NET12_c_404_n N_I3_c_545_n ) capacitor c=0.124777f
cc_317 ( N_NET12_c_478_p N_I3_c_546_n ) capacitor c=0.103635f
cc_318 ( N_NET12_c_401_n N_I3_c_546_n ) capacitor c=1.48062f
cc_319 ( N_NET12_c_480_p N_I3_c_547_n ) capacitor c=0.103515f
cc_320 ( N_NET12_c_434_n N_I3_c_548_n ) capacitor c=1.56684f
cc_321 ( N_NET12_c_417_n N_I3_c_549_n ) capacitor c=0.107261f
cc_322 ( N_NET12_c_437_n N_I3_c_549_n ) capacitor c=1.48689f
cc_323 ( N_NET12_c_484_p N_I3_c_552_n ) capacitor c=0.117422f
cc_324 ( N_NET12_c_445_n N_I3_c_606_n ) capacitor c=0.12184f
cc_325 ( N_NET12_c_486_p N_I3_c_579_n ) capacitor c=0.102238f
cc_326 ( N_NET12_c_440_n N_I3_c_608_n ) capacitor c=1.66194f
cc_327 ( N_NET12_c_432_n N_I3_c_580_n ) capacitor c=0.495078f
cc_328 ( N_NET12_MM5\@13_s N_I3_c_610_n ) capacitor c=0.100626f
cc_329 ( N_NET12_c_431_n N_I3_c_610_n ) capacitor c=0.104167f
cc_330 ( N_NET12_c_442_n N_I3_c_514_n ) capacitor c=0.119716f
cc_331 ( N_NET12_c_492_p N_I3_c_516_n ) capacitor c=0.103222f
cc_332 ( N_NET12_c_440_n N_I3_c_516_n ) capacitor c=0.10854f
cc_333 ( N_NET12_c_417_n N_I3_c_615_n ) capacitor c=0.104451f
cc_334 ( N_NET12_c_434_n N_NET11_c_665_n ) capacitor c=0.107445f
cc_335 ( N_NET12_c_440_n N_NET11_c_639_n ) capacitor c=0.149791f
cc_336 ( N_NET12_c_399_n N_NET11_c_645_n ) capacitor c=0.103244f
cc_337 ( N_NET12_c_408_n N_NET11_c_642_n ) capacitor c=0.115996f
cc_338 ( N_NET12_c_432_n N_NET11_c_632_n ) capacitor c=0.120552f
cc_339 ( N_NET12_c_434_n N_NET11_c_632_n ) capacitor c=0.115764f
cc_340 ( N_NET12_c_440_n N_NET11_c_632_n ) capacitor c=0.175622f
cc_341 ( N_NET12_c_400_n N_NET11_c_633_n ) capacitor c=0.116848f
cc_342 ( N_NET12_c_442_n N_I1_c_705_n ) capacitor c=0.100237f
cc_343 ( N_NET12_c_504_p N_I1_c_684_n ) capacitor c=0.113326f
cc_344 ( N_NET12_c_437_n N_I1_c_684_n ) capacitor c=0.118486f
cc_345 ( N_NET12_c_437_n N_NET10_c_729_n ) capacitor c=0.113973f
cc_346 ( N_NET12_c_507_p N_NET10_c_731_n ) capacitor c=0.125259f
cc_347 ( N_NET12_c_470_p N_NET10_c_731_n ) capacitor c=0.111996f
cc_348 ( N_NET12_c_400_n N_NET10_c_738_n ) capacitor c=0.200822f
cc_349 ( N_NET12_XR3__2_PLUS N_noxref_12_c_744_n ) capacitor c=0.0133532f
cc_350 ( N_NET12_c_511_p N_noxref_14_c_751_n ) capacitor c=0.0114374f
cc_351 ( N_I3_c_541_n N_NET11_c_673_n ) capacitor c=0.100321f
cc_352 ( N_I3_c_516_n N_NET11_c_645_n ) capacitor c=0.135485f
cc_353 ( N_I3_c_566_n N_NET11_c_632_n ) capacitor c=0.11595f
cc_354 ( N_I3_c_540_n N_I1_c_708_n ) capacitor c=0.10069f
cc_355 ( N_I3_c_540_n N_I1_c_709_n ) capacitor c=0.123244f
cc_356 ( N_I3_c_541_n N_I1_c_710_n ) capacitor c=0.169344f
cc_357 ( N_I3_c_565_n N_I1_c_699_n ) capacitor c=0.135489f
cc_358 ( N_I3_c_566_n N_I1_c_699_n ) capacitor c=0.199658f
cc_359 ( N_I3_c_548_n N_I1_c_699_n ) capacitor c=0.127746f
cc_360 ( N_I3_c_566_n I1 ) capacitor c=0.12327f
cc_361 ( N_I3_c_540_n N_I1_c_692_n ) capacitor c=0.135807f
cc_362 ( N_I3_c_608_n N_I1_c_692_n ) capacitor c=0.110942f
cc_363 ( N_I3_c_540_n N_I1_c_684_n ) capacitor c=0.100555f
cc_364 ( N_I3_c_512_n N_I1_c_684_n ) capacitor c=0.124911f
cc_365 ( N_I3_c_557_n N_NET10_c_729_n ) capacitor c=0.0948854f
cc_366 ( N_NET11_c_634_n N_I1_c_719_n ) capacitor c=0.124451f
cc_367 ( N_NET11_c_638_n N_I1_c_708_n ) capacitor c=0.11751f
cc_368 ( N_NET11_c_632_n N_I1_c_705_n ) capacitor c=0.104946f
cc_369 ( N_NET11_MM3_s N_I1_MM3\@8_d ) capacitor c=0.103111f
cc_370 ( N_NET11_c_645_n N_I1_c_699_n ) capacitor c=0.860343f
cc_371 ( N_NET11_c_642_n N_I1_c_692_n ) capacitor c=0.914357f
cc_372 ( N_NET11_c_645_n N_I1_c_684_n ) capacitor c=0.10286f
cc_373 ( N_NET11_c_633_n N_NET10_c_731_n ) capacitor c=0.16867f
cc_374 ( N_I1_c_684_n N_NET10_c_731_n ) capacitor c=0.0353415f
cc_375 ( N_NET10_c_727_n N_noxref_13_c_748_n ) capacitor c=0.00288807f
cc_376 ( N_noxref_13_c_747_n N_noxref_14_c_752_n ) capacitor c=0.0193067f
