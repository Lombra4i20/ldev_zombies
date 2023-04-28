-- CONFIG --

local walks = {
	{"default", "very_drunk"},
	{"murfree", "very_drunk"},
	{"default", "dehydrated_unarmed"},
}




local pedModels = {
	{ model = 'CS_MrAdler',														outfit = 1},
	{ model = 'CS_ODProstitute',											outfit = 0},
	{	model = 'CS_SwampFreak',												outfit = 0},
	{	model = 'CS_Vampire',														outfit = 0},
	{	model = 'CS_ChelonianMaster',										outfit = 0},
	{	model = 'RE_Voice_Females_01',									outfit = 0},
	{	model = 'RE_SavageAftermath_Males_01',					outfit = 0},
	{	model = 'RE_SavageAftermath_Males_01',					outfit = 1},
	{	model = 'RE_SavageAftermath_Males_01',					outfit = 2},
	{	model = 'RE_SavageWarning_Males_01',						outfit = 3},
	{	model = 'RE_SavageWarning_Males_01',						outfit = 4},
	{	model = 'RE_SavageWarning_Males_01',						outfit = 5},
	{	model = 'RE_SavageWarning_Males_01',						outfit = 6},
	{	model = 'RE_SavageAftermath_Males_01',					outfit = 3},
	{	model = 'RE_SavageAftermath_Males_01',					outfit = 4},
	{	model = 'RE_SavageAftermath_Females_01',				outfit = 0},
	{	model = 'RE_SavageAftermath_Females_01',				outfit = 1},
	{	model = 'RE_CorpseCart_Males_01',								outfit = 0},
	{	model = 'RE_CorpseCart_Males_01',								outfit = 1},
	{	model = 'RE_CorpseCart_Males_01',								outfit = 2},
	{	model = 'RE_LostFriend_Males_01',								outfit = 0},
	{	model = 'RE_LostFriend_Males_01',								outfit = 1},
	{	model = 'RE_LostFriend_Males_01',								outfit = 2},
	{	model = 'A_F_M_ArmCholeraCorpse_01',						outfit = 0},
	{	model = 'A_F_M_ArmCholeraCorpse_01',						outfit = 1},
	{	model = 'A_F_M_ArmCholeraCorpse_01',						outfit = 2},
	{	model = 'A_F_M_ArmCholeraCorpse_01',						outfit = 3},
	{	model = 'A_F_M_ArmCholeraCorpse_01',						outfit = 4},
	{	model = 'A_F_M_ArmCholeraCorpse_01',						outfit = 5},
	{	model = 'A_F_M_ArmCholeraCorpse_01',						outfit = 6},
	{	model = 'A_F_M_ArmCholeraCorpse_01',						outfit = 7},
	{	model = 'A_F_M_ArmCholeraCorpse_01',						outfit = 8},
	{	model = 'A_F_M_ArmCholeraCorpse_01',						outfit = 9},
	{	model = 'A_F_M_ArmCholeraCorpse_01',						outfit = 10},
	{	model = 'A_F_M_ArmCholeraCorpse_01',						outfit = 11},
	{	model = 'A_F_M_ArmCholeraCorpse_01',						outfit = 12},
	{	model = 'A_F_M_ArmCholeraCorpse_01',						outfit = 13},
	{	model = 'A_F_M_ArmCholeraCorpse_01',						outfit = 14},
	{	model = 'A_F_M_ArmCholeraCorpse_01',						outfit = 15},
	{	model = 'A_F_M_ArmCholeraCorpse_01',						outfit = 16},
	{	model = 'A_F_M_ArmCholeraCorpse_01',						outfit = 17},
	{	model = 'A_F_M_ArmCholeraCorpse_01',						outfit = 18},
	{	model = 'A_F_M_ArmCholeraCorpse_01',						outfit = 19},
	{	model = 'A_F_M_ArmCholeraCorpse_01',						outfit = 20},
	{	model = 'A_F_M_ArmCholeraCorpse_01',						outfit = 21},
	{	model = 'A_F_M_ArmCholeraCorpse_01',						outfit = 22},
	{	model = 'A_F_M_ArmCholeraCorpse_01',						outfit = 23},
	{	model = 'A_F_M_ArmCholeraCorpse_01',						outfit = 24},
	{	model = 'A_F_M_ArmCholeraCorpse_01',						outfit = 25},
	{	model = 'A_F_M_ArmCholeraCorpse_01',						outfit = 26},
	{	model = 'A_F_M_ArmCholeraCorpse_01',						outfit = 27},
	{	model = 'A_F_M_ArmCholeraCorpse_01',						outfit = 28},
	{	model = 'A_F_M_ArmCholeraCorpse_01',						outfit = 29},
	{	model = 'A_F_M_ArmCholeraCorpse_01',						outfit = 30},
	{	model = 'A_F_M_ArmCholeraCorpse_01',						outfit = 31},
	{	model = 'A_F_M_ArmCholeraCorpse_01',						outfit = 32},
	{	model = 'A_F_M_ArmCholeraCorpse_01',						outfit = 33},
	{	model = 'A_F_M_ArmCholeraCorpse_01',						outfit = 34},
	{	model = 'A_F_M_ArmCholeraCorpse_01',						outfit = 35},
	{	model = 'A_F_M_ArmCholeraCorpse_01',						outfit = 36},
	{	model = 'A_F_M_ArmCholeraCorpse_01',						outfit = 37},
	{	model = 'A_F_M_ArmCholeraCorpse_01',						outfit = 38},
	{	model = 'A_F_M_ArmCholeraCorpse_01',						outfit = 39},
	{	model = 'A_M_M_ArmCholeraCorpse_01',						outfit = 0},
	{	model = 'A_M_M_ArmCholeraCorpse_01',						outfit = 1},
	{	model = 'A_M_M_ArmCholeraCorpse_01',						outfit = 2},
	{	model = 'A_M_M_ArmCholeraCorpse_01',						outfit = 3},
	{	model = 'A_M_M_ArmCholeraCorpse_01',						outfit = 4},
	{	model = 'A_M_M_ArmCholeraCorpse_01',						outfit = 5},
	{	model = 'A_M_M_ArmCholeraCorpse_01',						outfit = 6},
	{	model = 'A_M_M_ArmCholeraCorpse_01',						outfit = 7},
	{	model = 'A_M_M_ArmCholeraCorpse_01',						outfit = 8},
	{	model = 'A_M_M_ArmCholeraCorpse_01',						outfit = 9},
	{	model = 'A_M_M_ArmCholeraCorpse_01',						outfit = 10},
	{	model = 'A_M_M_ArmCholeraCorpse_01',						outfit = 11},
	{	model = 'A_M_M_ArmCholeraCorpse_01',						outfit = 12},
	{	model = 'A_M_M_ArmCholeraCorpse_01',						outfit = 14},
	{	model = 'A_M_M_ArmCholeraCorpse_01',						outfit = 15},
	{	model = 'A_M_M_ArmCholeraCorpse_01',						outfit = 16},
	{	model = 'A_M_M_ArmCholeraCorpse_01',						outfit = 17},
	{	model = 'A_M_M_ArmCholeraCorpse_01',						outfit = 18},
	{	model = 'A_M_M_ArmCholeraCorpse_01',						outfit = 19},
	{	model = 'A_M_M_ArmCholeraCorpse_01',						outfit = 20},
	{	model = 'A_M_M_ArmCholeraCorpse_01',						outfit = 21},
	{	model = 'A_M_M_ArmCholeraCorpse_01',						outfit = 22},
	{	model = 'A_M_M_ArmCholeraCorpse_01',						outfit = 23},
	{	model = 'A_M_M_ArmCholeraCorpse_01',						outfit = 24},
	{	model = 'A_M_M_ArmCholeraCorpse_01',						outfit = 25},
	{	model = 'A_M_M_ArmCholeraCorpse_01',						outfit = 28},
	{	model = 'A_M_M_ArmCholeraCorpse_01',						outfit = 29},
	{	model = 'A_M_M_ArmCholeraCorpse_01',						outfit = 30},
	{	model = 'A_M_M_ArmCholeraCorpse_01',						outfit = 34},
	{	model = 'A_M_M_ArmCholeraCorpse_01',						outfit = 35},
	{	model = 'A_M_M_ArmCholeraCorpse_01',						outfit = 36},
	{	model = 'A_M_M_ArmCholeraCorpse_01',						outfit = 37},
	{	model = 'U_M_M_CircusWagon_01',									outfit = 0},
	{	model = 'A_M_M_UniCorpse_01',										outfit = 0},
	{	model = 'A_M_M_UniCorpse_01',										outfit = 3},
	{	model = 'A_M_M_UniCorpse_01',										outfit = 4},
	{	model = 'A_M_M_UniCorpse_01',										outfit = 5},
	{	model = 'A_M_M_UniCorpse_01',										outfit = 8},
	{	model = 'A_M_M_UniCorpse_01',										outfit = 15},
	{	model = 'A_M_M_UniCorpse_01',										outfit = 16},
	{	model = 'A_M_M_UniCorpse_01',										outfit = 17},
	{	model = 'A_M_M_UniCorpse_01',										outfit = 18},
	{	model = 'A_M_M_UniCorpse_01',										outfit = 19},
	{	model = 'A_M_M_UniCorpse_01',										outfit = 20},
	{	model = 'A_M_M_UniCorpse_01',										outfit = 21},
	{	model = 'A_M_M_UniCorpse_01',										outfit = 22},
	{	model = 'A_M_M_UniCorpse_01',										outfit = 23},
	{	model = 'A_M_M_UniCorpse_01',										outfit = 24},
	{	model = 'A_M_M_UniCorpse_01',										outfit = 25},
	{	model = 'A_M_M_UniCorpse_01',										outfit = 30},
	{	model = 'A_M_M_UniCorpse_01',										outfit = 31},
	{	model = 'A_M_M_UniCorpse_01',										outfit = 33},
	{	model = 'A_M_M_UniCorpse_01',										outfit = 34},
	{	model = 'A_M_M_UniCorpse_01',										outfit = 35},
	{	model = 'A_M_M_UniCorpse_01',										outfit = 36},
	{	model = 'A_M_M_UniCorpse_01',										outfit = 37},
	{	model = 'A_M_M_UniCorpse_01',										outfit = 41},
	{	model = 'A_M_M_UniCorpse_01',										outfit = 45},
	{	model = 'A_M_M_UniCorpse_01',										outfit = 46},
	{	model = 'A_M_M_UniCorpse_01',										outfit = 47},
	{	model = 'A_M_M_UniCorpse_01',										outfit = 48},
	{	model = 'A_M_M_UniCorpse_01',										outfit = 49},
	{	model = 'A_M_M_UniCorpse_01',										outfit = 50},
	{	model = 'A_M_M_UniCorpse_01',										outfit = 52},
	{	model = 'A_M_M_UniCorpse_01',										outfit = 53},
	{	model = 'A_M_M_UniCorpse_01',										outfit = 54},
	{	model = 'A_M_M_UniCorpse_01',										outfit = 55},
	{	model = 'A_M_M_UniCorpse_01',										outfit = 56},
	{	model = 'A_M_M_UniCorpse_01',										outfit = 59},
	{	model = 'A_M_M_UniCorpse_01',										outfit = 67},
	{	model = 'A_M_M_UniCorpse_01',										outfit = 68},
	{	model = 'A_M_M_UniCorpse_01',										outfit = 69},
	{	model = 'A_M_M_UniCorpse_01',										outfit = 72},
	{	model = 'A_M_M_UniCorpse_01',										outfit = 73},
	{	model = 'A_M_M_UniCorpse_01',										outfit = 74},
	{	model = 'A_M_M_UniCorpse_01',										outfit = 81},
	{	model = 'A_M_M_UniCorpse_01',										outfit = 82},
	{	model = 'A_M_M_UniCorpse_01',										outfit = 83},
	{	model = 'A_M_M_UniCorpse_01',										outfit = 85},
	{	model = 'A_M_M_UniCorpse_01',										outfit = 86},
	{	model = 'A_M_M_UniCorpse_01',										outfit = 88},
	{	model = 'A_M_M_UniCorpse_01',										outfit = 89},
	{	model = 'A_M_M_UniCorpse_01',										outfit = 90},
	{	model = 'A_M_M_UniCorpse_01',										outfit = 91},
	{	model = 'A_M_M_UniCorpse_01',										outfit = 92},
	{	model = 'A_M_M_UniCorpse_01',										outfit = 93},
	{	model = 'A_M_M_UniCorpse_01',										outfit = 94},
	{	model = 'A_M_M_UniCorpse_01',										outfit = 95},
	{	model = 'A_M_M_UniCorpse_01',										outfit = 96},
	{	model = 'A_M_M_UniCorpse_01',										outfit = 97},
	{	model = 'A_M_M_UniCorpse_01',										outfit = 98},
	{	model = 'A_M_M_UniCorpse_01',										outfit = 99},
	{	model = 'A_M_M_UniCorpse_01',										outfit = 100},
	{	model = 'A_M_M_UniCorpse_01',										outfit = 101},
	{	model = 'A_M_M_UniCorpse_01',										outfit = 102},
	{	model = 'A_M_M_UniCorpse_01',										outfit = 103},
	{	model = 'A_M_M_UniCorpse_01',										outfit = 104},
	{	model = 'A_M_M_UniCorpse_01',										outfit = 107},
	{	model = 'A_M_M_UniCorpse_01',										outfit = 108},
	{	model = 'A_M_M_UniCorpse_01',										outfit = 110},
	{	model = 'A_M_M_UniCorpse_01',										outfit = 111},
	{	model = 'A_M_M_UniCorpse_01',										outfit = 112},
	{	model = 'A_M_M_UniCorpse_01',										outfit = 113},
	{	model = 'A_M_M_UniCorpse_01',										outfit = 114},
	{	model = 'A_M_M_UniCorpse_01',										outfit = 115},
	{	model = 'A_M_M_UniCorpse_01',										outfit = 116},
	{	model = 'A_M_M_UniCorpse_01',										outfit = 117},
	{	model = 'A_M_M_UniCorpse_01',										outfit = 118},
	{	model = 'A_M_M_UniCorpse_01',										outfit = 120},
	{	model = 'A_M_M_UniCorpse_01',										outfit = 122},
	{	model = 'A_M_M_UniCorpse_01',										outfit = 125},
	{	model = 'A_M_M_UniCorpse_01',										outfit = 126},
	{	model = 'A_M_M_UniCorpse_01',										outfit = 127},
	{	model = 'A_M_M_UniCorpse_01',										outfit = 128},
	{	model = 'A_M_M_UniCorpse_01',										outfit = 130},
	{	model = 'A_M_M_UniCorpse_01',										outfit = 131},
	{	model = 'A_M_M_UniCorpse_01',										outfit = 132},
	{	model = 'A_M_M_UniCorpse_01',										outfit = 133},
	{	model = 'A_M_M_UniCorpse_01',										outfit = 134},
	{	model = 'A_M_M_UniCorpse_01',										outfit = 136},
	{	model = 'A_M_M_UniCorpse_01',										outfit = 137},
	{	model = 'A_M_M_UniCorpse_01',										outfit = 138},
	{	model = 'A_M_M_UniCorpse_01',										outfit = 139},
	{	model = 'A_M_M_UniCorpse_01',										outfit = 141},
	{	model = 'A_M_M_UniCorpse_01',										outfit = 142},
	{	model = 'A_M_M_UniCorpse_01',										outfit = 143},
	{	model = 'A_M_M_UniCorpse_01',										outfit = 148},
	{	model = 'A_M_M_UniCorpse_01',										outfit = 149},
	{	model = 'A_M_M_UniCorpse_01',										outfit = 158},
	{	model = 'A_M_M_UniCorpse_01',										outfit = 159},
	{	model = 'A_M_M_UniCorpse_01',										outfit = 160},
	{	model = 'A_M_M_UniCorpse_01',										outfit = 161},
	{	model = 'A_M_M_UniCorpse_01',										outfit = 162},
	{	model = 'A_M_M_UniCorpse_01',										outfit = 163},
	{	model = 'A_M_M_UniCorpse_01',										outfit = 164},
	{	model = 'A_M_M_UniCorpse_01',										outfit = 165},
	{	model = 'A_M_M_UniCorpse_01',										outfit = 167},
	{	model = 'A_M_M_UniCorpse_01',										outfit = 168},
	{	model = 'A_M_M_UniCorpse_01',										outfit = 170},
	{	model = 'A_M_M_UniCorpse_01',										outfit = 175},
	{	model = 'A_M_M_UniCorpse_01',										outfit = 180},
	{	model = 'A_F_M_UniCorpse_01',										outfit = 0},
	{	model = 'A_F_M_UniCorpse_01',										outfit = 1},
	{	model = 'A_F_M_UniCorpse_01',										outfit = 2},
	{	model = 'A_F_M_UniCorpse_01',										outfit = 4},
	{	model = 'A_F_M_UniCorpse_01',										outfit = 5},
	{	model = 'A_F_M_UniCorpse_01',										outfit = 6},
	{	model = 'A_F_M_UniCorpse_01',										outfit = 7},
	{	model = 'A_F_M_UniCorpse_01',										outfit = 8},
	{	model = 'A_F_M_UniCorpse_01',										outfit = 11},
	{	model = 'A_F_M_UniCorpse_01',										outfit = 12},
	{	model = 'A_F_M_UniCorpse_01',										outfit = 16},
	{	model = 'A_F_M_UniCorpse_01',										outfit = 17},
	{	model = 'A_F_M_UniCorpse_01',										outfit = 18},
	{	model = 'A_F_M_UniCorpse_01',										outfit = 19},
	{	model = 'A_F_M_UniCorpse_01',										outfit = 20},
	{	model = 'A_F_M_UniCorpse_01',										outfit = 21},
	{	model = 'A_F_M_UniCorpse_01',										outfit = 22},
	{	model = 'A_F_M_UniCorpse_01',										outfit = 23},
	{	model = 'A_F_M_UniCorpse_01',										outfit = 24},
	{	model = 'A_F_M_UniCorpse_01',										outfit = 25},
	{	model = 'A_F_M_UniCorpse_01',										outfit = 26},
	{	model = 'A_F_M_UniCorpse_01',										outfit = 37},
	{	model = 'A_F_M_UniCorpse_01',										outfit = 38},
	{	model = 'A_F_M_UniCorpse_01',										outfit = 39},
	{	model = 'A_F_M_UniCorpse_01',										outfit = 40},
	{	model = 'A_F_M_UniCorpse_01',										outfit = 41},
	{	model = 'A_F_M_UniCorpse_01',										outfit = 42},
	{	model = 'A_F_M_UniCorpse_01',										outfit = 43},
	{	model = 'A_F_M_UniCorpse_01',										outfit = 44},
	{ model = 'A_F_M_UniCorpse_01',                   outfit = 48},
	{ model = 'U_M_M_APFDeadMan_01', 									outfit = 0}
}


