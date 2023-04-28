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
    Citizen.Wait(30000)
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
            {x = -467.91, y = 857.89, z = 126.92},
            {x = -463.27, y = 859.71, z = 126.78},
            {x = -460.92, y = 855.58, z = 126.48},
            {x = -460.92, y = 855.58, z = 126.48},
            {x = -460.92, y = 855.58, z = 126.48},
            {x = -455.52, y = 858.69, z = 125.78},
            {x = -455.52, y = 858.69, z = 125.78},
            {x = -455.52, y = 858.69, z = 125.78}
            -- adicione quantas coordenadas você quiser aqui
        }
        
        for i, pedCoord in ipairs(pedCoords) do

            if zombiesPerCity[i] < zombieLimitPerCity then
                undead = pedModels[math.random(1, #pedModels)]
			model = GetHashKey(undead.model)
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
				Citizen.Wait(100000)
				table.remove(zombies, i)
			end
			local pedX, pedY, pedZ = table.unpack(GetEntityCoords(ped, true))
        end		
            Wait(300000)
			end
		end)
