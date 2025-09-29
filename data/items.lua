return {
	-- ['lockpick'] = {
	-- 	label = 'Lockpick',
	-- 	weight = 160,
	-- },

	-- ['armour'] = {
	-- 	label = 'Bulletproof Vest',
	-- 	weight = 3000,
	-- 	stack = false,
	-- 	rarity = 'epic',
	-- 	value = 100,
	-- 	client = {
	-- 		anim = { dict = 'clothingshirt', clip = 'try_shirt_positive_d' },
	-- 		usetime = 3500
	-- 	}
	-- },

	['clothing'] = {
		label = 'Clothing',
		consume = 0,
	},

	['backpack'] = {
		label = 'backpack',
		stack = false,
		weight = 5000,
		rarity = 'rare',
		client = {
			image = 'backpack_lvl4.png'
		},
	},
----------------------------------------------------------------------------------------------
                        ------------- EXTRAS ------------------
----------------------------------------------------------------------------------------------
    ['money'] = {
        label = 'Gold Coin',
        weight = 1,
		rarity = 'rare',
    },

    ['parachute'] = {
        label = 'Parachute',
        weight = 8000,
        stack = false,
        client = {
            anim = { dict = 'clothingshirt', clip = 'try_shirt_positive_d' },
            usetime = 1500
        }
    },
    ['panties'] = {
        label = 'Dirty Knickers',
        weight = 10,
        consume = 0,
        -- client = {
        --     status = { thirst = -100000, stress = -25000 },
        --     anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
        --     prop = { model = `prop_cs_panties_02`, pos = vec3(0.03, 0.0, 0.02), rot = vec3(0.0, -13.5, -1.5) },
        --     usetime = 2500,
        -- }
    },
    ['garbage'] = {
        label = 'Garbage',
    },

    ['paperbag'] = {
        label = 'a useless Paper Bag',
        weight = 5,
        stack = true,
        close = false,
        consume = 0
    },
    ['cleaningkit'] = {
        label = 'Cleaning Kit',
        weight = 500,
    },

    ['goldbar'] = {
        label = 'Gold Bar',
        weight = 1500,
    },
    -- ['firstaid'] = {
    --     label = 'First Aid',
    --     weight = 2500,
    -- },

    -- ['ifaks'] = {
    --     label = 'First Aid Kit',
    --     weight = 2500,
    -- },

    ['painkillers'] = {
        label = 'Painkillers',
        weight = 400,
    },
    ['lighter'] = {
        label = 'Lighter',
        weight = 200,
    },

    ['binoculars'] = {
        label = 'Binoculars',
        weight = 600,
    },

    ['binoculars_nv'] = {
        label = 'NV Binoculars',
        weight = 800,
        image = 'binoculars.png',
    },

    -- ['binoculars_tv'] = {
    --     label = 'Thermal Binoculars',
    --     weight = 900,
    --     image = 'binoculars.png',
    -- },

    ['paper'] = {
        label = 'Crumpled Paper',
        weight = 1,
    },
    ["bottle"] = {
        name = "bottle",
        label = "Empty Bottle",
        weight = 10,
    },
    ["can"] = {
        name = "can",
        label = "Empty Can",
        weight = 10,
    },

	["bed"] = {
		label = "Bed",
		weight = 1500,
		stack = false,
	},

	["vending"] = {
		label = "vending machine",
		weight = 1500,
		stack = false,
        close = true,
	},

	["rope"] = {
		label = "Rope",
		weight = 2,
        close = true,
	},


    ['pixellaptop'] = {
		label = 'Tablet empresarial',
		weight = 200,
		stack = false,
		close = true,
		description = 'Tablet empresarial.',
		client = {
			usetime = 250,
			event = 'ox_inventory:useItem',
			image = "tuning_laptop.png",
		}
	},

---- BALLS & TOYS ----
["football"] = {
    label = 'Football',
    weight = 1,
    stack = true,
    description = ""
},
["basketball"] = {
    label = 'Basketball',
    weight = 1,
    stack = true,
    description = ""
},
["baseball"] = {
    label = 'Baseball',
    weight = 1,
    stack = true,
    description = ""
},
["soccer"] = {
    label = 'Soccer Ball',
    weight = 1,
    stack = true,
    description = ""
},

---- DUNGEON STUFF ----
-- ['antizin'] = {
--     label = 'Antizin',
--     weight = 160,
-- },
-- ['adrenalin'] = {
--     label = 'Adrenalin',
--     weight = 160,
-- },
-- ['dungeon_key'] = {
--     label = 'Dungeon Key',
--     weight = 160,
-- },

---- OUTFIT BAG ----
["kq_outfitbag"] = {
 label = 'Outfit bag',
  weight = 3500,
  description = '',
  useable = true,
  stack = false,
},

------ SKATEBOARD -----------
  ["skateboard"] = {
       label = 'Skateboard',
       weight = 1000,
       stack = false,
       close = true,
       description = 'Be like a Tony Hawk',
   },

---- FIREWORKS
   ['firework1'] = {
        label = '2Brothers',
        weight = 1000,
    },

    ['firework2'] = {
        label = 'Poppelers',
        weight = 1000,
    },

    ['firework3'] = {
        label = 'WipeOut',
        weight = 1000,
    },

    ['firework4'] = {
        label = 'Weeping Willow',
        weight = 1000,
    },

----------------------------------------------------------------------------------------------
                        ------------- Electronics ------------------
----------------------------------------------------------------------------------------------
    ['radio'] = {
        label = 'Radio',
        weight = 1000,
        allowArmed = true,
        consume = 0,
        client = {
            event = 'mm_radio:client:use'
        }
    },
    ['radiocell'] = {
        label = 'AAA Cells',
        weight = 1000,
        allowArmed = true,
        client = {
            event = 'mm_radio:client:recharge'
        }
    },
    ['jammer'] = {
        label = 'Radio Jammer',
        weight = 10000,
        allowArmed = true,
        client = {
            event = 'mm_radio:client:usejammer'
        }
    },
----------------------------------------------------------------------------------------------
                        ------------- Resources ------------------
----------------------------------------------------------------------------------------------
---- BUILDING
    ['sand'] = {
        label = 'Sand',
        weight = 3,
    },

    ['concrete'] = {
        label = 'Concrete',
        weight = 3,
    },

    ['cement'] = {
        label = 'Cement',
        weight = 3,
    },

    ['stone'] = {
        label = 'Stone',
        weight = 4,
    },

    ['wood'] = {
        label = 'Wood',
        weight = 2,
    },

---- MATERIALS
    ['steel'] = {
        label = 'Steel',
        weight = 8,
    },

    ['rubber'] = {
        label = 'Rubber',
        weight = 2,
    },

    ['scrapmetal'] = {
        label = 'Scrap Metal',
        weight = 4,
    },

    ['elec_scrap'] = {
        label = 'Electrical Scrap',
        weight = 3,
    },

    ['iron'] = {
        label = 'Iron',
        weight = 6,
    },

    ['copper'] = {
        label = 'Copper',
        weight = 4,
    },

    ['aluminium'] = {
        label = 'Aluminium',
        weight = 3,
    },

    ['plastic'] = {
        label = 'Plastic',
        weight = 1,
    },

    ['glass'] = {
        label = 'Glass',
        weight = 2,
    },

    ['gunpowder'] = {
        label = 'gunpowder',
        weight = 2,
    },

    ['cloth'] = {
        label = 'cloth',
        weight = 1,
    },

    ['screw'] = {
        label = 'screws',
        weight = 1,
    },
    ['nail'] = {
        label = 'Nails',
        weight = 1,
    },
---- TOOLS
    ['siphon'] = {
        label = 'Siphon',
        weight = 230,
        stack = false,
    },
    ['anglegrinder'] = {
        label = 'Angle Grinder',
        weight = 620,
        stack = false,
    },

---- OTHERS
    ['cable'] = {
        label = 'Cable',
        weight = 2,
    },
    ['screwdriverset'] = {
        label = 'Screwdriver Set',
        weight = 500,
    },

    ['electronickit'] = {
        label = 'Electronic Kit',
        weight = 500,
    },
    -- ['gunoil'] = {
    --     label = 'gun oil',
    --     weight = 1,
    -- },
----------------------------------------------------------------------------------------------
                    ------------- HRS BUILDING ------------------
----------------------------------------------------------------------------------------------
                            --- WOOD BUILDING ---
['model_door_wood'] = {label = 'Wood Door', weight = 25},
['model_window_wood'] = {label = 'Wood Window', weight = 25},
['model_windowway_wood'] = {label = 'Wood Window Frame', weight = 25},
['model_wall_wood'] = {label = 'Wood Wall', weight = 25},
['model_doorway_wood'] = {label = 'Wood Door Frame', weight = 25},
['model_gateway_wood'] = {label = 'Wood Gate Frame', weight = 25},
['model_base_wood'] = {label = 'Wood Foundation', weight = 25},
['model_ceiling_wood'] = {label = 'Wood Ceiling', weight = 25},
['model_ceilingstairs_wood'] = {label = 'Wood Ceiling Stairs', weight = 25},
['model_pillar_wood'] = {label = 'Wood Pillar', weight = 25},
['model_gate_wood'] = {label = 'Wood Gate', weight = 25},
['model_bigwall_wood'] = {label = 'Big Wall Wood', weight = 25},
['model_biggateway_wood'] = {label = 'Big Gate Frame Wood', weight = 25},
['model_biggate_wood'] = {label = 'Big Gate Wood', weight = 25},
['model_base_wood_triangle'] = {label = 'Wood Triangle Foundation', weight = 25},
['model_ceiling_wood_triangle'] = {label = 'Wood Triangle Foundation', weight = 25},
['model_wall_wood_roof'] = {label = 'Wood Roof', weight = 25},
['model_wall_wood_roof_triangle'] = {label = 'Wood Triangle Roof', weight = 25},
['model_wall_wood_small'] = {label = 'Wood Small Wall', weight = 25},
['model_wall_wood_triangle'] = {label = 'Wood Triangle Wall', weight = 25},
['model_ceilingladder_wood_triangle'] = {label = 'Wood Triangle Ceiling Ladder', weight = 25},
['model_stairs_wood'] = {label = 'Wood stairs', weight = 25},

                            --- STONE BUILDING ---
['model_door_stone'] = {label = 'Stone Door', weight = 100},
['model_window_stone'] = {label = 'Stone Window', weight = 100},
['model_windowway_stone'] = {label = 'Stone Window Frame', weight = 100},
['model_wall_stone'] = {label = 'Stone Wall', weight = 100},
['model_doorway_stone'] = {label = 'Stone Door Frame', weight = 100},
['model_gateway_stone'] = {label = 'Stone Gate Frame', weight = 100},
['model_base_stone'] = {label = 'Stone Foundation', weight = 100},
['model_ceiling_stone'] = {label = 'Stone Ceiling', weight = 100},
['model_ceilingstairs_stone'] = {label = 'Stone Stairs', weight = 100},
['model_pillar_stone'] = {label = 'Stone Pillar', weight = 100},
['model_gate_stone'] = {label = 'Stone Gate', weight = 100},
['model_base_stone_triangle'] = {label = 'Stone Triangle Foundation', weight = 100},
['model_ceiling_stone_triangle'] = {label = 'Stone Triangle Ceiling', weight = 100},
['model_wall_stone_roof'] = {label = 'Stone Roof', weight = 100},
['model_wall_stone_roof_triangle'] = {label = 'Stone Triangle Roof', weight = 100},
['model_wall_stone_small'] = {label = 'Stone Small Wall', weight = 100},
['model_wall_stone_triangle'] = {label = 'Stone Triangle Wall', weight = 100},
['model_ceilingladder_stone_triangle'] = {label = 'Stone Triangle Ceiling Ladder', weight = 100},
['model_stairs_stone'] = {label = 'Stone stairs', weight = 100},

                            --- METAL BUILDING ---
['model_door_metal'] = {label = 'Metal Door', weight = 150},
['model_window_metal'] = {label = 'Metal Window', weight = 150},
['model_windowway_metal'] = {label = 'Metal Window', weight = 150},
['model_wall_metal'] = {label = 'Metal Wall', weight = 150},
['model_doorway_metal'] = {label = 'Metal Door Frame', weight = 150},
['model_gateway_metal'] = {label = 'Metal Gate Frame', weight = 150},
['model_base_metal'] = {label = 'Metal Foundation', weight = 150},
['model_ceiling_metal'] = {label = 'Metal Ceiling', weight = 150},
['model_ceilingstairs_metal'] = {label = 'Metal Ceiling Stairs', weight = 150},
['model_pillar_metal'] = {label = 'Metal Pillar', weight = 150},
['model_gate_metal'] = {label = 'Metal Gate', weight = 150},
['model_base_metal_triangle'] = {label = 'Metal Triangle Foundation', weight = 150},
['model_ceiling_metal_triangle'] = {label = 'Metal Triangle Ceiling', weight = 150},
['model_wall_metal_roof'] = {label = 'Metal Roof', weight = 150},
['model_wall_metal_roof_triangle'] = {label = 'Metal Triangle Roof', weight = 150},
['model_wall_metal_small'] = {label = 'Metal Small Wall', weight = 150},
['model_wall_metal_triangle'] = {label = 'Metal Triangle Wall', weight = 150},
['model_ceilingladder_metal_triangle'] = {label = 'Metal Triangle Ceiling Ladder', weight = 150},
['model_stairs_metal'] = {label = 'Metal stairs', weight = 150},

                            --- FURNITURE ---
['bkr_prop_biker_campbed_01'] = {label = 'Wood Bed', weight = 25},
['v_tre_sofa_mess_b_s'] = {label = 'Wood Sofa', weight = 25},
['prop_box_wood01a'] = {label = 'Wood Storage', weight = 25},
['gr_prop_gr_gunlocker_01a'] = {label = 'Metal Storage', weight = 150},
['p_v_43_safe_s'] = {label = 'Metal Storage Lv2', weight = 150},

-- CRAFTING TABLES
['prop_tool_bench02_ld'] = {label = 'Wood Crafting Table', weight = 25},
['bkr_prop_meth_table01a'] = {label = 'Medical Table', weight = 100},
['gr_prop_gr_bench_02a'] = {label = 'Weapons Table', weight = 100},
['prop_planer_01'] = {label = 'Recycle Machine', weight = 100},

                               --- Campfire ---
-- ['gr_prop_gr_hobo_stove_01'] = {label = 'Recycle Machine', weight = 100},
['prop_container_ld_pu'] = {label = 'Container Garage', weight = 25000},

                            --- NOT USABLE ---
['prop_money_bag_01'] = {label = 'Bag', weight = 100},

                            --- UPKEEP ---
-- ['xm3_prop_xm3_whshelf_03a'] = {label = 'Big Upkeep Box', weight = 100},

                            --- LIGHTS ---
['model_worklight_2'] = {label = 'WorkLight Small', weight = 150},
['model_oldlight_ext'] = {label = 'Old Exterior Light', weight = 150},
['model_worklight_1'] = {label = 'WorkLight Big', weight = 150},
['model_biglight_1'] = {label = 'Big Light', weight = 150},
['model_walllight_1'] = {label = 'Wall Light', weight = 150},
['model_ceilinglight_1'] = {label = 'Ceiling Light', weight = 150},

                            --- GENERATORS ---
['model_generator_small'] = {label = 'Small Generator', weight = 150},
['model_generator_big'] = {label = 'Big Generator', weight = 300},
['model_generator_medium'] = {label = 'Medium Size Generator', weight = 150},
['prop_solarpanel_02'] = {label = 'Big Solar Panel', weight = 100},
['prop_solarpanel_03'] = {label = 'Solar Panel', weight = 100},
['prop_rural_windmill'] = {label = 'Wind Turbine', weight = 100},

                            --- ELECTRICAL PROPS ---
['model_powerdist1_wall'] = {label = 'Power Distributor', weight = 100},
['model_powercomb1_wall'] = {label = 'Power Combiner', weight = 100},
['model_powerdist1_switch_wall'] = {label = 'Power Distributor [ON/OFF]', weight = 100},
['prop_telegraph_06a'] = {label = 'Power Line', weight = 100},
['model_battery_pack_6'] = {label = 'Battery Pack', weight = 100},

                            --- UPKEEP ---
['model_upkeep_1'] = {label = 'Upkeep Lvl 1', weight = 100},
['model_upkeep_2'] = {label = 'Upkeep Lvl 2', weight = 100},
['model_upkeep_3'] = {label = 'Upkeep Lvl 3', weight = 100},

                            --- TOTEM ---
['model_totem'] = {label = 'Totem', weight = 100},

                            --- MENU OPEN ---
['base_blueprint'] = {label = "Base Blueprint", weight = 100},
['codelock'] = {label = "Door Lock", weight = 100},

---- BIG STONE/METAL GATES -------

["diamond_wallexternal_stone"] = {label = 'Stone wall', weight = 1},

["diamond_framedoor_extstone"] = {label = 'Big stone gate frame', weight = 1},

["diamond_doorextmetal"] = {label = 'Big Metal gate', weight = 1},

---- STORAGE BOXES ----
["boxammo"] = {label = 'Ammo Storage', weight = 1},

["boxarmor"] = {label = 'Armor Storage', weight = 1},

["boxcomps"] = {label = 'Comps Storage', weight = 1},

["boxguns"] = {label = 'Guns Storage', weight = 1},

["boxmeds"] = {label = 'Meds Storage', weight = 1},

["boxresources"] = {label = 'Resources Storage', weight = 1},

["boxtools"] = {label = 'Tools Storage', weight = 1},

['maastokatko'] = {
    label = 'item stash',
    weight = 1000,
    stack = true,
    close = true,
    description = 'place in sand, grass doesnt work near water, lasts 10 days before decaying so replace it or loose evrything inside',
    client = {
    event = 'maastokatko:useItem'
    }
},

---- RAMPS ----
["model_rampgate_metal"] = {label = 'Metal Ramp', weight = 1},

["model_rampgate_stone"] = {label = 'Stone Ramp', weight = 1},

["model_rampgate_wood"] = {label = 'Wood Ramp', weight = 1},

---- GENERATORS/POWER ----
['prop_windmill_01_l1'] = {label = 'Wind Turbine', weight = 10000},
['prop_rub_generator'] = {label = 'Old Generator', weight = 100},
['prop_generator_02a'] = {label = 'Medium Size Generator', weight = 100},

---- TVS ----
['des_tvsmash_start'] = {label = 'Large TV', weight = 100},
['prop_tv_flat_01'] = {label = 'Large Wall  TV', weight = 100},
['prop_tv_flat_02'] = {label = 'Medium TV', weight = 100},
['prop_tv_flat_michael'] = {label = 'Medium Wall  TV', weight = 100},
['prop_tv_flat_03'] = {label = 'Small  TV', weight = 100},
['prop_tv_flat_03b'] = {label = 'Small Wall  TV', weight = 100},

---- BASE DEFENCE ----
["model_electricfence"] 	= {label = "Eletric Fence", 	weight = 150,},
["model_spikeswall_wood"]   = {label = "Spikes Wall", 		weight = 300,},
["prop_mp_arrow_barrier_01"]   = {label = "Arrow Barrier", 		weight = 50,},
-- ["model_mg"] 		        = {label = "Turret", 	        weight = 1,},
-- ["model_rpg"] 			    = {label = "RPG Turret", 		weight = 1,},
-- ["model_grenadelauncher"] 	= {label = "Grenade Turret", 	weight = 1,},
-- ["model_fire_turret"] 		= {label = "Fire Turret", 	    weight = 1,},

---- Mrs.BzZz props ----- tents ---
["bzzz_prop_wooden_market"] 			= {label = "Wooden Market Stall",   	weight = 1,},
["bzzz_survival_tent_a"] 			= {label = "Tent",   	weight = 1,},
["bzzz_survival_tent_b"] 			= {label = "Tent",   	weight = 1,},
["bzzz_survival_tent_c"] 			= {label = "Tent",   	weight = 1,},

--- brick ---
["bzzz_props_garden_fireplace_a"] 			= {label = "fireplace",   	weight = 1,},
["bzzz_props_garden_gate_a"] 			= {label = "gate",   	weight = 1,},
["bzzz_props_garden_seat_a"] 			= {label = "seat",   	weight = 1,},
["bzzz_props_garden_wall_a"] 			= {label = "wall a",   	weight = 1,},
["bzzz_props_garden_wall_b"] 			= {label = "wall b",   	weight = 1,},
["bzzz_props_garden_wall_c"] 			= {label = "wall c",   	weight = 1,},
-- ["bzzz_survival_tent_c"] 			= {label = "Tent",   	weight = 1,},
-- gnomes

["prop_gnome1"] 			= {label = "gnome gone fishing",   	weight = 1,},
["prop_gnome2"] 			= {label = "gnome in the dark",   	weight = 1,},
["prop_gnome3"] 			= {label = "moon gnome",   	weight = 1,},
-- sand

["prop_conc_sacks_02a"] 			= {label = "Sand bag",   	weight = 1,},
["prop_mb_hesco_06"] 			= {label = "Hesco defence",   	weight = 1,},


------------ CRAFTING BENCHES V2 ----------------
['crafting_bench_w'] = {
    label = 'Weapon Crafting Bench',
    weight = 5000,
    stack = false,
    close = true,
    description = 'weapon crafting bench',
    consume = 0,
    buttons = {
        {
            label = 'Place Crafting Bench',
            action = function(slot)
                exports.SJCrafting:placeCraftingBench(slot)
            end
        }
    }
},

['med_crafting_bench'] = {
    label = 'Police Equipment Bench',
    weight = 5000,
    stack = false,
    close = true,
    description = 'Medical crafting bench',
    consume = 0,
    buttons = {
        {
            label = 'Place Crafting Bench',
            action = function(slot)
                exports.SJCrafting:placeCraftingBench(slot)
            end
        }
    }
},

['basic_crafting_bench'] = {
    label = 'Basic crafting Bench',
    weight = 5000,
    stack = false,
    close = true,
    description = 'Placeable police equipment bench',
    consume = 0,
    buttons = {
        {
            label = 'Place Crafting Bench',
            action = function(slot)
                exports.SJCrafting:placeCraftingBench(slot)
            end
        }
    }
},

['flour_crafting_bench'] = {
    label = 'Flour Mill',
    weight = 1000,
    stack = false,
    close = true,
    description = 'Placeable Flour Mill',
    consume = 0,
    buttons = {
        {
            label = 'Place Crafting Bench',
            action = function(slot)
                exports.SJCrafting:placeCraftingBench(slot)
            end
        }
    }
},

---------------------------------------------------------------------
----------------------      JIM MECHNICS     -----------------------
--------------------------------------------------------------------

---- Jim Mech Tools ----
["mechanic_tools"] = {
    label = "Mechanic tools", weight = 0, stack = false, close = true, description = "Needed for vehicle repairs",
    client = { image = "mechanic_tools.png", event = "jim-mechanic:client:Repair:Check" }
},
["toolbox"] = {
    label = "Toolbox", weight = 0, stack = false, close = true, description = "Needed for Performance part removal",
    client = { image = "toolbox.png", event = "jim-mechanic:client:Menu" }
},
["ducttape"] = {
    label = "Duct Tape", weight = 0, stack = false, close = true, description = "Good for quick fixes",
    client = { image = "bodyrepair.png", event = "jim-mechanic:quickrepair" }
},
['mechboard'] = { label = 'Mechanic Sheet', weight = 0, stack = false, close = false,
    buttons = {
        { 	label = 'Copy Parts List',
            action = function(slot)
                local item = exports.ox_inventory:Search('slots', 'mechboard')
                for _, v in pairs(item) do
                    if (v.slot == slot) then lib.setClipboard(v.metadata.info.vehlist) break end
                end
            end },
        { 	label = 'Copy Plate Number',
            action = function(slot)
                local item = exports.ox_inventory:Search('slots', 'mechboard')
                for _, v in pairs(item) do
                    if (v.slot == slot) then lib.setClipboard(v.metadata.info.vehplate) break end
                end
            end },
        {	label = 'Copy Vehicle Model',
            action = function(slot)
                local item = exports.ox_inventory:Search('slots', 'mechboard')
                for _, v in pairs(item) do
                    if (v.slot == slot) then lib.setClipboard(v.metadata.info.veh) break  end
                end
            end },
    },
},

------- Performance ----------
["turbo"] = {
    label = "Supercharger Turbo", weight = 1250, stack = false, close = true, description = "Who doesn't need a 65mm Turbo??",
    client = { image = "turbo.png", event = "jim-mechanic:client:applyTurbo", remove = false },
},
["car_armor"] = {
    label = "Vehicle Armor", weight = 10000, stack = false, close = true, description = "",
    client = { image = "armour.png", event = "jim-mechanic:client:applyArmour", remove = false },
},
["nos"] = {
    label = "NOS Bottle", weight = 250,close = true, description = "A full bottle of NOS",
    client = { image = "nos.png", event = "jim-mechanic:client:applyNOS", },
},
["noscan"] = {
    label = "Empty NOS Bottle", weight = 650,close = true, description = "An Empty bottle of NOS",
    client = { image = "noscan.png", }
},
["noscolour"] = {
    label = "NOS Colour Injector", weight = 150,close = true, description = "Make that purge spray",
    client = { image = "noscolour.png", event = "jim-mechanic:client:NOS:rgbORhex", },
},

["engine1"] = {
    label = "Tier 1 Engine", weight = 28000, stack = false, close = true, description = "",
    client = { image = "engine1.png",  event = "jim-mechanic:client:applyEngine", level = 0, remove = false },
},
["engine2"] = {
    label = "Tier 2 Engine", weight = 28000, stack = false, close = true, description = "",
    client = { image = "engine2.png",  event = "jim-mechanic:client:applyEngine", level = 1, remove = false },
},
["engine3"] = {
    label = "Tier 3 Engine", weight = 28000, stack = false, close = true, description = "",
    client = { image = "engine3.png",  event = "jim-mechanic:client:applyEngine", level = 2, remove = false },
},
["engine4"] = {
    label = "Tier 4 Engine", weight = 28000, stack = false, close = true, description = "",
    client = { image = "engine4.png",  event = "jim-mechanic:client:applyEngine", level = 3, remove = false },
},
["engine5"] = {
    label = "Tier 5 Engine", weight = 28000, stack = false, close = true, description = "",
    client = { image = "engine5.png",  event = "jim-mechanic:client:applyEngine", level = 4, remove = false },
},

["transmission1"] = {
    label = "Tier 1 Transmission", weight = 6750, stack = false, close = true, description = "",
    client = { image = "transmission1.png",  event = "jim-mechanic:client:applyTransmission", level = 0, remove = false },
},
["transmission2"] = {
    label = "Tier 2 Transmission", weight = 6750, stack = false, close = true, description = "",
    client = { image = "transmission2.png",  event = "jim-mechanic:client:applyTransmission", level = 1, remove = false },
},
["transmission3"] = {
    label = "Tier 3 Transmission", weight = 6750, stack = false, close = true, description = "",
    client = { image = "transmission3.png",  event = "jim-mechanic:client:applyTransmission", level = 2, remove = false },
},
["transmission4"] = {
    label = "Tier 4 Transmission", weight = 6750, stack = false, close = true, description = "",
    client = { image = "transmission4.png",  event = "jim-mechanic:client:applyTransmission", level = 3, remove = false },
},

["brakes1"] = {
    label = "Tier 1 Brakes", weight = 600, stack = false, close = true, description = "",
    client = { image = "brakes1.png",  event = "jim-mechanic:client:applyBrakes", level = 0, remove = false },
},
["brakes2"] = {
    label = "Tier 2 Brakes", weight = 600, stack = false, close = true, description = "",
    client = { image = "brakes2.png",  event = "jim-mechanic:client:applyBrakes", level = 1, remove = false },
},
["brakes3"] = {
    label = "Tier 3 Brakes", weight = 600, stack = false, close = true, description = "",
    client = { image = "brakes3.png",  event = "jim-mechanic:client:applyBrakes", level = 2, remove = false },
},

["suspension1"] = {
    label = "Tier 1 Suspension", weight = 1750, stack = false, close = true, description = "",
    client = { image = "suspension1.png", event = "jim-mechanic:client:applySuspension",  level = 0, remove = false },
},
["suspension2"] = {
    label = "Tier 2 Suspension", weight = 1750, stack = false, close = true, description = "",
    client = { image = "suspension2.png", event = "jim-mechanic:client:applySuspension", level = 1, remove = false },
},
["suspension3"] = {
    label = "Tier 3 Suspension", weight = 1750, stack = false, close = true, description = "",
    client = { image = "suspension3.png", event = "jim-mechanic:client:applySuspension", level = 2, remove = false },
},
["suspension4"] = {
    label = "Tier 4 Suspension", weight = 1750, stack = false, close = true, description = "",
    client = { image = "suspension4.png", event = "jim-mechanic:client:applySuspension", level = 3, remove = false },
},
["suspension5"] = {
    label = "Tier 5 Suspension", weight = 1750, stack = false, close = true, description = "",
    client = { image = "suspension5.png", event = "jim-mechanic:client:applySuspension", level = 4, remove = false },
},

["bprooftires"] = {
    label = "Bulletproof Tires", weight = 2000, stack = false, close = true, description = "",
    client = { image = "bprooftires.png", event = "jim-mechanic:client:applyBulletProof", remove = false },
},
["drifttires"] = {
    label = "Drift Tires", weight = 2000,close = true, description = "",
    client = { image = "drifttires.png", event = "jim-mechanic:client:applyDrift", remove = false },
},
----------- Vehicle Maintenance ------------
["oilp1"] = {
    label = "Tier 1 Oil Pump", weight = 150, stack = false, close = true, description = "",
    client = { image = "oilp1.png", event = "jim-mechanic:client:applyExtraPart", level = 1, mod = "oilp", remove = false },
},
["oilp2"] = {
    label = "Tier 2 Oil Pump", weight = 150, stack = false, close = true, description = "",
    client = { image = "oilp2.png", event = "jim-mechanic:client:applyExtraPart", level = 2, mod = "oilp", remove = false },
},
["oilp3"] = {
    label = "Tier 3 Oil Pump", weight = 150, stack = false, close = true, description = "",
    client = { image = "oilp3.png", event = "jim-mechanic:client:applyExtraPart", level = 3, mod = "oilp", remove = false },
},
["drives1"] = {
    label = "Tier 1 Drive Shaft", weight = 4500, stack = false, close = true, description = "",
    client = { image = "drives1.png", event = "jim-mechanic:client:applyExtraPart", level = 1, mod = "drives", remove = false },
},
["drives2"] = {
    label = "Tier 2 Drive Shaft", weight = 4500, stack = false, close = true, description = "",
    client = { image = "drives2.png", event = "jim-mechanic:client:applyExtraPart", level = 2, mod = "drives", remove = false },
},
["drives3"] = {
    label = "Tier 3 Drive Shaft", weight = 4500, stack = false, close = true, description = "",
    client = { image = "drives3.png", event = "jim-mechanic:client:applyExtraPart", level = 3, mod = "drives", remove = false },
},

["cylind1"] = {
    label = "Tier 1 Cylinder Head", weight = 800, stack = false, close = true, description = "",
    client = { image = "cylind1.png", event = "jim-mechanic:client:applyExtraPart", level = 1, mod = "cylind", remove = false },
},
["cylind2"] = {
    label = "Tier 2 Cylinder Head", weight = 800, stack = false, close = true, description = "",
    client = { image = "cylind2.png", event = "jim-mechanic:client:applyExtraPart", level = 2, mod = "cylind", remove = false },
},
["cylind3"] = {
    label = "Tier 3 Cylinder Head", weight = 800, stack = false, close = true, description = "",
    client = { image = "cylind3.png", event = "jim-mechanic:client:applyExtraPart", level = 3, mod = "cylind", remove = false },
},

["cables1"] = {
    label = "Tier 1 Battery Cables", weight = 100,close = true, description = "",
    client = { image = "cables1.png", event = "jim-mechanic:client:applyExtraPart", level = 1, mod = "cables", remove = false },
},
["cables2"] = {
    label = "Tier 2 Battery Cables", weight = 100,close = true, description = "",
    client = { image = "cables2.png", event = "jim-mechanic:client:applyExtraPart", level = 2, mod = "cables", remove = false },
},
["cables3"] = {
    label = "Tier 3 Battery Cables", weight = 100,close = true, description = "",
    client = { image = "cables3.png", event = "jim-mechanic:client:applyExtraPart", level = 3, mod = "cables", remove = false },
},

["fueltank1"] = {
    label = "Tier 1 Fuel Tank", weight = 2500, stack = false, close = true, description = "",
    client = { image = "fueltank1.png", event = "jim-mechanic:client:applyExtraPart", level = 1, mod = "fueltank", remove = false },
},
["fueltank2"] = {
    label = "Tier 2 Fuel Tank", weight = 2500, stack = false, close = true, description = "",
    client = { image = "fueltank2.png", event = "jim-mechanic:client:applyExtraPart", level = 2, mod = "fueltank", remove = false },
},
["fueltank3"] = {
    label = "Tier 3 Fuel Tank", weight = 2500, stack = false, close = true, description = "",
    client = { image = "fueltank3.png", event = "jim-mechanic:client:applyExtraPart", level = 3, mod = "fueltank", remove = false },
},

----------------- Cosmetic Upgrades -----------------

["antilag"] = {
    label = "AntiLag", weight = 450, stack = false, close = true, description = "",
    client = { image = "antiLag.png", event = "jim-mechanic:client:applyAntiLag", remove = false },
},

["underglow_controller"] = {
    label = "Neon Controller", weight = 350, stack = false, close = true, description = "",
    client = { image = "underglow_controller.png", event = "jim-mechanic:client:neonMenu", },
},
["headlights"] = {
    label = "Xenon Headlights", weight = 500,close = true, description = "",
    client = { image = "headlights.png", event = "jim-mechanic:client:applyXenons", },
},

["tint_supplies"] = {
    label = "Window Tint Kit", weight = 500,close = true, description = "",
    client = { image = "tint_supplies.png", event = "jim-mechanic:client:Cosmetic:Check", },
},

["customplate"] = {
    label = "Customized Plates", weight = 0, stack = false, close = true, description = "",
    client = { image = "plate.png", event = "jim-mechanic:client:Cosmetic:Check", },
},
["hood"] = {
    label = "Vehicle Hood", weight = 1500, stack = false, close = true, description = "",
    client = { image = "hood.png", event = "jim-mechanic:client:Cosmetic:Check", },
},
["roof"] = {
    label = "Vehicle Roof", weight = 1000, stack = false, close = true, description = "",
    client = { image = "roof.png", event = "jim-mechanic:client:Cosmetic:Check", },
},
["spoiler"] = {
    label = "Vehicle Spoiler", weight = 1000, stack = false, close = true, description = "",
    client = { image = "spoiler.png", event = "jim-mechanic:client:Cosmetic:Check", },
},
["bumper"] = {
    label = "Vehicle Bumper", weight = 1000, stack = false, close = true, description = "",
    client = { image = "bumper.png", event = "jim-mechanic:client:Cosmetic:Check", },
},
["skirts"] = {
    label = "Vehicle Skirts", weight = 1000, stack = false, close = true, description = "",
    client = { image = "skirts.png", event = "jim-mechanic:client:Cosmetic:Check", },
},
["exhaust"] = {
    label = "Vehicle Exhaust", weight = 1000, stack = false, close = true, description = "",
    client = { image = "exhaust.png", event = "jim-mechanic:client:Cosmetic:Check", },
},
["seat"] = {
    label = "Seat Cosmetics", weight = 1500, stack = false, close = true, description = "",
    client = { image = "seat.png", event = "jim-mechanic:client:Cosmetic:Check", },
},
["rollcage"] = {
    label = "Roll Cage", weight = 1500, stack = false, close = true, description = "",
    client = { image = "rollcage.png", event = "jim-mechanic:client:Cosmetic:Check", },
},

["rims"] = {
    label = "Custom Wheel Rims", weight = 5000, stack = false, close = true, description = "",
    client = { image = "rims.png", event = "jim-mechanic:client:Rims:Check", },
},

["livery"] = {
    label = "Livery Roll", weight = 750, stack = false, close = true, description = "",
    client = { image = "livery.png", event = "jim-mechanic:client:Cosmetic:Check", },
},
["paintcan"] = {
    label = "Vehicle Spray Can", weight = 1000,close = true, description = "",
    client = { image = "spraycan.png", event = "jim-mechanic:client:Paints:Check", },
},
["tires"] = {
    label = "Drift Smoke Tires", weight = 1500,close = true, description = "",
    client = { image = "tires.png", event = "jim-mechanic:client:Tires:Check", },
},
["horn"] = {
    label = "Custom Vehicle Horn", weight = 1500,close = true, description = "",
    client = { image = "horn.png", event = "jim-mechanic:client:Cosmetic:Check", },
},
["internals"] = {
    label = "Internal Cosmetics", weight = 1500,close = true, description = "",
    client = { image = "internals.png", event = "jim-mechanic:client:Cosmetic:Check", },
},
["externals"] = {
    label = "Exterior Cosmetics", weight = 1500, stack = false, close = true, description = "",
    client = { image = "mirror.png", event = "jim-mechanic:client:Cosmetic:Check", },
},
["weapons_parts"] = {
    label = "Weapons parts", weight = 2500, stack = false, close = true, description = "",
    client = { image = "mirror.png", event = "jim-mechanic:client:Cosmetic:Check", },
},
["sparkplugs"] = {
    label = "Spark Plugs", weight = 5,close = true, description = "",
    client = { image = "sparkplugs.png", },
},
["carbattery"] = {
    label = "Car Battery", weight = 150,close = true, description = "",
    client = { image = "carbattery.png", },
},
["axleparts"] = {
    label = "Axle Parts", weight = 100,close = true, description = "",
    client = { image = "axleparts.png", },
},
["sparetire"] = {
    label = "Spare Tire", weight = 0, stack = false, close = true, description = "",
    client = { image = "sparetire.png", event = "jim-mechanic:client:wheelRepair" },
},

["harness"] = {
    label = "Race Harness", weight = 0, stack = true, close = true, description = "Racing Harness so no matter what you stay in the car",
    client = { image = "harness.png", event = "jim-mechanic:client:applyHarness", remove = false },
},

["manual"] = {
    label = "Manual Transmission", weight = 0, stack = true, close = true, description = "Manual Transmission change for vehicles",
    client = { image = "manual.png", event = "jim-mechanic:client:applyManual", remove = false },
},

["underglow"] = {
    label = "Underglow LEDS", weight = 250, stack = true, close = true, description = "Underglow addition for vehicles",
    client = { image = "underglow.png", event = "jim-mechanic:client:applyUnderglow", remove = false },
},

["stancerkit"] = {
    label = "Stancer Kit", weight = 2500, stack = true, close = true, description = "Stancer Kit for vehicles",
    client = { image = "stancerkit.png", event = "jim-mechanic:client:stancerMenu", remove = false },
},

["newplate"] = {
    label = "New Plate", weight = 250, stack = false, close = true, description = "A Customizable licence plate.",
    client = { image = "newplate.png", event = "jim-mechanic:client:setplate:Menu" }
},

-- ["lighting_controller"] = {
--     label = "Lighting Controller",
--     weight = 100,
--   },
--   ["stancing_kit"] = {
--     label = "Stancer Kit",
--     weight = 100,
--   },
--   ["cosmetic_part"] = {
--     label = "Cosmetic Parts",
--     weight = 100,
--   },
--   ["respray_kit"] = {
--     label = "Respray Kit",
--     weight = 1000,
--   },
--   ["vehicle_wheels"] = {
--     label = "Vehicle Wheels Set",
--     weight = 1000,
--   },
--   ["tyre_smoke_kit"] = {
--     label = "Tyre Smoke Kit",
--     weight = 1000,
--   },
-- --   ["bulletproof_tyres"] = {
-- --     label = "Bulletproof Tyres",
-- --     weight = 1000,
-- --   },
--   ["extras_kit"] = {
--     label = "Extras Kit",
--     weight = 1000,
--   },

-- Replace these if these are already installed

--["cleaningkit"] = {
--    label = "Cleaning Kit", weight = 0, stack = true, close = true, description = "A microfiber cloth with some soap will let your car sparkle again!",
--    client = { image = "cleaningkit.png", event = "jim-mechanic:client:cleanVehicle"},
--},
--["repairkit"] = {
--    label = "Repairkit", weight = 0, stack = true, close = true, description = "A nice toolbox with stuff to repair your vehicle",
--    client = { image = "repairkit.png", event = "jim-mechanic:vehFailure:RepairVehicle", item = "repairkit", full = false },
--},
--["advancedrepairkit"] = {
--    label = "Advanced Repairkit", weight = 0, stack = true, close = true, description = "A nice toolbox with stuff to repair your vehicle",
--    client = { image = "advancedkit.png", event = "jim-mechanic:vehFailure:RepairVehicle", item = "advancedrepairkit", full = true },
--},

------------- SERVICING ITEMS ----------------
--  --   ["engine_oil"] = {
--  --     label = "Engine Oil",
--  --     weight = 1000,
--  --   },
-- --   ["tyre_replacement"] = {
-- --     label = "Tyre Replacement",
-- --     weight = 1000,
-- --   },
--   ["clutch_replacement"] = {
--     label = "Clutch Replacement",
--     weight = 1000,
--   },
--   ["air_filter"] = {
--     label = "Air Filter",
--     weight = 100,
--   },
  ["spark_plug"] = {
    label = "Spark Plug",
    weight = 10,
  },
--   ["brakepad_replacement"] = {
--     label = "Brakepad Replacement",
--     weight = 1000,
--   },
--  --   ["suspension_parts"] = {
--  --     label = "Suspension Parts",
--  --     weight = 1000,
--  --   },

--------- ENGINE SWAPS ------------
--   ["i4_engine"] = {
--     label = "I4 Engine",
--     weight = 1000,
--   },
--   ["v6_engine"] = {
--     label = "V6 Engine",
--     weight = 1000,
--   },
--   ["v8_engine"] = {
--     label = "V8 Engine",
--     weight = 1000,
--   },
--   ["v12_engine"] = {
--     label = "V12 Engine",
--     weight = 1000,
--   },
--   ["turbocharger"] = {
--     label = "Turbocharger",
--     weight = 1000,
--   },
--   -- Electric Engines
-- --   ["ev_motor"] = {
-- --     label = "EV Motor",
-- --     weight = 1000,
-- --   },
-- --   ["ev_battery"] = {
-- --     label = "EV Battery",
-- --     weight = 1000,
-- --   },
-- --   ["ev_coolant"] = {
-- --     label = "EV Coolant",
-- --     weight = 1000,
-- --   },
--   -- Drivetrain Items
--   ["awd_drivetrain"] = {
--     label = "AWD Drivetrain",
--     weight = 1000,
--   },
--   ["rwd_drivetrain"] = {
--     label = "RWD Drivetrain",
--     weight = 1000,
--   },
--   ["fwd_drivetrain"] = {
--     label = "FWD Drivetrain",
--     weight = 1000,
--   },

--------------- TUNING ITEMS -----------

--   ["slick_tyres"] = {
--     label = "Slick Tyres",
--     weight = 1000,
--   },
--   ["semi_slick_tyres"] = {
--     label = "Semi Slick Tyres",
--     weight = 1000,
--   },
--   ["offroad_tyres"] = {
--     label = "Offroad Tyres",
--     weight = 1000,
--   },
--   ["drift_tuning_kit"] = {
--     label = "Drift Tuning Kit",
--     weight = 1000,
--   },
--   ["ceramic_brakes"] = {
--     label = "Ceramic Brakes",
--     weight = 1000,
--   },

---------- NITROUS/CLEANING KITS ------------

--   ["nitrous_bottle"] = {
--     label = "Nitrous Bottle",
--     weight = 1000,
--   },
--   ["empty_nitrous_bottle"] = {
--     label = "Empty Nitrous Bottle",
--     weight = 1000,
--   },
--   ["nitrous_install_kit"] = {
--     label = "Nitrous Install Kit",
--     weight = 1000,
--   },
--   ["cleaning_kit"] = {
--     label = "Cleaning Kit",
--     weight = 1000,
--   },


---------- EXTRA ITEMS -----------
-- --   ["repair_kit"] = {
-- --     label = "Repair Kit",
-- --     weight = 1000,
-- --   },
--   ["duct_tape"] = {
--     label = "Duct Tape",
--     weight = 1000,
--   },
--   -- Performance Item
--   ["performance_part"] = {
--     label = "Performance Parts",
--     weight = 1000,
--   },
--   -- Mechanic Tablet Item
--   ["mechanic_tablet"] = {
--     label = "Mechanic Tablet",
--     weight = 1000,
--   },
--   -- Gearbox
--   ["manual_gearbox"] = {
--     label = "Manual Gearbox",
--     weight = 1000,
--   },

--------------------------------------------------------------------
------------------ HRS Vehicle Crafting Parts ----------------------
--------------------------------------------------------------------

-- ["toolbox"] = {
--     label = "Toolbox",
--     weight = 1000,
--   },
["fixkit"] = {
    label = "Repair Kit",
    weight = 1000,
},
["6v_battery"] = {
    label = "6V Battery",
    weight = 250,
},
["12v_battery"] = {
    label = "12V Battery",
    weight = 500,
},
["24v_battery"] = {
    label = "24V Battery",
    weight = 500,
},
["cables"] = {
    label = "Cables",
    weight = 1,
},
["oil"] = {
    label = "Engine Oil",
    weight = 1,
},
["vehicleparts"] = {
    label = "Vehicle Parts",
    weight = 1,
},
["truck_tire"] = {
    label = "Truck Tire",
    weight = 1200,
},
["car_tire"] = {
    label = "Car Tire",
    weight = 1000,
},
["bike_tire"] = {
    label = "Motorcycle Tire",
    weight = 800,
},
["bicycle_tire"] = {
    label = "Bicycle Tire",
    weight = 500,
},
["forks"] = {
    label = "Forks",
    weight = 1500,
},
["swingarm"] = {
    label = "Swing arm",
    weight = 1500,
},
["suspension"] = {
    label = "Suspension",
    weight = 2000,
},
["fueltank"] = {
    label = "Fuel cell",
    weight = 1700,
},
["vehicle_50cal"] = {
    label = "Broken Vehicle Weapon",
    weight = 4200,
},
["flamethrower"] = {
    label = "Vehicle flamethrower",
    weight = 3700,
},
['bike_chain'] = {
    label = 'bike chain',
    weight = 400,
},
['bike_belt'] = {
    label = 'bike belt',
    weight = 200,
},

---- OMIS BLUEPRINT ---
['omnis_shell'] = {
     label = 'omnisBlueprint',
     weight = 10,
     stack = false,
     image = 'vehicle_blueprint.png',
     useable = true,
     Close = true,
     description = 'Blueprint for vehicle restoration. restore it before storm, or it will be gone forever!!',
    },

 ------------------------------------------------------------------------
     --------------------- FUEL SYSTEM -------------------------------
 ------------------------------------------------------------------------

['gasoline'] = {
   label = 'Petrol',
   weight = 500,
},

['diesel'] = {
   label = 'Diesel',
   weight = 550,
},
['kerosene'] = {
   label = 'Kerosene',
   weight = 500,
},
['empty_bottle'] = {
   label = 'empty bottle',
   weight = 50,
},
['battery_cells'] = {
   label = 'battery cells',
   weight = 10,
},
['empty_cells'] = {
   label = 'empty cells',
   weight = 10,
},
-- ['flamethrower_fuel'] = {
--    label = 'Flamethrower fuel',
--    weight = 525,
-- },

---------------------------- bike rack -----------------------------
["bikerack"] = {
    label = "Bike rack",
    weight = 5000,
    stack = true,
    close = true,
    consume = 0,
    server = {
    export = 'kq_roofboxes.UseRoofbox',
    },
},
["roofbox_color"] = {
    label = "Roofbox - Colormatched",
    weight = 5000,
    stack = true,
    close = true,
    consume = 0,
    server = {
    export = 'kq_roofboxes.UseRoofbox',
    },
},
["roofbox_carbon"] = {
    label = "Roofbox - Carbon",
    weight = 5000,
    stack = true,
    close = true,
    consume = 0,
    server = {
    export = 'kq_roofboxes.UseRoofbox',
    },
},


------------------------------ KQ TOWING ------------------------------
["kq_tow_rope"] = {
    label = "Towing rope",
    weight = 2000,
    close = true,
    consume = 0,
    server = {
    export = 'kq_towing2.UseTowRope',
  },
},

["kq_winch"] = {
    label = "Car winch",
    weight = 4000,
    close = true,
    consume = 0,
    server = {
    export = 'kq_towing2.UseWinch',
 },
},

 ------------------------------------------------------------------------
     --------------------- medical -------------------------------
 ------------------------------------------------------------------------
	['bandage'] = {
		label = 'Bandage',
		weight = 50,
		client = {
			anim = { dict = 'missheistdockssetup1clipboard@idle_a', clip = 'idle_a', flag = 49 },
			prop = { model = `prop_rolled_sock_02`, pos = vec3(-0.14, -0.14, -0.08), rot = vec3(-50.0, -50.0, 0.0) },
			disable = { move = true, car = true, combat = true },
			usetime = 2500,
		}
	},

         ['medikit'] = { -- Make sure not already a medikit
			label = 'Medikit',
			weight = 165,
			close = true,
		},

		-- ['medbag'] = {
		-- 	label = 'Medical Bag',
		-- 	weight = 1650,
		-- 	stack = false,
		-- 	close = true,
		-- },

		['tweezers'] = {
			label = 'Tweezers',
			weight = 5,
			close = true,
		},

		['suturekit'] = {
			label = 'Suture Kit',
			weight = 140,
			close = true,
		},

		['icepack'] = {
			label = 'Ice Pack',
			weight = 110,
			close = true,
		},

		['burncream'] = {
			label = 'Burn Cream',
			weight = 55,
			close = true,
		},

		['defib'] = {
			label = 'Defibrillator',
			weight = 225,
			close = true,
		},

		['sedative'] = {
			label = 'Sedative',
			weight = 18,
			close = true,
		},

		['morphine30'] = {
			label = 'Morphine 30MG',
			weight = 1,
			close = true,
		},

		['morphine15'] = {
			label = 'Morphine 15MG',
			weight = 1,
			close = true,
		},

		['perc30'] = {
			label = 'Percocet 30MG',
			weight = 1,
			close = true,
		},

		['perc10'] = {
			label = 'Percocet 10MG',
			weight = 1,
			close = true,
		},

		['perc5'] = {
			label = 'Percocet 5MG',
			weight = 1,
			close = true,
		},

		['vic10'] = {
			label = 'Vicodin 10MG',
			weight = 1,
			close = true,
		},

		['vic5'] = {
			label = 'Vicodin 5MG',
			weight = 1,
			close = true,
		},

		['recoveredbullet'] = {
			label = 'Recovered Bullet',
			weight = 2,
			close = false,
		},

    ["radiation_pills"] = {
        label = "Iodine pills",
        weight =  1,

    },
    ["radiation_blocker"] = {
        label = "radiation blocker",
        weight =  1,

    },

------------------------------ 0resmon advanced medical ------------------------------
['forceps'] = {
    label = 'forceps',
    description = "",
    weight = 30,
    stack = true
},
['gauze'] = {
    label = 'gauze',
    description = "",
    weight = 30,
    stack = true
},
['iodine'] = {
    label = 'iodine',
    description = "",
    weight = 30,
    stack = true
},
['bandageg'] = {
    label = 'Bandage',
    description = "Stops Bleeding",
    weight = 30,
    stack = true
},
['pill'] = {
    label = 'pill',
    description = "",
    weight = 30,
    stack = true
},
['surgical-gloves'] = {
    label = 'surgical gloves',
    description = "",
    weight = 30,
    stack = true
},
['surgical-staple'] = {
    label = 'surgical staple',
    description = "",
    weight = 30,
    stack = true
},
['surgical-tray'] = {
    label = 'surgical tray',
    description = "",
    weight = 30,
    stack = true
},
['syringe'] = {
    label = 'Syringe',
    description = "",
    weight = 30,
    stack = true
},
['tape'] = {
    label = 'Tape',
    description = "",
    weight = 30,
    stack = true
},

----------------------------------------------------------------------------------------------
                          ---------- FARMING ----------
----------------------------------------------------------------------------------------------
---- TOOLS ----
        ['fertilizer'] = {
			label = 'fertilizer',
			weight = 1,
			close = true,
		},

---- FOOD SEEDS ----
        ['dragonfruit_seed'] = {
			label = 'dragonfruit seed',
			weight = 1,
			close = true,
		},
        ['mushroom_spore'] = {
			label = 'mushroom Spore',
			weight = 1,
			close = true,
		},
        ['strawberry_seed'] = {
			label = 'strawberry seed',
			weight = 1,
			close = true,
		},
---- RESOURCES SEEDS ----
        ['poppy_seed'] = {
			label = 'poppy seed',
			weight = 1,
			close = true,
		},

---- TOBACCO ----
        ['tobacco_seed'] = {
			label = 'tobacco seed',
			weight = 1,
			close = true,
		},
        ['tobacco_leaf'] = {
			label = 'tobacco leaf',
			weight = 1,
			close = true,
		},
---- WEED ----
        ['weed_seed'] = {
			label = 'weed seed',
			weight = 1,
			close = true,
		},
        ['weed_leaf'] = {
			label = 'weed',
			weight = 1,
			close = true,
		},

----------------------------------------------------------------------------------------------
                          ---------- FOOD ----------
----------------------------------------------------------------------------------------------
---- BASIC FOOD

	['burger'] = {
		label = 'burger',
        weight = 100,
		close = true,
	},
	['chaser'] = {
		label = 'Chaser Choco Bar',
        weight = 30,
		close = true,
	},
	['meteorite'] = {
		label = 'Meteorite Choco Bar',
        weight = 30,
		close = true,
	},
	['hotdog'] = {
		label = 'Hotdog',
        weight = 100,
		close = true,
	},
	['taco'] = {
		label = 'Taco',
        weight = 100,
		close = true,
	},

---- CUSTOM FOOD (ADD LATER)


---- FRUITS
        ['strawberry'] = {
			label = 'strawberry',
			weight = 5,
			close = true,
		},
        ['dragonfruit'] = {
			label = 'dragonfruit',
			weight = 25,
			close = true,
		},

---- VEGTABLES
        ['mushroom'] = {
			label = 'mushroom',
			weight = 3,
			close = true,
		},

---- MEATS
	['raw_meat'] = {
		label = 'Raw Meat',
        weight = 150,
		close = true,
	},
    ['cooked_meat'] = {
		label = 'Cooked Meat',
		close = true,
	},

    ['carcass_boar'] = {
		label = 'Boar Carcass',
		weight = 20000,
		stack = false,
		degrade = 5*60,
		client = {
            add = function()
                TriggerEvent('nfire_hunting:CarryCarcass')
            end,
            remove = function()
		TriggerEvent('nfire_hunting:CarryCarcass')
            end
        }
	},
	['carcass_hawk'] = {
		label = 'Hawk Carcass',
		weight = 3000,
		stack = false,
		degrade = 5*60,
		client = {
            add = function()
                TriggerEvent('nfire_hunting:CarryCarcass')
            end,
            remove = function()
		TriggerEvent('nfire_hunting:CarryCarcass')
            end
        }
	},
	['carcass_cormorant'] = {
		label = 'Cormorant Carcass',
		weight = 3000,
		stack = false,
		degrade = 5*60,
		client = {
            add = function()
                TriggerEvent('nfire_hunting:CarryCarcass')
            end,
            remove = function()
		TriggerEvent('nfire_hunting:CarryCarcass')
            end
        }
	},
	['carcass_coyote'] = {
		label = 'Coyote Carcass',
		weight = 3000,
		stack = false,
		degrade = 5*60,
		client = {
            add = function()
                TriggerEvent('nfire_hunting:CarryCarcass')
            end,
            remove = function()
		TriggerEvent('nfire_hunting:CarryCarcass')
            end
        }
	},
	['carcass_deer'] = {
		label = 'Deer Carcass',
		weight = 18000,
		stack = false,
		degrade = 5*60,
		client = {
            add = function()
                TriggerEvent('nfire_hunting:CarryCarcass')
            end,
            remove = function()
		TriggerEvent('nfire_hunting:CarryCarcass')
            end
        }
	},
	['carcass_mtlion'] = {
		label = 'Mountain Lion Carcass',
		weight = 16000,
		stack = false,
		degrade = 5*60,
		client = {
            add = function()
                TriggerEvent('nfire_hunting:CarryCarcass')
            end,
            remove = function()
		TriggerEvent('nfire_hunting:CarryCarcass')
            end
        }
	},
	['carcass_rabbit'] = {
		label = 'Rabbit Carcass',
		weight = 3000,
		stack = false,
		degrade = 5*60,
		client = {
            add = function()
                TriggerEvent('nfire_hunting:CarryCarcass')
            end,
            remove = function()
		TriggerEvent('nfire_hunting:CarryCarcass')
            end
        }
	},

---- DRINKS
	['water'] = {
		label = 'Water',
        weight = 500,
		close = true,
	},
	['energy_drink'] = {
		label = 'Energy drink',
        weight = 500,
		close = true,
	},
	['sprunk'] = {
		label = 'Sprunk',
        weight = 500,
		close = true,
	},
	['coffe'] = {
		label = 'Coffe',
        weight = 300,
		close = true,
	},
	['cola'] = {
		label = 'Cola',
        weight = 500,
		close = true,
	},

---- ALCAHOL
	['piswasser'] = {
		label = 'Pißwasser',
        weight = 500,
		close = true,
	},
	['mount_whiskey'] = {
		label = 'The Mount Whiskey',
        weight = 800,
		close = true,
	},
	['tequila'] = {
		label = 'Tequilya',
        weight = 800,
		close = true,
	},

	['nogo_vodka'] = {
		label = 'Nogo Vodka',
        weight = 800,
		close = true,
	},
	['costa_del_perro'] = {
		label = 'Costa Del Perro',
        weight = 1150,
		close = true,
	},

	['rockford_hill'] = {
		label = 'Rockford Hill Reserve',
        weight = 1150,
		close = true,
	},

	['vinewood_red'] = {
		label = 'Vinewood Red Zinfadel',
        weight = 1150,
		close = true,
	},

	['vinewood_blanc'] = {
		label = 'Vinewood Sauvignon Blanc',
        weight = 1150,
		close = true,
	},

	['bleuterd'] = {
		label = 'Bleuterd Champagne',
        weight = 1150,
		close = true,
	},


	['shot_glass'] = {
		label = 'Glass for shot',
        weight = 125,
		stack = false,
		close = true,
	},

	['wine_glass'] = {
		label = 'Glass for wine',
        weight = 200,
		stack = false,
		close = true,
	},

	['flute_glass'] = {
		label = 'Glass for champagne',
        weight = 200,
		stack = false,
		close = true,
	},

	['whiskey_glass'] = {
		label = 'Glass for whiskey',
        weight = 175,
		stack = false,
		close = true,
	},


	-- FISHING
	['basic_rod'] = { label = 'Fishing rod', stack = false, weight = 250, buttons = {{ label = 'Throw the bait', action = function(slot) TriggerServerEvent('prp_fishing:startFishing', slot) end }} },
	['graphite_rod'] = { label = 'Graphite rod', stack = false, weight = 350, buttons = {{ label = 'Throw the bait', action = function(slot) TriggerServerEvent('prp_fishing:startFishing', slot) end }} },
	['titanium_rod'] = { label = 'Titanium rod', stack = false, weight = 450, buttons = {{ label = 'Throw the bait', action = function(slot) TriggerServerEvent('prp_fishing:startFishing', slot) end }}},

	['basic_fishing_hook'] = { label = 'Basic fishing hook', stack = true, weight = 500 },

	['fish_cooler_box_small'] = { label = 'Small cooler box', description = 'A cooler box to storage some fish.', weight = 300, stack = false },

	['small_fishing_net'] = { label = 'Small fishing net', weight = 200, stack = true },

	['worms'] = { label = 'Worms', weight = 10 },
	['artificial_bait'] = { label = 'Artificial bait', weight = 30 },

	['anchovy'] = { label = 'Anchovy', stack = false, weight = 20 },
	['grouper'] = { label = 'Grouper', stack = false, weight = 3500 },
	['haddock'] = { label = 'Haddock', stack = false, weight = 500 },
	['mahi_mahi'] = { label = 'Mahi Mahi', stack = false, weight = 3500 },
	['piranha'] = { label = 'Piranha', stack = false, weight = 1500 },
	['red_snapper'] = { label = 'Red Snapper', stack = false, weight = 2500 },
	['salmon'] = { label = 'Salmon', stack = false, weight = 1000 },
	['shark'] = { label = 'Shark', stack = false, weight = 7500 },
	['trout'] = { label = 'Trout', stack = false, weight = 750 },
	['tuna'] = { label = 'Tuna', stack = false, weight = 10000 },



----------------------------------------------------------------------------------------------
                    ---------- BLUEPRINTS ----------
----------------------------------------------------------------------------------------------
 ['Tool_blueprint'] = {
           label = 'Tool Blueprint',
           weight = 50,
           unique = true,
           useable = true,
           close = true,
           combinable = nil,
        },
        ['Mechanic_blueprint'] = {
           label = 'Mechanic Blueprint',
           weight = 50,
           unique = true,
           useable = true,
           close = true,
           combinable = nil,
        },
        ['Pistol_blueprint'] = {
           label = 'Pistol Blueprint',
           weight = 50,
           unique = true,
           useable = true,
           close = true,
           combinable = nil,
        },
        ['Medical_blueprint'] = {
           label = 'Medical Blueprint',
           weight = 50,
           unique = true,
           useable = true,
           close = true,
           combinable = nil,
        },
        ['Rifle_blueprint'] = {
           label = 'Rifle Blueprint',
           weight = 50,
           unique = true,
           useable = true,
           close = true,
           combinable = nil,
        },
        ['Base-Building_blueprint'] = {
           label = 'Base Building Blueprint',
           weight = 50,
           unique = true,
           useable = true,
           close = true,
           combinable = nil,
        },
        ['Gunsmith_blueprint'] = {
           label = 'Gunsmith Blueprint',
           weight = 50,
           unique = true,
           useable = true,
           close = true,
           combinable = nil,
        },
        ['Ammunition_blueprint'] = {
           label = 'Ammunition Blueprint',
           weight = 50,
           unique = true,
           useable = true,
           close = true,
           combinable = nil,
        },
        ['Components_blueprint'] = {
           label = 'Components Blueprint',
           weight = 50,
           unique = true,
           useable = true,
           close = true,
           combinable = nil,
        },
        ['Rare_blueprint'] = {
           label = 'Rare Blueprint',
           weight = 50,
           unique = true,
           useable = true,
           close = true,
        },

----------------------------------------------------------------------------------------------
                    ---------- GUN CRAFTING PARTS ----------
----------------------------------------------------------------------------------------------
["pistol_slide"] = {
    name = "pistol slide",
    label = "Pistol Slide",
    weight = 400,
},
["pistol_barrel"] = {
    name = "pistol barrel",
    label = "Pistol Barrel",
    weight = 200,
},
["pistol_frame"] = {
    name = "pistol frame",
    label = "Pistol Frame",
    weight = 220,
},
["pistol_grip"] = {
    name = "pistol grip",
    label = "Pistol Grip",
    weight = 150,
},
["pistol_magazine"] = {
    name = "pistol magazine",
    label = "Pistol Magazine",
    weight = 230,
},
["pistol_recoil_spring"] = {
    name = "pistol recoil spring",
    label = "Pistol Recoil Spring",
    weight = 50,
},

["smg_upper"] = {
    name = "smg upper",
    label = "SMG Upper",
    weight = 700,
},
["smg_lower"] = {
    name = "smg lower",
    label = "SMG Lower",
    weight = 750,
},
["smg_barrel"] = {
    name = "smg barrel",
    label = "SMG Barrel",
    weight = 900,
},
["smg_magazine"] = {
    name = "smg magazine",
    label = "SMG Magazine",
    weight = 300,
},
["smg_recoil_spring"] = {
    name = "smg recoil spring",
    label = "SMG Recoil Spring",
    weight = 100,
},

["rifle_upper"] = {
    name = "rifle upper",
    label = "Rifle Upper",
    weight = 700,
},
["rifle_lower"] = {
    name = "rifle lower",
    label = "Rifle Lower",
    weight = 700,
},
["buffer_tube"] = {
    name = "buffer tube",
    label = "Buffer Tube",
    weight = 500,
},
["trigger"] = {
    name = "trigger",
    label = "Trigger",
    weight = 100,
},
["bolt_carrier_group"] = {
    name = "bolt carrier group",
    label = "Bolt Carrier Group",
    weight = 150,
},
["recoil_spring"] = {
    name = "recoil spring",
    label = "Recoil Spring",
    weight = 300,
},
["mag"] = {
    name = "mag",
    label = "Mag",
    weight = 400,
},
["spring"] = {
    name = "spring",
    label = "Spring",
    weight = 200,
},

["shotgun_frame"] = {
    name = "shotgun frame",
    label = "Shotgun Frame",
    weight = 800,
},
["shotgun_barrel"] = {
    name = "shotgun barrel",
    label = "Shotgun Barrel",
    weight = 900,
},
["shotgun_stock"] = {
    name = "shotgun stock",
    label = "Shotgun Stock",
    weight = 300,
},
["magazine_tube"] = {
    name = "magazine tube",
    label = "Magazine Tube",
    weight = 500,
},
["shotgun_internals"] = {
    name = "shotgun internals",
    label = "Shotgun Internals",
    weight = 600,
},

["LMG_barrel"] = {
    name = "LMG barrel",
    label = "LMG Barrel",
    weight = 1100,
},
["LMG_upper"] = {
    name = "LMG upper",
    label = "LMG Upper",
    weight = 2000,
},
["LMG_lower"] = {
    name = "LMG lower",
    label = "LMG Lower",
    weight = 3000,
},
["LMG_recoi_spring"] = {
    name = "LMG recoi spring",
    label = "LMG Recoil Spring",
    weight = 100,
},
["LMG_mag"] = {
    name = "LMG mag",
    label = "LMG Mag",
    weight = 900,
},
["LMG_feed_tray"] = {
    name = "LMG feed tray",
    label = "LMG Feed Tray",
    weight = 500,
},
["LMG_bolt_carrier_group"] = {
    name = "LMG bolt carrier group",
    label = "LMG Bolt Carrier Group",
    weight = 600,
},

["sniper_rifle_upper"] = {
    name = "sniper rifle upper",
    label = "Sniper Rifle Upper",
    weight = 2200,
},
["sniper_rifle_lower"] = {
    name = "sniper rifle lower",
    label = "Sniper Rifle Lower",
    weight = 300,
},
["sniper_rifle_barrel"] = {
    name = "sniper rifle barrel",
    label = "Sniper Rifle Barrel",
    weight = 3000,
},
["sniper_rifle_stock"] = {
    name = "sniper rifle stock",
    label = "Sniper Rifle Stock",
    weight = 1800,
},
["sniper_rifle_magazine"] = {
    name = "sniper rifle magazine",
    label = "Sniper Rifle Magazine",
    weight = 1000,
},
["sniper_rifle_recoil_spring"] = {
    name = "sniper rifle recoil spring",
    label = "Sniper Rifle Recoil Spring",
    weight = 500,
},
["sniper_bolt_carrier_group"] = {
    name = "sniper bolt carrier group",
    label = "Sniper Bolt Carrier Group",
    weight = 1100,
},

-----------------------------------------------------------------------------------------------
                    ---------- SHIELDS ----------
                    ---
['ballistic_shield'] = {
    label = 'Ballistic Shield',
    weight = 250,
    consume = 0,
    allowArmed = true,
    server = {
        export = 'gs_policeshield.ballistic_shield',
    }
},

['riot_shield'] = {
    label = 'Riot Shield',
    weight = 250,
    consume = 0,
    allowArmed = true,
    server = {
        export = 'gs_policeshield.riot_shield',
    }
},

----------------------------------------------------------------------------------------------
                            ---------- ARMOUR ----------
----------------------------------------------------------------------------------------------


	['armour_1'] = {
		label = 'NIJ HG1 plate',
		weight = 1500,
		stack = false,
		rarity = 'epic',
		value = 20,
		client = {
			anim = { dict = 'clothingshirt', clip = 'try_shirt_positive_d' },
			usetime = 3500,
			image = 'armour-plate.png'
		}
	},
	['armour_2'] = {
		label = 'NIJ HG2 plate',
		weight = 1750,
		stack = false,
		rarity = 'epic',
		value = 40,
		client = {
			anim = { dict = 'clothingshirt', clip = 'try_shirt_positive_d' },
			usetime = 3500,
			image = 'armour-plate.png'
		}
	},
	['armour_3'] = {
		label = 'NIJ RF1 plate',
		weight = 2000,
		stack = false,
		rarity = 'epic',
		value = 60,
		client = {
			anim = { dict = 'clothingshirt', clip = 'try_shirt_positive_d' },
			usetime = 3500,
			image = 'armour-plate.png'
		}
	},
	['armour_4'] = {
		label = 'NIJ RF2 plate',
		weight = 2450,
		stack = false,
		rarity = 'epic',
		value = 80,
		client = {
			anim = { dict = 'clothingshirt', clip = 'try_shirt_positive_d' },
			usetime = 3500,
			image = 'armour-plate.png'
		}
	},
	['armour_5'] = {
		label = 'NIJ RF3 plate',
		weight = 3000,
		stack = false,
		rarity = 'legendary',
		value = 100,
		client = {
			anim = { dict = 'clothingshirt', clip = 'try_shirt_positive_d' },
			usetime = 3500,
			image = 'armour-plate.png'
		}
	},

	-- Can't call it armour because of vest system, items with 'armour' in name is considered as vest item...
	['armor_plate'] = {
		label = 'Armour Plate',
		weight = 250,
		stack = false,
		client = {
			anim = { dict = 'clothingshirt', clip = 'try_shirt_positive_d' },
			usetime = 3500,
			image = 'armour_plate.png'
		}
	},

-- ['heavypc'] = {
--     label = 'Heavy Plate Carrier',
--     description = 'Modular vest with 2 plate slots.',
--     weight = 1500,
--     stack = false,
--     consume = 0,
--     client = {
--         export = 'next-kevlar.useVest'
--     },
--     buttons = {{
--         label = "Manage Plates",
--         action = function(slot)
--             exports['next-kevlar']:managePlates(slot)
--         end
--     }}
-- },

-- ['lightpc'] = {
--     label = 'Light Plate Carrier',
--     description = 'Modular vest with a plate slot.',
--     weight = 1000,
--     stack = false,
--     consume = 0,
--     client = {
--         export = 'next-kevlar.useVest'
--     },
--     buttons = {{
--         label = "Manage Plates",
--         action = function(slot)
--             exports['next-kevlar']:managePlates(slot)
--         end
--     }}
-- },

-- ['lightplate'] = {
--     label = 'Light Plate',
--     weight = 250,
--     stack = false,
--     description = 'A light plate, made of Polyethylene'
-- },

-- ['heavyplate'] = {
--     label = 'Heavy Plate',
--     weight = 500,
--     stack = false,
--     description = 'A heavy plate, made of Ceramics'
-- },

-- ['brokenplate'] = {
--     label = 'Broken Plate',
--     weight = 500,
--     stack = false,
--     description = 'This plate has shattered!'
-- },

    -------------------------------------------------------------------------------------
                        ----------- Gun Cleaning -----------
    -------------------------------------------------------------------------------------

['g_valymo_rink_pro'] = {
    label = 'Weapon Cleaning Kit Pro',
    weight = 350,
    stack = false,
    close = true,
    allowArmed = true,
    description = "For professional cleaning"
 },
 ['g_valymo_rink'] = {
    label = 'Weapon Cleaning Kit',
    weight = 250,
    stack = false,
    close = true,
    allowArmed = true,
    description = "For basic cleaning"
 },
 ['g_valymo_gyvat'] = {
    label = 'weapon cleaning rope',
    weight = 50,
    close = true,
    allowArmed = true,
    description = "For easier weapon cleaning"
 },
 ['tepaliukas'] = {
    label = 'Weapon Oil',
    weight = 50,
    close = true,
    allowArmed = true,
    description = "For easier weapon cleaning"
 },

 ------------------------------------------------------------------------
    --------------------- JIM MINING -------------------------------
 ------------------------------------------------------------------------
---- OTHERS ----
    ["carbon"] = {
        label = "Carbon",
        weight = 250,
        close = false,
    },
	["goldchain"] = {
		label = "Golden Chain",
		weight = 226,
		close = true,
	},

---- TOOLS ----
	["pickaxe"] = {
		label = "Pickaxe",
		weight = 1000,
		stack = false,
		close = false,
	},
	["miningdrill"] = {
		label = "Mining Drill",
		weight = 1000,
		stack = false,
		close = false,
	},
	["mininglaser"] = {
		label = "Mining Laser",
		weight = 900,
		stack = false,
		close = false,
	},
	["drillbit"] = {
		label = "Drill Bit",
		weight = 10,
		stack = false,
		close = false,
	},
	["goldpan"] = {
		label = "Gold Panning Tray",
		weight = 10,
		stack = false,
		close = false,
	},
---- GEMS ----
    ["emerald"] = {
		label = "Emerald",
		weight = 150,
		close = false,
	},
    ["ruby"] = {
		label = "Ruby",
		weight = 150,
		close = false,
	},
    ["diamond"] = {
		label = "Diamond",
		weight = 150,
		close = false,
	},
    ["sapphire"] = {
		label = "Sapphire",
		weight = 150,
		close = false,
	},

    ---- UNCUT GEMS ----
    ["uncut_emerald"] = {
		label = "Uncut Emerald",
		weight = 100,
		close = false,
	},
    ["uncut_ruby"] = {
		label = "Uncut Ruby",
		weight = 100,
		close = false,
	},
    ["uncut_diamond"] = {
		label = "Uncut Diamond",
		weight = 100,
		close = false,
	},
	["uncut_sapphire"] = {
		label = "Uncut Sapphire",
		weight = 100,
		close = false,
	},

 ---- INGOTS ----
     ["goldingot"] = {
        label = "Gold Ingot",
        weight = 1000,
        close = false,
    },
    ["silveringot"] = {
        label = "Silver Ingot",
        weight = 1000,
        close = false,
    },
        ---- ORES ----
    ["ironore"] = {
        label = "Iron Ore",
        weight = 1000,
        close = false,
    },
    ["copperore"] = {
        label = "Copper Ore",
        weight = 1000,
        close = false,
    },
    ["goldore"] = {
        label = "Gold Ore",
        weight = 1000,
        close = false,
    },
    ["silverore"] = {
        label = "Silver Ore",
        weight = 1000,
        close = false,
    },

---- EARINGS ----
	["goldearring"] = {
		label = "Golden Earrings",
		weight = 200,
		close = false,
	},
	["diamond_earring"] = {
		label = "Diamond Earrings",
		weight = 200,
		close = false,
	},
	["ruby_earring"] = {
		label = "Ruby Earrings",
		weight = 200,
		close = false,
	},
	["sapphire_earring"] = {
		label = "Sapphire Earrings",
		weight = 200,
		close = false,
	},
	["emerald_earring"] = {
		label = "Emerald Earrings",
		weight = 200,
		close = false,
	},

	["silverearring"] = {
		label = "Silver Earrings",
		weight = 200,
		close = false,
	},
	["diamond_earring_silver"] = {
		label = "Diamond Earrings Silver",
		weight = 200,
		close = false,
	},
	["ruby_earring_silver"] = {
		label = "Ruby Earrings Silver",
		weight = 200,
		close = false,
	},
	["sapphire_earring_silver"] = {
		label = "Sapphire Earrings Silver",
		weight = 200,
		close = false,
	},
	["emerald_earring_silver"] = {
		label = "Emerald Earrings Silver",
		weight = 200,
		close = false,
	},

--- NECKLACE ----
	["diamond_necklace"] = {
		label = "Diamond Necklace",
		weight = 200,
		close = false,
	},
	["ruby_necklace"] = {
		label = "Ruby Necklace",
		weight = 200,
		close = false,
	},
	["sapphire_necklace"] = {
		label = "Sapphire Necklace",
		weight = 200,
		close = false,
	},
	["emerald_necklace"] = {
		label = "Emerald Necklace",
		weight = 200,
		close = false,
	},

	["silverchain"] = {
		label = "Silver Chain",
		weight = 200,
		close = false,
	},
	["diamond_necklace_silver"] = {
		label = "Diamond Necklace Silver",
		weight = 200,
		close = false,
	},
	["ruby_necklace_silver"] = {
		label = "Ruby Necklace Silver",
		weight = 200,
		close = false,
	},
	["sapphire_necklace_silver"] = {
		label = "Sapphire Necklace Silver",
		weight = 200,
		close = false,
	},
	["emerald_necklace_silver"] = {
		label = "Emerald Necklace Silver",
		weight = 200,
		close = false,
	},

---- RINGS ----
    ["gold_ring"] = {
		label = "Gold Ring",
		weight = 200,
		close = false,
	},
    ["diamond_ring"] = {
		label = "Diamond Ring",
		weight = 136,
		close = true,
	},
    ["ruby_ring"] = {
		label = "Ruby Ring",
		weight = 200,
		close = false,
	},
    ["sapphire_ring"] = {
		label = "Sapphire Ring",
		weight = 200,
		close = false,
	},
    ["emerald_ring"] = {
		label = "Emerald Ring",
		weight = 200,
		close = false,
	},

    ["silver_ring"] = {
		label = "Silver Ring",
		weight = 200,
		close = false,
	},
    ["diamond_ring_silver"] = {
		label = "Diamond Ring Silver",
		weight = 200,
		close = false,
	},
    ["ruby_ring_silver"] = {
		label = "Ruby Ring Silver",
		weight = 200,
		close = false,
	},
	["sapphire_ring_silver"] = {
		label = "Sapphire Ring Silver",
		weight = 200,
		close = false,
	},
	["emerald_ring_silver"] = {
		label = "Emerald Ring Silver",
		weight = 200,
		close = false,
	},

    ------------------------------------------------------------------------
    --------------------- CEMETERY ROB -------------------------------

	['shovel'] = {
		label = 'Shovel',
		weight = 1000,
		stack = false,
		client = {
			event = 'yoda-cemeteryrob:startRob'
		}
	},

	['evidence'] ={
		label = 'Evidence',
    	weight = 100,
    	stack = false,
    	close = true,
    	description = 'A finger print collected at a crime scene.',
    	client = {
    	    image = 'evidence.png',
    	},
    	consume = 0,
    	metadata = {
    	    assailant = 'Unknown'
    	}
	},

-------------------------------------------------------------------------
----------------------- generator repair --------------------------------
-------------------------------------------------------------------------
["fuse"] = {
	label = "Fuse",
	weight = 50,
	stack = true,
	close = true,
},

["motor"] = {
	label = "Motor",
	weight = 50,
	stack = true,
	close = true,
},

["pipes"] = {
	label = "Pipes",
	weight = 50,
	stack = true,
	close = true,
},

["pump"] = {
	label = "Pump",
	weight = 50,
	stack = true,
	close = true,
},

---------------------------------------------------------------------------
----------------------- Torch  --------------------------------

['torch'] = {
        label = 'Torch',
        weight = 796,
        stack = false,
        close = true,
},


 ------------------------------------------------------------------------
    --------------------- DOOR SYSTEM -------------------------------
 ------------------------------------------------------------------------
['door_key'] = {
        name = 'door_key',
        label = 'Door key',
        weight = 100,
        stack = false,
        close = true,
        consume = 0,
        export = 'rcore_doorlock.door_key'
    },
    ['door_card'] = {
        name = 'door_card',
        label = 'Door card',
        weight = 100,
        stack = false,
        close = true,
        consume = 0,
        export = 'rcore_doorlock.door_card'
    },
    -- ['rd_hacking_device'] = {
    --     name = 'rd_hacking_device',
    --     label = 'Hacking device',
    --     weight = 100,
    --     stack = false,
    --     close = true,
    --     consume = 0,
    --     export = 'rcore_doorlock.rd_hacking_device'
    -- },
    -- ['rd_lockpick'] = {
    --     name = 'rd_lockpick',
    --     label = 'Lockpick',
    --     weight = 100,
    --     stack = false,
    --     close = true,
    --     consume = 0,
    --     export = 'rcore_doorlock.rd_lockpick'
    -- },
    ['rd_keychain'] = {
        label = 'Keychain',
        weight = 1,
        stack = false,
        close = true,
        consume = 0,
    },

 ------------------------------------------------------------------------
    --------------------- AIRDROP -------------------------------
 ------------------------------------------------------------------------
    ["kq_airdrop_flare"] = {
		label = "Airdrop flare",
		weight = 300,
		stack = false,
	},

 ------------------------------------------------------------------------
    --------------------- backpacks & containers -------------------------------
 ------------------------------------------------------------------------
['backpack_lvl1'] = {
    label = 'Backpack Level 1',
    weight = 450, -- base weight only
    stack = false,
	close = false,
},
['backpack_lvl2'] = {
    label = 'Backpack Level 2',
    weight = 650, -- base weight only
    stack = false,
    close = false,
},
['backpack_lvl3'] = {
    label = 'Backpack Level 3',
    weight = 800, -- base weight only
    stack = false,
    close = false,
},
['backpack_lvl4'] = {
    label = 'Backpack Level 4',
    weight = 1000, -- base weight only
    stack = false,
    close = false,
},
['backpack_lvl5'] = {
    label = 'Backpack Level 5',
    weight = 1200, -- base weight only
    stack = false,
    close = false,
},
['backpack_lvl6'] = {
    label = 'Backpack Level 6',
    weight = 1600, -- base weight only
    stack = false,
    close = false,
},
['backpack_lvl7'] = {
    label = 'Backpack Level 7',
    weight = 1800, -- base weight only
    stack = false,
    close = false,
},

['first_aid_kit_1'] = {
    label = 'first aid kit',
    weight = 400, -- base weight only
    stack = false,
    close = false,
    image = "firstaid.png",
},

['first_aid_kit_2'] = {
    label = 'Med Bag',
    weight = 600, -- base weight only
    stack = false,
    close = false,
    image = "medbag.png",
},

['first_aid_kit_3'] = {
    label = 'ifak',
    weight = 200, -- base weight only
    stack = false,
    close = false,
    image = "medbag.png",
},

['pill_pot1'] = {
    label = 'pill pot',
    weight = 25, -- base weight only
    stack = false,
    close = false,
    image = "painkillers.png",
},

['pill_pot2'] = {
    label = 'pill pot',
    weight = 25, -- base weight only
    stack = false,
    close = false,
    image = "painkillers.png",
},

['pill_pot3'] = {
    label = 'pill pot',
    weight = 25, -- base weight only
    stack = false,
    close = false,
    image = "painkillers.png",
},

['pill_pot4'] = {
    label = 'pill pot',
    weight = 25, -- base weight only
    stack = false,
    close = false,
    image = "painkillers.png",
},

['food_bag'] = {
    label = 'Food Bag',
    weight = 300, -- base weight only
    stack = false,
    close = false,
},

['ammo-box'] = {
    label = 'Ammo Box',
    weight = 983, -- base weight only
    stack = false,
    close = false,
},

------------------------------------------------------------------------
    --------------------- ammo boxes -------------------------------
 ------------------------------------------------------------------------

['box_ammo_5.56'] = {
    label = 'Ammo Case: 5.56mm (x120)',
    weight = 2500,
    description = "A case of stuff to make problems go away",
    client = {
		image = 'ammo-box.png',
        anim = { dict = 'anim@amb@clubhouse@tutorial@bkr_tut_ig3@', clip = 'machinic_loop_mechandplayer', flag = 3 },
        prop = { model = 'prop_box_ammo02a', pos = vec3(0.0, 0.7, -0.40), rot = vec3(0.00, 0.00, 90.00), bone = 56604 },
        disable = { move = false, car = false, combat = false },
        usetime = 5000,
    }
},
['box_ammo_9'] = {
    label = 'Ammo Case: 9x9mm (x60)',
    weight = 2500,
    description = "A case of stuff to make problems go away",
    client = {
		image = 'ammo-box.png',
        anim = { dict = 'anim@amb@clubhouse@tutorial@bkr_tut_ig3@', clip = 'machinic_loop_mechandplayer', flag = 3 },
        prop = { model = 'prop_box_ammo02a', pos = vec3(0.0, 0.7, -0.40), rot = vec3(0.00, 0.00, 90.00), bone = 56604 },
        disable = { move = false, car = false, combat = false },
        usetime = 5000,
    }
},
['box_ammo_45'] = {
    label = 'Ammo Case: .45 ACP (x60)',
    weight = 2500,
    description = "A case of stuff to make problems go away",
    client = {
		image = 'ammo-box.png',
        anim = { dict = 'anim@amb@clubhouse@tutorial@bkr_tut_ig3@', clip = 'machinic_loop_mechandplayer', flag = 3 },
        prop = { model = 'prop_box_ammo02a', pos = vec3(0.0, 0.7, -0.40), rot = vec3(0.00, 0.00, 90.00), bone = 56604 },
        disable = { move = false, car = false, combat = false },
        usetime = 5000,
    }
},
['box_ammo_22'] = {
    label = 'Ammo Case: .22 LR (x100)',
    weight = 2500,
    description = "A case of stuff to make problems go away",
    client = {
		image = 'ammo-box.png',
        anim = { dict = 'anim@amb@clubhouse@tutorial@bkr_tut_ig3@', clip = 'machinic_loop_mechandplayer', flag = 3 },
        prop = { model = 'prop_box_ammo02a', pos = vec3(0.0, 0.7, -0.40), rot = vec3(0.00, 0.00, 90.00), bone = 56604 },
        disable = { move = false, car = false, combat = false },
        usetime = 5000,
    }
},
['box_ammo_38'] = {
    label = 'Ammo Case: .38 Special (x60)',
    weight = 2500,
    description = "A case of stuff to make problems go away",
    client = {
		image = 'ammo-box.png',
        anim = { dict = 'anim@amb@clubhouse@tutorial@bkr_tut_ig3@', clip = 'machinic_loop_mechandplayer', flag = 3 },
        prop = { model = 'prop_box_ammo02a', pos = vec3(0.0, 0.7, -0.40), rot = vec3(0.00, 0.00, 90.00), bone = 56604 },
        disable = { move = false, car = false, combat = false },
        usetime = 5000,
    }
},
['box_ammo_44'] = {
    label = 'Ammo Case: .44 Magnum (x60)',
    weight = 2500,
    description = "A case of stuff to make problems go away",
    client = {
		image = 'ammo-box.png',
        anim = { dict = 'anim@amb@clubhouse@tutorial@bkr_tut_ig3@', clip = 'machinic_loop_mechandplayer', flag = 3 },
        prop = { model = 'prop_box_ammo02a', pos = vec3(0.0, 0.7, -0.40), rot = vec3(0.00, 0.00, 90.00), bone = 56604 },
        disable = { move = false, car = false, combat = false },
        usetime = 5000,
    }
},
['box_ammo_50'] = {
    label = 'Ammo Case: .50 AE (x30)',
    weight = 2500,
    description = "A case of stuff to make problems go away",
    client = {
		image = 'ammo-box.png',
        anim = { dict = 'anim@amb@clubhouse@tutorial@bkr_tut_ig3@', clip = 'machinic_loop_mechandplayer', flag = 3 },
        prop = { model = 'prop_box_ammo02a', pos = vec3(0.0, 0.7, -0.40), rot = vec3(0.00, 0.00, 90.00), bone = 56604 },
        disable = { move = false, car = false, combat = false },
        usetime = 5000,
    }
},
['box_ammo_firework'] = {
    label = 'Ammo Case: Firework (x15)',
    weight = 2500,
    description = "A case of stuff to make problems go away",
    client = {
		image = 'ammo-box.png',
        anim = { dict = 'anim@amb@clubhouse@tutorial@bkr_tut_ig3@', clip = 'machinic_loop_mechandplayer', flag = 3 },
        prop = { model = 'prop_box_ammo02a', pos = vec3(0.0, 0.7, -0.40), rot = vec3(0.00, 0.00, 90.00), bone = 56604 },
        disable = { move = false, car = false, combat = false },
        usetime = 5000,
    }
},
['box_ammo_flare'] = {
    label = 'Ammo Case: Flare (x10)',
    weight = 2500,
    description = "A case of stuff to make problems go away",
    client = {
		image = 'ammo-box.png',
        anim = { dict = 'anim@amb@clubhouse@tutorial@bkr_tut_ig3@', clip = 'machinic_loop_mechandplayer', flag = 3 },
        prop = { model = 'prop_box_ammo02a', pos = vec3(0.0, 0.7, -0.40), rot = vec3(0.00, 0.00, 90.00), bone = 56604 },
        disable = { move = false, car = false, combat = false },
        usetime = 5000,
    }
},
['box_ammo_50bmg'] = {
    label = 'Ammo Case: .50 BMG (x30)',
    weight = 2500,
    description = "A case of stuff to make problems go away",
    client = {
		image = 'ammo-box.png',
        anim = { dict = 'anim@amb@clubhouse@tutorial@bkr_tut_ig3@', clip = 'machinic_loop_mechandplayer', flag = 3 },
        prop = { model = 'prop_box_ammo02a', pos = vec3(0.0, 0.7, -0.40), rot = vec3(0.00, 0.00, 90.00), bone = 56604 },
        disable = { move = false, car = false, combat = false },
        usetime = 5000,
    }
},
['box_ammo_musket'] = {
    label = 'Ammo Case: Musket (x60)',
    weight = 2500,
    description = "A case of stuff to make problems go away",
    client = {
		image = 'ammo-box.png',
        anim = { dict = 'anim@amb@clubhouse@tutorial@bkr_tut_ig3@', clip = 'machinic_loop_mechandplayer', flag = 3 },
        prop = { model = 'prop_box_ammo02a', pos = vec3(0.0, 0.7, -0.40), rot = vec3(0.00, 0.00, 90.00), bone = 56604 },
        disable = { move = false, car = false, combat = false },
        usetime = 5000,
    }
},
['box_ammo_x39'] = {
    label = 'Ammo Case: x39mm (x120)',
    weight = 2500,
    description = "A case of stuff to make problems go away",
    client = {
		image = 'ammo-box.png',
        anim = { dict = 'anim@amb@clubhouse@tutorial@bkr_tut_ig3@', clip = 'machinic_loop_mechandplayer', flag = 3 },
        prop = { model = 'prop_box_ammo02a', pos = vec3(0.0, 0.7, -0.40), rot = vec3(0.00, 0.00, 90.00), bone = 56604 },
        disable = { move = false, car = false, combat = false },
        usetime = 5000,
    }
},
['box_ammo_12g'] = {
    label = 'Ammo Case: 12 Gauge (x24)',
    weight = 2500,
    description = "A case of stuff to make problems go away",
    client = {
		image = 'ammo-box.png',
        anim = { dict = 'anim@amb@clubhouse@tutorial@bkr_tut_ig3@', clip = 'machinic_loop_mechandplayer', flag = 3 },
        prop = { model = 'prop_box_ammo02a', pos = vec3(0.0, 0.7, -0.40), rot = vec3(0.00, 0.00, 90.00), bone = 56604 },
        disable = { move = false, car = false, combat = false },
        usetime = 5000,
    }
},
['box_ammo_x51'] = {
    label = 'Ammo Case: x51mm (x120)',
    weight = 2500,
    description = "A case of stuff to make problems go away",
    client = {
		image = 'ammo-box.png',
        anim = { dict = 'anim@amb@clubhouse@tutorial@bkr_tut_ig3@', clip = 'machinic_loop_mechandplayer', flag = 3 },
        prop = { model = 'prop_box_ammo02a', pos = vec3(0.0, 0.7, -0.40), rot = vec3(0.00, 0.00, 90.00), bone = 56604 },
        disable = { move = false, car = false, combat = false },
        usetime = 5000,
    }
},
['box_ammo_minigun'] = {
    label = 'Ammo Case: Minigun (x100)',
    weight = 2500,
    description = "A case of stuff to make problems go away",
    client = {
		image = 'ammo-box.png',
        anim = { dict = 'anim@amb@clubhouse@tutorial@bkr_tut_ig3@', clip = 'machinic_loop_mechandplayer', flag = 3 },
        prop = { model = 'prop_box_ammo02a', pos = vec3(0.0, 0.7, -0.40), rot = vec3(0.00, 0.00, 90.00), bone = 56604 },
        disable = { move = false, car = false, combat = false },
        usetime = 5000,
    }
},


----------------------------------------------------------------------------------------------
---------------------------------------- clothes ---------------------------------------------
----------------------------------------------------------------------------------------------
    -- ["mask"] = {
	-- 	label = "Mask",
	-- 	weight = 100,
	-- 	stack = false,
	-- },

	-- ["decals"] = {
	-- 	label = "Decals",
	-- 	weight = 100,
	-- 	stack = false,
	-- },

	-- ["hat"] = {
	-- 	label = "Hat",
	-- 	weight = 100,
	-- 	stack = false,
	-- },

	-- ["earrings"] = {
	-- 	label = "Earrings",
	-- 	weight = 100,
	-- 	stack = false,
	-- },

	-- ["glasses"] = {
	-- 	label = "Glasses",
	-- 	weight = 100,
	-- 	stack = false,
	-- },

	-- ["chain"] = {
	-- 	label = "Chain",
	-- 	weight = 100,
	-- 	stack = false,
	-- },

	-- ["bodyarmor"] = {
	-- 	label = "Body Armor",
	-- 	weight = 100,
	-- 	stack = false,
	-- },

	-- ["bracelet"] = {
	-- 	label = "Bracelet",
	-- 	weight = 100,
	-- 	stack = false,
	-- },

	-- ["watch"] = {
	-- 	label = "Watch",
	-- 	weight = 100,
	-- 	stack = false,
	-- },

	-- ["bag"] = {
	-- 	label = "Bag",
	-- 	weight = 100,
	-- 	stack = false,
	-- },

	-- ["pants"] = {
	-- 	label = "Pants",
	-- 	weight = 100,
	-- 	stack = false,
	-- },

	-- ["shoes"] = {
	-- 	label = "Shoes",
	-- 	weight = 100,
	-- 	stack = false,
	-- },
	-- ["upper_body"] = {
	-- 	label = "Upper body pack",
	-- 	weight = 100,
	-- 	stack = false,
	-- },

 ------------------------------------------------------------------------
    --------------------- DRUNK SYSTEM -------------------------------
 ------------------------------------------------------------------------
['vodka'] = {
    label = 'Vodka',
    weight = 250,
    close = true,
    consume = 0,
    client = {},
    server = {
        export = 'rcore_drunk.vodka',
    },
},
['beer'] = {
    label = 'beer',
    weight = 250,
    close = true,
    client = {},
    consume = 0,
    server = {
        export = 'rcore_drunk.beer',
    },
},
['wine'] = {
    label = 'wine',
    weight = 250,
    close = true,
    client = {},
    consume = 0,
    server = {
        export = 'rcore_drunk.wine',
    },
},
['whiskey'] = {
    label = 'whiskey',
    weight = 250,
    close = true,
    client = {},
    consume = 0,
    server = {
        export = 'rcore_drunk.whiskey',
    },
},
-- ['breath_alcohol_tester'] = {
--     label = 'breath_alcohol_tester',
--     weight = 250,
--     close = true,
--     client = {},
--     consume = 0,
--     server = {
--         export = 'rcore_drunk.breath_alcohol_tester',
--     },
-- },
['supervodka'] = {
    label = 'supervodka',
    weight = 250,
    close = true,
    client = {},
    consume = 0,
    server = {
        export = 'rcore_drunk.supervodka',
    },
},

----------------------------------------------------------------------------------------------
---------------------------------------- jim chairs ------------------------------------------
----------------------------------------------------------------------------------------------
    ["chair1"] = {
        label = "Black Couch", weight = 100, stack = false, close = true,
        client = { image = "chair1.png", event = "jim-chairs:client:Use", item = 1 },
    },
    ["chair2"] = {
        label = "Wood Lounger", weight = 100, stack = false, close = true,
        client = { image = "chair2.png", event = "jim-chairs:client:Use", item = 2 },
    },
    ["chair3"] = {
        label = "Metal Deco Chair", weight = 100, stack = false, close = true,
        client = { image = "chair3.png", event = "jim-chairs:client:Use", item = 3 },
    },
    ["chair4"] = {
        label = "Old Metal Chair", weight = 100, stack = false, close = true,
        client = { image = "chair4.png", event = "jim-chairs:client:Use", item = 4 },
    },
    ["chair5"] = {
        label = "Old Office Chair", weight = 100, stack = false, close = true,
        client = { image = "chair5.png", event = "jim-chairs:client:Use", item = 5 },
    },
    ["chair6"] = {
        label = "Grey Dining Chair", weight = 100, stack = false, close = true,
        client = { image = "chair6.png", event = "jim-chairs:client:Use", item = 6 },
    },
    ["chair7"] = {
        label = "Fancy Dining Chair", weight = 100, stack = false, close = true,
        client = { image = "chair7.png", event = "jim-chairs:client:Use", item = 7 },
    },
    ["chair8"] = {
        label = "Lime Couch", weight = 100, stack = false, close = true,
        client = { image = "chair8.png", event = "jim-chairs:client:Use", item = 8 },
    },
    ["chair9"] = {
        label = "Standard Dining Chair", weight = 100, stack = false, close = true,
        client = { image = "chair9.png", event = "jim-chairs:client:Use", item = 9 },
    },
    ["chair10"] = {
        label = "Black Office Couch", weight = 100, stack = false, close = true,
        client = { image = "chair10.png", event = "jim-chairs:client:Use", item = 10 },
    },
    ["chair11"] = {
        label = "Black Office Chair", weight = 100, stack = false, close = true,
        client = { image = "chair11.png", event = "jim-chairs:client:Use", item = 11 },
    },
    ["chair12"] = {
        label = "Used Brown Office Chair", weight = 100, stack = false, close = true,
        client = { image = "chair12.png", event = "jim-chairs:client:Use", item = 12 },
    },
    ["chair13"] = {
        label = "Orange Leather Chair", weight = 100, stack = false, close = true,
        client = { image = "chair13.png", event = "jim-chairs:client:Use", item = 13 },
    },
    ["chair14"] = {
        label = "White Leather Chair", weight = 100, stack = false, close = true,
        client = { image = "chair14.png", event = "jim-chairs:client:Use", item = 14 },
    },
    ["chair15"] = {
        label = "Old Dining Chair", weight = 100, stack = false, close = true,
        client = { image = "chair15.png", event = "jim-chairs:client:Use", item = 15 },
    },
    ["chair16"] = {
        label = "White Dining Chair", weight = 100, stack = false, close = true,
        client = { image = "chair16.png", event = "jim-chairs:client:Use", item = 16 },
    },
    ["chair17"] = {
        label = "Green Couch", weight = 100, stack = false, close = true,
        client = { image = "chair17.png", event = "jim-chairs:client:Use", item = 17 },
    },
    ["chair18"] = {
        label = "Blue Dining Chair", weight = 100, stack = false, close = true,
        client = { image = "chair18.png", event = "jim-chairs:client:Use", item = 18 },
    },
    ["chair19"] = {
        label = "White Dining Chair", weight = 100, stack = false, close = true,
        client = { image = "chair19.png", event = "jim-chairs:client:Use", item = 19 },
    },
    ["chair20"] = {
        label = "Blue Office Chair", weight = 100, stack = false, close = true,
        client = { image = "chair20.png", event = "jim-chairs:client:Use", item = 20 },
    },
    ["chair21"] = {
        label = "Metal Lawn Chair", weight = 100, stack = false, close = true,
        client = { image = "chair21.png", event = "jim-chairs:client:Use", item = 21 },
    },
    ["chair22"] = {
        label = "Posh Dining Chair", weight = 100, stack = false, close = true,
        client = { image = "chair22.png", event = "jim-chairs:client:Use", item = 22 },
    },
    ["chair23"] = {
        label = "Posh White Dining Chair", weight = 100, stack = false, close = true,
        client = { image = "chair23.png", event = "jim-chairs:client:Use", item = 23 },
    },
    ["chair24"] = {
        label = "Old White Chair", weight = 100, stack = false, close = true,
        client = { image = "chair24.png", event = "jim-chairs:client:Use", item = 24 },
    },
    ["chair25"] = {
        label = "Red Plastic Chair", weight = 100, stack = false, close = true,
        client = { image = "chair25.png", event = "jim-chairs:client:Use", item = 25 },
    },
    ["chair26"] = {
        label = "Blue Plastic Chair", weight = 100, stack = false, close = true,
        client = { image = "chair26.png", event = "jim-chairs:client:Use", item = 26 },
    },
    ["chair27"] = {
        label = "Black Leather Chair", weight = 100, stack = false, close = true,
        client = { image = "chair27.png", event = "jim-chairs:client:Use", item = 27 },
    },
    ["chair28"] = {
        label = "Grey Office Chair", weight = 100, stack = false, close = true,
        client = { image = "chair28.png", event = "jim-chairs:client:Use", item = 28 },
    },
    ["chair29"] = {
        label = "Blue Office Chair", weight = 100, stack = false, close = true,
        client = { image = "chair29.png", event = "jim-chairs:client:Use", item = 29 },
    },
    ["chair30"] = {
        label = "Light Grey Office Chair", weight = 100, stack = false, close = true,
        client = { image = "chair30.png", event = "jim-chairs:client:Use", item = 30 },
    },
    ["chair31"] = {
        label = "Black Office Chair", weight = 100, stack = false, close = true,
        client = { image = "chair31.png", event = "jim-chairs:client:Use", item = 31 },
    },
    ["chair32"] = {
        label = "Luxury Office Chair", weight = 100, stack = false, close = true,
        client = { image = "chair32.png", event = "jim-chairs:client:Use", item = 32 },
    },
    ["chair33"] = {
        label = "Black Comfy Office Chair", weight = 100, stack = false, close = true,
        client = { image = "chair33.png", event = "jim-chairs:client:Use", item = 33 },
    },
    ["chair34"] = {
        label = "Red Office Chair", weight = 100, stack = false, close = true,
        client = { image = "chair34.png", event = "jim-chairs:client:Use", item = 34 },
    },
    ["chair35"] = {
        label = "Ergonomic Office Chair", weight = 100, stack = false, close = true,
        client = { image = "chair35.png", event = "jim-chairs:client:Use", item = 35 },
    },
    ["chair36"] = {
        label = "Comfy Ergonomic Office Chair", weight = 100, stack = false, close = true,
        client = { image = "chair36.png", event = "jim-chairs:client:Use", item = 36 },
    },
    ["chair37"] = {
        label = "Dark Brown Dining Chair", weight = 100, stack = false, close = true,
        client = { image = "chair37.png", event = "jim-chairs:client:Use", item = 37 },
    },
    ["chair38"] = {
        label = "Ol' Rocking Chair", weight = 100, stack = false, close = true,
        client = { image = "chair38.png", event = "jim-chairs:client:Use", item = 38 },
    },
    ["chair39"] = {
        label = "Striped Wicker Chair", weight = 100, stack = false, close = true,
        client = { image = "chair39.png", event = "jim-chairs:client:Use", item = 39 },
    },
    ["chair40"] = {
        label = "Grey Leather Chair", weight = 100, stack = false, close = true,
        client = { image = "chair40.png", event = "jim-chairs:client:Use", item = 40 },
    },
    ["chair41"] = {
        label = "Grey Metal Chair", weight = 100, stack = false, close = true,
        client = { image = "chair41.png", event = "jim-chairs:client:Use", item = 41 },
    },
    ["chair42"] = {
        label = "Brown Metal Chair", weight = 100, stack = false, close = true,
        client = { image = "chair42.png", event = "jim-chairs:client:Use", item = 42 },
    },
    ["chair43"] = {
        label = "Wicker Lawn Chair", weight = 100, stack = false, close = true,
        client = { image = "chair43.png", event = "jim-chairs:client:Use", item = 43 },
    },
    ["chair44"] = {
        label = "Old Posh Dining Chair", weight = 100, stack = false, close = true,
        client = { image = "chair44.png", event = "jim-chairs:client:Use", item = 44 },
    },
    ["chair45"] = {
        label = "Dark Brown Dining Chair", weight = 100, stack = false, close = true,
        client = { image = "chair45.png", event = "jim-chairs:client:Use", item = 45 },
    },
    ["chair46"] = {
        label = "White Dining Chair", weight = 100, stack = false, close = true,
        client = { image = "chair46.png", event = "jim-chairs:client:Use", item = 46 },
    },
    ["chair47"] = {
        label = "Black Wicker Chair", weight = 100, stack = false, close = true,
        client = { image = "chair47.png", event = "jim-chairs:client:Use", item = 47 },
    },
    ["chair48"] = {
        label = "Brown Metal Dining Chair", weight = 100, stack = false, close = true,
        client = { image = "chair48.png", event = "jim-chairs:client:Use", item = 48 },
    },
    ["chair49"] = {
        label = "Brown Wood Dining Chair", weight = 100, stack = false, close = true,
        client = { image = "chair49.png", event = "jim-chairs:client:Use", item = 49 },
    },
    ["chair50"] = {
        label = "Plastic Lawn Chair", weight = 100, stack = false, close = true,
        client = { image = "chair50.png", event = "jim-chairs:client:Use", item = 50 },
    },
    ["chair51"] = {
        label = "Green Lawn Chair", weight = 100, stack = false, close = true,
        client = { image = "chair51.png", event = "jim-chairs:client:Use", item = 51 },
    },
    ["chair52"] = {
        label = "Worn Metal Chair", weight = 100, stack = false, close = true,
        client = { image = "chair52.png", event = "jim-chairs:client:Use", item = 52 },
    },
    ["chair53"] = {
        label = "Fancy Garden Chair", weight = 100, stack = false, close = true,
        client = { image = "chair53.png", event = "jim-chairs:client:Use", item = 53 },
    },
    ["chair54"] = {
        label = "Old Wooden Chair", weight = 100, stack = false, close = true,
        client = { image = "chair54.png", event = "jim-chairs:client:Use", item = 54 },
    },
    ["chair55"] = {
        label = "Old Metal", weight = 100, stack = false, close = true,
        client = { image = "chair55.png", event = "jim-chairs:client:Use", item = 55 },
    },
    ["chair56"] = {
        label = "Old Couch", weight = 100, stack = false, close = true,
        client = { image = "chair56.png", event = "jim-chairs:client:Use", item = 56 },
    },
    ["chair57"] = {
        label = "Purple Leather Chair", weight = 100, stack = false, close = true,
        client = { image = "chair57.png", event = "jim-chairs:client:Use", item = 57 },
    },
    ["chair58"] = {
        label = "Zebra Print Couch", weight = 100, stack = false, close = true,
        client = { image = "chair58.png", event = "jim-chairs:client:Use", item = 58 },
    },
    ["chair59"] = {
        label = "Lime Chair", weight = 100, stack = false, close = true,
        client = { image = "chair59.png", event = "jim-chairs:client:Use", item = 59 },
    },
    ["chair60"] = {
        label = "Brown Office Chair", weight = 100, stack = false, close = true,
        client = { image = "chair60.png", event = "jim-chairs:client:Use", item = 60 },
    },
    ["chair61"] = {
        label = "Cream Chair", weight = 100, stack = false, close = true,
        client = { image = "chair61.png", event = "jim-chairs:client:Use", item = 61 },
    },
    ["chair62"] = {
        label = "Green Camping Chair", weight = 100, stack = false, close = true,
        client = { image = "chair62.png", event = "jim-chairs:client:Use", item = 62 },
    },
    ["chair63"] = {
        label = "Blue Camping Chair", weight = 100, stack = false, close = true,
        client = { image = "chair63.png", event = "jim-chairs:client:Use", item = 63 },
    },
    ["chair64"] = {
        label = "Striped Camping Chair", weight = 100, stack = false, close = true,
        client = { image = "chair64.png", event = "jim-chairs:client:Use", item = 64 },
    },
    ["chair65"] = {
        label = "Posh Lounger", weight = 100, stack = false, close = true,
        client = { image = "chair65.png", event = "jim-chairs:client:Use", item = 65 },
    },
    ["chair66"] = {
        label = "Yellow Wicker Chair", weight = 100, stack = false, close = true,
        client = { image = "chair66.png", event = "jim-chairs:client:Use", item = 66 },
    },
    ["chair67"] = {
        label = "White Metal Dining Chair", weight = 100, stack = false, close = true,
        client = { image = "chair67.png", event = "jim-chairs:client:Use", item = 67 },
    },
    ["chair68"] = {
        label = "White Metal Dining Chair 2", weight = 100, stack = false, close = true,
        client = { image = "chair68.png", event = "jim-chairs:client:Use", item = 68 },
    },
    ["chair69"] = {
        label = "Dark Material Dining Chair", weight = 100, stack = false, close = true,
        client = { image = "chair69.png", event = "jim-chairs:client:Use", item = 69 },
    },
    ["chair70"] = {
        label = "Dark Brown Metal Chair", weight = 100, stack = false, close = true,
        client = { image = "chair70.png", event = "jim-chairs:client:Use", item = 70 },
    },
    ["chair71"] = {
        label = "Brown Lounger", weight = 100, stack = false, close = true,
        client = { image = "chair71.png", event = "jim-chairs:client:Use", item = 71 },
    },
    ["chair72"] = {
        label = "Grey Sun Lounger", weight = 100, stack = false, close = true,
        client = { image = "chair72.png", event = "jim-chairs:client:Use", item = 72 },
    },
    ["chair73"] = {
        label = "Dark Brown Wood Chair", weight = 100, stack = false, close = true,
        client = { image = "chair73.png", event = "jim-chairs:client:Use", item = 73 },
    },
    ["chair74"] = {
        label = "Yellow Deco Chair", weight = 100, stack = false, close = true,
        client = { image = "chair74.png", event = "jim-chairs:client:Use", item = 74 },
    },
    ["chair75"] = {
        label = "Oak Chair", weight = 100, stack = false, close = true,
        client = { image = "chair75.png", event = "jim-chairs:client:Use", item = 75 },
    },
    ["chair76"] = {
        label = "Black Deco Chair", weight = 100, stack = false, close = true,
        client = { image = "chair76.png", event = "jim-chairs:client:Use", item = 76 },
    },
    ["chair77"] = {
        label = "Yellow Office Chair", weight = 100, stack = false, close = true,
        client = { image = "chair77.png", event = "jim-chairs:client:Use", item = 77 },
    },
    ["chair78"] = {
        label = "Wine Red Chair", weight = 100, stack = false, close = true,
        client = { image = "chair78.png", event = "jim-chairs:client:Use", item = 78 },
    },
    ["chair79"] = {
        label = "Black Office Chair", weight = 100, stack = false, close = true,
        client = { image = "chair79.png", event = "jim-chairs:client:Use", item = 79 },
    },
    ["chair80"] = {
        label = "Orange Louncher", weight = 100, stack = false, close = true,
        client = { image = "chair80.png", event = "jim-chairs:client:Use", item = 80 },
    },
    ["chair81"] = {
        label = "Blue Deco Chair", weight = 100, stack = false, close = true,
        client = { image = "chair81.png", event = "jim-chairs:client:Use", item = 81 },
    },
    ["chair82"] = {
        label = "Small Black Stool", weight = 100, stack = false, close = true,
        client = { image = "chair82.png", event = "jim-chairs:client:Use", item = 82 },
    },
    ["chair83"] = {
        label = "Orange Couch", weight = 100, stack = false, close = true,
        client = { image = "chair83.png", event = "jim-chairs:client:Use", item = 83 },
    },
    ["chair84"] = {
        label = "Orange Deco Couch", weight = 100, stack = false, close = true,
        client = { image = "chair84.png", event = "jim-chairs:client:Use", item = 84 },
    },
    ["chair85"] = {
        label = "Wine Red Couch", weight = 100, stack = false, close = true,
        client = { image = "chair85.png", event = "jim-chairs:client:Use", item = 85 },
    },
    ["chair86"] = {
        label = "Red Couch", weight = 100, stack = false, close = true,
        client = { image = "chair86.png", event = "jim-chairs:client:Use", item = 86 },
    },
    ["chair87"] = {
        label = "White Couch", weight = 100, stack = false, close = true,
        client = { image = "chair87.png", event = "jim-chairs:client:Use", item = 87 },
    },
    ["chair88"] = {
        label = "Black Deco Couch", weight = 100, stack = false, close = true,
        client = { image = "chair88.png", event = "jim-chairs:client:Use", item = 88 },
    },
    ["chair89"] = {
        label = "Light Blue Couch", weight = 100, stack = false, close = true,
        client = { image = "chair89.png", event = "jim-chairs:client:Use", item = 89 },
    },
    ["chair90"] = {
        label = "White Couch", weight = 100, stack = false, close = true,
        client = { image = "chair90.png", event = "jim-chairs:client:Use", item = 90 },
    },
    ["chair91"] = {
        label = "White Leather Chair", weight = 100, stack = false, close = true,
        client = { image = "chair91.png", event = "jim-chairs:client:Use", item = 91 },
    },
    ["chair92"] = {
        label = "Brown Couch", weight = 100, stack = false, close = true,
        client = { image = "chair92.png", event = "jim-chairs:client:Use", item = 92 },
    },
    ["chair93"] = {
        label = "Brown Luxury Office Chair", weight = 100, stack = false, close = true,
        client = { image = "chair93.png", event = "jim-chairs:client:Use", item = 93 },
    },
    ["chair94"] = {
        label = "Grey Luxury Office Chair", weight = 100, stack = false, close = true,
        client = { image = "chair94.png", event = "jim-chairs:client:Use", item = 94 },
    },
    ["chair95"] = {
        label = "Dark Brown Couch", weight = 100, stack = false, close = true,
        client = { image = "chair95.png", event = "jim-chairs:client:Use", item = 95 },
    },
    ["chair96"] = {
        label = "Light Brown Metal Chair", weight = 100, stack = false, close = true,
        client = { image = "chair96.png", event = "jim-chairs:client:Use", item = 96 },
    },
    ["chair97"] = {
        label = "Plastic Lawn Chair 2", weight = 100, stack = false, close = true,
        client = { image = "chair97.png", event = "jim-chairs:client:Use", item = 97 },
    },
    ["chair98"] = {
        label = "Red/Green Gamer Chair", weight = 100, stack = false, close = true,
        client = { image = "chair98.png", event = "jim-chairs:client:Use", item = 98 },
    },
    ["chair99"] = {
        label = "Gamer Chair", weight = 100, stack = false, close = true,
        client = { image = "chair99.png", event = "jim-chairs:client:Use", item = 99 },
    },
    ["chair100"] = {
        label = "Blue Metal Chair", weight = 100, stack = false, close = true,
        client = { image = "chair100.png", event = "jim-chairs:client:Use", item = 100 },
    },
    ["chair101"] = {
        label = "Black Deco Chair", weight = 100, stack = false, close = true,
        client = { image = "chair101.png", event = "jim-chairs:client:Use", item = 101 },
    },
    ["chair102"] = {
        label = "Red Deco Chair", weight = 100, stack = false, close = true,
        client = { image = "chair102.png", event = "jim-chairs:client:Use", item = 102 },
    },
    ["chair103"] = {
        label = "Green Metal Dining Chair", weight = 100, stack = false, close = true,
        client = { image = "chair103.png", event = "jim-chairs:client:Use", item = 103 },
    },
    ["chair104"] = {
        label = "Blue Metal Dining Chair", weight = 100, stack = false, close = true,
        client = { image = "chair104.png", event = "jim-chairs:client:Use", item = 104 },
    },
    ["chair105"] = {
        label = "Light Material Dining Chair", weight = 100, stack = false, close = true,
        client = { image = "chair105.png", event = "jim-chairs:client:Use", item = 105 },
    },
    ["chair106"] = {
        label = "Purple Deco Chair", weight = 100, stack = false, close = true,
        client = { image = "chair106.png", event = "jim-chairs:client:Use", item = 106 },
    },
    ["chair107"] = {
        label = "Red Deco Chair", weight = 100, stack = false, close = true,
        client = { image = "chair107.png", event = "jim-chairs:client:Use", item = 107 },
    },
    ["chair108"] = {
        label = "White Casino Chair", weight = 100, stack = false, close = true,
        client = { image = "chair108.png", event = "jim-chairs:client:Use", item = 108 },
    },
    ["chair109"] = {
        label = "Cream Wicker Chair", weight = 100, stack = false, close = true,
        client = { image = "chair109.png", event = "jim-chairs:client:Use", item = 109 },
    },
    ["chair110"] = {
        label = "Black Metal Dining Chair", weight = 100, stack = false, close = true,
        client = { image = "chair110.png", event = "jim-chairs:client:Use", item = 110 },
    },



----------------------------------------------------------------------------------------------
--------------------------- NO CLUE WHAT THIS IS ---------------------------------------------
----------------------------------------------------------------------------------------------
-- ['carpaint'] = {
--     label       = "carpaint",
--     weight      = 1000,
--     chanceOfBreak = 25,
-- },
-- ['battery'] = {
--     label       = "battery",
--     weight      = 1000,
--     chanceOfBreak = 25,
-- },
-- ['wrench'] = {
--     label       = "Wrench",
--     weight      = 1000,
--     chanceOfBreak = 25,
-- },
-- ['impact_drill'] = {
--     label       = "Drill",
--     weight      = 1000,
-- },
-- ['hammer'] = {
--     label       = "Hammer",
--     weight      = 1000,
-- },
-- ['screwdriver'] = {
--     label       = "Screwdriver",
--     weight      = 100,
-- },
-- ['bolts']       = {
--     label     = "Bolts",
--     weight    = 10,
-- },
-- ['funnel']     = {
--     label     = "Funnel",
--     weight    = 100,
--     description ="A funnel for pouring fluids into holes...",
-- },
-- ['jackstand']  = {
--     label = "Jack Stand",
--     weight = 1000,
-- },
-- ['coolant'] = {
--   weight = 10,
--   label = 'Coolant',
-- },
-- ['exhaust'] = {
--   weight = 1000,
--   label = 'Exhaust',
-- },
-- ['wheel'] = {
--   weight = 1000,
--   label = 'Wheel',
-- },
-- ['engine'] = {
--   weight = 1000,
--   label = 'Engine',
-- },
-- ['bonnet'] = {
--   weight = 1000,
--   label = 'Hood',
-- },
-- ['boot'] = {
--   weight = 1000,
--   label = 'Boot',
-- },
-- ['seat_dside_f'] = {
--   weight = 1000,
--   label = 'Drivers Seat',
-- },
-- ['seat_pside_f'] = {
--   weight = 1000,
--   label = 'Drivers Seat',
-- },
-- ['seat_dside_r'] = {
--   weight = 1000,
--   label = 'Drivers Seat',
-- },
-- ['seat_pside_r'] = {
--   weight = 1000,
--   label = 'Drivers Seat',
-- },
-- ['door_dside_f'] = {
--   weight = 1000,
--   label = 'Drivers Seat',
-- },
-- ['door_pside_f'] = {
--   weight = 1000,
--   label = 'Drivers Seat',
-- },
-- ['door_dside_r'] = {
--   weight = 1000,
--   label = 'Drivers Seat',
-- },
-- ['door_pside_r'] = {
--   weight = 1000,
--   label = 'Drivers Seat',
-- },
-- ['window_lf'] = {
--   weight = 1000,
--   label = 'Drivers Seat',
-- },
-- ['window_rf'] = {
--   weight = 1000,
--   label = 'Drivers Seat',
-- },
-- ['window_lr'] = {
--   weight = 1000,
--   label = 'Drivers Seat',
-- },
-- ['window_rr'] = {
--   weight = 1000,
--   label = 'Drivers Seat',
-- },


-- ----------------------------------------------------------------------------------------------
-- -------------------------------  vehicle blueprints ------------------------------------------

-- ['blueprint_omnis'] = {
--   weight = 1,
--   client = {
--     image = 'blueprint.png',
--   },
--   description = 'Vehicle Blueprint',
--   label = 'Omnis Blueprint',
-- },
-- ['blueprint_dinghy5'] = {
--   weight = 1,
--   client = {
--     image = 'blueprint.png',
--   },
--   description = 'Vehicle Blueprint',
--   label = 'dinghy5 Blueprint',
-- },
-- ['blueprint_longfin'] = {
--   weight = 1,
--   client = {
--     image = 'blueprint.png',
--   },
--   description = 'Vehicle Blueprint',
--   label = 'longfin Blueprint',
-- },
-- ['blueprint_dinghy4'] = {
--   weight = 1,
--   client = {
--     image = 'blueprint.png',
--   },
--   description = 'Vehicle Blueprint',
--   label = 'dinghy4 Blueprint',
-- },
-- ['blueprint_dinghy'] = {
--   weight = 1,
--   client = {
--     image = 'blueprint.png',
--   },
--   description = 'Vehicle Blueprint',
--   label = 'dinghy Blueprint',
-- },
-- ['blueprint_dinghy2'] = {
--   weight = 1,
--   client = {
--     image = 'blueprint.png',
--   },
--   description = 'Vehicle Blueprint',
--   label = 'dinghy2 Blueprint',
-- },
-- ['blueprint_jetmax'] = {
--   weight = 1,
--   client = {
--     image = 'blueprint.png',
--   },
--   description = 'Vehicle Blueprint',
--   label = 'jetmax Blueprint',
-- },
-- ['blueprint_marquis'] = {
--   weight = 1,
--   client = {
--     image = 'blueprint.png',
--   },
--   description = 'Vehicle Blueprint',
--   label = 'marquis Blueprint',
-- },
-- ['blueprint_tug'] = {
--   weight = 1,
--   client = {
--     image = 'blueprint.png',
--   },
--   description = 'Vehicle Blueprint',
--   label = 'tug Blueprint',
-- },
-- ['blueprint_tropic'] = {
--   weight = 1,
--   client = {
--     image = 'blueprint.png',
--   },
--   description = 'Vehicle Blueprint',
--   label = 'tropic Blueprint',
-- },
-- ['blueprint_suntrap'] = {
--   weight = 1,
--   client = {
--     image = 'blueprint.png',
--   },
--   description = 'Vehicle Blueprint',
--   label = 'suntrap Blueprint',
-- },
-- ['blueprint_seashark3'] = {
--   weight = 1,
--   client = {
--     image = 'blueprint.png',
--   },
--   description = 'Vehicle Blueprint',
--   label = 'seashark3 Blueprint',
-- },
-- ['blueprint_seashark2'] = {
--   weight = 1,
--   client = {
--     image = 'blueprint.png',
--   },
--   description = 'Vehicle Blueprint',
--   label = 'seashark2 Blueprint',
-- },
-- ['blueprint_seashark'] = {
--   weight = 1,
--   client = {
--     image = 'blueprint.png',
--   },
--   description = 'Vehicle Blueprint',
--   label = 'seashark Blueprint',
-- },
-- ['blueprint_EZ-Survivor'] = {
--   weight = 1,
--   client = {
--     image = 'blueprint.png',
--   },
--   description = 'Vehicle Blueprint',
--   label = 'EZ-Survivor Blueprint',
-- },
-- ['blueprint_prock'] = {
--   weight = 1,
--   client = {
--     image = 'blueprint.png',
--   },
--   description = 'Vehicle Blueprint',
--   label = 'prock Blueprint',
-- },
-- ['blueprint_gonzo'] = {
--   weight = 1,
--   client = {
--     image = 'blueprint.png',
--   },
--   description = 'Vehicle Blueprint',
--   label = 'gonzo Blueprint',
-- },
-- ['blueprint_dune3'] = {
--   weight = 1,
--   client = {
--     image = 'blueprint.png',
--   },
--   description = 'Vehicle Blueprint',
--   label = 'dune3 Blueprint',
-- },
-- ['blueprint_halftrack'] = {
--   weight = 1,
--   client = {
--     image = 'blueprint.png',
--   },
--   description = 'Vehicle Blueprint',
--   label = 'halftrack Blueprint',
-- },
-- ['blueprint_cerberus'] = {
--   weight = 1,
--   client = {
--     image = 'blueprint.png',
--   },
--   description = 'Vehicle Blueprint',
--   label = 'cerberus Blueprint',
-- },
-- ['blueprint_cerberus3'] = {
--   weight = 1,
--   client = {
--     image = 'blueprint.png',
--   },
--   description = 'Vehicle Blueprint',
--   label = 'cerberus3 Blueprint',
-- },
-- ['blueprint_technical3'] = {
--   weight = 1,
--   client = {
--     image = 'blueprint.png',
--   },
--   description = 'Vehicle Blueprint',
--   label = 'technical3 Blueprint',
-- },
-- ['blueprint_barrage2'] = {
--   weight = 1,
--   client = {
--     image = 'blueprint.png',
--   },
--   description = 'Vehicle Blueprint',
--   label = 'barrage2 Blueprint',
-- },
-- ['blueprint_brutus3'] = {
--   weight = 1,
--   client = {
--     image = 'blueprint.png',
--   },
--   description = 'Vehicle Blueprint',
--   label = 'brutus3 Blueprint',
-- },
-- ['blueprint_brutus'] = {
--   weight = 1,
--   client = {
--     image = 'blueprint.png',
--   },
--   description = 'Vehicle Blueprint',
--   label = 'brutus Blueprint',
-- },
-- ['blueprint_zr380'] = {
--   weight = 1,
--   client = {
--     image = 'blueprint.png',
--   },
--   description = 'Vehicle Blueprint',
--   label = 'zr380 Blueprint',
-- },
-- ['blueprint_zr3803'] = {
--   weight = 1,
--   client = {
--     image = 'blueprint.png',
--   },
--   description = 'Vehicle Blueprint',
--   label = 'zr3803 Blueprint',
-- },
-- ['blueprint_slamvan4'] = {
--   weight = 1,
--   client = {
--     image = 'blueprint.png',
--   },
--   description = 'Vehicle Blueprint',
--   label = 'slamvan4 Blueprint',
-- },
-- ['blueprint_slamvan6'] = {
--   weight = 1,
--   client = {
--     image = 'blueprint.png',
--   },
--   description = 'Vehicle Blueprint',
--   label = 'slamvan6 Blueprint',
-- },
-- ['blueprint_impaler2'] = {
--   weight = 1,
--   client = {
--     image = 'blueprint.png',
--   },
--   description = 'Vehicle Blueprint',
--   label = 'impaler2 Blueprint',
-- },
-- ['blueprint_impaler4'] = {
--   weight = 1,
--   client = {
--     image = 'blueprint.png',
--   },
--   description = 'Vehicle Blueprint',
--   label = 'impaler4 Blueprint',
-- },
-- ['blueprint_imperator'] = {
--   weight = 1,
--   client = {
--     image = 'blueprint.png',
--   },
--   description = 'Vehicle Blueprint',
--   label = 'imperator Blueprint',
-- },
-- ['blueprint_imperator3'] = {
--   weight = 1,
--   client = {
--     image = 'blueprint.png',
--   },
--   description = 'Vehicle Blueprint',
--   label = 'imperator3 Blueprint',
-- },
-- ['blueprint_tt750'] = {
--   weight = 1,
--   client = {
--     image = 'blueprint.png',
--   },
--   description = 'Vehicle Blueprint',
--   label = 'tt750 Blueprint',
-- },
-- ['blueprint_templar'] = {
--   weight = 1,
--   client = {
--     image = 'blueprint.png',
--   },
--   description = 'Vehicle Blueprint',
--   label = 'templar Blueprint',
-- },
-- ['blueprint_speedstercr'] = {
--   weight = 1,
--   client = {
--     image = 'blueprint.png',
--   },
--   description = 'Vehicle Blueprint',
--   label = 'speedstercr Blueprint',
-- },
-- ['blueprint_volva'] = {
--   weight = 1,
--   client = {
--     image = 'blueprint.png',
--   },
--   description = 'Vehicle Blueprint',
--   label = 'volva Blueprint',
-- },
-- ['blueprint_fenrir'] = {
--   weight = 1,
--   client = {
--     image = 'blueprint.png',
--   },
--   description = 'Vehicle Blueprint',
--   label = 'fenrir Blueprint',
-- },
-- ['blueprint_zombieb'] = {
--   weight = 1,
--   client = {
--     image = 'blueprint.png',
--   },
--   description = 'Vehicle Blueprint',
--   label = 'zombieb Blueprint',
-- },
-- ['blueprint_zombiea'] = {
--   weight = 1,
--   client = {
--     image = 'blueprint.png',
--   },
--   description = 'Vehicle Blueprint',
--   label = 'zombiea Blueprint',
-- },
-- ['blueprint_sanchez2'] = {
--   weight = 1,
--   client = {
--     image = 'blueprint.png',
--   },
--   description = 'Vehicle Blueprint',
--   label = 'sanchez2 Blueprint',
-- },
-- ['blueprint_manchez3'] = {
--   weight = 1,
--   client = {
--     image = 'blueprint.png',
--   },
--   description = 'Vehicle Blueprint',
--   label = 'manchez3 Blueprint',
-- },
-- ['blueprint_manchez2'] = {
--   weight = 1,
--   client = {
--     image = 'blueprint.png',
--   },
--   description = 'Vehicle Blueprint',
--   label = 'manchez2 Blueprint',
-- },
-- ['blueprint_gargoyle'] = {
--   weight = 1,
--   client = {
--     image = 'blueprint.png',
--   },
--   description = 'Vehicle Blueprint',
--   label = 'gargoyle Blueprint',
-- },
-- ['blueprint_deathbike'] = {
--   weight = 1,
--   client = {
--     image = 'blueprint.png',
--   },
--   description = 'Vehicle Blueprint',
--   label = 'deathbike Blueprint',
-- },
-- ['blueprint_deathbike3'] = {
--   weight = 1,
--   client = {
--     image = 'blueprint.png',
--   },
--   description = 'Vehicle Blueprint',
--   label = 'deathbike3 Blueprint',
-- },
-- ['blueprint_daemon2'] = {
--   weight = 1,
--   client = {
--     image = 'blueprint.png',
--   },
--   description = 'Vehicle Blueprint',
--   label = 'daemon2 Blueprint',
-- },
-- ['blueprint_daemon'] = {
--   weight = 1,
--   client = {
--     image = 'blueprint.png',
--   },
--   description = 'Vehicle Blueprint',
--   label = 'daemon Blueprint',
-- },
-- ['blueprint_cliffhanger'] = {
--   weight = 1,
--   client = {
--     image = 'blueprint.png',
--   },
--   description = 'Vehicle Blueprint',
--   label = 'cliffhanger Blueprint',
-- },
-- ['blueprint_bikelete'] = {
--   weight = 1,
--   client = {
--     image = 'blueprint.png',
--   },
--   description = 'Vehicle Blueprint',
--   label = 'bikelete Blueprint',
-- },
-- ['blueprint_GOMEZ'] = {
--   weight = 1,
--   client = {
--     image = 'blueprint.png',
--   },
--   description = 'Vehicle Blueprint',
--   label = 'GOMEZ Blueprint',
-- },
-- ['blueprint_frakas'] = {
--   weight = 1,
--   client = {
--     image = 'blueprint.png',
--   },
--   description = 'Vehicle Blueprint',
--   label = 'frakas Blueprint',
-- },
-- ['blueprint_mosquito'] = {
--   weight = 1,
--   client = {
--     image = 'blueprint.png',
--   },
--   description = 'Vehicle Blueprint',
--   label = 'mosquito Blueprint',
-- },
-- ['blueprint_sanchez'] = {
--   weight = 1,
--   client = {
--     image = 'blueprint.png',
--   },
--   description = 'Vehicle Blueprint',
--   label = 'sanchez Blueprint',
-- },
-- ['blueprint_ratbike'] = {
--   weight = 1,
--   client = {
--     image = 'blueprint.png',
--   },
--   description = 'Vehicle Blueprint',
--   label = 'ratbike Blueprint',
-- },
-- ['blueprint_faggio3'] = {
--   weight = 1,
--   client = {
--     image = 'blueprint.png',
--   },
--   description = 'Vehicle Blueprint',
--   label = 'faggio3 Blueprint',
-- },
-- ['blueprint_faggio2'] = {
--   weight = 1,
--   client = {
--     image = 'blueprint.png',
--   },
--   description = 'Vehicle Blueprint',
--   label = 'faggio2 Blueprint',
-- },
-- ['blueprint_faggio'] = {
--   weight = 1,
--   client = {
--     image = 'blueprint.png',
--   },
--   description = 'Vehicle Blueprint',
--   label = 'faggio Blueprint',
-- },
-- ['blueprint_rebelc2'] = {
--   weight = 1,
--   client = {
--     image = 'blueprint.png',
--   },
--   description = 'Vehicle Blueprint',
--   label = 'rebelc2 Blueprint',
-- },
-- ['blueprint_gstyosemite1'] = {
--   weight = 1,
--   client = {
--     image = 'blueprint.png',
--   },
--   description = 'Vehicle Blueprint',
--   label = 'gstyosemite1 Blueprint',
-- },
-- ['blueprint_rebelr'] = {
--   weight = 1,
--   client = {
--     image = 'blueprint.png',
--   },
--   description = 'Vehicle Blueprint',
--   label = 'rebelr Blueprint',
-- },
-- ['blueprint_bobcatc'] = {
--   weight = 1,
--   client = {
--     image = 'blueprint.png',
--   },
--   description = 'Vehicle Blueprint',
--   label = 'bobcatc Blueprint',
-- },
-- ['blueprint_l35'] = {
--   weight = 1,
--   client = {
--     image = 'blueprint.png',
--   },
--   description = 'Vehicle Blueprint',
--   label = 'l35 Blueprint',
-- },
-- ['blueprint_yosemite1500'] = {
--   weight = 1,
--   client = {
--     image = 'blueprint.png',
--   },
--   description = 'Vehicle Blueprint',
--   label = 'yosemite1500 Blueprint',
-- },
-- ['blueprint_mesar'] = {
--   weight = 1,
--   client = {
--     image = 'blueprint.png',
--   },
--   description = 'Vehicle Blueprint',
--   label = 'mesar Blueprint',
-- },
-- ['blueprint_sabrec'] = {
--   weight = 1,
--   client = {
--     image = 'blueprint.png',
--   },
--   description = 'Vehicle Blueprint',
--   label = 'sabrec Blueprint',
-- },
-- ['blueprint_vigout'] = {
--   weight = 1,
--   client = {
--     image = 'blueprint.png',
--   },
--   description = 'Vehicle Blueprint',
--   label = 'vigout Blueprint',
-- },
-- ['blueprint_dom645'] = {
--   weight = 1,
--   client = {
--     image = 'blueprint.png',
--   },
--   description = 'Vehicle Blueprint',
--   label = 'dom645 Blueprint',
-- },
-- ['blueprint_ktube'] = {
--   weight = 1,
--   client = {
--     image = 'blueprint.png',
--   },
--   description = 'Vehicle Blueprint',
--   label = 'ktube Blueprint',
-- },
-- ['blueprint_furzen'] = {
--   weight = 1,
--   client = {
--     image = 'blueprint.png',
--   },
--   description = 'Vehicle Blueprint',
--   label = 'furzen Blueprint',
-- },
-- ['blueprint_stallion4'] = {
--   weight = 1,
--   client = {
--     image = 'blueprint.png',
--   },
--   description = 'Vehicle Blueprint',
--   label = 'stallion4 Blueprint',
-- },
-- ['blueprint_stanier5'] = {
--   weight = 1,
--   client = {
--     image = 'blueprint.png',
--   },
--   description = 'Vehicle Blueprint',
--   label = 'stanier5 Blueprint',
-- },
-- ['blueprint_monstrociti'] = {
--   weight = 1,
--   client = {
--     image = 'blueprint.png',
--   },
--   description = 'Vehicle Blueprint',
--   label = 'monstrociti Blueprint',
-- },
-- ['blueprint_dukes3'] = {
--   weight = 1,
--   client = {
--     image = 'blueprint.png',
--   },
--   description = 'Vehicle Blueprint',
--   label = 'dukes3 Blueprint',
-- },
-- ['blueprint_mesa3'] = {
--   weight = 1,
--   client = {
--     image = 'blueprint.png',
--   },
--   description = 'Vehicle Blueprint',
--   label = 'mesa3 Blueprint',
-- },
-- ['blueprint_gstwink1'] = {
--   weight = 1,
--   client = {
--     image = 'blueprint.png',
--   },
--   description = 'Vehicle Blueprint',
--   label = 'gstwink1 Blueprint',
-- },
-- ['blueprint_bison'] = {
--   weight = 1,
--   client = {
--     image = 'blueprint.png',
--   },
--   description = 'Vehicle Blueprint',
--   label = 'bison Blueprint',
-- },
-- ['blueprint_bobcatxl'] = {
--   weight = 1,
--   client = {
--     image = 'blueprint.png',
--   },
--   description = 'Vehicle Blueprint',
--   label = 'bobcatxl Blueprint',
-- },
-- ['blueprint_squaddie'] = {
--   weight = 1,
--   client = {
--     image = 'blueprint.png',
--   },
--   description = 'Vehicle Blueprint',
--   label = 'squaddie Blueprint',
-- },
-- ['blueprint_yosemite3'] = {
--   weight = 1,
--   client = {
--     image = 'blueprint.png',
--   },
--   description = 'Vehicle Blueprint',
--   label = 'yosemite3 Blueprint',
-- },
-- ['blueprint_weevilf6'] = {
--   weight = 1,
--   client = {
--     image = 'blueprint.png',
--   },
--   description = 'Vehicle Blueprint',
--   label = 'weevilf6 Blueprint',
-- },
-- ['blueprint_panorama'] = {
--   weight = 1,
--   client = {
--     image = 'blueprint.png',
--   },
--   description = 'Vehicle Blueprint',
--   label = 'panorama Blueprint',
-- },
-- ['blueprint_weevilo'] = {
--   weight = 1,
--   client = {
--     image = 'blueprint.png',
--   },
--   description = 'Vehicle Blueprint',
--   label = 'weevilo Blueprint',
-- },
-- ['blueprint_gstbuf1'] = {
--   weight = 1,
--   client = {
--     image = 'blueprint.png',
--   },
--   description = 'Vehicle Blueprint',
--   label = 'gstbuf1 Blueprint',
-- },
-- ['blueprint_dloader2'] = {
--   weight = 1,
--   client = {
--     image = 'blueprint.png',
--   },
--   description = 'Vehicle Blueprint',
--   label = 'dloader2 Blueprint',
-- },
-- ['blueprint_trailw'] = {
--   weight = 1,
--   client = {
--     image = 'blueprint.png',
--   },
--   description = 'Vehicle Blueprint',
--   label = 'trailw Blueprint',
-- },
-- ['blueprint_baikal'] = {
--   weight = 1,
--   client = {
--     image = 'blueprint.png',
--   },
--   description = 'Vehicle Blueprint',
--   label = 'baikal Blueprint',
-- },
-- ['blueprint_ajwar'] = {
--   weight = 1,
--   client = {
--     image = 'blueprint.png',
--   },
--   description = 'Vehicle Blueprint',
--   label = 'ajwar Blueprint',
-- },
-- ['blueprint_alpedrete'] = {
--   weight = 1,
--   client = {
--     image = 'blueprint.png',
--   },
--   description = 'Vehicle Blueprint',
--   label = 'alpedrete Blueprint',
-- },
-- ['blueprint_howler'] = {
--   weight = 1,
--   client = {
--     image = 'blueprint.png',
--   },
--   description = 'Vehicle Blueprint',
--   label = 'howler Blueprint',
-- },
-- ['blueprint_leo'] = {
--   weight = 1,
--   client = {
--     image = 'blueprint.png',
--   },
--   description = 'Vehicle Blueprint',
--   label = 'leo Blueprint',
-- },
-- ['blueprint_rosary'] = {
--   weight = 1,
--   client = {
--     image = 'blueprint.png',
--   },
--   description = 'Vehicle Blueprint',
--   label = 'rosary Blueprint',
-- },
-- ['blueprint_ametista'] = {
--   weight = 1,
--   client = {
--     image = 'blueprint.png',
--   },
--   description = 'Vehicle Blueprint',
--   label = 'ametista Blueprint',
-- },
-- ['blueprint_turmalina'] = {
--   weight = 1,
--   client = {
--     image = 'blueprint.png',
--   },
--   description = 'Vehicle Blueprint',
--   label = 'turmalina Blueprint',
-- },
-- ['blueprint_tulip2'] = {
--   weight = 1,
--   client = {
--     image = 'blueprint.png',
--   },
--   description = 'Vehicle Blueprint',
--   label = 'tulip2 Blueprint',
-- },
-- ['blueprint_seminole'] = {
--   weight = 1,
--   client = {
--     image = 'blueprint.png',
--   },
--   description = 'Vehicle Blueprint',
--   label = 'seminole Blueprint',
-- },
-- ['blueprint_tractor'] = {
--   weight = 1,
--   client = {
--     image = 'blueprint.png',
--   },
--   description = 'Vehicle Blueprint',
--   label = 'tractor Blueprint',
-- },
-- ['blueprint_mower'] = {
--   weight = 1,
--   client = {
--     image = 'blueprint.png',
--   },
--   description = 'Vehicle Blueprint',
--   label = 'mower Blueprint',
-- },
-- ['blueprint_winky'] = {
--   weight = 1,
--   client = {
--     image = 'blueprint.png',
--   },
--   description = 'Vehicle Blueprint',
--   label = 'winky Blueprint',
-- },
-- ['blueprint_ratloader'] = {
--   weight = 1,
--   client = {
--     image = 'blueprint.png',
--   },
--   description = 'Vehicle Blueprint',
--   label = 'ratloader Blueprint',
-- },
-- ['blueprint_ratloader2'] = {
--   weight = 1,
--   client = {
--     image = 'blueprint.png',
--   },
--   description = 'Vehicle Blueprint',
--   label = 'ratloader2 Blueprint',
-- },
-- ['blueprint_bandit'] = {
--   weight = 1,
--   client = {
--     image = 'blueprint.png',
--   },
--   description = 'Vehicle Blueprint',
--   label = 'bandit Blueprint',
-- },
-- ['blueprint_duness'] = {
--   weight = 1,
--   client = {
--     image = 'blueprint.png',
--   },
--   description = 'Vehicle Blueprint',
--   label = 'duness Blueprint',
-- },
-- ['blueprint_flivver'] = {
--   weight = 1,
--   client = {
--     image = 'blueprint.png',
--   },
--   description = 'Vehicle Blueprint',
--   label = 'flivver Blueprint',
-- },
-- ['blueprint_pakunek'] = {
--   weight = 1,
--   client = {
--     image = 'blueprint.png',
--   },
--   description = 'Vehicle Blueprint',
--   label = 'pakunek Blueprint',
-- },
-- ['blueprint_carumba'] = {
--   weight = 1,
--   client = {
--     image = 'blueprint.png',
--   },
--   description = 'Vehicle Blueprint',
--   label = 'carumba Blueprint',
-- },
-- ['blueprint_isi6'] = {
--   weight = 1,
--   client = {
--     image = 'blueprint.png',
--   },
--   description = 'Vehicle Blueprint',
--   label = 'isi6 Blueprint',
-- },
-- ['blueprint_issi4'] = {
--   weight = 1,
--   client = {
--     image = 'blueprint.png',
--   },
--   description = 'Vehicle Blueprint',
--   label = 'issi4 Blueprint',
-- },
-- ['blueprint_chopin2'] = {
--   weight = 1,
--   client = {
--     image = 'blueprint.png',
--   },
--   description = 'Vehicle Blueprint',
--   label = 'chopin2 Blueprint',
-- },
-- ['blueprint_taxi'] = {
--   weight = 1,
--   client = {
--     image = 'blueprint.png',
--   },
--   description = 'Vehicle Blueprint',
--   label = 'taxi Blueprint',
-- },
-- ['blueprint_police'] = {
--   weight = 1,
--   client = {
--     image = 'blueprint.png',
--   },
--   description = 'Vehicle Blueprint',
--   label = 'police Blueprint',
-- },
-- ['blueprint_carscrap1'] = {
--   weight = 1,
--   client = {
--     image = 'blueprint.png',
--   },
--   description = 'Vehicle Blueprint',
--   label = 'carscrap1 Blueprint',
-- },
-- ['blueprint_carscrap2'] = {
--   weight = 1,
--   client = {
--     image = 'blueprint.png',
--   },
--   description = 'Vehicle Blueprint',
--   label = 'carscrap2 Blueprint',
-- },
-- ['blueprint_carscrap3'] = {
--   weight = 1,
--   client = {
--     image = 'blueprint.png',
--   },
--   description = 'Vehicle Blueprint',
--   label = 'carscrap3 Blueprint',
-- },
-- ['blueprint_carscrap4'] = {
--   weight = 1,
--   client = {
--     image = 'blueprint.png',
--   },
--   description = 'Vehicle Blueprint',
--   label = 'carscrap4 Blueprint',
-- },
-- ['blueprint_skart'] = {
--   weight = 1,
--   client = {
--     image = 'blueprint.png',
--   },
--   description = 'Vehicle Blueprint',
--   label = 'skart Blueprint',
-- },
-- ['blueprint_rocketfire'] = {
--   weight = 1,
--   client = {
--     image = 'blueprint.png',
--   },
--   description = 'Vehicle Blueprint',
--   label = 'rocketfire Blueprint',
-- },
-- ['blueprint_flatbed3'] = {
--   weight = 1,
--   client = {
--     image = 'blueprint.png',
--   },
--   description = 'Vehicle Blueprint',
--   label = 'flatbed3 Blueprint',
-- },
-- ['blueprint_bruktal'] = {
--   weight = 1,
--   client = {
--     image = 'blueprint.png',
--   },
--   description = 'Vehicle Blueprint',
--   label = 'bruktal Blueprint',
-- },
-- ['blueprint_gstcdy1'] = {
--   weight = 1,
--   client = {
--     image = 'blueprint.png',
--   },
--   description = 'Vehicle Blueprint',
--   label = 'gstcdy1 Blueprint',
-- },
-- ['blueprint_gstcdy1d'] = {
--   weight = 1,
--   client = {
--     image = 'blueprint.png',
--   },
--   description = 'Vehicle Blueprint',
--   label = 'gstcdy1d Blueprint',
-- },
-- ['blueprint_armj'] = {
--   weight = 1,
--   client = {
--     image = 'blueprint.png',
--   },
--   description = 'Vehicle Blueprint',
--   label = 'armj Blueprint',
-- },
-- ['blueprint_barra'] = {
--   weight = 1,
--   client = {
--     image = 'blueprint.png',
--   },
--   description = 'Vehicle Blueprint',
--   label = 'gstcdy1 Blueprint',
-- },
}
