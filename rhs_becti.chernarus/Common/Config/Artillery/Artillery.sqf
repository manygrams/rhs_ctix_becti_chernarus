_c = []; //--- Classname
_m = []; //--- Magazines
_b = []; //--- Burst
_r = []; //--- Ranges

_c pushBack "B_Mortar_01_F";
_m pushBack ["8Rnd_82mm_Mo_shells", "8Rnd_82mm_Mo_Smoke_white", "8Rnd_82mm_Mo_Flare_white", "8Rnd_82mm_Mo_LG"];
_b pushBack [1, 2, 4, 8];
_r pushBack [[100,2500], [100,3000], [100,3500], [100,4000]];

_c pushBack "O_Mortar_01_F";
_m pushBack ["8Rnd_82mm_Mo_shells", "8Rnd_82mm_Mo_Smoke_white", "8Rnd_82mm_Mo_Flare_white", "8Rnd_82mm_Mo_LG"];
_b pushBack [1, 2, 4, 8];
_r pushBack [[100,2500], [100,3000], [100,3500], [100,4000]];

_c pushBack "rhsusf_m109_usarmy";
_m pushBack ["32Rnd_155mm_Mo_shells", "2Rnd_155mm_Mo_Cluster", "2Rnd_155mm_Mo_guided", "2Rnd_155mm_Mo_LG", "6Rnd_155mm_Mo_smoke", "6Rnd_155mm_Mo_mine", "6Rnd_155mm_Mo_AT_mine"];
_b pushBack [2, 4, 8, 12];
_r pushBack [[800,4000], [800,7000], [800,10000], [800,20000]];

_c pushBack "rhs_2s3_tv";
_m pushBack ["rhs_mag_HE_2a33"];
_b pushBack [2, 4, 8, 12];
_r pushBack [[800,4500], [800,7500], [800,10500], [800,20500]];

_c pushBack "B_MBT_01_mlrs_F";
_m pushBack ["12Rnd_230mm_rockets"];
_b pushBack [2, 3, 6];
_r pushBack [[800,4500], [800,7500], [800,10500], [800,20500]];

[_c, _m, _b, _r] call compile preprocessFileLineNumbers "Common\Config\Artillery\Set_Artillery.sqf";