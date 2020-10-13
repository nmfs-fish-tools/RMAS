#V3.30
#C data file created using the SS_writedat function in the R package r4ss
#C should work with SS version: 
#C file write time: 2020-04-09 12:10:45
#
1 #_styr
30 #_endyr
1 #_nseas
12 #_months_per_seas
2 #_Nsubseasons
1.00001 #_spawn_month
-1 #_Nsexes
12 #_Nages
1 #_Nareas
2 #_Nfleets
#_fleetinfo
#_type	surveytiming	area	units	need_catch_mult	fleetname
1	-1	1	1	0	FISHERY1	#_1
3	 1	1	2	0	SURVEY1 	#_2
#_Catch data
#_year	season	fleet	catch	catch_se
    1	1	1	 160.321	0.00999975	#_1         
    2	1	1	 468.095	0.00999975	#_2         
    3	1	1	 758.961	0.00999975	#_3         
    4	1	1	1007.046	0.00999975	#_4         
    5	1	1	 765.504	0.00999975	#_5         
    6	1	1	1322.473	0.00999975	#_6         
    7	1	1	1274.473	0.00999975	#_7         
    8	1	1	2489.080	0.00999975	#_8         
    9	1	1	1318.920	0.00999975	#_9         
   10	1	1	1531.103	0.00999975	#_10        
   11	1	1	1645.050	0.00999975	#_11        
   12	1	1	1618.900	0.00999975	#_12        
   13	1	1	1091.361	0.00999975	#_13        
   14	1	1	1507.189	0.00999975	#_14        
   15	1	1	1506.805	0.00999975	#_15        
   16	1	1	1267.136	0.00999975	#_16        
   17	1	1	2250.427	0.00999975	#_17        
   18	1	1	1611.455	0.00999975	#_18        
   19	1	1	1458.560	0.00999975	#_19        
   20	1	1	1298.960	0.00999975	#_20        
   21	1	1	1634.664	0.00999975	#_21        
   22	1	1	1062.535	0.00999975	#_22        
   23	1	1	1649.395	0.00999975	#_23        
   24	1	1	1208.229	0.00999975	#_24        
   25	1	1	1126.137	0.00999975	#_25        
   26	1	1	 968.265	0.00999975	#_26        
   27	1	1	 921.243	0.00999975	#_27        
   28	1	1	1200.412	0.00999975	#_28        
   29	1	1	 870.692	0.00999975	#_29        
   30	1	1	1266.930	0.00999975	#_30        
-9999	0	0	   0.000	0.00000000	#_terminator
#_CPUE_and_surveyabundance_observations
#_Units:  0=numbers; 1=biomass; 2=F; >=30 for special types
#_Errtype:  -1=normal; 0=lognormal; >0=T
#_SD_Report: 0=no sdreport; 1=enable sdreport
#_Fleet	Units	Errtype	SD_Report
1	1	0	1	#_FISHERY1
2	0	0	1	#_SURVEY1 
#
#_CPUE_data
#_year	seas	index	obs	se_log
    1	1	2	1.431256	0.198042	#_1         
    2	1	2	1.639826	0.198042	#_2         
    3	1	2	1.692627	0.198042	#_3         
    4	1	2	1.611018	0.198042	#_4         
    5	1	2	1.404535	0.198042	#_5         
    6	1	2	1.961175	0.198042	#_6         
    7	1	2	1.384766	0.198042	#_7         
    8	1	2	1.553633	0.198042	#_8         
    9	1	2	1.233455	0.198042	#_9         
   10	1	2	1.184721	0.198042	#_10        
   11	1	2	0.881437	0.198042	#_11        
   12	1	2	1.209039	0.198042	#_12        
   13	1	2	1.040209	0.198042	#_13        
   14	1	2	1.205388	0.198042	#_14        
   15	1	2	1.231785	0.198042	#_15        
   16	1	2	1.100594	0.198042	#_16        
   17	1	2	1.229224	0.198042	#_17        
   18	1	2	0.886221	0.198042	#_18        
   19	1	2	0.763112	0.198042	#_19        
   20	1	2	0.718319	0.198042	#_20        
   21	1	2	0.697586	0.198042	#_21        
   22	1	2	0.633481	0.198042	#_22        
   23	1	2	0.781014	0.198042	#_23        
   24	1	2	0.516685	0.198042	#_24        
   25	1	2	0.619756	0.198042	#_25        
   26	1	2	0.551419	0.198042	#_26        
   27	1	2	0.560661	0.198042	#_27        
   28	1	2	0.596515	0.198042	#_28        
   29	1	2	0.520730	0.198042	#_29        
   30	1	2	0.579031	0.198042	#_30        
