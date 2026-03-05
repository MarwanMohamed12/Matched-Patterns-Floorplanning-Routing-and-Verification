// File: spectre/curr_mirror_cicuit.sp
// Created: Thu Mar  5 04:41:26 2026
// Program "Calibre xRC"
// Version "v2020.2_14.12"
// 
simulator lang=spectre
include "spectre/curr_mirror_cicuit.sp.pex"
subckt curr_mirror (  VDD VSS IIN_BIAS I3 I1 I2 )
// 
// I2	I2
// I1	I1
// I3	I3
// IIN_BIAS	IIN_BIAS
// VSS	VSS
// VDD	VDD
MM1 ( N_IIN_BIAS_MM1_d N_IIN_BIAS_MM1_g N_VSS_MM1_s N_VSS_MM1_b ) nch \
 l=1.8e-07 w=6e-07 ad=6.6e-14 as=1.17e-13 pd=8.2e-07 ps=1.59e-06 nrd=0.183333 \
 nrs=0.325 sa=1.95e-07 sb=1.395e-06 sca=0.590703 scb=1.26659e-06 scc=3.57241e-12
MM1\@2 ( N_IIN_BIAS_MM1\@2_d N_IIN_BIAS_MM1\@2_g N_VSS_MM1\@2_s N_VSS_MM1_b ) \
 nch l=1.8e-07 w=6e-07 ad=6.6e-14 as=6.6e-14 pd=8.2e-07 ps=8.2e-07 \
 nrd=0.183333 nrs=0.183333 sa=5.95e-07 sb=9.95e-07 sca=0.590703 \
 scb=1.26659e-06 scc=3.57241e-12
MM0 ( N_VDIOP_MM0_d N_IIN_BIAS_MM0_g N_VSS_MM0_s N_VSS_MM1_b ) nch l=1.8e-07 \
 w=6e-07 ad=6.6e-14 as=6.6e-14 pd=8.2e-07 ps=8.2e-07 nrd=0.183333 nrs=0.183333 \
 sa=9.95e-07 sb=5.95e-07 sca=0.580701 scb=1.26659e-06 scc=3.57241e-12
MM0\@2 ( N_VDIOP_MM0\@2_d N_IIN_BIAS_MM0\@2_g N_VSS_MM0\@2_s N_VSS_MM1_b ) nch \
 l=1.8e-07 w=6e-07 ad=6.6e-14 as=1.17e-13 pd=8.2e-07 ps=1.59e-06 nrd=0.183333 \
 nrs=0.325 sa=1.395e-06 sb=1.95e-07 sca=0.572699 scb=1.26659e-06 scc=3.57241e-12
XMM25 ( N_VDD_MM25_d N_VDD_MM25_g N_VDD_MM25_s N_VDD_MM14_b ) pch_mac \
 l=1.8e-07 w=1e-06 ad=1.1e-13 as=1.95e-13 pd=1.22e-06 ps=2.39e-06 nrd=0.11 \
 nrs=0.195 sa=1.95e-07 sb=5.95e-07 sca=1.79412 scb=2.59976e-05 scc=6.20105e-10
XMM24\@2 ( N_VDD_MM24\@2_d N_VDD_MM24\@2_g N_VDD_MM24\@2_s N_VDD_MM14_b ) \
 pch_mac l=1.8e-07 w=1e-06 ad=1.95e-13 as=1.1e-13 pd=2.39e-06 ps=1.22e-06 \
 nrd=0.195 nrs=0.11 sa=5.95e-07 sb=1.95e-07 sca=1.79412 scb=2.59976e-05 \
 scc=6.20105e-10
XMM24 ( N_VDD_MM24_d N_VDD_MM24_g N_VDD_MM24_s N_VDD_MM14_b ) pch_mac \
 l=1.8e-07 w=1e-06 ad=1.1e-13 as=1.95e-13 pd=1.22e-06 ps=2.39e-06 nrd=0.11 \
 nrs=0.195 sa=1.95e-07 sb=5.95e-07 sca=1.83287 scb=2.7966e-05 scc=6.90408e-10
XMM23\@2 ( N_VDD_MM23\@2_d N_VDD_MM23\@2_g N_VDD_MM23\@2_s N_VDD_MM14_b ) \
 pch_mac l=1.8e-07 w=1e-06 ad=1.95e-13 as=1.1e-13 pd=2.39e-06 ps=1.22e-06 \
 nrd=0.195 nrs=0.11 sa=5.95e-07 sb=1.95e-07 sca=1.83287 scb=2.7966e-05 \
 scc=6.90408e-10
XMM23 ( N_VDD_MM23_d N_VDD_MM23_g N_VDD_MM23_s N_VDD_MM14_b ) pch_mac \
 l=1.8e-07 w=1e-06 ad=1.1e-13 as=1.95e-13 pd=1.22e-06 ps=2.39e-06 nrd=0.11 \
 nrs=0.195 sa=1.95e-07 sb=5.95e-07 sca=1.38166 scb=2.29725e-05 scc=5.82198e-10
XMM22\@2 ( N_VDD_MM22\@2_d N_VDD_MM22\@2_g N_VDD_MM22\@2_s N_VDD_MM14_b ) \
 pch_mac l=1.8e-07 w=1e-06 ad=1.95e-13 as=1.1e-13 pd=2.39e-06 ps=1.22e-06 \
 nrd=0.195 nrs=0.11 sa=5.95e-07 sb=1.95e-07 sca=1.38166 scb=2.29725e-05 \
 scc=5.82198e-10
XMM22 ( N_VDD_MM22_d N_VDD_MM22_g N_VDD_MM22_s N_VDD_MM14_b ) pch_mac \
 l=1.8e-07 w=1e-06 ad=1.1e-13 as=1.95e-13 pd=1.22e-06 ps=2.39e-06 nrd=0.11 \
 nrs=0.195 sa=1.95e-07 sb=5.95e-07 sca=1.3662 scb=2.29725e-05 scc=5.82198e-10
XMM21\@2 ( N_VDD_MM21\@2_d N_VDD_MM21\@2_g N_VDD_MM21\@2_s N_VDD_MM14_b ) \
 pch_mac l=1.8e-07 w=1e-06 ad=1.95e-13 as=1.1e-13 pd=2.39e-06 ps=1.22e-06 \
 nrd=0.195 nrs=0.11 sa=5.95e-07 sb=1.95e-07 sca=1.3662 scb=2.29725e-05 \
 scc=5.82198e-10
XMM21 ( N_VDD_MM21_d N_VDD_MM21_g N_VDD_MM21_s N_VDD_MM14_b ) pch_mac \
 l=1.8e-07 w=1e-06 ad=1.1e-13 as=1.95e-13 pd=1.22e-06 ps=2.39e-06 nrd=0.11 \
 nrs=0.195 sa=1.95e-07 sb=5.95e-07 sca=1.3662 scb=2.29725e-05 scc=5.82198e-10
