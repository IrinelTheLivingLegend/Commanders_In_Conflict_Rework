--█▀▀ ▄▀▄ █▄ ▄█ █▀▀    █▀▀ █▀█ █▀▀ █▀▀ █▀▄ 
--█▄█ █▀█ █ ▀ █ ██▄    ▄██ █▀▀ ██▄ ██▄ █▄▀ 
NDefines.NGame.GAME_SPEED_SECONDS = { 600.0, 0.3, 0.2, 0.05, 0.0 }

-- █████ █   █ ████  █   █ █████ █████ ████  █   █      ███  █   █ ████  
--   █   ██  █ █   █ █   █ █       █   █   █  █ █      █   █ ██  █ █   █ 
--   █   █ █ █ █   █ █   █ █████   █   ████    █       █████ █ █ █ █   █ 
--   █   █  ██ █   █ █   █     █   █   █   █   █       █   █ █  ██ █   █ 
-- █████ █   █ ████  █████ █████   █   █   █   █       █   █ █   █ ████  
-- 
-- ████  ████   ███  ████  █   █  ████ █████ █████  ███  █   █ 
-- █   █ █   █ █   █ █   █ █   █ █       █     █   █   █ ██  █ 
-- ████  ████  █   █ █   █ █   █ █       █     █   █   █ █ █ █ 
-- █     █   █ █   █ █   █ █   █ █       █     █   █   █ █  ██ 
-- █     █   █  ███  ████  █████  ████   █   █████  ███  █   █ 

NDefines.NProduction.BASE_FACTORY_SPEED = 10          -- vanilla 5 | Official CIC 10
NDefines.NProduction.BASE_FACTORY_SPEED_MIL = 4.5    -- vanilla 4.5 | Official CIC 5.0
NDefines.NProduction.BASE_FACTORY_SPEED_NAV = 10      -- vanilla 2.5 | Official CIC 5.0
NDefines.NProduction.BASE_FACTORY_EFFICIENCY_GAIN=1.15 -- vanilla 1 |  Official CIC 1.25

NDefines.NProduction.BASE_FACTORY_START_EFFICIENCY_FACTOR = 10	-- vanilla 10 | Base start efficiency for factories expressed in %.
NDefines.NProduction.BASE_FACTORY_MAX_EFFICIENCY_FACTOR = 40	-- vanilla 40 | Base max efficiency for factories expressed in %.

NDefines.NBuildings.MAX_BUILDING_LEVELS=50 --vanilla 15 (you cant have more than 15 mils per state,problematic when having a lot of spawn in factories)
NDefines.NBuildings.MAX_SHARED_SLOTS = 50

NDefines.NProduction.BASE_LAND_EQUIPMENT_CONVERSION_IC_COST_FACTOR=0.5         -- vanilla 0.9
NDefines.NProduction.MIN_LAND_EQUIPMENT_CONVERSION_RESOURCE_COST_FACTOR = 0.5  -- vanilla 0

--█   █ █████  ███  
--██ ██   █   █   █ 
--█ █ █   █   █   █ 
--█   █   █   █   █ 
--█   █ █████  ███  

NDefines.NIndustrialOrganisation.FUNDS_FOR_SIZE_UP = 700
NDefines.NIndustrialOrganisation.FUNDS_FOR_RESEARCH_COMPLETION_PER_RESEARCH_COST = 1000
NDefines.NIndustrialOrganisation.FUNDS_FROM_MANUFACTURER_PER_IC_PER_DAY = 0.25
NDefines.NIndustrialOrganisation.MAX_FUNDS_FROM_MANUFACTURER_PER_DAY = 175


--█   ▄▀▄ █▄ █ █▀▄    █▀▀ █▀█ █▄ ▄█ █▄▄ ▄▀▄ ▀█▀ 
--█▄▄ █▀█ █ ▀█ █▄▀    █▄▄ █▄█ █ ▀ █ █▄█ █▀█  █  

NDefines.NMilitary.PLANNING_GAIN = 0.02   -- vanilla 0.02
NDefines.NMilitary.PLANNING_MAX = 0.25     -- vanilla 0.3

NDefines.NMilitary.ARMY_INITIATIVE_REINFORCE_FACTOR = 0.5 -- vanilla 0.25
NDefines.NMilitary.REINFORCE_CHANCE = 0.03                -- vanilla 0.02

NDefines.NMilitary.LAND_SPEED_MODIFIER = 0.05           -- vanilla 0.05
NDefines.NMilitary.RETREAT_SPEED_FACTOR = 0.2            -- vanilla 0.25 | Speed bonus when retreating
NDefines.NMilitary.HOURLY_ORG_MOVEMENT_IMPACT = -0.15    --vanilla 0.2
NDefines.NMilitary.ZERO_ORG_MOVEMENT_MODIFIER = -0.6     --vanilla 0.8

NDefines.NCountry.REINFORCEMENT_EQUIPMENT_DELIVERY_SPEED = 0.7   -- vanilla 0.3 
NDefines.NCountry.REINFORCEMENT_MANPOWER_DELIVERY_SPEED = 30.0   -- vanilla 10.0
NDefines.NCountry.REINFORCEMENT_MANPOWER_CHUNK = 0.1             -- vanilla 0.1

NDefines.NCountry.EQUIPMENT_UPGRADE_CHUNK_MAX_SIZE = 1000	     -- Maximum chunk size of equipment upgrade distribution per update.

NDefines.NCountry.SPECIAL_FORCES_CAP_MIN=40         --vanilla 25 batallions
NDefines.NCountry.SPECIAL_FORCES_CAP_BASE=0.07      --vanilla 0.05

--█▀▀ █▀█ █▄ ▄█ █▄▄ ▄▀▄ ▀█▀    █ █ █ ▀█▀ █▀▄ ▀█▀ █▄█ 
--█▄▄ █▄█ █ ▀ █ █▄█ █▀█  █     ▀▄▀▄▀ ▄█▄ █▄▀  █  █ █ 

-- 30 width is the base combat width for the mod
-- 30 width is good for limiting the amount of small divisions in battle but still allow 2 large 40W divisions to enter, although with some reduced penalty
NDefines.NMilitary.COMBAT_OVER_WIDTH_PENALTY = 0	  	 -- vanilla 1     | over combat width penalty per %.
NDefines.NMilitary.COMBAT_OVER_WIDTH_PENALTY_MAX = -0.35 -- vanilla -0.33 | over combat width max (when you cant join no more).
NDefines.NMilitary.COMBAT_STACKING_START = 4		     -- vanilla is 8 -- at what nr of divisions stacking penalty starts
NDefines.NMilitary.COMBAT_STACKING_EXTRA = 2             -- vanilla is 4 -- extra stacking from directions
NDefines.NMilitary.COMBAT_STACKING_PENALTY = -0.04       -- vanilla is -0.02 -- how much stacking penalty per division

