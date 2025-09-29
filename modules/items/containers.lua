local containers = {}

---@class ItemContainerProperties
---@field slots number
---@field maxWeight number
---@field whitelist? table<string, true> | string[]
---@field blacklist? table<string, true> | string[]

local function arrayToSet(tbl)
	local size = #tbl
	local set = table.create(0, size)

	for i = 1, size do
		set[tbl[i]] = true
	end

	return set
end

---Registers items with itemName as containers (i.e. backpacks, wallets).
---@param itemName string
---@param properties ItemContainerProperties
---@todo Rework containers for flexibility, improved data structure; then export this method.
local function setContainerProperties(itemName, properties)
	local blacklist, whitelist = properties.blacklist, properties.whitelist

	if blacklist then
		local tableType = table.type(blacklist)

		if tableType == 'array' then
			blacklist = arrayToSet(blacklist)
		elseif tableType ~= 'hash' then
			TypeError('blacklist', 'table', type(blacklist))
		end
	end

	if whitelist then
		local tableType = table.type(whitelist)

		if tableType == 'array' then
			whitelist = arrayToSet(whitelist)
		elseif tableType ~= 'hash' then
			TypeError('whitelist', 'table', type(whitelist))
		end
	end

	containers[itemName] = {
		size = { properties.slots, properties.maxWeight },
		blacklist = blacklist,
		whitelist = whitelist,
	}
end

exports('setContainerProperties', setContainerProperties)

-- setContainerProperties('paperbag', {
-- 	slots = 5,
-- 	maxWeight = 1000,
-- 	blacklist = { 'testburger' }
-- })

-- setContainerProperties('pizzabox', {
-- 	slots = 5,
-- 	maxWeight = 1000,
-- 	whitelist = { 'pizza' }
-- })

setContainerProperties('backpack_lvl1', {
	slots = 5,
	maxWeight = 15000,
	-- whitelist = { 'pizza' }
})

setContainerProperties('backpack_lvl2', {
	slots = 10,
	maxWeight = 21000,
	-- whitelist = { 'pizza' }
})

setContainerProperties('backpack_lvl3', {
	slots = 14,
	maxWeight = 33000,
	-- whitelist = { 'pizza' }
})

setContainerProperties('backpack_lvl4', {
	slots = 22,
	maxWeight = 42500,
	-- whitelist = { 'pizza' }
})

setContainerProperties('backpack_lvl5', {
	slots = 30,
	maxWeight = 50000,
	-- whitelist = { 'pizza' }
})

setContainerProperties('backpack_lvl6', {
	slots = 36,
	maxWeight = 67500,
	-- whitelist = { 'pizza' }
})

setContainerProperties('backpack_lvl7', {
	slots = 48,
	maxWeight = 80000,
	-- whitelist = { 'pizza' }
})

setContainerProperties('ammo-box', {
	slots = 5,
	maxWeight = 20000,
	whitelist = { 'ammo-5.56,ammo-9,ammo-45,ammo-22,ammo-38,ammo-44,ammo-50,ammo-firework,ammo-flare,ammo-50bmg,ammo-musket,ammo-x39,ammo-12g,ammo-x51,ammo_minigun' }
})

setContainerProperties('first_aid_kit_1', {
	slots = 7,
	maxWeight = 1750, -- 250 + 330 + 4 + 5 + 140 + 220 + 110 = 1059g item weight
	whitelist = { 'bandage','medikit','tweezers','suturekit','icepack','burncream','defib','sedative','morphine30','morphine15','perc30','perc10','perc5','vic10','vic5','radiation_pills','radiation_blocker' },
	items = {
		{ name = 'bandage',     count = 5 }, -- 250g
		{ name = 'medikit',    count = 2 }, -- 330g
		{ name = 'morphine30', count = 4 }, -- 4g
		{ name = 'tweezers', count = 1 }, --5g
		{ name = 'suturekit', count = 1 }, -- 140g
		{ name = 'icepack', count = 2 },  -- 220g
		{ name = 'burncream', count = 2 }, -- 110g
	}
})

setContainerProperties('first_aid_kit_2', { -- med bag
	slots = 10,
	maxWeight = 5000,  -- 500 + 990 + 72 + 8 + 6 + 10 + 280 + 440 + 220 + 225 = 2851g item weight
	whitelist = { 'bandage','medikit','tweezers','suturekit','icepack','burncream','defib','sedative','morphine30','morphine15','perc30','perc10','perc5','vic10','vic5','radiation_pills','radiation_blocker' },
	items = {
		{ name = 'bandage',     count = 10 }, -- 500g
		{ name = 'medikit',    count = 6 }, -- 990g
		{ name = 'sedative', count = 4 }, -- 72g
		{ name = 'morphine30', count = 8 }, -- 8g
		{ name = 'perc30', count = 6 }, -- 6g
		{ name = 'tweezers', count = 2 }, -- 10g
		{ name = 'suturekit', count = 2 }, -- 280g
		{ name = 'icepack', count = 4 }, -- 440g
		{ name = 'burncream', count = 4 }, -- 220g
		{ name = 'defib', count = 1 }, -- 225g
	}
})