XMM20\@2 ( N_VDD_MM20\@2_d N_VDD_MM20\@2_g N_VDD_MM20\@2_s N_VDD_MM14_b ) \
 pch_mac l=1.8e-07 w=1e-06 ad=1.95e-13 as=1.1e-13 pd=2.39e-06 ps=1.22e-06 \
 nrd=0.195 nrs=0.11 sa=5.95e-07 sb=1.95e-07 sca=1.3662 scb=2.29725e-05 \
 scc=5.82198e-10
XMM20 ( N_VDD_MM20_d N_VDD_MM20_g N_VDD_MM20_s N_VDD_MM14_b ) pch_mac \
 l=1.8e-07 w=1e-06 ad=1.1e-13 as=1.95e-13 pd=1.22e-06 ps=2.39e-06 nrd=0.11 \
 nrs=0.195 sa=1.95e-07 sb=5.95e-07 sca=1.3662 scb=2.29725e-05 scc=5.82198e-10
XMM19\@2 ( N_VDD_MM19\@2_d N_VDD_MM19\@2_g N_VDD_MM19\@2_s N_VDD_MM14_b ) \
 pch_mac l=1.8e-07 w=1e-06 ad=1.95e-13 as=1.1e-13 pd=2.39e-06 ps=1.22e-06 \
 nrd=0.195 nrs=0.11 sa=5.95e-07 sb=1.95e-07 sca=1.3662 scb=2.29725e-05 \
 scc=5.82198e-10
XMM19 ( N_VDD_MM19_d N_VDD_MM19_g N_VDD_MM19_s N_VDD_MM14_b ) pch_mac \
 l=1.8e-07 w=1e-06 ad=1.1e-13 as=1.95e-13 pd=1.22e-06 ps=2.39e-06 nrd=0.11 \
 nrs=0.195 sa=1.95e-07 sb=5.95e-07 sca=1.38048 scb=2.29725e-05 scc=5.82198e-10
XMM18\@2 ( N_VDD_MM18\@2_d N_VDD_MM18\@2_g N_VDD_MM18\@2_s N_VDD_MM14_b ) \
 pch_mac l=1.8e-07 w=1e-06 ad=1.95e-13 as=1.1e-13 pd=2.39e-06 ps=1.22e-06 \
 nrd=0.195 nrs=0.11 sa=5.95e-07 sb=1.95e-07 sca=1.38048 scb=2.29725e-05 \
 scc=5.82198e-10
XMM18 ( N_VDD_MM18_d N_VDD_MM18_g N_VDD_MM18_s N_VDD_MM14_b ) pch_mac \
 l=1.8e-07 w=1e-06 ad=1.1e-13 as=1.95e-13 pd=1.22e-06 ps=2.39e-06 nrd=0.11 \
 nrs=0.195 sa=1.95e-07 sb=5.95e-07 sca=1.79412 scb=2.59976e-05 scc=6.20105e-10
XMM17\@2 ( N_VDD_MM17\@2_d N_VDD_MM17\@2_g N_VDD_MM17\@2_s N_VDD_MM14_b ) \
 pch_mac l=1.8e-07 w=1e-06 ad=1.95e-13 as=1.1e-13 pd=2.39e-06 ps=1.22e-06 \
 nrd=0.195 nrs=0.11 sa=5.95e-07 sb=1.95e-07 sca=1.79412 scb=2.59976e-05 \
 scc=6.20105e-10
XMM5 ( N_I3_MM5_d N_VDIOP_MM5_g N_NET9_MM5_s N_VDD_MM14_b ) pch_mac l=1.8e-07 \
 w=1e-06 ad=1.1e-13 as=1.95e-13 pd=1.22e-06 ps=2.39e-06 nrd=0.11 nrs=0.195 \
 sa=1.95e-07 sb=5.95e-07 sca=1.79412 scb=2.59976e-05 scc=6.20105e-10
XMM5\@32 ( N_I3_MM5\@32_d N_VDIOP_MM5\@32_g N_NET9_MM5\@32_s N_VDD_MM14_b ) \
 pch_mac l=1.8e-07 w=1e-06 ad=1.1e-13 as=1.95e-13 pd=1.22e-06 ps=2.39e-06 \
 nrd=0.11 nrs=0.195 sa=5.95e-07 sb=1.95e-07 sca=1.79412 scb=2.59976e-05 \
 scc=6.20105e-10
XMM5\@31 ( N_I3_MM5\@31_d N_VDIOP_MM5\@31_g N_NET9_MM5\@31_s N_VDD_MM14_b ) \
 pch_mac l=1.8e-07 w=1e-06 ad=1.1e-13 as=1.95e-13 pd=1.22e-06 ps=2.39e-06 \
 nrd=0.11 nrs=0.195 sa=1.95e-07 sb=5.95e-07 sca=1.79412 scb=2.59976e-05 \
 scc=6.20105e-10
XMM5\@30 ( N_I3_MM5\@30_d N_VDIOP_MM5\@30_g N_NET9_MM5\@30_s N_VDD_MM14_b ) \
 pch_mac l=1.8e-07 w=1e-06 ad=1.1e-13 as=1.95e-13 pd=1.22e-06 ps=2.39e-06 \
 nrd=0.11 nrs=0.195 sa=5.95e-07 sb=1.95e-07 sca=1.79412 scb=2.59976e-05 \
 scc=6.20105e-10
XMM5\@29 ( N_I3_MM5\@29_d N_VDIOP_MM5\@29_g N_NET9_MM5\@29_s N_VDD_MM14_b ) \
 pch_mac l=1.8e-07 w=1e-06 ad=1.1e-13 as=1.95e-13 pd=1.22e-06 ps=2.39e-06 \
 nrd=0.11 nrs=0.195 sa=1.95e-07 sb=5.95e-07 sca=1.79412 scb=2.59976e-05 \
 scc=6.20105e-10
XMM5\@28 ( N_I3_MM5\@28_d N_VDIOP_MM5\@28_g N_NET9_MM5\@28_s N_VDD_MM14_b ) \
 pch_mac l=1.8e-07 w=1e-06 ad=1.1e-13 as=1.95e-13 pd=1.22e-06 ps=2.39e-06 \
 nrd=0.11 nrs=0.195 sa=5.95e-07 sb=1.95e-07 sca=1.79412 scb=2.59976e-05 \
 scc=6.20105e-10
XMM5\@27 ( N_I3_MM5\@27_d N_VDIOP_MM5\@27_g N_NET9_MM5\@27_s N_VDD_MM14_b ) \
 pch_mac l=1.8e-07 w=1e-06 ad=1.1e-13 as=1.95e-13 pd=1.22e-06 ps=2.39e-06 \
 nrd=0.11 nrs=0.195 sa=1.95e-07 sb=5.95e-07 sca=1.79412 scb=2.59976e-05 \
 scc=6.20105e-10