--█      ███  █   █ ████       ████  ███  █   █ ████   ███  █████    ████   ███  █   █  ███   ████ █████ 
--█     █   █ ██  █ █   █     █     █   █ ██ ██ █   █ █   █   █      █   █ █   █ ██ ██ █   █ █     █     
--█     █████ █ █ █ █   █     █     █   █ █ █ █ ████  █████   █      █   █ █████ █ █ █ █████ █  ██ ████ 
--█     █   █ █  ██ █   █     █     █   █ █   █ █   █ █   █   █      █   █ █   █ █   █ █   █ █   █ █     
--█████ █   █ █   █ ████       ████  ███  █   █ ████  █   █   █      ████  █   █ █   █ █   █  ███  █████
 
--massively decreased gambling, now stats of divisions in battle more accurately represents the damage dealt to the enemy divisions
NDefines.NMilitary.LAND_COMBAT_ORG_DICE_SIZE = 1                 -- vanilla 4
NDefines.NMilitary.LAND_COMBAT_ORG_DAMAGE_MODIFIER = 0.044       -- vanilla 0.053 | 0.053(vanilla dmg)*2,5(removing vanilla dice | one dice has 0,5 value and the counting starts from 0,5 )/3(attack points have 3 times the chance to hit trough def.-break.)

NDefines.NMilitary.LAND_COMBAT_STR_DICE_SIZE = 1                 -- vanilla 2
NDefines.NMilitary.LAND_COMBAT_STR_DAMAGE_MODIFIER = 0.021       -- vanilla 0.060 | 0.06(vanilla damage)*1,5(removing vailla dice | one dice has 0,5 value and the counting starts from 0,5 )/3(attack points have 3 times the chance to hit trough def.-break.)/1,42(70*1,42=100|removed the 30% equipment refund relative to str. lost)
NDefines.NMilitary.EQUIPMENT_COMBAT_LOSS_FACTOR = 1.0            -- vanilla 0.7   | in vanilla, 30% of the lost equipment relative to strenght lost returned in the division after the battle finshed

NDefines.NMilitary.LAND_COMBAT_STR_ARMOR_ON_SOFT_DICE_SIZE = 1   -- vanilla 2 | Extra damage dice if our armor outclasses enemy
NDefines.NMilitary.LAND_COMBAT_ORG_ARMOR_ON_SOFT_DICE_SIZE = 1   -- vanilla 6 | Removed the extra damage because it didn't worked properly, it's supposed to deal more damage if unpierced 100%, but it's also active when partially pierced.

-- in vanilla, if attack is higher than the enemy defence, the chance for attack points to hit is 4 times higher, here it's only 3.3 times higher 
NDefines.NMilitary.BASE_CHANCE_TO_AVOID_HIT = 70                 -- vanilla 90| 30% chance for a attack point to hit through 1 defence-breakthrough point
NDefines.NMilitary.CHANCE_TO_AVOID_HIT_AT_NO_DEF = 0             -- vanilla 60| A attack point will allways hit and deal damage to org. and str. if no def.-break. point is available

--▄▀█ █ █▀█ ▄▄ █   ▄▀█ █▄ █ █▀▄   █▀▄ ▄▀█ █▀▄▀█ ▄▀█ █▀▀ █▀▀
--█▀█ █ █▀▄    █▄▄ █▀█ █ ▀█ █▄▀   █▄▀ █▀█ █ ▀ █ █▀█ █▄█ ██▄

NDefines.NMilitary.LAND_AIR_COMBAT_MAX_PLANES_PER_ENEMY_WIDTH = 2   -- vanilla 3     | How many CAS/TAC can enter a combat depending on enemy width there
NDefines.NMilitary.LAND_AIR_COMBAT_STR_DAMAGE_MODIFIER = 0.04       -- vanilla 0.032 | Air global damage modifier
NDefines.NMilitary.LAND_AIR_COMBAT_ORG_DAMAGE_MODIFIER = 0.032      -- vanilla 0.032 | global damage modifier
NDefines.NAir.ANTI_AIR_ATTACK_TO_DAMAGE_REDUCTION_FACTOR = 0.3      -- vanilla 1.0   | 1.0(vanilla requires 11 Air attack)/0.3(now will require 35 Air attack for maximum damage reduction)| Balancing value to convert equipment stat anti_air_attack to the damage reduction modifier apply to incoming air attacks against units with AA.
NDefines.NAir.ANTI_AIR_MAXIMUM_DAMAGE_REDUCTION_FACTOR = 0.7        -- vanilla 0.75  | Maximum damage reduction factor applied to incoming air attacks against units with AA.


--█████  ███  █   █ █  █       ███  ████  █   █  ███  ████  
--  █   █   █ ██  █ █ █       █   █ █   █ ██ ██ █   █ █   █ 
--  █   █████ █ █ █ ██ █      █████ ████  █ █ █ █   █ ████  
--  █   █   █ █  ██ █  █      █   █ █   █ █   █ █   █ █   █ 
--  █   █   █ █   █ █   █     █   █ █   █ █   █  ███  █   █ 

--Encourages mixing of tanks with infantry or low armoured light tanks with high armour heavy tanks, witch is unique
NDefines.NMilitary.ARMOR_VS_AVERAGE = 0.6	--vanilla 0.4
NDefines.NMilitary.PEN_VS_AVERAGE = 0.6		--vanilla 0.4

NDefines.NMilitary.PIERCING_THRESHOLDS = {					-- Our piercing / their armor must be this value to deal damage fraction equal to the index in the array below [higher number = higher penetration]. If armor is 0, 1.00 will be returned.
		1.00,
		0.90,
		0.80,
		0.70, --there isn't much point setting this higher than 0
		0.60,
		0.50,
		0.40,
		0.00
	}
NDefines.NMilitary.PIERCING_THRESHOLD_DAMAGE_VALUES = {	-- 0 armor will always receive maximum damage (so add overmatching at your own peril). the system expects at least 2 values, with no upper limit.
		1.00,
		0.90,
		0.80,
		0.70,
		0.60,
		0.50,
		0.40,
		0.30
	}

NDefines.NMilitary.LAND_COMBAT_STR_ARMOR_DEFLECTION_FACTOR = 0.7 -- damage reduction if armor outclassing enemy
NDefines.NMilitary.LAND_COMBAT_ORG_ARMOR_DEFLECTION_FACTOR = 0.7 -- damage reduction if armor outclassing enemy