-9999	0	0	0.000000	0.000000	#_terminator
0 #_N_discard_fleets
#_discard_units (1=same_as_catchunits(bio/num); 2=fraction; 3=numbers)
#_discard_errtype:  >0 for DF of T-dist(read CV below); 0 for normal with CV; -1 for normal with se; -2 for lognormal
#
#_discard_fleet_info
#
#_discard_data
#
#_meanbodywt
0 #_use_meanbodywt
 #_DF_for_meanbodywt_T-distribution_like
#
#_population_length_bins
2 # length bin method: 1=use databins; 2=generate from binwidth,min,max below; 3=read vector
1 # binwidth for population size comp
10 # minimum size in the population (lower edge of first bin and size at age 0.00)
89 # maximum size in the population (lower edge of last bin)
0 #_use_lencomp
12 #_N_agebins
#
#_agebin_vector
1 2 3 4 5 6 7 8 9 10 11 12 #_agebin_vector
#
#_ageing_error
1 #_N_ageerror_definitions
#_age0	age1	age2	age3	age4	age5	age6	age7	age8	age9	age10	age11	age12
-1	-1	-1	-1	-1	-1	-1	-1	-1	-1	-1	-1	-1	#_1
 0	 0	 0	 0	 0	 0	 0	 0	 0	 0	 0	 0	 0	#_2
#
#_age_info
#_mintailcomp	addtocomp	combine_M_F	CompressBins	CompError	ParmSelect	minsamplesize
0	1e-04	1	0	0	0	1	#_FISHERY1
0	1e-04	1	0	0	0	1	#_SURVEY1 
1 #_Lbin_method: 1=poplenbins; 2=datalenbins; 3=lengths
 #_combine males into females at or below this bin number