XMM5\@26 ( N_I3_MM5\@26_d N_VDIOP_MM5\@26_g N_NET9_MM5\@26_s N_VDD_MM14_b ) \
 pch_mac l=1.8e-07 w=1e-06 ad=1.1e-13 as=1.95e-13 pd=1.22e-06 ps=2.39e-06 \
 nrd=0.11 nrs=0.195 sa=5.95e-07 sb=1.95e-07 sca=1.79412 scb=2.59976e-05 \
 scc=6.20105e-10
XMM5\@25 ( N_I3_MM5\@25_d N_VDIOP_MM5\@25_g N_NET9_MM5\@25_s N_VDD_MM14_b ) \
 pch_mac l=1.8e-07 w=1e-06 ad=1.1e-13 as=1.95e-13 pd=1.22e-06 ps=2.39e-06 \
 nrd=0.11 nrs=0.195 sa=1.95e-07 sb=5.95e-07 sca=1.79412 scb=2.59976e-05 \
 scc=6.20105e-10
XMM5\@24 ( N_I3_MM5\@24_d N_VDIOP_MM5\@24_g N_NET9_MM5\@24_s N_VDD_MM14_b ) \
 pch_mac l=1.8e-07 w=1e-06 ad=1.1e-13 as=1.95e-13 pd=1.22e-06 ps=2.39e-06 \
 nrd=0.11 nrs=0.195 sa=5.95e-07 sb=1.95e-07 sca=1.79412 scb=2.59976e-05 \
 scc=6.20105e-10
XMM5\@23 ( N_I3_MM5\@23_d N_VDIOP_MM5\@23_g N_NET9_MM5\@23_s N_VDD_MM14_b ) \
 pch_mac l=1.8e-07 w=1e-06 ad=1.1e-13 as=1.95e-13 pd=1.22e-06 ps=2.39e-06 \
 nrd=0.11 nrs=0.195 sa=1.95e-07 sb=5.95e-07 sca=1.83287 scb=2.7966e-05 \
 scc=6.90408e-10
XMM5\@22 ( N_I3_MM5\@22_d N_VDIOP_MM5\@22_g N_NET9_MM5\@22_s N_VDD_MM14_b ) \
 pch_mac l=1.8e-07 w=1e-06 ad=1.1e-13 as=1.95e-13 pd=1.22e-06 ps=2.39e-06 \
 nrd=0.11 nrs=0.195 sa=5.95e-07 sb=1.95e-07 sca=1.83287 scb=2.7966e-05 \
 scc=6.90408e-10
XMM5\@21 ( N_I3_MM5\@21_d N_VDIOP_MM5\@21_g N_NET9_MM5\@21_s N_VDD_MM14_b ) \
 pch_mac l=1.8e-07 w=1e-06 ad=1.1e-13 as=1.95e-13 pd=1.22e-06 ps=2.39e-06 \
 nrd=0.11 nrs=0.195 sa=1.95e-07 sb=5.95e-07 sca=1.83287 scb=2.7966e-05 \
 scc=6.90408e-10
XMM5\@20 ( N_I3_MM5\@20_d N_VDIOP_MM5\@20_g N_NET9_MM5\@20_s N_VDD_MM14_b ) \
 pch_mac l=1.8e-07 w=1e-06 ad=1.1e-13 as=1.95e-13 pd=1.22e-06 ps=2.39e-06 \
 nrd=0.11 nrs=0.195 sa=5.95e-07 sb=1.95e-07 sca=1.83287 scb=2.7966e-05 \
 scc=6.90408e-10
XMM3 ( N_I1_MM3_d N_VDIOP_MM3_g N_NET8_MM3_s N_VDD_MM14_b ) pch_mac l=1.8e-07 \
 w=1e-06 ad=1.1e-13 as=1.95e-13 pd=1.22e-06 ps=2.39e-06 nrd=0.11 nrs=0.195 \
 sa=1.95e-07 sb=5.95e-07 sca=1.38166 scb=2.29725e-05 scc=5.82198e-10
XMM3\@8 ( N_I1_MM3\@8_d N_VDIOP_MM3\@8_g N_NET8_MM3\@8_s N_VDD_MM14_b ) \
 pch_mac l=1.8e-07 w=1e-06 ad=1.1e-13 as=1.95e-13 pd=1.22e-06 ps=2.39e-06 \
 nrd=0.11 nrs=0.195 sa=5.95e-07 sb=1.95e-07 sca=1.38166 scb=2.29725e-05 \
 scc=5.82198e-10
XMM17 ( N_VDD_MM17_d N_VDD_MM17_g N_VDD_MM17_s N_VDD_MM14_b ) pch_mac \
 l=1.8e-07 w=1e-06 ad=1.1e-13 as=1.95e-13 pd=1.22e-06 ps=2.39e-06 nrd=0.11 \
 nrs=0.195 sa=1.95e-07 sb=5.95e-07 sca=1.38166 scb=2.29725e-05 scc=5.82198e-10
XMM16\@2 ( N_VDD_MM16\@2_d N_VDD_MM16\@2_g N_VDD_MM16\@2_s N_VDD_MM14_b ) \
 pch_mac l=1.8e-07 w=1e-06 ad=1.95e-13 as=1.1e-13 pd=2.39e-06 ps=1.22e-06 \
 nrd=0.195 nrs=0.11 sa=5.95e-07 sb=1.95e-07 sca=1.38166 scb=2.29725e-05 \
 scc=5.82198e-10
XMM4 ( N_I2_MM4_d N_VDIOP_MM4_g N_NET011_MM4_s N_VDD_MM14_b ) pch_mac \
 l=1.8e-07 w=1e-06 ad=1.1e-13 as=1.95e-13 pd=1.22e-06 ps=2.39e-06 nrd=0.11 \
 nrs=0.195 sa=1.95e-07 sb=5.95e-07 sca=1.3662 scb=2.29725e-05 scc=5.82198e-10
XMM4\@16 ( N_I2_MM4\@16_d N_VDIOP_MM4\@16_g N_NET011_MM4\@16_s N_VDD_MM14_b ) \
 pch_mac l=1.8e-07 w=1e-06 ad=1.1e-13 as=1.95e-13 pd=1.22e-06 ps=2.39e-06 \
 nrd=0.11 nrs=0.195 sa=5.95e-07 sb=1.95e-07 sca=1.3662 scb=2.29725e-05 \
 scc=5.82198e-10
XMM4\@15 ( N_I2_MM4\@15_d N_VDIOP_MM4\@15_g N_NET011_MM4\@15_s N_VDD_MM14_b ) \
 pch_mac l=1.8e-07 w=1e-06 ad=1.1e-13 as=1.95e-13 pd=1.22e-06 ps=2.39e-06 \
 nrd=0.11 nrs=0.195 sa=1.95e-07 sb=5.95e-07 sca=1.3662 scb=2.29725e-05 \
 scc=5.82198e-10