zombies = {}

peddeletionqueue = {}


Citizen.CreateThread(function()
    local zombieLimitPerCity = 50
    local zombiesPerCity = {}
    for i = 1, #pedCoords do
    zombiesPerCity[i] = 0
end
	SetPedAsCop(ped, true)
	SetPedRelationshipGroupHash(ped, GetHashKey("zombeez"))			
	SetRelationshipBetweenGroups(5, GetHashKey("zombeez"), GetHashKey("PLAYER"))
	SetRelationshipBetweenGroups(5, GetHashKey("PLAYER"), GetHashKey("zombeez"))
    SetPedMaxMoveBlendRatio(npc, 0.1)
	SetPedCombatMovement(ped ,true)
	DecorRegister("zombie", 2)
	DecorRegister("IsBoss", 3)

	SetAiMeleeWeaponDamageModifier(2.0)

	while true do				
        local pedCoords = {
		--[[{x = -302.91, y = 790.45, z = 118.18}, 
			{x = -305.96, y = 816.92, z = 119.18}, 
			{x = -315.55, y = 815.67, z = 122.18}, 
			{x = -309.01, y = 803.34, z = 122.18}, 
			{x = -313.47, y = 809.5, z = 119.18}, 
			{x = -289.73, y = 793.76, z = 118.82}, 
			{x = -279.79, y = 791.86, z = 118.85}, 
			{x = -277.8, y = 778.45, z = 119.7}, 
			{x = -354.21, y = 777.43, z = 116.3}, 
			{x = -302.91, y = 790.45, z = 118.18},
			{x = -305.96, y = 816.92, z = 119.18}, 
			{x = -315.55, y = 815.67, z = 122.18}, 
			{x = -309.01, y = 803.34, z = 122.18}, 
			{x = -313.47, y = 809.5, z = 119.18}, 
			{x = -289.73, y = 793.76, z = 118.82}, 
			{x = -279.79, y = 791.86, z = 118.85}, 
			{x = -277.8, y = 778.45, z = 119.7}, 
			{x = -354.21, y = 777.43, z = 116.3}, 
			{x = -373.33, y = 788.0, z = 116.36}, 
			{x = -392.85, y = 782.68, z = 115.97}, 
			{x = -378.79, y = 861.75, z = 115.23}, 
			{x = -378.79, y = 861.75, z = 115.23}, 
			{x = -265.64, y = 817.84, z = 119.42}, 
			{x = -268.21, y = 776.48, z = 119.1}, 
			{x = -236.03, y = 730.51, z = 115.08}, 
			{x = -236.92, y = 704.46, z = 113.74},
			{x = -205.02, y = 660.35, z = 113.51}, 
			{x = -211.92, y = 623.69, z = 113.58}, 
			{x = -258.77, y = 636.16, z = 113.61},
			{x = -254.09, y = 638.31, z = 118.81}, 
			{x = -243.26, y = 657.52, z = 113.53}, 
			{x = -257.81, y = 668.19, z = 113.51}, 
			{x = -259.75, y = 704.99, z = 113.67},]] -- Valentine

		--[[{x = 1336.75, y = -1324.52, z = 77.27}, 
			{x = 1321.85, y = -1336.53, z = 77.69}, 
			{x = 1294.24, y = -1319.68, z = 77.05}, 
			{x = 1286.94, y = -1280.53, z = 75.53}, 
			{x = 1251.08, y = -1287.95, z = 76.0}, 
			{x = 1251.08, y = -1287.95, z = 76.0}, 
			{x = 1221.71, y = -1281.29, z = 77.11}, 
			{x = 1225.47, y = -1292.18, z = 77.12}, 
			{x = 1236.21, y = -1303.26, z = 77.1}, 
			{x = 1228.82, y = -1311.08, z = 76.64}, 
			{x = 1249.33, y = -1311.72, z = 77.09}, 
			{x = 1285.82, y = -1257.81, z = 78.11}, 
			{x = 1290.54, y = -1239.97, z = 80.82}, 
			{x = 1285.1, y = -1209.33, z = 82.66}, 
			{x = 1269.32, y = -1227.51, z = 80.62}, 
			{x = 1332.4, y = -1271.68, z = 77.05}, 
			{x = 1353.77, y = -1276.28, z = 77.97}, 
			{x = 1385.44, y = -1301.6, z = 77.45}, 
			{x = 1423.53, y = -1318.26, z = 78.05}, 
			{x = 1433.39, y = -1296.14, z = 78.02}, 
			{x = 1355.04, y = -1362.92, z = 79.28}, 
			{x = 1350.6, y = -1376.2, z = 84.49}, 
			{x = 1344.56, y = -1375.56, z = 80.68},
			{x = 1346.85, y = -1312.18, z = 76.73},
			{x = 1319.89, y = -1303.76, z = 76.5},
			{x = 1415.98, y = -1142.96, z = 75.32}, 
			{x = 1394.74, y = -1135.02, z = 76.75}, 
			{x = 1370.6, y = -1157.82, z = 80.77}, 
			{x = 1296.31, y = -1133.84, z = 82.52}, 
			{x = 1297.7, y = -1144.13, z = 82.38},]] -- Rhodes

		--[[{x = 2388.52, y = -1324.71, z = 45.62}, 
			{x = 2406.92, y = -1315.09, z = 45.44}, 
			{x = 2405.56, y = -1277.85, z = 45.72}, 
			{x = 2412.91, y = -1244.65, z = 45.81}, 
			{x = 2451.86, y = -1252.05, z = 46.78}, 
			{x = 2472.31, y = -1280.23, z = 48.72}, 
			{x = 2499.72, y = -1264.6, z = 49.34}, 
			{x = 2499.72, y = -1264.6, z = 49.34}, 
			{x = 2509.75, y = -1296.76, z = 48.79}, 
			{x = 2529.36, y = -1313.91, z = 49.37}, 
			{x = 2530.52, y = -1293.46, z = 49.48}, 
			{x = 2553.63, y = -1266.96, z = 50.27}, 
			{x = 2599.41, y = -1263.21, z = 52.85}, 
			{x = 2624.82, y = -1282.47, z = 52.56}, 
			{x = 2643.49, y = -1291.92, z = 52.45}, 
			{x = 2644.6, y = -1304.98, z = 52.45}, 
			{x = 2676.46, y = -1260.28, z = 51.91}, 
			{x = 2707.01, y = -1228.38, z = 50.43}, 
			{x = 2682.25, y = -1213.3, z = 53.24}, 
			{x = 2644.75, y = -1213.87, z = 53.43}, 
			{x = 2647.06, y = -1192.18, z = 53.74}, 
			{x = 2640.09, y = -1176.61, z = 53.5}, 
			{x = 2609.52, y = -1179.21, z = 53.28}, 
			{x = 2601.42, y = -1222.2, z = 53.51}, 
			{x = 2570.09, y = -1228.32, z = 53.51}, 
			{x = 2565.03, y = -1203.84, z = 54.11},
			{x = 2571.6, y = -1186.17, z = 54.11}, 
			{x = 2557.56, y = -1177.21, z = 53.51}, 
			{x = 2539.51, y = -1183.64, z = 53.51}, 
			{x = 2539.68, y = -1212.94, z = 53.51}, 
			{x = 2512.97, y = -1240.93, z = 50.24}, 
			{x = 2497.57, y = -1224.53, z = 49.37}, 
			{x = 2496.0, y = -1186.33, z = 49.55}, 
			{x = 2452.18, y = -1183.78, z = 47.49}, 
			{x = 2420.34, y = -1183.68, z = 46.1}, 
			{x = 2420.34, y = -1183.68, z = 46.1}, 
			{x = 2813.75, y = -1129.47, z = 46.7}, 
			{x = 2832.8, y = -1123.6, z = 46.62}, 
			{x = 2836.01, y = -1139.18, z = 46.63}, 
			{x = 2863.38, y = -1124.21, z = 45.94}, 
			{x = 2851.79, y = -1077.61, z = 45.3}, 
			{x = 2821.14, y = -1064.03, z = 45.06}, 
			{x = 2790.21, y = -1078.22, z = 46.88}, 
			{x = 2747.76, y = -1108.04, z = 48.73}, 
			{x = 2711.35, y = -1118.03, z = 50.1}, 
			{x = 2688.66, y = -1121.04, z = 50.88}, 
			{x = 2688.54, y = -1112.9, z = 53.04}, 
			{x = 2660.39, y = -1094.45, z = 48.78}, 
			{x = 2648.36, y = -1040.81, z = 45.91}, 
			{x = 2640.85, y = -1004.82, z = 44.3},
			{x = 2612.5, y = -988.5, z = 43.98}, 
			{x = 2703.54, y = -1137.15, z = 50.68}, 
			{x = 2767.08, y = -1167.57, z = 48.66}, 
			{x = 2800.5, y = -1187.4, z = 47.6}, 
			{x = 2838.18, y = -1175.7, z = 46.83}, 
			{x = 2868.96, y = -1191.0, z = 46.31}, 
			{x = 2850.59, y = -1265.43, z = 46.48}, 
			{x = 2819.99, y = -1300.24, z = 46.97}, 
			{x = 2789.61, y = -1331.38, z = 46.54}, 
			{x = 2771.34, y = -1378.36, z = 46.69}, 
			{x = 2753.13, y = -1406.32, z = 46.24}, 
			{x = 2736.93, y = -1399.16, z = 46.39}, 
			{x = 2735.74, y = -1384.78, z = 46.44}, 
			{x = 2682.2, y = -1408.73, z = 46.55}, 
			{x = 2626.28, y = -1423.18, z = 46.73}, 
			{x = 2586.86, y = -1443.36, z = 46.69}, 
			{x = 2528.29, y = -1480.76, z = 46.16}, 
			{x = 2492.16, y = -1465.95, z = 46.36}, 
			{x = 2503.53, y = -1443.31, z = 46.51}, 
			{x = 2510.56, y = -1461.79, z = 46.52}, 
			{x = 2426.41, y = -1491.23, z = 46.04}, 
			{x = 2375.78, y = -1509.61, z = 46.27}, 			
			{x = 2331.7, y = -1509.15, z = 46.51}, 
			{x = 2331.18, y = -1480.47, z = 46.09}, 
			{x = 2340.85, y = -1454.25, z = 46.34},
			{x = 2707.5, y = -943.51, z = 43.63}, 
			{x = 2694.57, y = -961.39, z = 43.7}, 
			{x = 2665.48, y = -974.82, z = 43.79}, 
			{x = 2636.52, y = -993.59, z = 44.13}, 
			{x = 2650.27, y = -955.12, z = 43.75}, 
			{x = 2651.91, y = -947.04, z = 43.56}, 
			{x = 2624.17, y = -919.71, z = 42.6}, 
			{x = 2639.87, y = -858.86, z = 42.49}, 
			{x = 2652.61, y = -857.17, z = 42.57}, 
			{x = 2674.76, y = -820.76, z = 42.58}, ]] -- SaintDenis

		--[[{x = 2976.07, y = 461.28, z = 50.07},
			{x = 2956.88, y = 478.78, z = 48.33}, 
			{x = 2956.88, y = 478.78, z = 48.33}, 
			{x = 2953.27, y = 495.71, z = 45.99}, 
			{x = 2959.64, y = 514.68, z = 45.27}, 
			{x = 2945.43, y = 525.28, z = 45.55}, 
			{x = 2951.34, y = 533.41, z = 44.98}, 
			{x = 2964.11, y = 555.85, z = 44.68}, 
			{x = 2958.88, y = 585.42, z = 44.56}, 
			{x = 2998.61, y = 571.59, z = 44.53}, 
			{x = 3017.44, y = 559.76, z = 44.86}, 
			{x = 3018.58, y = 565.43, z = 44.91}, 
			{x = 3006.58, y = 556.28, z = 44.74}, 
			{x = 2925.01, y = 627.15, z = 51.58}, 
			{x = 2893.07, y = 630.83, z = 57.68}, 
			{x = 2898.6, y = 666.05, z = 56.38},]] -- Vanhorn

		--[[{x = 2905.04, y = 1254.18, z = 44.93}, 
			{x = 2909.6, y = 1291.36, z = 44.6}, 
			{x = 2907.11, y = 1305.8, z = 45.41}, 
			{x = 2906.85, y = 1311.34, z = 45.14}, 
			{x = 2920.01, y = 1323.38, z = 44.36}, 
			{x = 2940.93, y = 1334.79, z = 44.21}, 
			{x = 2948.75, y = 1332.94, z = 44.65}, 
			{x = 2952.13, y = 1340.71, z = 45.08}, 
			{x = 2951.59, y = 1353.31, z = 45.06}, 
			{x = 2953.09, y = 1361.72, z = 45.08}, 
			{x = 2935.01, y = 1370.33, z = 44.43}, 
			{x = 2951.72, y = 1372.36, z = 44.15}, 
			{x = 2941.68, y = 1393.58, z = 44.58}, 
			{x = 2961.94, y = 1396.98, z = 44.04}, 
			{x = 2951.76, y = 1420.7, z = 44.57}, 
			{x = 3006.42, y = 1380.89, z = 43.79}, 
			{x = 3012.09, y = 1365.6, z = 42.16}, 
			{x = 3019.73, y = 1352.52, z = 42.88}, 
			{x = 3014.55, y = 1333.02, z = 42.9}, 
			{x = 2976.77, y = 1331.45, z = 44.0}, 
			{x = 2965.49, y = 1343.16, z = 45.02}, 
			{x = 2959.56, y = 1374.13, z = 51.52}, 
			{x = 2946.87, y = 1374.23, z = 51.52}, 
			{x = 2944.81, y = 1382.02, z = 51.52}, 
			{x = 2936.31, y = 1382.3, z = 51.52}, 
			{x = 2962.65, y = 1373.15, z = 54.05}, 
			{x = 2951.98, y = 1372.36, z = 56.45}, 
			{x = 2940.46, y = 1376.57, z = 56.45}, 
			{x = 2934.38, y = 1381.25, z = 58.03}, 
			{x = 2945.44, y = 1381.76, z = 56.45}, 
			{x = 2933.37, y = 1389.22, z = 56.47}, 
			{x = 2926.92, y = 1388.54, z = 56.46}, 
			{x = 2928.39, y = 1384.48, z = 56.45},
			 {x = 2906.34, y = 1393.51, z = 61.13}, 
			 {x = 2900.18, y = 1392.65, z = 63.04}, 
			 {x = 2890.22, y = 1392.85, z = 65.14}, 
			 {x = 2885.02, y = 1391.42, z = 64.66}, 
			 {x = 2877.76, y = 1401.51, z = 69.02}, 
			 {x = 2858.12, y = 1398.88, z = 68.62}, 
			 {x = 2841.08, y = 1382.66, z = 67.87}, 
			 {x = 2812.85, y = 1371.91, z = 71.92}, 
			 {x = 2802.43, y = 1356.52, z = 71.99}, 
			 {x = 2823.93, y = 1337.95, z = 68.93}, 
			 {x = 2850.52, y = 1334.97, z = 64.36}, 
			 {x = 2862.5, y = 1370.72, z = 65.49}, 
			 {x = 2877.0, y = 1372.36, z = 63.11}, 
			 {x = 2882.63, y = 1352.44, z = 62.12},]] --Annesburg

            -- adicione quantas coordenadas você quiser aqui
        }
        
        for i, pedCoord in ipairs(pedCoords) do

            if zombiesPerCity[i] < zombieLimitPerCity then
                undead = pedModels[math.random(1, #pedModels)]
			model = GetHashKey(undead.model)
			local playerCoords = GetEntityCoords(PlayerPedId()) -- Obter as coordenadas do jogador
				local distance = GetDistanceBetweenCoords(playerCoords, pedCoord.x, pedCoord.y, pedCoord.z, true) -- Calcular a distância entre o jogador e o ped
				
				if distance <= 100.0 then -- Verificar se a distância é menor ou igual a 100 metros
					local ped = CreatePed(model, pedCoord.x, pedCoord.y, pedCoord.z, 0.0, true, false)
					DecorSetBool(ped, "zombie", true)
					SetPedOutfitPreset(ped, undead.outfit)
					if WillThisPedBeaBoss() then
						local th = math.random(3000,18000)
						SetPedMaxHealth(ped, th)
						SetEntityHealth(ped, th)
						SetPedSeeingRange(ped, 40.0)
						SetPedMaxMoveBlendRatio(npc, 0.1)
						DecorSetInt(ped, "IsBoss", 1)
					else
						local th = calculateZombieHealth()
						SetPedMaxHealth(ped, th)
						SetEntityHealth(ped, th)
						SetPedSeeingRange(ped, 20.0)
					end
					SetPedAccuracy(ped, 25)
					SetPedHearingRange(ped, 65.0)
		
					SetPedFleeAttributes(ped, 0, 0)
					SetPedCombatAttributes(ped, 46, true)
					SetPedCombatMovement(ped, 3)
					SetPedAsCop(ped, true)
					SetPedRelationshipGroupHash(ped, GetHashKey("zombeez"))			
					SetRelationshipBetweenGroups(5, GetHashKey("zombeez"), GetHashKey("PLAYER"))
					SetRelationshipBetweenGroups(5, GetHashKey("PLAYER"), GetHashKey("zombeez"))		
					SetPedMaxMoveBlendRatio(npc, 0.1)
					SetPedCombatMovement(ped ,true)
					SetPedCombatRange(ped,4)
					DisablePedPainAudio(ped, true)
					SetPedIsDrunk(ped, true)
					SetPedIsDrunk(ped, true)
					walk = walks[math.random(1, #walks)]
					Citizen.InvokeNative(0x923583741DC87BCE, ped, walk[1])
					Citizen.InvokeNative(0x89F5E7ADECCCB49C, ped, walk[2])
					StopPedSpeaking(ped,true)
		
					TaskWanderStandard(ped, 1.0, 10)
				else
					-- A distância é maior do que 100 metros, não fazer nada
				end
           

			if not NetworkGetEntityIsNetworked(ped) then
				NetworkRegisterEntityAsNetworked(ped)
			end

			table.insert(zombies, ped)
		end
                zombiesPerCity[i] = zombiesPerCity[i] + 1
                table.insert(zombies, ped)
            end

            function calculateZombieHealth()
                if GetClockHours() < 5 or GetClockHours() > 22 then
                    return math.random(300,500)
                else
                    return math.random(180,300)
                end
            end
		

		for i, ped in pairs(zombies) do
			Wait(100)
			if DoesEntityExist(ped) == false or not NetworkHasControlOfEntity(ped) then
				Wait(10000)
				table.remove(zombies, i)
			end
			local pedX, pedY, pedZ = table.unpack(GetEntityCoords(ped, true))
        end		
            Wait(300000)
			end
		end)