--█▀▀ █▀█ █▀▀ █ █ █▀▀    ▀█▀ ▀█▀ █▄ ▄█ █▀▀ 
--█▀  █▄█ █▄▄ █▄█ ▄██     █  ▄█▄ █ ▀ █ ██▄ 

NDefines.NFocus.FOCUS_POINT_DAYS = 9          --vanilla 7
NDefines.NFocus.MAX_SAVED_FOCUS_PROGRESS = 20 --vanilla 10


--▀█▀ █▀▀ █▀▀ █▄█ █▄ █ █▀█ █   █▀█ █▀▀ ▀▄▀ 
-- █  ██▄ █▄▄ █ █ █ ▀█ █▄█ █▄▄ █▄█ █▄█  █  
NDefines.NTechnology.BASE_TECH_COST= 100                   -- vanilla 100
NDefines.NTechnology.USE_BONUS_REGRET_TIMER=10            -- vanilla 7
NDefines.NTechnology.BASE_RESEARCH_POINTS_SAVED = 50      -- vanilla 30
NDefines.NTechnology.BASE_YEAR_AHEAD_PENALTY_FACTOR = 2.5 -- vanilla 2.0

--█▀▀ █▀█ ▄▀▄ █▀█ █▄█ ▀█▀ █▀▀ █▀▀ 
--█▄█ █▀▄ █▀█ █▀▀ █ █ ▄█▄ █▄▄ ▄██ 

NDefines_Graphics.NGraphics.VICTORY_POINT_MAP_ICON_TEXT_CUTOFF = {250, 400, 600}
NDefines_Graphics.NGraphics.VICTORY_POINTS_DISTANCE_CUTOFF = {350, 500, 1000}

--▄▀▄ █▀▀ █▀▀ █▄ █ █▀▀ ▀▄▀ 
--█▀█ █▄█ ██▄ █ ▀█ █▄▄  █  
-- Used by AI to pace the upgrades. 
-- Formula : if( AGENCY_AI_BASE_NUM_FACTORIES <= num_civ_factories - num_upgrades * AGENCY_AI_PER_UPGRADE_FACTORIES )

NDefines.NOperatives.AGENCY_AI_BASE_NUM_FACTORIES = 10.0 --25.0
NDefines.NOperatives.AGENCY_AI_PER_UPGRADE_FACTORIES = 2.0 --6.0

NDefines.NOperatives.OPERATIVE_MISSION_DETECTION_CHANCE_FACTOR = {
		 -- Factor multiplied to the detection chance of an agent on mission before the offsets
		0.0, -- NoMission
		0.5, -- BuildIntelNetwork
		0.25, -- QuietIntelNetwork
		1.0, -- CounterIntelligence
		0.0, -- RootOutResistance
		3.0, -- BoostIdeology
		0.1, -- ControlTrade
		0.1, -- DiplomaticPressure
		3.0 -- Propaganda
	}

--▀█▀ █▄ █ ▀█▀ █▀▀ █   
--▄█▄ █ ▀█  █  ██▄ █▄▄ 

NDefines.NIntel.ARMY_INTEL_COMBAT_BONUS_MAX_BONUS = 0.1
NDefines.NIntel.INTEL_NETWORK_MAX_CIVILIAN_INTEL = 30

--▀▄▀ █▀█   █▀▀ █▀█ █▀▀ ▀█▀ 
--█ █ █▀▀   █▄▄ █▄█ ▄██  █  

NDefines.NMilitary.BASE_DIVISION_BRIGADE_GROUP_COST=0  --vanilla 20
NDefines.NMilitary.BASE_DIVISION_BRIGADE_CHANGE_COST=0 --vanilla 5
NDefines.NMilitary.BASE_DIVISION_SUPPORT_SLOT_COST=0   --vanilla 10

NDefines.NIndustrialOrganisation.DESIGN_TEAM_CHANGE_XP_COST = 0 -- vanilla 5 | Flat cost added to the XP cost of a new equipment design

NDefines.NProduction.EQUIPMENT_MODULE_ADD_XP_COST = 0		-- vanilla 5 | XP cost for adding a new equipment module in an empty slot when creating an equipment variant.
NDefines.NProduction.EQUIPMENT_MODULE_REPLACE_XP_COST = 0	-- vanilla 6 | XP cost for replacing one equipment module with an unrelated module when creating an equipment variant.
NDefines.NProduction.EQUIPMENT_MODULE_CONVERT_XP_COST = 0	-- vanilla 3 | XP cost for converting one equipment module to a related module when creating an equipment variant.
NDefines.NProduction.EQUIPMENT_MODULE_REMOVE_XP_COST = 0	-- vanillq 1 | XP cost for removing an equipment module and leaving the slot empty when creating an equipment variant.

--█▀▀ █▄█ ▄▀▄ █▀█ ▄▀▄ █▀▀ ▀█▀ █▀▀ █▀█ █▀▀ 
--█▄▄ █ █ █▀█ █▀▄ █▀█ █▄▄  █  ██▄ █▀▄ ▄██ 

NDefines.NCharacter.SPECIALIST_ADVISOR_MIN_RANK = 2
NDefines.NCharacter.EXPERT_ADVISOR_MIN_RANK = 4
NDefines.NCharacter.GENIUS_ADVISOR_MIN_RANK = 6

NDefines.NPolitics.ARMY_LEADER_COST = 2				         -- 5 vanilla  | command power cost for recruiting new leaders, 'this value' * number_of_existing_leaders_of_type
NDefines.NPolitics.NAVY_LEADER_COST = 2					     -- 5 vanilla  | command power cost for recruiting new leaders, 'this value' * number_of_existing_leaders_of_type
NDefines.NMilitary.PROMOTE_LEADER_CP_COST = 15.0  	         -- 40 vanilla | cost of promoting a leader
NDefines.NMilitary.UNIT_LEADER_ASSIGN_TRAIT_COST = 10        -- 15 vanilla
NDefines.NMilitary.UNIT_LEADER_USE_NONLINEAR_XP_GAIN = false -- vanilla true

NDefines.NMilitary.MAX_DIVISION_SUPPORT_WIDTH = 2            -- vanilla 1

--▀█▀ █▀█ ▄▀▄ ▀█▀ █▄ █ ▀█▀ █▄ █ █▀▀ 
-- █  █▀▄ █▀█ ▄█▄ █ ▀█ ▄█▄ █ ▀█ █▄█ 

NDefines.NMilitary.FIELD_EXPERIENCE_SCALE=0.006               -- vanilla 0.0015 (4 times less) 
NDefines.NMilitary.LEADER_EXPERIENCE_SCALE=1.5                -- vanilla 1.0