XMM4\@14 ( N_I2_MM4\@14_d N_VDIOP_MM4\@14_g N_NET011_MM4\@14_s N_VDD_MM14_b ) \
 pch_mac l=1.8e-07 w=1e-06 ad=1.1e-13 as=1.95e-13 pd=1.22e-06 ps=2.39e-06 \
 nrd=0.11 nrs=0.195 sa=5.95e-07 sb=1.95e-07 sca=1.3662 scb=2.29725e-05 \
 scc=5.82198e-10
XMM5\@19 ( N_I3_MM5\@19_d N_VDIOP_MM5\@19_g N_NET9_MM5\@19_s N_VDD_MM14_b ) \
 pch_mac l=1.8e-07 w=1e-06 ad=1.1e-13 as=1.95e-13 pd=1.22e-06 ps=2.39e-06 \
 nrd=0.11 nrs=0.195 sa=1.95e-07 sb=5.95e-07 sca=1.3662 scb=2.29725e-05 \
 scc=5.82198e-10
XMM5\@18 ( N_I3_MM5\@18_d N_VDIOP_MM5\@18_g N_NET9_MM5\@18_s N_VDD_MM14_b ) \
 pch_mac l=1.8e-07 w=1e-06 ad=1.1e-13 as=1.95e-13 pd=1.22e-06 ps=2.39e-06 \
 nrd=0.11 nrs=0.195 sa=5.95e-07 sb=1.95e-07 sca=1.3662 scb=2.29725e-05 \
 scc=5.82198e-10
XMM16 ( N_VDD_MM16_d N_VDD_MM16_g N_VDD_MM16_s N_VDD_MM14_b ) pch_mac \
 l=1.8e-07 w=1e-06 ad=1.1e-13 as=1.95e-13 pd=1.22e-06 ps=2.39e-06 nrd=0.11 \
 nrs=0.195 sa=1.95e-07 sb=5.95e-07 sca=1.3662 scb=2.29725e-05 scc=5.82198e-10
XMM15\@2 ( N_VDD_MM15\@2_d N_VDD_MM15\@2_g N_VDD_MM15\@2_s N_VDD_MM14_b ) \
 pch_mac l=1.8e-07 w=1e-06 ad=1.95e-13 as=1.1e-13 pd=2.39e-06 ps=1.22e-06 \
 nrd=0.195 nrs=0.11 sa=5.95e-07 sb=1.95e-07 sca=1.3662 scb=2.29725e-05 \
 scc=5.82198e-10
XMM4\@13 ( N_I2_MM4\@13_d N_VDIOP_MM4\@13_g N_NET011_MM4\@13_s N_VDD_MM14_b ) \
 pch_mac l=1.8e-07 w=1e-06 ad=1.1e-13 as=1.95e-13 pd=1.22e-06 ps=2.39e-06 \
 nrd=0.11 nrs=0.195 sa=1.95e-07 sb=5.95e-07 sca=1.3662 scb=2.29725e-05 \
 scc=5.82198e-10
XMM4\@12 ( N_I2_MM4\@12_d N_VDIOP_MM4\@12_g N_NET011_MM4\@12_s N_VDD_MM14_b ) \
 pch_mac l=1.8e-07 w=1e-06 ad=1.1e-13 as=1.95e-13 pd=1.22e-06 ps=2.39e-06 \
 nrd=0.11 nrs=0.195 sa=5.95e-07 sb=1.95e-07 sca=1.3662 scb=2.29725e-05 \
 scc=5.82198e-10
XMM4\@11 ( N_I2_MM4\@11_d N_VDIOP_MM4\@11_g N_NET011_MM4\@11_s N_VDD_MM14_b ) \
 pch_mac l=1.8e-07 w=1e-06 ad=1.1e-13 as=1.95e-13 pd=1.22e-06 ps=2.39e-06 \
 nrd=0.11 nrs=0.195 sa=1.95e-07 sb=5.95e-07 sca=1.3662 scb=2.29725e-05 \
 scc=5.82198e-10
XMM4\@10 ( N_I2_MM4\@10_d N_VDIOP_MM4\@10_g N_NET011_MM4\@10_s N_VDD_MM14_b ) \
 pch_mac l=1.8e-07 w=1e-06 ad=1.1e-13 as=1.95e-13 pd=1.22e-06 ps=2.39e-06 \
 nrd=0.11 nrs=0.195 sa=5.95e-07 sb=1.95e-07 sca=1.3662 scb=2.29725e-05 \
 scc=5.82198e-10
XMM3\@7 ( N_I1_MM3\@7_d N_VDIOP_MM3\@7_g N_NET8_MM3\@7_s N_VDD_MM14_b ) \
 pch_mac l=1.8e-07 w=1e-06 ad=1.1e-13 as=1.95e-13 pd=1.22e-06 ps=2.39e-06 \
 nrd=0.11 nrs=0.195 sa=1.95e-07 sb=5.95e-07 sca=1.38048 scb=2.29725e-05 \
 scc=5.82198e-10
XMM3\@6 ( N_I1_MM3\@6_d N_VDIOP_MM3\@6_g N_NET8_MM3\@6_s N_VDD_MM14_b ) \
 pch_mac l=1.8e-07 w=1e-06 ad=1.1e-13 as=1.95e-13 pd=1.22e-06 ps=2.39e-06 \
 nrd=0.11 nrs=0.195 sa=5.95e-07 sb=1.95e-07 sca=1.38048 scb=2.29725e-05 \
 scc=5.82198e-10
XMM15 ( N_VDD_MM15_d N_VDD_MM15_g N_VDD_MM15_s N_VDD_MM14_b ) pch_mac \
 l=1.8e-07 w=1e-06 ad=1.1e-13 as=1.95e-13 pd=1.22e-06 ps=2.39e-06 nrd=0.11 \
 nrs=0.195 sa=1.95e-07 sb=5.95e-07 sca=1.38048 scb=2.29725e-05 scc=5.82198e-10
XMM14\@2 ( N_VDD_MM14\@2_d N_VDD_MM14\@2_g N_VDD_MM14\@2_s N_VDD_MM14_b ) \
 pch_mac l=1.8e-07 w=1e-06 ad=1.95e-13 as=1.1e-13 pd=2.39e-06 ps=1.22e-06 \
 nrd=0.195 nrs=0.11 sa=5.95e-07 sb=1.95e-07 sca=1.38048 scb=2.29725e-05 \
 scc=5.82198e-10
XMM14 ( N_VDD_MM14_d N_VDD_MM14_g N_VDD_MM14_s N_VDD_MM14_b ) pch_mac \
 l=1.8e-07 w=1e-06 ad=1.1e-13 as=1.95e-13 pd=1.22e-06 ps=2.39e-06 nrd=0.11 \
 nrs=0.195 sa=1.95e-07 sb=5.95e-07 sca=1.83287 scb=2.7966e-05 scc=6.90408e-10