#_Yr	Seas	FltSvy	Gender	Part	Ageerr	Lbin_lo	Lbin_hi	Nsamp	NA	NA	NA	NA	NA	NA	NA	NA	NA	NA	NA	NA
    1	1	1	0	0	1	-1	-1	200	0.095	0.170	0.130	0.095	0.070	0.090	0.040	0.075	0.045	0.045	0.025	0.120	#_1         
    2	1	1	0	0	1	-1	-1	200	0.100	0.080	0.160	0.085	0.105	0.115	0.065	0.075	0.035	0.020	0.015	0.145	#_2         
    3	1	1	0	0	1	-1	-1	200	0.050	0.130	0.125	0.135	0.085	0.070	0.070	0.055	0.050	0.070	0.025	0.135	#_3         
    4	1	1	0	0	1	-1	-1	200	0.080	0.095	0.160	0.065	0.085	0.100	0.100	0.055	0.055	0.025	0.030	0.150	#_4         
    5	1	1	0	0	1	-1	-1	200	0.145	0.045	0.110	0.160	0.120	0.060	0.055	0.070	0.070	0.025	0.030	0.110	#_5         
    6	1	1	0	0	1	-1	-1	200	0.065	0.145	0.110	0.120	0.130	0.085	0.070	0.040	0.050	0.020	0.020	0.145	#_6         
    7	1	1	0	0	1	-1	-1	200	0.055	0.175	0.215	0.090	0.085	0.085	0.060	0.050	0.040	0.025	0.030	0.090	#_7         
    8	1	1	0	0	1	-1	-1	200	0.080	0.100	0.150	0.165	0.110	0.085	0.090	0.030	0.050	0.025	0.030	0.085	#_8         
    9	1	1	0	0	1	-1	-1	200	0.055	0.080	0.130	0.155	0.215	0.030	0.060	0.060	0.050	0.040	0.040	0.085	#_9         
   10	1	1	0	0	1	-1	-1	200	0.120	0.150	0.145	0.095	0.140	0.110	0.040	0.035	0.040	0.010	0.010	0.105	#_10        
   11	1	1	0	0	1	-1	-1	200	0.130	0.165	0.135	0.155	0.065	0.080	0.065	0.035	0.015	0.060	0.025	0.070	#_11        
   12	1	1	0	0	1	-1	-1	200	0.105	0.120	0.165	0.095	0.120	0.060	0.065	0.075	0.040	0.030	0.030	0.095	#_12        
   13	1	1	0	0	1	-1	-1	200	0.105	0.120	0.150	0.175	0.105	0.070	0.075	0.075	0.045	0.020	0.020	0.040	#_13        
   14	1	1	0	0	1	-1	-1	200	0.085	0.150	0.160	0.170	0.135	0.070	0.075	0.015	0.025	0.035	0.015	0.065	#_14        
   15	1	1	0	0	1	-1	-1	200	0.105	0.155	0.155	0.100	0.110	0.115	0.055	0.055	0.045	0.030	0.005	0.070	#_15        
   16	1	1	0	0	1	-1	-1	200	0.100	0.145	0.200	0.140	0.115	0.090	0.075	0.030	0.030	0.015	0.005	0.055	#_16        
   17	1	1	0	0	1	-1	-1	200	0.135	0.175	0.150	0.130	0.115	0.050	0.070	0.045	0.035	0.040	0.010	0.045	#_17        
   18	1	1	0	0	1	-1	-1	200	0.100	0.145	0.220	0.130	0.145	0.065	0.060	0.025	0.035	0.020	0.005	0.050	#_18        
   19	1	1	0	0	1	-1	-1	200	0.060	0.140	0.245	0.175	0.085	0.115	0.045	0.035	0.025	0.010	0.015	0.050	#_19        
   20	1	1	0	0	1	-1	-1	200	0.080	0.145	0.165	0.175	0.160	0.090	0.045	0.035	0.030	0.030	0.005	0.040	#_20        
   21	1	1	0	0	1	-1	-1	200	0.180	0.125	0.185	0.140	0.120	0.070	0.055	0.030	0.025	0.025	0.010	0.035	#_21        
   22	1	1	0	0	1	-1	-1	200	0.135	0.205	0.100	0.205	0.090	0.070	0.070	0.035	0.025	0.020	0.005	0.040	#_22        
   23	1	1	0	0	1	-1	-1	200	0.115	0.230	0.230	0.135	0.090	0.060	0.070	0.015	0.015	0.015	0.010	0.015	#_23        
   24	1	1	0	0	1	-1	-1	200	0.125	0.180	0.235	0.200	0.095	0.065	0.030	0.035	0.025	0.000	0.000	0.010	#_24        
   25	1	1	0	0	1	-1	-1	200	0.220	0.095	0.210	0.150	0.140	0.070	0.040	0.020	0.015	0.010	0.015	0.015	#_25        
   26	1	1	0	0	1	-1	-1	200	0.135	0.285	0.170	0.115	0.115	0.095	0.040	0.015	0.015	0.000	0.005	0.010	#_26        
   27	1	1	0	0	1	-1	-1	200	0.150	0.120	0.330	0.120	0.095	0.085	0.035	0.015	0.020	0.000	0.005	0.025	#_27        
   28	1	1	0	0	1	-1	-1	200	0.185	0.175	0.180	0.220	0.105	0.055	0.040	0.015	0.000	0.010	0.005	0.010	#_28        
   29	1	1	0	0	1	-1	-1	200	0.200	0.245	0.195	0.130	0.085	0.065	0.030	0.010	0.025	0.000	0.000	0.015	#_29        
   30	1	1	0	0	1	-1	-1	200	0.170	0.240	0.235	0.120	0.110	0.050	0.025	0.025	0.010	0.005	0.000	0.010	#_30        
    1	1	2	0	0	1	-1	-1	200	0.065	0.130	0.165	0.125	0.130	0.095	0.035	0.060	0.030	0.020	0.010	0.135	#_31        
    2	1	2	0	0	1	-1	-1	200	0.085	0.095	0.190	0.085	0.080	0.100	0.065	0.040	0.045	0.045	0.040	0.130	#_32        
    3	1	2	0	0	1	-1	-1	200	0.045	0.180	0.105	0.150	0.090	0.085	0.035	0.065	0.055	0.045	0.025	0.120	#_33        
    4	1	2	0	0	1	-1	-1	200	0.060	0.135	0.190	0.105	0.095	0.085	0.060	0.040	0.065	0.025	0.030	0.110	#_34        
    5	1	2	0	0	1	-1	-1	200	0.065	0.140	0.125	0.155	0.110	0.055	0.040	0.070	0.030	0.040	0.050	0.120	#_35        
    6	1	2	0	0	1	-1	-1	200	0.070	0.190	0.130	0.105	0.090	0.070	0.035	0.040	0.050	0.040	0.030	0.150	#_36        
    7	1	2	0	0	1	-1	-1	200	0.030	0.135	0.230	0.125	0.120	0.085	0.065	0.040	0.035	0.015	0.025	0.095	#_37        
    8	1	2	0	0	1	-1	-1	200	0.120	0.140	0.220	0.100	0.060	0.040	0.060	0.045	0.040	0.040	0.020	0.115	#_38        
    9	1	2	0	0	1	-1	-1	200	0.075	0.185	0.115	0.160	0.115	0.050	0.045	0.055	0.025	0.025	0.045	0.105	#_39        
   10	1	2	0	0	1	-1	-1	200	0.090	0.180	0.195	0.150	0.120	0.080	0.040	0.030	0.020	0.010	0.020	0.065	#_40        
   11	1	2	0	0	1	-1	-1	200	0.045	0.210	0.155	0.145	0.075	0.080	0.080	0.045	0.030	0.040	0.010	0.085	#_41        
   12	1	2	0	0	1	-1	-1	200	0.050	0.175	0.185	0.125	0.120	0.075	0.070	0.080	0.010	0.020	0.015	0.075	#_42        
   13	1	2	0	0	1	-1	-1	200	0.060	0.135	0.225	0.155	0.095	0.070	0.070	0.045	0.040	0.020	0.015	0.070	#_43        
   14	1	2	0	0	1	-1	-1	200	0.065	0.170	0.170	0.150	0.100	0.110	0.050	0.035	0.040	0.025	0.015	0.070	#_44        
   15	1	2	0	0	1	-1	-1	200	0.095	0.195	0.160	0.115	0.140	0.080	0.065	0.025	0.025	0.025	0.035	0.040	#_45        
   16	1	2	0	0	1	-1	-1	200	0.095	0.150	0.220	0.115	0.075	0.110	0.060	0.055	0.055	0.005	0.015	0.045	#_46        
   17	1	2	0	0	1	-1	-1	200	0.090	0.195	0.140	0.180	0.080	0.080	0.075	0.045	0.035	0.035	0.010	0.035	#_47        
   18	1	2	0	0	1	-1	-1	200	0.090	0.210	0.190	0.190	0.090	0.075	0.050	0.035	0.010	0.020	0.015	0.025	#_48        
   19	1	2	0	0	1	-1	-1	200	0.105	0.125	0.295	0.140	0.110	0.050	0.070	0.025	0.040	0.015	0.000	0.025	#_49        
   20	1	2	0	0	1	-1	-1	200	0.070	0.195	0.150	0.205	0.120	0.065	0.025	0.035	0.005	0.030	0.025	0.075	#_50        
   21	1	2	0	0	1	-1	-1	200	0.175	0.145	0.190	0.140	0.145	0.060	0.040	0.020	0.020	0.015	0.005	0.045	#_51        
   22	1	2	0	0	1	-1	-1	200	0.125	0.245	0.185	0.150	0.095	0.060	0.035	0.020	0.025	0.030	0.005	0.025	#_52        
   23	1	2	0	0	1	-1	-1	200	0.110	0.250	0.265	0.140	0.080	0.045	0.035	0.025	0.015	0.005	0.005	0.025	#_53        
   24	1	2	0	0	1	-1	-1	200	0.125	0.245	0.215	0.195	0.085	0.040	0.030	0.020	0.015	0.020	0.005	0.005	#_54        
   25	1	2	0	0	1	-1	-1	200	0.145	0.225	0.255	0.205	0.070	0.050	0.015	0.010	0.015	0.005	0.000	0.005	#_55        
   26	1	2	0	0	1	-1	-1	200	0.045	0.325	0.180	0.165	0.110	0.075	0.010	0.060	0.005	0.010	0.005	0.010	#_56        
   27	1	2	0	0	1	-1	-1	200	0.095	0.225	0.220	0.150	0.095	0.085	0.075	0.020	0.010	0.010	0.005	0.010	#_57        
   28	1	2	0	0	1	-1	-1	200	0.155	0.225	0.205	0.170	0.060	0.070	0.040	0.050	0.010	0.005	0.005	0.005	#_58        
   29	1	2	0	0	1	-1	-1	200	0.165	0.270	0.180	0.135	0.080	0.050	0.025	0.025	0.025	0.015	0.010	0.020	#_59        
   30	1	2	0	0	1	-1	-1	200	0.145	0.295	0.220	0.160	0.060	0.040	0.025	0.030	0.005	0.000	0.010	0.010	#_60        
-9999	0	0	0	0	0	 0	 0	  0	0.000	0.000	0.000	0.000	0.000	0.000	0.000	0.000	0.000	0.000	0.000	0.000	#_terminator
#
#_MeanSize_at_Age_obs
0 #_use_MeanSize_at_Age_obs
0 #_N_environ_variables
0 #_N_sizefreq_methods
0 #_do_tags
0 #_morphcomp_data
0 #_use_selectivity_priors
#
999