NDefines.NMilitary.UNIT_EXPERIENCE_PER_TRAINING_DAY = 0.0025  -- vanilla 0.0015
NDefines.NMilitary.TRAINING_ORG = 0.5                         -- vanilla 0.2

NDefines.NDeployment.BASE_DEPLOYMENT_TRAINING = 2             -- vanilla 1
NDefines.NMilitary.DEPLOY_TRAINING_MAX_LEVEL = 2              -- vanilla 1
NDefines.NMilitary.MIN_DIVISION_BRIGADE_HEIGHT = 5            -- vanilla: 4
NDefines.NMilitary.CORPS_COMMANDER_DIVISIONS_CAP = 30	      -- 24 vanilla | how many divisions a corps commander is limited to. 0 = inf, < 0 = blocked
NDefines.NMilitary.DIVISION_SIZE_FOR_XP = 6                   -- 8 vanilla | how many battalions should a division have to count as a full divisions when calculating XP stuff
NDefines.NMilitary.CORPS_COMMANDER_ARMIES_CAP = -1		      -- vanilla the same | how many armies a corps commander is limited to. 0 = inf, < 0 = blocked
NDefines.NMilitary.FIELD_MARSHAL_DIVISIONS_CAP = 30			  -- 24 vanilla | how many divisions a field marshall is limited to. 0 = inf, < 0 = blocked
NDefines.NMilitary.FIELD_MARSHAL_ARMIES_CAP = 5			      -- vanilla the same | how many armies a field marshall is limited to. 0 = inf, < 0 = blocked

NDefines.NMilitary.BATALION_CHANGED_EXPERIENCE_DROP = 0.1     -- vanilla 0.5
NDefines.NMilitary.EXPERIENCE_LOSS_FACTOR = 0.9               -- vanilla 1.0  | percentage of experienced solders who die when manpower is removed


NDefines.NProduction.MIN_POSSIBLE_TRAINING_MANPOWER = 15000000

--█▀█ █▀▀ █▀▀ ▀█▀ █▀▀ ▀█▀ ▄▀▄ █▄ █ █▀▀ █▀▀ 
--█▀▄ ██▄ ▄██ ▄█▄ ▄██  █  █▀█ █ ▀█ █▄▄ ██▄ 

NDefines.NResistance.RESISTANCE_ACTIVITY_CHANCE_AT_MAX_RESISTANCE=0.112

--█▀▀ █▀█ █ █ █▄ █ ▀█▀ █▀█ ▀▄▀   ▄▀  █▀█ █▀█ █   ▀█▀ ▀█▀ ▀█▀ █▀▀ █▀▀ 
--█▄▄ █▄█ █▄█ █ ▀█  █  █▀▄  █  ▄▀    █▀▀ █▄█ █▄▄ ▄█▄  █  ▄█▄ █▄▄ ▄██ 

NDefines.NPolitics.BASE_POLITICAL_POWER_INCREASE = 2.25	--vanilla 2 | Weekly increase of PP.

NDefines.NCountry.WAR_SUPPORT_OFFNSIVE_WAR = 0.0	-- Impact of being in offensive war
NDefines.NCountry.WAR_SUPPORT_DEFENSIVE_WAR = 0.0	-- Impact of being in defensive war

NDefines.NCountry.MAX_PROPAGANDA_STABILITY_IMPACT = 0
NDefines.NCountry.MAX_PROPAGANDA_WAR_SUPPORT_IMPACT = 0

--█▄ █ █ █ █▄▀ █▀▀ █▀▀ 
--█ ▀█ █▄█ █ █ ██▄ ▄██ 

NDefines.NMilitary.NUKE_MIN_DAMAGE_PERCENT = 0.01 -- vanilla 0.1
NDefines.NMilitary.NUKE_MAX_DAMAGE_PERCENT = 0.66 -- vanilla 0.9
NDefines.NMilitary.NUKE_DELAY_HOURS = 24          -- vanilla 12

-- ████  █████ █   █  ███  █     █████ █████ █████ █████ 
-- █   █ █     ██  █ █   █ █       █     █   █     █     
-- ████  ████  █ █ █ █████ █       █     █   ████  █████ 
-- █     █     █  ██ █   █ █       █     █   █         █ 
-- █     █████ █   █ █   █ █████   █   █████ █████ █████ 

NDefines.NMilitary.BASE_FORT_PENALTY = -0.1 --vanilla 0.15

--█▀█ ▀█▀ █ █ █▀▀ █▀█    █▀█ █▀▀ █▄ █ ▄▀▄ █   ▀█▀ ▀█▀ █▀▀ █▀▀ 
--█▀▄ ▄█▄ ▀▄▀ ██▄ █▀▄    █▀▀ ██▄ █ ▀█ █▀█ █▄▄  █  ▄█▄ ██▄ ▄██

--A lot of rivers are found horizontallly in the middle of the neutral zone, penalty got reduced to prevent sitskrieg
--marines might have positive attack on rivers, witch makes no sense, but it's a game after all, not a real life simulation
NDefines.NMilitary.RIVER_CROSSING_PENALTY=-0.2       --vanilla 0.4
NDefines.NMilitary.RIVER_CROSSING_PENALTY_LARGE=-0.3 --vanilla 0.6

--█▀▀ █ █ █▀█ █▀█ █   ▀▄▀    █▀█ █▀▀ █▄ █ ▄▀▄ █   ▀█▀ ▀█▀ █▀▀ █▀▀ 
--▄██ █▄█ █▀▀ █▀▀ █▄▄  █     █▀▀ ██▄ █ ▀█ █▀█ █▄▄  █  ▄█▄ ██▄ ▄██ 

--Better stats for attacker compared to vanilla
NDefines.NMilitary.COMBAT_SUPPLY_LACK_ATTACKER_ATTACK = -0.15      -- vanilla -0.25 | attack combat penalty for attacker if out of supply
NDefines.NMilitary.COMBAT_SUPPLY_LACK_ATTACKER_DEFEND = -0.5       -- vanilla -0.65 | defend combat penalty for attacker if out of supply
NDefines.NMilitary.COMBAT_SUPPLY_LACK_DEFENDER_ATTACK = -0.50      -- vanilla -0.35 | attack combat penalty for defender if out of supply
NDefines.NMilitary.COMBAT_SUPPLY_LACK_DEFENDER_DEFEND = -0.25      -- vanilla -0.15 | defend combat penalty for defender if out of supply