XMM13\@2 ( N_VDD_MM13\@2_d N_VDD_MM13\@2_g N_VDD_MM13\@2_s N_VDD_MM14_b ) \
 pch_mac l=1.8e-07 w=1e-06 ad=1.95e-13 as=1.1e-13 pd=2.39e-06 ps=1.22e-06 \
 nrd=0.195 nrs=0.11 sa=5.95e-07 sb=1.95e-07 sca=1.83287 scb=2.7966e-05 \
 scc=6.90408e-10
XMM5\@17 ( N_I3_MM5\@17_d N_VDIOP_MM5\@17_g N_NET9_MM5\@17_s N_VDD_MM14_b ) \
 pch_mac l=1.8e-07 w=1e-06 ad=1.1e-13 as=1.95e-13 pd=1.22e-06 ps=2.39e-06 \
 nrd=0.11 nrs=0.195 sa=1.95e-07 sb=5.95e-07 sca=1.83287 scb=2.7966e-05 \
 scc=6.90408e-10
XMM5\@16 ( N_I3_MM5\@16_d N_VDIOP_MM5\@16_g N_NET9_MM5\@16_s N_VDD_MM14_b ) \
 pch_mac l=1.8e-07 w=1e-06 ad=1.1e-13 as=1.95e-13 pd=1.22e-06 ps=2.39e-06 \
 nrd=0.11 nrs=0.195 sa=5.95e-07 sb=1.95e-07 sca=1.83287 scb=2.7966e-05 \
 scc=6.90408e-10
XMM13 ( N_VDD_MM13_d N_VDD_MM13_g N_VDD_MM13_s N_VDD_MM14_b ) pch_mac \
 l=1.8e-07 w=1e-06 ad=1.1e-13 as=1.95e-13 pd=1.22e-06 ps=2.39e-06 nrd=0.11 \
 nrs=0.195 sa=1.95e-07 sb=5.95e-07 sca=1.38166 scb=2.29725e-05 scc=5.82198e-10
XMM12\@2 ( N_VDD_MM12\@2_d N_VDD_MM12\@2_g N_VDD_MM12\@2_s N_VDD_MM14_b ) \
 pch_mac l=1.8e-07 w=1e-06 ad=1.95e-13 as=1.1e-13 pd=2.39e-06 ps=1.22e-06 \
 nrd=0.195 nrs=0.11 sa=5.95e-07 sb=1.95e-07 sca=1.38166 scb=2.29725e-05 \
 scc=5.82198e-10
XMM12 ( N_VDD_MM12_d N_VDD_MM12_g N_VDD_MM12_s N_VDD_MM14_b ) pch_mac \
 l=1.8e-07 w=1e-06 ad=1.1e-13 as=1.95e-13 pd=1.22e-06 ps=2.39e-06 nrd=0.11 \
 nrs=0.195 sa=1.95e-07 sb=5.95e-07 sca=1.38166 scb=2.29725e-05 scc=5.82198e-10
XMM11\@2 ( N_VDD_MM11\@2_d N_VDD_MM11\@2_g N_VDD_MM11\@2_s N_VDD_MM14_b ) \
 pch_mac l=1.8e-07 w=1e-06 ad=1.95e-13 as=1.1e-13 pd=2.39e-06 ps=1.22e-06 \
 nrd=0.195 nrs=0.11 sa=5.95e-07 sb=1.95e-07 sca=1.38166 scb=2.29725e-05 \
 scc=5.82198e-10
XMM5\@15 ( N_I3_MM5\@15_d N_VDIOP_MM5\@15_g N_NET9_MM5\@15_s N_VDD_MM14_b ) \
 pch_mac l=1.8e-07 w=1e-06 ad=1.1e-13 as=1.95e-13 pd=1.22e-06 ps=2.39e-06 \
 nrd=0.11 nrs=0.195 sa=1.95e-07 sb=5.95e-07 sca=1.83287 scb=2.7966e-05 \
 scc=6.90408e-10
XMM5\@14 ( N_I3_MM5\@14_d N_VDIOP_MM5\@14_g N_NET9_MM5\@14_s N_VDD_MM14_b ) \
 pch_mac l=1.8e-07 w=1e-06 ad=1.1e-13 as=1.95e-13 pd=1.22e-06 ps=2.39e-06 \
 nrd=0.11 nrs=0.195 sa=5.95e-07 sb=1.95e-07 sca=1.83287 scb=2.7966e-05 \
 scc=6.90408e-10
XMM5\@13 ( N_I3_MM5\@13_d N_VDIOP_MM5\@13_g N_NET9_MM5\@13_s N_VDD_MM14_b ) \
 pch_mac l=1.8e-07 w=1e-06 ad=1.1e-13 as=1.95e-13 pd=1.22e-06 ps=2.39e-06 \
 nrd=0.11 nrs=0.195 sa=1.95e-07 sb=5.95e-07 sca=1.83287 scb=2.7966e-05 \
 scc=6.90408e-10
XMM5\@12 ( N_I3_MM5\@12_d N_VDIOP_MM5\@12_g N_NET9_MM5\@12_s N_VDD_MM14_b ) \
 pch_mac l=1.8e-07 w=1e-06 ad=1.1e-13 as=1.95e-13 pd=1.22e-06 ps=2.39e-06 \
 nrd=0.11 nrs=0.195 sa=5.95e-07 sb=1.95e-07 sca=1.83287 scb=2.7966e-05 \
 scc=6.90408e-10
XMM3\@5 ( N_I1_MM3\@5_d N_VDIOP_MM3\@5_g N_NET8_MM3\@5_s N_VDD_MM14_b ) \
 pch_mac l=1.8e-07 w=1e-06 ad=1.1e-13 as=1.95e-13 pd=1.22e-06 ps=2.39e-06 \
 nrd=0.11 nrs=0.195 sa=1.95e-07 sb=5.95e-07 sca=1.38166 scb=2.29725e-05 \
 scc=5.82198e-10
XMM3\@4 ( N_I1_MM3\@4_d N_VDIOP_MM3\@4_g N_NET8_MM3\@4_s N_VDD_MM14_b ) \
 pch_mac l=1.8e-07 w=1e-06 ad=1.1e-13 as=1.95e-13 pd=1.22e-06 ps=2.39e-06 \
 nrd=0.11 nrs=0.195 sa=5.95e-07 sb=1.95e-07 sca=1.38166 scb=2.29725e-05 \
 scc=5.82198e-10
XMM5\@11 ( N_I3_MM5\@11_d N_VDIOP_MM5\@11_g N_NET9_MM5\@11_s N_VDD_MM14_b ) \
 pch_mac l=1.8e-07 w=1e-06 ad=1.1e-13 as=1.95e-13 pd=1.22e-06 ps=2.39e-06 \
 nrd=0.11 nrs=0.195 sa=1.95e-07 sb=5.95e-07 sca=1.38166 scb=2.29725e-05 \
 scc=5.82198e-10