setContainerProperties('first_aid_kit_3', { -- ifak
	slots = 4,
	maxWeight = 2000,  -- 500 + 165 + 4 + 5 + 140 = 814g item weight
	whitelist = { 'bandage','medikit','tweezers','suturekit','icepack','burncream','defib','sedative','morphine30','morphine15','perc30','perc10','perc5','vic10','vic5','radiation_pills','radiation_blocker' },
	items = {
		{ name = 'bandage',     count = 10 }, -- 500g
		{ name = 'medikit',    count = 1 }, -- 165g
		{ name = 'morphine30', count = 4 }, -- 4g
		{ name = 'tweezers', count = 1 }, -- 5g
		{ name = 'suturekit', count = 1 }, -- 140g
	}
})

setContainerProperties('pill_pot1', {
	slots = 4,
	maxWeight = 500,  --
	whitelist = { 'sedative','morphine30','morphine15','perc30','perc10','perc5','vic10','vic5','radiation_pills','radiation_blocker' },
	items = {
		-- { name = 'sedative',     count = 2 }, --
		-- { name = 'morphine30',    count = 12 }, --
		{ name = 'morphine15', count = 4 }, --
		-- { name = 'perc30', count = 6 }, --
		{ name = 'perc10', count = 3 }, --
		-- { name = 'perc5', count = 9 }, --
		-- { name = 'vic10', count = 5 }, --
		{ name = 'vic5', count = 7 }, --
		-- { name = 'radiation_pills', count = 3 }, --
		-- { name = 'radiation_blocker', count = 7 }, --
	}
})

setContainerProperties('pill_pot2', {
	slots = 4,
	maxWeight = 500,  --
	whitelist = { 'sedative','morphine30','morphine15','perc30','perc10','perc5','vic10','vic5','radiation_pills','radiation_blocker' },
	items = {
		-- { name = 'sedative',     count = 2 }, --
		{ name = 'morphine30',    count = 12 }, --
		-- { name = 'morphine15', count = 4 }, --
		{ name = 'perc30', count = 6 }, --
		-- { name = 'perc10', count = 3 }, --
		-- { name = 'perc5', count = 9 }, --
		-- { name = 'vic10', count = 5 }, --
		{ name = 'vic5', count = 7 }, --
		-- { name = 'radiation_pills', count = 3 }, --
		-- { name = 'radiation_blocker', count = 7 }, --
	}
})

setContainerProperties('pill_pot3', {
	slots = 4,
	maxWeight = 500,  --
	whitelist = { 'sedative','morphine30','morphine15','perc30','perc10','perc5','vic10','vic5','radiation_pills','radiation_blocker' },
	items = {
		{ name = 'sedative',     count = 2 }, --
		-- { name = 'morphine30',    count = 12 }, --
		-- { name = 'morphine15', count = 4 }, --
		-- { name = 'perc30', count = 6 }, --
		-- { name = 'perc10', count = 3 }, --
		{ name = 'perc5', count = 9 }, --
		{ name = 'vic10', count = 5 }, --
		-- { name = 'vic5', count = 7 }, --
		-- { name = 'radiation_pills', count = 3 }, --
		{ name = 'radiation_blocker', count = 7 }, --
	}
})

setContainerProperties('pill_pot4', {
	slots = 4,
	maxWeight = 500,  --
	whitelist = { 'sedative','morphine30','morphine15','perc30','perc10','perc5','vic10','vic5','radiation_pills','radiation_blocker' },
	items = {
		-- { name = 'sedative',     count = 10 }, --
		-- { name = 'morphine30',    count = 12 }, --
		{ name = 'morphine15', count = 4 }, --
		{ name = 'perc30', count = 6 }, --
		{ name = 'perc10', count = 3 }, --
		-- { name = 'perc5', count = 9 }, --
		-- { name = 'vic10', count = 5 }, --
		-- { name = 'vic5', count = 7 }, --
		{ name = 'radiation_pills', count = 3 }, --
		-- { name = 'radiation_blocker', count = 7 }, --
	}
})

setContainerProperties('food_bag', {
	slots = 8,
	maxWeight = 8000,  -- 100 + 30 +30 +500 = 660g item weight
	whitelist = { 'cooked_meat', 'burger', 'hotdog', 'taco', 'chaser', 'sprunk', 'water', 'meteorite', 'empty_bottle', 'strawberry', 'dragonfruit', 'mushroom', 'raw_meat', 'coffe', 'cola', 'piswasser', 'mount_whiskey', 'tequila', 'nogo_vodka', 'costa_del_perro', 'rockford_hill', 'vinewood_red', 'vinewood_blanc', 'bleuterd', 'shot_glass', 'wine_glass', 'flute_glass', 'whiskey_glass' },
	items = {
		{ name = 'burger',     count = 2 }, -- 100g
		{ name = 'chaser',    count = 2 }, -- 30g
		{ name = 'meteorite',    count = 4 }, -- 30g
		{ name = 'sprunk',    count = 2 }, -- 500g
	}
})


return containers