NDefines.NMilitary.ATTRITION_DAMAGE_ORG = 0.1					   -- 0.08 vanilla | damage from attrition to Organisation
NDefines.NMilitary.ATTRITION_EQUIPMENT_LOSS_CHANCE = 0.008		   -- 0.01 vanilla | Chance for loosing equipment when suffer attrition. Scaled up the stronger attrition is. Then scaled down by equipment reliability.
NDefines.NMilitary.ATTRITION_EQUIPMENT_PER_TYPE_LOSS_CHANCE=0.008  -- 0.01 vanilla | Chance for loosing equipment when suffer attrition. Scaled up the stronger attrition is. Then scaled down by equipment reliability.

NDefines.NMilitary.OUT_OF_FUEL_EQUIPMENT_MULT = 0.35			   --0.1 ratio of the stats that you get from equipments that uses fuel and you lack it
NDefines.NMilitary.OUT_OF_FUEL_SPEED_MULT = 0.2					   --0.4 speed mult that armies get when out of fuel
NDefines.NMilitary.FUEL_FLOW_PENALTY_FOR_SUPPLY_CHUNK_EDGE_RATIO = 0.45 -- vanilla 0.5 | Snaking 

NDefines.NMilitary.ENCIRCLED_DISBAND_MANPOWER_FACTOR = 0.0


--█▀▀ █▄ █ █▀▀ █▄ ▄█ ▀▄▀    ▄▀▄ ▀█▀ █▀█    █▀▀ █ █ █▀█ █▀▀ █▀█ ▀█▀ █▀█ █▀█ ▀█▀ ▀█▀ ▀▄▀ 
--██▄ █ ▀█ ██▄ █ ▀ █  █     █▀█ ▄█▄ █▀▄    ▄██ █▄█ █▀▀ ██▄ █▀▄ ▄█▄ █▄█ █▀▄ ▄█▄  █   █ 

NDefines.NMilitary.ENEMY_AIR_SUPERIORITY_IMPACT = -0.4          -- vanilla 0.35 | Effect on defense due to enemy air superiorty
NDefines.NMilitary.ENEMY_AIR_SUPERIORITY_SPEED_IMPACT = -0.6    -- vanilla 0.3

--████  █      ███  █   █ █████ █████ 
--█   █ █     █   █ ██  █ █     █     
--████  █     █████ █ █ █ ████  █████ 
--█     █     █   █ █  ██ █         █ 
--█     █████ █   █ █   █ █████ █████ 

NDefines.NAir.DETECT_CHANCE_FROM_AIRCRAFTS_EFFECTIVE_COUNT=1500
NDefines.NAir.AIR_WING_BOMB_DAMAGE_FACTOR = 5 --2 was vanilla
NDefines.NAir.NAVAL_STRIKE_DETECTION_BALANCE_FACTOR=0.5
NDefines.NNavy.NAVAL_TRANSFER_DAMAGE_REDUCTION=0.25 --required so nav strikes dont nuke invasions
NDefines.NNavy.TRAINING_ACCIDENT_CHANCES = 0.00
NDefines.NAir.AIR_WING_ATTACK_LOGISTICS_NO_TRUCK_DISRUPTION_FACTOR=0.02
NDefines.NAir.AIR_WING_ATTACK_LOGISTICS_TRUCK_DAMAGE_FACTOR=0.01
NDefines.NAir.AIR_WING_ATTACK_LOGISTICS_INFRA_DAMAGE_SPILL_FACTOR=0.0006
NDefines.NAir.AIR_WING_ATTACK_LOGISTICS_TRAIN_DAMAGE_FACTOR=0.002
NDefines.NAir.AIR_WING_ATTACK_LOGISTICS_RAILWAY_DAMAGE_SPILL_FACTOR=0.001
NDefines.NAir.AIR_WING_ATTACK_LOGISTICS_DIRECT_DISRUPTION_DAMAGE_FACTOR=0.02
NDefines.NAir.AIR_DEPLOYMENT_DAYS = 0
NDefines.NAir.MISSION_COMMAND_POWER_COSTS = {  -- command power cost per plane to create a mission
0.0, -- AIR_SUPERIORITY
0.0, -- CAS
0.0, -- INTERCEPTION
0.0, -- STRATEGIC_BOMBER
0.0, -- NAVAL_BOMBER
0.0, -- DROP_NUKE
0.0, -- PARADROP
0.0, -- NAVAL_KAMIKAZE
0.0, -- PORT_STRIKE
0.0, -- ATTACK_LOGISTICS
0.05, -- AIR_SUPPLY
0.0, -- TRAINING
9999.0, -- NAVAL_MINES_PLANTING
9999.0, -- NAVAL_MINES_SWEEPING
0.0, -- RECON
0.0, -- NAVAL_PATROL
}

NDefines.NAir.MISSION_FUEL_COSTS = {  -- fuel cost per plane for each mission
1.0, -- AIR_SUPERIORITY
1.0, -- CAS
0.2, -- INTERCEPTION
1.0, -- STRATEGIC_BOMBER
1.0, -- NAVAL_BOMBER
1.0, -- DROP_NUKE
1.0, -- PARADROP
0.75, -- NAVAL_KAMIKAZE
1.2, -- PORT_STRIKE
1.2, -- ATTACK_LOGISTICS
1.0, -- AIR_SUPPLY
0.6, -- TRAINING
9999.0, -- NAVAL_MINES_PLANTING
9999.0, -- NAVAL_MINES_SWEEPING
1.0, -- RECON
1.0, -- NAVAL_PATROL
}

--█   █  ███  █   █ █   █ 
--██  █ █   █ █   █  █ █  
--█ █ █ █████  █ █    █   
--█  ██ █   █  █ █    █   
--█   █ █   █   █     █   

NDefines.NNavy.NAVAL_INVASION_PREPARE_HOURS=72
NDefines.NNavy.AMPHIBIOUS_LANDING_PENALTY = -0.6

NDefines.NNavy.MISSION_FUEL_COSTS = {  -- fuel cost for each mission
0.0, -- HOLD (consumes fuel HOLD_MISSION_MOVEMENT_COST fuel while moving)
1.0, -- PATROL
1.0, -- STRIKE FORCE (does not cost fuel at base, and uses IN_COMBAT_FUEL_COST in combat. this is just for the movement in between)
1.0, -- CONVOY RAIDING
1.0, -- CONVOY ESCORT
9999.0, -- MINES PLANTING
9999.0, -- MINES SWEEPING
0.6, -- TRAIN
0.0, -- RESERVE_FLEET (consumes fuel HOLD_MISSION_MOVEMENT_COST fuel while moving)
1.0, -- NAVAL_INVASION_SUPPORT (does not cost fuel at base, only costs while doing bombardment and escorting units)
}