XMM5\@10 ( N_I3_MM5\@10_d N_VDIOP_MM5\@10_g N_NET9_MM5\@10_s N_VDD_MM14_b ) \
 pch_mac l=1.8e-07 w=1e-06 ad=1.1e-13 as=1.95e-13 pd=1.22e-06 ps=2.39e-06 \
 nrd=0.11 nrs=0.195 sa=5.95e-07 sb=1.95e-07 sca=1.38166 scb=2.29725e-05 \
 scc=5.82198e-10
XMM11 ( N_VDD_MM11_d N_VDD_MM11_g N_VDD_MM11_s N_VDD_MM14_b ) pch_mac \
 l=1.8e-07 w=1e-06 ad=1.1e-13 as=1.95e-13 pd=1.22e-06 ps=2.39e-06 nrd=0.11 \
 nrs=0.195 sa=1.95e-07 sb=5.95e-07 sca=1.3662 scb=2.29725e-05 scc=5.82198e-10
XMM10\@2 ( N_VDD_MM10\@2_d N_VDD_MM10\@2_g N_VDD_MM10\@2_s N_VDD_MM14_b ) \
 pch_mac l=1.8e-07 w=1e-06 ad=1.95e-13 as=1.1e-13 pd=2.39e-06 ps=1.22e-06 \
 nrd=0.195 nrs=0.11 sa=5.95e-07 sb=1.95e-07 sca=1.3662 scb=2.29725e-05 \
 scc=5.82198e-10
XMM4\@9 ( N_I2_MM4\@9_d N_VDIOP_MM4\@9_g N_NET011_MM4\@9_s N_VDD_MM14_b ) \
 pch_mac l=1.8e-07 w=1e-06 ad=1.1e-13 as=1.95e-13 pd=1.22e-06 ps=2.39e-06 \
 nrd=0.11 nrs=0.195 sa=1.95e-07 sb=5.95e-07 sca=1.3662 scb=2.29725e-05 \
 scc=5.82198e-10
XMM4\@8 ( N_I2_MM4\@8_d N_VDIOP_MM4\@8_g N_NET011_MM4\@8_s N_VDD_MM14_b ) \
 pch_mac l=1.8e-07 w=1e-06 ad=1.1e-13 as=1.95e-13 pd=1.22e-06 ps=2.39e-06 \
 nrd=0.11 nrs=0.195 sa=5.95e-07 sb=1.95e-07 sca=1.3662 scb=2.29725e-05 \
 scc=5.82198e-10
XMM10 ( N_VDD_MM10_d N_VDD_MM10_g N_VDD_MM10_s N_VDD_MM14_b ) pch_mac \
 l=1.8e-07 w=1e-06 ad=1.1e-13 as=1.95e-13 pd=1.22e-06 ps=2.39e-06 nrd=0.11 \
 nrs=0.195 sa=1.95e-07 sb=5.95e-07 sca=1.3662 scb=2.29725e-05 scc=5.82198e-10
XMM9\@2 ( N_VDD_MM9\@2_d N_VDD_MM9\@2_g N_VDD_MM9\@2_s N_VDD_MM14_b ) pch_mac \
 l=1.8e-07 w=1e-06 ad=1.95e-13 as=1.1e-13 pd=2.39e-06 ps=1.22e-06 nrd=0.195 \
 nrs=0.11 sa=5.95e-07 sb=1.95e-07 sca=1.3662 scb=2.29725e-05 scc=5.82198e-10
XMM9 ( N_VDD_MM9_d N_VDD_MM9_g N_VDD_MM9_s N_VDD_MM14_b ) pch_mac l=1.8e-07 \
 w=1e-06 ad=1.1e-13 as=1.95e-13 pd=1.22e-06 ps=2.39e-06 nrd=0.11 nrs=0.195 \
 sa=1.95e-07 sb=5.95e-07 sca=1.3662 scb=2.29725e-05 scc=5.82198e-10
XMM8\@2 ( N_VDD_MM8\@2_d N_VDD_MM8\@2_g N_VDD_MM8\@2_s N_VDD_MM14_b ) pch_mac \
 l=1.8e-07 w=1e-06 ad=1.95e-13 as=1.1e-13 pd=2.39e-06 ps=1.22e-06 nrd=0.195 \
 nrs=0.11 sa=5.95e-07 sb=1.95e-07 sca=1.3662 scb=2.29725e-05 scc=5.82198e-10
XMM4\@7 ( N_I2_MM4\@7_d N_VDIOP_MM4\@7_g N_NET011_MM4\@7_s N_VDD_MM14_b ) \
 pch_mac l=1.8e-07 w=1e-06 ad=1.1e-13 as=1.95e-13 pd=1.22e-06 ps=2.39e-06 \
 nrd=0.11 nrs=0.195 sa=1.95e-07 sb=5.95e-07 sca=1.3662 scb=2.29725e-05 \
 scc=5.82198e-10
XMM4\@6 ( N_I2_MM4\@6_d N_VDIOP_MM4\@6_g N_NET011_MM4\@6_s N_VDD_MM14_b ) \
 pch_mac l=1.8e-07 w=1e-06 ad=1.1e-13 as=1.95e-13 pd=1.22e-06 ps=2.39e-06 \
 nrd=0.11 nrs=0.195 sa=5.95e-07 sb=1.95e-07 sca=1.3662 scb=2.29725e-05 \
 scc=5.82198e-10
XMM5\@9 ( N_I3_MM5\@9_d N_VDIOP_MM5\@9_g N_NET9_MM5\@9_s N_VDD_MM14_b ) \
 pch_mac l=1.8e-07 w=1e-06 ad=1.1e-13 as=1.95e-13 pd=1.22e-06 ps=2.39e-06 \
 nrd=0.11 nrs=0.195 sa=1.95e-07 sb=5.95e-07 sca=1.3662 scb=2.29725e-05 \
 scc=5.82198e-10
XMM5\@8 ( N_I3_MM5\@8_d N_VDIOP_MM5\@8_g N_NET9_MM5\@8_s N_VDD_MM14_b ) \
 pch_mac l=1.8e-07 w=1e-06 ad=1.1e-13 as=1.95e-13 pd=1.22e-06 ps=2.39e-06 \
 nrd=0.11 nrs=0.195 sa=5.95e-07 sb=1.95e-07 sca=1.3662 scb=2.29725e-05 \
 scc=5.82198e-10
XMM5\@7 ( N_I3_MM5\@7_d N_VDIOP_MM5\@7_g N_NET9_MM5\@7_s N_VDD_MM14_b ) \
 pch_mac l=1.8e-07 w=1e-06 ad=1.1e-13 as=1.95e-13 pd=1.22e-06 ps=2.39e-06 \
 nrd=0.11 nrs=0.195 sa=1.95e-07 sb=5.95e-07 sca=1.3662 scb=2.29725e-05 \
 scc=5.82198e-10
XMM5\@6 ( N_I3_MM5\@6_d N_VDIOP_MM5\@6_g N_NET9_MM5\@6_s N_VDD_MM14_b ) \
 pch_mac l=1.8e-07 w=1e-06 ad=1.1e-13 as=1.95e-13 pd=1.22e-06 ps=2.39e-06 \
 nrd=0.11 nrs=0.195 sa=5.95e-07 sb=1.95e-07 sca=1.3662 scb=2.29725e-05 \
 scc=5.82198e-10
XMM2 ( N_VDIOP_MM2_d N_VDIOP_MM2_g N_NET7_MM2_s N_VDD_MM14_b ) pch_mac \
 l=1.8e-07 w=1e-06 ad=1.1e-13 as=1.95e-13 pd=1.22e-06 ps=2.39e-06 nrd=0.11 \
 nrs=0.195 sa=1.95e-07 sb=5.95e-07 sca=1.3662 scb=2.29725e-05 scc=5.82198e-10
XMM2\@2 ( N_VDIOP_MM2\@2_d N_VDIOP_MM2\@2_g N_NET7_MM2\@2_s N_VDD_MM14_b ) \
 pch_mac l=1.8e-07 w=1e-06 ad=1.1e-13 as=1.95e-13 pd=1.22e-06 ps=2.39e-06 \
 nrd=0.11 nrs=0.195 sa=5.95e-07 sb=1.95e-07 sca=1.3662 scb=2.29725e-05 \
 scc=5.82198e-10
XMM8 ( N_VDD_MM8_d N_VDD_MM8_g N_VDD_MM8_s N_VDD_MM14_b ) pch_mac l=1.8e-07 \
 w=1e-06 ad=1.1e-13 as=1.95e-13 pd=1.22e-06 ps=2.39e-06 nrd=0.11 nrs=0.195 \
 sa=1.95e-07 sb=5.95e-07 sca=1.3662 scb=2.29725e-05 scc=5.82198e-10
XMM7\@2 ( N_VDD_MM7\@2_d N_VDD_MM7\@2_g N_VDD_MM7\@2_s N_VDD_MM14_b ) pch_mac \
 l=1.8e-07 w=1e-06 ad=1.95e-13 as=1.1e-13 pd=2.39e-06 ps=1.22e-06 nrd=0.195 \
 nrs=0.11 sa=5.95e-07 sb=1.95e-07 sca=1.3662 scb=2.29725e-05 scc=5.82198e-10
XMM4\@5 ( N_I2_MM4\@5_d N_VDIOP_MM4\@5_g N_NET011_MM4\@5_s N_VDD_MM14_b ) \
 pch_mac l=1.8e-07 w=1e-06 ad=1.1e-13 as=1.95e-13 pd=1.22e-06 ps=2.39e-06 \
 nrd=0.11 nrs=0.195 sa=1.95e-07 sb=5.95e-07 sca=1.3662 scb=2.29725e-05 \
 scc=5.82198e-10
XMM4\@4 ( N_I2_MM4\@4_d N_VDIOP_MM4\@4_g N_NET011_MM4\@4_s N_VDD_MM14_b ) \
 pch_mac l=1.8e-07 w=1e-06 ad=1.1e-13 as=1.95e-13 pd=1.22e-06 ps=2.39e-06 \
 nrd=0.11 nrs=0.195 sa=5.95e-07 sb=1.95e-07 sca=1.3662 scb=2.29725e-05 \
 scc=5.82198e-10
XMM7 ( N_VDD_MM7_d N_VDD_MM7_g N_VDD_MM7_s N_VDD_MM14_b ) pch_mac l=1.8e-07 \
 w=1e-06 ad=1.1e-13 as=1.95e-13 pd=1.22e-06 ps=2.39e-06 nrd=0.11 nrs=0.195 \
 sa=1.95e-07 sb=5.95e-07 sca=1.38048 scb=2.29725e-05 scc=5.82198e-10
XMModgenDummy_1_8_Modgen_1\@2 ( N_VDD_MModgenDummy_1_8_Modgen_1\@2_d \
 N_VDD_MModgenDummy_1_8_Modgen_1\@2_g N_VDD_MModgenDummy_1_8_Modgen_1\@2_s \
 N_VDD_MM14_b ) pch_mac l=1.8e-07 w=1e-06 ad=1.95e-13 as=1.1e-13 pd=2.39e-06 \
 ps=1.22e-06 nrd=0.195 nrs=0.11 sa=5.95e-07 sb=1.95e-07 sca=1.38048 \
 scb=2.29725e-05 scc=5.82198e-10
XMModgenDummy_1_8_Modgen_1 ( N_VDD_MModgenDummy_1_8_Modgen_1_d \
 N_VDD_MModgenDummy_1_8_Modgen_1_g N_VDD_MModgenDummy_1_8_Modgen_1_s \
 N_VDD_MM14_b ) pch_mac l=1.8e-07 w=1e-06 ad=1.1e-13 as=1.95e-13 pd=1.22e-06 \
 ps=2.39e-06 nrd=0.11 nrs=0.195 sa=1.95e-07 sb=5.95e-07 sca=1.38048 \
 scb=2.29725e-05 scc=5.82198e-10
XMM25\@2 ( N_VDD_MM25\@2_d N_VDD_MM25\@2_g N_VDD_MM25\@2_s N_VDD_MM14_b ) \
 pch_mac l=1.8e-07 w=1e-06 ad=1.95e-13 as=1.1e-13 pd=2.39e-06 ps=1.22e-06 \
 nrd=0.195 nrs=0.11 sa=5.95e-07 sb=1.95e-07 sca=1.38048 scb=2.29725e-05 \
 scc=5.82198e-10
XMM4\@3 ( N_I2_MM4\@3_d N_VDIOP_MM4\@3_g N_NET011_MM4\@3_s N_VDD_MM14_b ) \
 pch_mac l=1.8e-07 w=1e-06 ad=1.1e-13 as=1.95e-13 pd=1.22e-06 ps=2.39e-06 \
 nrd=0.11 nrs=0.195 sa=1.95e-07 sb=5.95e-07 sca=1.3662 scb=2.29725e-05 \
 scc=5.82198e-10
XMM4\@2 ( N_I2_MM4\@2_d N_VDIOP_MM4\@2_g N_NET011_MM4\@2_s N_VDD_MM14_b ) \
 pch_mac l=1.8e-07 w=1e-06 ad=1.1e-13 as=1.95e-13 pd=1.22e-06 ps=2.39e-06 \
 nrd=0.11 nrs=0.195 sa=5.95e-07 sb=1.95e-07 sca=1.3662 scb=2.29725e-05 \
 scc=5.82198e-10
XMM5\@5 ( N_I3_MM5\@5_d N_VDIOP_MM5\@5_g N_NET9_MM5\@5_s N_VDD_MM14_b ) \
 pch_mac l=1.8e-07 w=1e-06 ad=1.1e-13 as=1.95e-13 pd=1.22e-06 ps=2.39e-06 \
 nrd=0.11 nrs=0.195 sa=1.95e-07 sb=5.95e-07 sca=1.3662 scb=2.29725e-05 \
 scc=5.82198e-10