-- ███  █████     ████  █████ █████ █████ █   █ █████ █████ 
--█   █   █       █   █ █     █       █   ██  █ █     █     
--█████   █       █   █ ████  ████    █   █ █ █ ████  █████ 
--█   █   █       █   █ █     █       █   █  ██ █         █ 
--█   █ █████     ████  █████ █     █████ █   █ █████ █████ 

NDefines.NMilitary.PLAN_EXECUTE_RUSH = -50					-- When looking for an attach target this score limit is required in the battle plan to consider province for attack

--Construction:
NDefines.NAI.BUILDING_TARGETS_BUILDING_PRIORITIES = { -- buildings in order of pirority when considering building targets strategies. First has the greatest priority, omitted has the lowest. NOTE: not all buildings are supported by building targets strategies.
	'arms_factory',
	'dockyard',
    'industrial_complex',
}

-- <start> construction prioritization
NDefines.NAI.CONSTRUCTION_PRIO_INFRASTRUCTURE = 0.20                                    -- base prio for infrastructure in the construction queue
NDefines.NAI.CONSTRUCTION_PRIO_CIV_FACTORY = 0.0 --0.80                                       -- base prio for civilian factories in the construction queue
NDefines.NAI.CONSTRUCTION_PRIO_MIL_FACTORY = 0.9 -- 0.70                                       -- base prio for military factories in the construction queue
NDefines.NAI.CONSTRUCTION_PRIO_RAILWAY = 4.00                                           -- base prio for railways in the construction queue
NDefines.NAI.CONSTRUCTION_PRIO_RAILWAY_GUN_REPAIR = 15.00                               -- base prio for railway gun repairs in the construction queue
NDefines.NAI.CONSTRUCTION_PRIO_UNSPECIFIED = 0.50                                       -- base prio for unspecified buildings (none of the categories above) in the construction queue
NDefines.NAI.CONSTRUCTION_PRIO_FACTOR_OCCUPIED_TERRITORY = 1.00                         -- factor prio with this if occupied territory
NDefines.NAI.CONSTRUCTION_PRIO_FACTOR_OWNED_NONCORE = 1.50                              -- factor prio with this if owned non-core territory
NDefines.NAI.CONSTRUCTION_PRIO_FACTOR_OWNED_CORE = 2.00                                 -- factor prio with this if owned core territory
NDefines.NAI.CONSTRUCTION_PRIO_FACTOR_REPAIRING = 0.30                                  -- factor prio with this if building is being repaired
-- <end> construction prioritization

NDefines.NAI.WAIT_YEARS_BEFORE_FREER_BUILDING = 0
NDefines.NAI.MAX_THREAT_FOR_FIRST_YEAR_CIVILIAN_MODE = 0

NDefines.NAI.NUM_SILOS_PER_CIVILIAN_FACTORIES = 0.0					-- ai will try to build a silo per this ratio of civ factories
NDefines.NAI.NUM_SILOS_PER_MILITARY_FACTORIES = 0.0					-- ai will try to build a silo per this ratio of mil factories
NDefines.NAI.NUM_SILOS_PER_DOCKYARDS = 0.0								-- ai will try to build a silo per this ratio of dockyards


--Military & Production/Deployment:
NDefines.NAI.MIN_AI_UNITS_PER_TILE_FOR_STANDARD_COHESION = 2.0
NDefines.NMilitary.PLAN_EXECUTE_RUSH = -10
NDefines.NAI.HOUR_BAD_COMBAT_REEVALUATE = 24
NDefines.NAI.PLAN_MIN_SIZE_FOR_FALLBACK = 5000
NDefines.NAI.AREA_DEFENSE_IMPORTANCE_FACTOR = 0.2

NDefines.NAI.MAIN_ENEMY_FRONT_IMPORTANCE = 20
NDefines.NAI.MICRO_POCKET_SIZE = 10
NDefines.NAI.MAX_MICRO_ATTACKS_PER_ORDER = 5
NDefines.NAI.ENTRENCHMENT_WEIGHT = 5.0						                -- AI should favour units with less entrenchment when assigning units around.
NDefines.NAI.AREA_DEFENSE_BASE_IMPORTANCE = 3
NDefines.NAI.MAX_SUPPLY_DIVISOR = 0.25

NDefines.NAI.UPGRADE_DIVISION_RELUCTANCE = 7 --1
NDefines.NAI.UPGRADE_PERCENTAGE_OF_FORCES = 1.0 --0.01

NDefines.NAI.UPGRADES_DEFICIT_LIMIT_DAYS = 500


NDefines.NAI.DEPLOY_MIN_TRAINING_SURRENDER_FACTOR = 0.4		-- Required percentage of training (1.0 = 100%) for AI to deploy unit in wartime while surrender progress is higher than 0 
NDefines.NAI.DEPLOY_MIN_EQUIPMENT_SURRENDER_FACTOR = 0.4	-- Required percentage of equipment (1.0 = 100%) for AI to deploy unit in wartime while surrender progress is higher than 0 
NDefines.NAI.DEPLOY_MIN_TRAINING_PEACE_FACTOR = 1.0		-- Required percentage of training (1.0 = 100%) for AI to deploy unit in peacetime
NDefines.NAI.DEPLOY_MIN_EQUIPMENT_PEACE_FACTOR = 1.0	-- Required percentage of equipment (1.0 = 100%) for AI to deploy unit in peacetime
NDefines.NAI.DEPLOY_MIN_TRAINING_WAR_FACTOR = 1.0		-- Required percentage of training (1.0 = 100%) for AI to deploy unit in wartime
NDefines.NAI.DEPLOY_MIN_EQUIPMENT_WAR_FACTOR = 0.9		-- Required percentage of equipment (1.0 = 100%) for AI to deploy unit in wartime
NDefines.NAI.DEPLOY_MIN_EQUIPMENT_CAP_DEPLOY_FACTOR = 0.4 -- If training is capped by equipment deficit and we have reached that cap, deploy unit anyway if percentage is above this (reinforce in field instead).

NDefines.NAI.START_TRAINING_EQUIPMENT_LEVEL = 0.6 --0.95                               -- ai will not start to train if equipment drops below this level
NDefines.NAI.STOP_TRAINING_EQUIPMENT_LEVEL = 0.5 --0.9                                -- ai will not train if equipment drops below this level



	-- Calculating wanted nr of divisions
NDefines.NAI.WANTED_UNITS_INDUSTRY_FACTOR = 5
NDefines.NAI.WANTED_UNITS_THREAT_MAX = 25.0    -- Normalized threat is clamped to this
NDefines.NAI.WANTED_UNITS_WAR_THREAT_FACTOR = 1.5 -- Factor threat with this if country is at war. this value is overriden by the value in ideology database if that value exceedes this.

NDefines.NAI.LAND_DESIGN_DEMAND_FIELD_DIVISION = 50
NDefines.NAI.LAND_DESIGN_DEMAND_TRAINING_DIVISION = 50
NDefines.NAI.LAND_DESIGN_DEMAND_GARRISON_DIVISION = 10
NDefines.NAI.LAND_DESIGN_DEMAND_UNUSED_TEMPLATE = 10 --1
NDefines.NAI.LAND_DESIGN_DEMAND_ABSENT = 10 --0


NDefines.NAI.PRODUCTION_EQUIPMENT_SURPLUS_FACTOR = 0.01           -- vanilla 0.5
NDefines.NAI.PRODUCTION_EQUIPMENT_SURPLUS_FACTOR_GARRISON =0.01   -- vanill 0.3
NDefines.NAI.PRODUCTION_LINE_SWITCH_SURPLUS_NEEDED_MODIFIER = 0.8 --unsure if this actually does something



--Spending XP
NDefines.NAI.DESIRE_USE_XP_TO_UNLOCK_LAND_DOCTRINE = 1.0    -- How quickly is desire to unlock land doctrines accumulated?
NDefines.NAI.DESIRE_USE_XP_TO_UNLOCK_NAVAL_DOCTRINE = 1.0   -- How quickly is desire to unlock naval doctrines accumulated?
NDefines.NAI.DESIRE_USE_XP_TO_UNLOCK_AIR_DOCTRINE = 1.0     -- How quickly is desire to unlock air doctrines accumulated?

--EAI: make sure land template desire is always at the top, if the doctrine desire is high but the mod blocks it, AI wont create templates
NDefines.NAI.DESIRE_USE_XP_TO_UPDATE_LAND_TEMPLATE = 10 --2.0    -- How quickly is desire to update/create templates accumulated?

NDefines.NAI.DESIRE_USE_XP_TO_UPGRADE_LAND_EQUIPMENT = 0.1  -- How quickly is desire to update/create land equipment variants accumulated?
NDefines.NAI.DESIRE_USE_XP_TO_UPGRADE_NAVAL_EQUIPMENT = 10-- How quickly is desire to update/create naval equipment variants accumulated?
NDefines.NAI.DESIRE_USE_XP_TO_UPGRADE_AIR_EQUIPMENT = 10   -- How quickly is desire to update/create air equipment variants accumulated?

NDefines.NAI.DESIRE_USE_XP_TO_UNLOCK_ARMY_SPIRIT = 0.1    -- How quickly is desire to unlock army spirits accumulated?
NDefines.NAI.DESIRE_USE_XP_TO_UNLOCK_NAVY_SPIRIT = 0.1   -- How quickly is desire to unlock naval spirits accumulated?
NDefines.NAI.DESIRE_USE_XP_TO_UNLOCK_AIR_SPIRIT = 0.1     -- How quickly is desire to unlock air spirits accumulated?


NDefines.NAI.EQUIPMENT_MARKET_MAX_CIVS_FOR_PURCHASES_RATIO = 0           -- Ratio of available civilian factories to max use for equipment purchases (0.2 = 20 %, so 50 available civs would mean max ca 10 civs to spend on purchases at any one time). Gets modified by equipment_market_spend_factories AI strategy.
NDefines.NAI.QUIPMENT_MARKET_BASE_MARKET_RATIO = 0                       -- The AI tries to keep ca this ratio of equipment surplus for sale on the market. Gets modified by equipment_market_for_sale_factor AI strategy.

--Research:
NDefines.NAI.MAX_AHEAD_RESEARCH_PENALTY = 10
NDefines.NAI.RESEARCH_NEW_WEIGHT_FACTOR = 0			                            -- Impact of previously unexplored tech weights. Higher means more random exploration.
NDefines.NAI.RESEARCH_BONUS_FACTOR = 3 				                       		-- To which extent AI should care about bonuses to research
NDefines.NAI.RESEARCH_AHEAD_OF_TIME_FACTOR = 0		                            -- To which extent AI should care about ahead of time penalties to research
NDefines.NAI.RESEARCH_DAYS_BETWEEN_WEIGHT_UPDATE = 1
NDefines.NAI.RESEARCH_NEW_DOCTRINE_RANDOM_FACTOR = 0
NDefines.NAI.RESEARCH_BASE_DAYS = 75					  --vanilla 60 | AI adds a base number of days when weighting completion time for techs to ensure it doesn't only research quick techs

-- The AI uses the below values when selecting which design to make among the types that use the tank designer
-- (the tank designer DLC feature must be active). For each role, the highest priority AI design that can be
-- created, if any, is assigned a weight. Any design with a weight of zero or a weight that falls below the
-- cutoff is dropped. A random design is then picked from the remaining.
-- Weight is calculated as AlternativeFactor * DemandFactor.
-- An "alternative" is a producible design of the same archetype (each specialized type is its own archetype).

-- EAI: AI delays upgrading the main tank types too much because it wants to create absent types for its templates first
-- makes sense but I'd rather have it get its most used type upgraded first
--NDefines.NAI.LAND_DESIGN_ALTERNATIVE_ABSENT = 1 --1000000
--NDefines.NAI.LAND_DESIGN_ALTERNATIVE_OF_LESSER_TECH = 10 --10000
--NDefines.NAI.LAND_DESIGN_ALTERNATIVE_OF_EQUAL_TECH = 100 --100
--NDefines.NAI.LAND_DESIGN_ALTERNATIVE_OF_GREATER_TECH = 1000

-- If a design with a weight when divided by the largest weight falls below this value it's excluded from the
-- selection. Valid values are in the range [0, 1] inclusive.
--NDefines.NAI.LAND_DESIGN_CUTOFF_AS_PERCENTAGE_OF_MAX = 0.01 --0.25



NDefines.NAI.DEFAULT_MODULE_VARIANT_CREATION_XP_CUTOFF_LAND = 50 --50	-- Army XP needed before attempting to create a variant of a type that uses the tank designer (the tank designer DLC feature must be active).
NDefines.NAI.DEFAULT_MODULE_VARIANT_CREATION_XP_CUTOFF_NAVY = 25 --50	-- Same as above but for the ship designer.
NDefines.NAI.DEFAULT_MODULE_VARIANT_CREATION_XP_CUTOFF_AIR = 25 --25	-- Same as above but for the ship designer.