XMM5\@4 ( N_I3_MM5\@4_d N_VDIOP_MM5\@4_g N_NET9_MM5\@4_s N_VDD_MM14_b ) \
 pch_mac l=1.8e-07 w=1e-06 ad=1.1e-13 as=1.95e-13 pd=1.22e-06 ps=2.39e-06 \
 nrd=0.11 nrs=0.195 sa=5.95e-07 sb=1.95e-07 sca=1.3662 scb=2.29725e-05 \
 scc=5.82198e-10
XMM3\@3 ( N_I1_MM3\@3_d N_VDIOP_MM3\@3_g N_NET8_MM3\@3_s N_VDD_MM14_b ) \
 pch_mac l=1.8e-07 w=1e-06 ad=1.1e-13 as=1.95e-13 pd=1.22e-06 ps=2.39e-06 \
 nrd=0.11 nrs=0.195 sa=1.95e-07 sb=5.95e-07 sca=1.38048 scb=2.29725e-05 \
 scc=5.82198e-10
XMM3\@2 ( N_I1_MM3\@2_d N_VDIOP_MM3\@2_g N_NET8_MM3\@2_s N_VDD_MM14_b ) \
 pch_mac l=1.8e-07 w=1e-06 ad=1.1e-13 as=1.95e-13 pd=1.22e-06 ps=2.39e-06 \
 nrd=0.11 nrs=0.195 sa=5.95e-07 sb=1.95e-07 sca=1.38048 scb=2.29725e-05 \
 scc=5.82198e-10
XMM5\@3 ( N_I3_MM5\@3_d N_VDIOP_MM5\@3_g N_NET9_MM5\@3_s N_VDD_MM14_b ) \
 pch_mac l=1.8e-07 w=1e-06 ad=1.1e-13 as=1.95e-13 pd=1.22e-06 ps=2.39e-06 \
 nrd=0.11 nrs=0.195 sa=1.95e-07 sb=5.95e-07 sca=1.38048 scb=2.29725e-05 \
 scc=5.82198e-10
XMM5\@2 ( N_I3_MM5\@2_d N_VDIOP_MM5\@2_g N_NET9_MM5\@2_s N_VDD_MM14_b ) \
 pch_mac l=1.8e-07 w=1e-06 ad=1.1e-13 as=1.95e-13 pd=1.22e-06 ps=2.39e-06 \
 nrd=0.11 nrs=0.195 sa=5.95e-07 sb=1.95e-07 sca=1.38048 scb=2.29725e-05 \
 scc=5.82198e-10
XI21 ( N_VDD_XI21_PLUS N_VDD_XI21_MINUS)  RPPOLYWO l=2.565e-06 w=2e-06
XI20 ( N_VDD_XI20_PLUS N_VDD_XI20_MINUS)  RPPOLYWO l=2.565e-06 w=2e-06
XI19 ( N_VDD_XI19_PLUS N_VDD_XI19_MINUS)  RPPOLYWO l=2.565e-06 w=2e-06
XI18 ( N_VDD_XI18_PLUS N_VDD_XI18_MINUS)  RPPOLYWO l=2.565e-06 w=2e-06
XI17 ( N_VDD_XI17_PLUS N_VDD_XI17_MINUS)  RPPOLYWO l=2.565e-06 w=2e-06
XR6 ( N_noxref_12_XR6_PLUS N_VDD_XR6_MINUS)  RPPOLYWO l=2.565e-06 w=2e-06
XR4 ( N_noxref_12_XR4_PLUS N_noxref_13_XR4_MINUS)  RPPOLYWO l=2.565e-06 w=2e-06
XI16 ( N_VDD_XI16_PLUS N_VDD_XI16_MINUS)  RPPOLYWO l=2.565e-06 w=2e-06
XI15 ( N_VDD_XI15_PLUS N_VDD_XI15_MINUS)  RPPOLYWO l=2.565e-06 w=2e-06
XR1 ( N_NET8_XR1_PLUS N_VDD_XR1_MINUS)  RPPOLYWO l=2.565e-06 w=2e-06
XI14 ( N_VDD_XI14_PLUS N_VDD_XI14_MINUS)  RPPOLYWO l=2.565e-06 w=2e-06
XDummy_I9 ( N_VDD_XDummy_I9_PLUS N_VDD_XDummy_I9_MINUS)  RPPOLYWO l=2.565e-06 \
 w=2e-06
XR5 ( N_noxref_14_XR5_PLUS N_noxref_13_XR5_MINUS)  RPPOLYWO l=2.565e-06 w=2e-06
XR0 ( N_noxref_14_XR0_PLUS N_NET7_XR0_MINUS)  RPPOLYWO l=2.565e-06 w=2e-06
XDummy_I8 ( N_VDD_XDummy_I8_PLUS N_VDD_XDummy_I8_MINUS)  RPPOLYWO l=2.565e-06 \
 w=2e-06
XDummy_I13 ( N_VDD_XDummy_I13_PLUS N_VDD_XDummy_I13_MINUS)  RPPOLYWO \
 l=2.565e-06 w=2e-06
XDummy_I12 ( N_VDD_XDummy_I12_PLUS N_VDD_XDummy_I12_MINUS)  RPPOLYWO \
 l=2.565e-06 w=2e-06
XDummy_I11 ( N_VDD_XDummy_I11_PLUS N_VDD_XDummy_I11_MINUS)  RPPOLYWO \
 l=2.565e-06 w=2e-06
XDummy_I10 ( N_VDD_XDummy_I10_PLUS N_VDD_XDummy_I10_MINUS)  RPPOLYWO \
 l=2.565e-06 w=2e-06
XR3 ( N_NET9_XR3_PLUS N_VDD_XR3_MINUS)  RPPOLYWO l=2.565e-06 w=2e-06
XR3__2 ( N_NET9_XR3__2_PLUS N_VDD_XR3__2_MINUS)  RPPOLYWO l=2.565e-06 w=2e-06
XR2 ( N_NET011_XR2_PLUS N_VDD_XR2_MINUS)  RPPOLYWO l=2.565e-06 w=2e-06
XR2__2 ( N_NET011_XR2__2_PLUS N_VDD_XR2__2_MINUS)  RPPOLYWO l=2.565e-06 w=2e-06
XR3__3 ( N_NET9_XR3__3_PLUS N_VDD_XR3__3_MINUS)  RPPOLYWO l=2.565e-06 w=2e-06
XR3__4 ( N_NET9_XR3__4_PLUS N_VDD_XR3__4_MINUS)  RPPOLYWO l=2.565e-06 w=2e-06
// 
include "spectre/curr_mirror_cicuit.sp.CURR_MIRROR_CICUIT.pxi"
// 
ends CURR_MIRROR_CICUIT
// 
// 