NDefines.NAI.DEFAULT_LEGACY_VARIANT_CREATION_XP_CUTOFF_LAND = 400 --10	-- Army XP needed before attempting to create a variant of a type that uses the legacy upgrades system. ai_strategy supports land_xp_spend_priority upgrade_xp_cutoff. If none is set this define is used instead.
NDefines.NAI.DEFAULT_LEGACY_VARIANT_CREATION_XP_CUTOFF_NAVY = 400 --25	-- Same as above but for navy XP and navy_xp_spend_priority.
NDefines.NAI.DEFAULT_LEGACY_VARIANT_CREATION_XP_CUTOFF_AIR  = 400 --25	-- Same as above but for air XP and air_xp_spend_priority.

NDefines.NAI.VARIANT_CREATION_XP_RESERVE_LAND = 50 --50					-- If the AI lacks army XP to create a variant it will reserve this much XP for variant creation so that it will eventually be able to create a variant.
NDefines.NAI.VARIANT_CREATION_XP_RESERVE_NAVY = 50 --50					-- Same as above but for navy XP.
NDefines.NAI.VARIANT_CREATION_XP_RESERVE_AIR = 50 --50					-- Same as above but for air XP.

NDefines.NAI.PLAN_ATTACK_MIN_ORG_FACTOR_LOW = 0.85		-- Minimum org % for a unit to actively attack an enemy unit when executing a plan
NDefines.NAI.PLAN_ATTACK_MIN_STRENGTH_FACTOR_LOW = 0.85	-- Minimum strength for a unit to actively attack an enemy unit when executing a plan
NDefines.NAI.PLAN_ATTACK_MIN_ORG_FACTOR_MED = 0.7	-- (LOW,MED,HIGH) corresponds to the plan execution agressiveness level.
NDefines.NAI.PLAN_ATTACK_MIN_STRENGTH_FACTOR_MED = 0.7
NDefines.NAI.PLAN_ATTACK_MIN_ORG_FACTOR_HIGH = 0.5
NDefines.NAI.PLAN_ATTACK_MIN_STRENGTH_FACTOR_HIGH = 0.5

NDefines.NAI.PLAN_FRONT_SECTION_MAX_LENGTH = 25			-- When a front is longer than this it will be split in two sections for the AI
NDefines.NAI.PLAN_FRONT_SECTION_MIN_LENGTH = 15			-- When two front sections together are this short they will be merged for the AI

NDefines.NAI.ESTIMATED_CONVOYS_PER_DIVISION = 12  --6

NDefines.NAI.ORG_UNIT_STRONG = 0.5												-- Organization % for unit to be considered strong
NDefines.NAI.STR_UNIT_STRONG = 0.8												-- Strength (equipment) % for unit to be considered strong

NDefines.NAI.PLAN_FACTION_NORMAL_TO_EXECUTE = 0.5
NDefines.NAI.ORG_UNIT_NORMAL = 0.35 --6												-- Organization % for unit to be considered normal
NDefines.NAI.STR_UNIT_NORMAL = 0.65 --6												-- Strength (equipment) % for unit to be considered normal

NDefines.NAI.PLAN_FACTION_WEAK_TO_ABORT = 0.5 --0.50		0.65		        -- % or more of units in an order to consider ececuting the plan
NDefines.NAI.ORG_UNIT_WEAK = 0.25 --0.45												-- Organization % for unit to be considered weak
NDefines.NAI.STR_UNIT_WEAK = 0.45 --0.45												-- Strength (equipment) % for unit to be considered weak

NDefines.NAI.FORT_LEVEL_TO_CONSIDER_HIGHLY_FORTIFIED = 3	-- Provinces above this level of fortification will be considered highly fortified by plan evaluation
NDefines.NAI.PLAN_VALUE_FORTIFICATION_LEVEL_MAX_PENALTY = -0.375	--Max plan value penalty from fortification. This is scaled by number of provinces along a frontline, over the number which exceed the fort value value above

NDefines.NAI.FORTIFIED_RATIO_TO_CONSIDER_A_FRONT_FORTIFIED = 5 --0
NDefines.NAI.DESPERATE_AI_WEAK_UNIT_STR_LIMIT = 0.5						-- ai will increase number of units assigned to break from desperate situations when units are start falling lower than this str limit
NDefines.NAI.DESPERATE_AI_MIN_ORG_BEFORE_ATTACK = 0.4					-- ai will wait for this much org to attack an enemy prov in desperate situations
NDefines.NAI.DESPERATE_AI_MIN_ORG_BEFORE_MOVE = 0.06					-- ai will wait for this much org to move in desperate situations
NDefines.NAI.DESPERATE_ATTACK_WITHOUT_ORG_WHEN_NO_ORG_GAIN = 96			-- if ai can't regain enough org to attack in this many hours, it will go truly desperate and attack anyway (still has to wait for move org)

NDefines.NAI.MAX_REQUEST_EXPEDITIONARIES_ARMY_RATIO = 0 -- 0.3

--█   █ █████ █████  ████ █████ █     █      ███  █   █ █████  ███  █   █ █████ 
--██ ██   █   █     █     █     █     █     █   █ ██  █ █     █   █ █   █ █     
--█ █ █   █   █████ █     ████  █     █     █████ █ █ █ ████  █   █ █   █ █████ 
--█   █   █       █ █     █     █     █     █   █ █  ██ █     █   █ █   █     █ 
--█   █ █████ █████  ████ █████ █████ █████ █   █ █   █ █████  ███  █████ █████ 

NDefines.NGame.START_DATE = "1940.1.1.12"
NDefines.NGame.HANDS_OFF_START_TAG = "ALI"

NDefines.NCountry.MAJOR_MIN_FACTORIES = 10
NDefines.NCountry.MAJOR_IC_RATIO = 1

---defines to help avoid desync
NDefines.NCountry.COUNTRY_SCORE_MULTIPLIER = 0               
NDefines.NCountry.ARMY_SCORE_MULTIPLIER = 0                
NDefines.NCountry.NAVY_SCORE_MULTIPLIER = 0                
NDefines.NCountry.AIR_SCORE_MULTIPLIER = 0             
NDefines.NCountry.INDUSTRY_SCORE_MULTIPLIER = 0          
NDefines.NCountry.PROVINCE_SCORE_MULTIPLIER = 0             
NDefines.NMilitary.WAR_SCORE_AIR_WORTH = 0          
NDefines.NMilitary.WAR_SCORE_AIR_WORTH_CAP = 0			
NDefines.NMilitary.WAR_SCORE_AIR_MONTHLY_FALLOFF = 0		
NDefines.NMilitary.WAR_SCORE_LOSSES_RATIO = 0				
NDefines.NMilitary.WAR_SCORE_LOSSES_MULT_IF_CAPITULATED = 0 

NDefines.NDiplomacy.EMBARGO_COST = 2000	
NDefines.NDiplomacy.REVOKE_EMBARGO_COST = 2000

