taskOptions = {
	bonusReward = 65001, -- storage bonus reward
	bonusRate = 2, -- rate bonus reward
	taskBoardPositions = {
		{x = 32365, y = 32241, z = 7},
		{x = 32373, y = 32241, z = 7},
	},
	selectLanguage = 2, -- options: 1 = pt_br or 2 = english
	uniqueTask = false, -- do one task at a time
	uniqueTaskStorage = 65002
}

task_pt_br = {
	exitButton = "Fechar",
	confirmButton = "Validar",
	cancelButton = "Anular",
	returnButton = "Voltar",
	title = "Quadro De Missões",
	missionError = "Missão esta em andamento ou ela já foi concluida.",
	uniqueMissionError = "Você só pode fazer uma missão por vez.",
	missionErrorTwo = "Você concluiu a missão",
	missionErrorTwoo = "\nAqui estão suas recompensas:",
	choiceText = "- Experiência: ",
	messageAcceptedText = "Você aceitou essa missão!",
	messageDetailsText = "Detalhes da missão:",
	choiceMonsterName = "Missão: ",
	choiceMonsterRace = "Raças: ",
	choiceMonsterKill = "Abates: ",
	choiceEveryDay = "Repetição: Todos os dias",
	choiceRepeatable = "Repetição: Sempre",
	choiceOnce = "Repetição: Apenas uma vez",
	choiceReward = "Recompensas:",
	messageAlreadyCompleteTask = "Você já concluiu essa missão.",
	choiceCancelTask = "Você cancelou essa missão",
	choiceCancelTaskError = "Você não pode cancelar essa missão, porque ela já foi concluída ou não foi iniciada.",
	choiceBoardText = "Escolha uma missão e use os botões abaixo:",
	choiceRewardOnHold = "Resgatar Prêmio",
	choiceDailyConclued = "Diária Concluída",
	choiceConclued = "Concluída",
	messageTaskBoardError = "O quadro de missões esta muito longe ou esse não é o quadro de missões correto.",
	messageCompleteTask = "Você terminou essa missão! \nRetorne para o quadro de missões e pegue sua recompensa.",
}

taskConfiguration = {
	{name = "Minotaur", color = 40, total = 5000, type = "once", storage = 190000, storagecount = 190001,
		rewards = {
		{5804, 1}, -- nose ring
		{22723, 20}, -- Galana token		
		{47402, 1}, -- soul core		
		{"exp", 1000000},
		},
		races = {
			"Minotaur",
			"Minotaur Archer",
			"Minotaur Guard",			
			"Minotaur Mage",
		},
	},

	{name = "Dragon", color = 40, total = 1000, type = "daily", storage = 190002, storagecount = 190003,
		rewards = {
		{3043, 30}, -- crystal coin
		{47411, 1}, -- soul core
		{22723, 10}, -- Galana token		
		{5908, 1}, -- obsidian knife
		{"exp", 1500000},
		},
		races = {
			"Dragon",
			"Dragon Hatchling",
		},
	},

	{name = "Dragon Lord", color = 40, total = 5000, type = "once", storage = 190004, storagecount = 190005,
		rewards = {
		{5919, 1}, -- dragon claw
		{22723, 50}, -- Galana token		
		{47416, 1}, -- soul core		
		{"exp", 1500000},
		},
		races = {
			"Dragon Lord",
			"Dragon Lord Hatchling",
		},
	},

	{name = "Rotworm", color = 40, total = 250, type = "once", storage = 190006, storagecount = 190007,
		rewards = {
		{37109, 2}, -- silver token
		{22723, 10}, -- Galana token		
		{47403, 1}, -- soul core		
		{"exp", 100000},
		},
		races = {
			"Rotworm",
			"Carrion Worm",
			"White Pale",
			"Rotworm Queen",
		},
	},

	{name = "Valkyrie", color = 40, total = 20000, type = "once", storage = 190010, storagecount = 190011,
		rewards = {
		{3437, 1}, -- amazon shield
		{47391, 1}, -- soul core		
		{"exp", 50000},	
		{22723, 100}, -- Galana token		
		{37109, 10}, -- Silver token
		},
		races = {
			"Amazon",
			"Valkyrie",
			"Xenia",
		},
	},

	{name = "Frazzlemaw", color = 40, total = 1000, type = "daily", storage = 190012, storagecount = 190013,
		rewards = {
		{22516, 5}, -- silver token
		{47784, 1}, -- soul core
		{22723, 10}, -- Galana token		
		{20264, 3}, -- Unrealized Dream
		},
		races = {
			"Weakened Frazzlemaw",
			"Frazzlemaw",
			"Memory Of A Frazzlemaw",
			"Guzzlemaw",
			"Mawhawk",
		},
	},

	{name = "Enfeebled Silencer", color = 40, total = 1000, type = "daily", storage = 190014, storagecount = 190015,
		rewards = {
		{22721, 3}, -- gold token
		{47864, 1}, -- soul core
		{22723, 10}, -- Galana token		
		{37109, 5}, -- Silver token
		{"exp", 2000000},
		},
		races = {
			"Enfeebled Silencer",
		},
	},

	{name = "Deepling", color = 40, total = 1000, type = "daily", storage = 190016, storagecount = 190017,
		rewards = {
		{14142, 1}, -- foxtail
		{47723, 1}, -- soul core		
		{37109, 5}, -- Silver token
		{22723, 10}, -- Galana token		
		{16244, 1}, -- music box mount
		{"exp", 10000000},
		},
		races = {
			"Deepling Guard",
			"Deepling Warrior",
			"Deepling Scout",
		},
	},

	{name = "Silencer", color = 40, total = 5000, type = "once", storage = 190018, storagecount = 190019,
		rewards = {
		{20264, 2}, -- unrealized dream
		{37109, 5}, -- Silver token
		{22723, 20}, -- Galana token		
		{47777, 1}, -- soul core
		{"exp", 2000000},
		},
		races = {
			"Silencer",
		},
	},

	{name = "Medusa", color = 40, total = 25000, type = "once", storage = 190020, storagecount = 190021,
		rewards = {
		{3393, 1}, -- amazon helmet
		{47646, 1}, -- soul core
		{22723, 100}, -- Galana token		
		{37109, 5}, -- Silver token
		{"exp", 2000000},
		},
		races = {
			"Medusa",
		},
	},

	{name = "Demon", color = 40, total = 30000, type = "once", storage = 190022, storagecount = 190023,
		rewards = {
		{3365, 1}, -- golden helmet
		{47412, 1}, -- soul core
		{22723, 200}, -- Galana token		
		{22153, 1}, -- dark wizard helmet" decoration
		{"exp", 200000000},
		},
		races = {
			"Demon",
		},
	},

	{name = "Hero", color = 40, total = 10000, type = "once", storage = 190024, storagecount = 190025,
		rewards = {
		{3394, 1}, -- amazon armor
		{47449, 1}, -- soul core
		{22723, 80}, -- Galana token		
		{37109, 10}, -- Silver token
		{"exp", 2000000},
		},
		races = {
			"Hero",
			"Vicious Squire",
			"Renegade Knight",
			"Vile Grandmaster",
		},
	},

	{name = "Hellflayer", color = 40, total = 500, type = "daily", storage = 190026, storagecount = 190027,
		rewards = {
		{37110, 1}, -- exalted core
		{22723, 10}, -- Galana token		
		{47832, 1}, -- soul core	
		{"exp", 30000000},
		},
		races = {
			"Hellflayer",
		},
	},

	{name = "Vexclaw", color = 40, total = 1000, type = "daily", storage = 190028, storagecount = 190029,
		rewards = {
		{37110, 1}, -- exalted core
		{22723, 10}, -- Galana token		
		{47831, 1}, -- exalted core		
		{"exp", 30000000},
		},
		races = {
			"Vexclaw",
		},
	},

	{name = "Courage Leech", color = 40, total = 1000, type = "daily", storage = 190030, storagecount = 190031,
		rewards = {
		{"exp", 30000000},
		{22723, 10}, -- Galana token		
		{47964, 1}, -- soul core		
		},
		races = {
			"Courage Leech",
		},
	},

	{name = "Brachiodemon", color = 40, total = 1000, type = "daily", storage = 190032, storagecount = 190033,
		rewards = {
		{"exp", 30000000},
		{22723, 10}, -- Galana token		
		{47956, 1}, -- soul core	
		},
		races = {
			"Brachiodemon",
		},
	},

	{name = "Infernal Demon", color = 40, total = 50000, type = "once", storage = 190034, storagecount = 190035,
		rewards = {
		{34109, 2}, -- bag you desire
		{22723, 200}, -- Galana token		
		{47961, 1}, -- soul core		
		},
		races = {
			"Infernal Demon",
		},
	},

	{name = "Infernal Phantom", color = 40, total = 1000, type = "daily", storage = 190036, storagecount = 190037,
		rewards = {
		{"exp", 30000000},
		{22723, 10}, -- Galana token		
		{47959, 1}, -- soul core		
		},
		races = {
			"Infernal Phantom",
		},
	},

	{name = "Juggernaut", color = 40, total = 20000, type = "once", storage = 190038, storagecount = 190039,
		rewards = {
		{3422, 1}, -- great shield
		{47555, 1}, -- soul core
		{22723, 100}, -- Galana token		
		{"exp", 30000000},
		},
		races = {
			"Juggernaut",
		},
	},

	{name = "Dawnfire Asura", color = 40, total = 4000, type = "daily", storage = 190040, storagecount = 190041,
		rewards = {
		{"exp", 20000000},
		{47816, 1}, -- Asura soul core
		{37109, 10}, -- Silver token
		{22723, 10}, -- Galana token		
		},
		races = {
			"Dawnfire Asura",
			"Midnight Asura",
		},
	},
	
	{name = "Sphinx", color = 40, total = 1000, type = "daily", storage = 190065, storagecount = 190066,
		rewards = {
		{"exp", 2000000},
		{47939, 1}, -- Sphinx soul core
		{37109, 5}, -- Silver token
		{22723, 10}, -- Galana token		
		},
		races = {
			"Sphinx",
			"Crypt Warden",
		},
	},	

	{name = "Girtablilu Warrior", color = 40, total = 3000, type = "once", storage = 190042, storagecount = 190043,
		rewards = {
			{"exp", 10000000},
			{22721, 10}, -- gold token
		    {22723, 10}, -- Galana token			
			{48001, 1}, -- soul core		
		},
		races = {
			"Girtablilu Warrior",
		},
	},

	{name = "Boss task", color = 40, total = 4, type = "daily", storage = 190046, storagecount = 190047,
		rewards = {
			{22721, 10}, -- gold token
		    {22723, 10}, -- Galana token			
			{37110, 1}, -- exelted core
		},
		races = {
			"Scarlett Etzel",
			"Drume",
			"Grand Master Oberon",
			"Timira the Many-Headed",
			"King Zelos",
			"Ratmiral Blackwhiskers",
			"Plagirath",
			"Zamulosh",
		},
	},
	
	-- Ny task: Court of Summer
	{name = "Court of Summer", color = 40, total = 1500, type = "daily", storage = 190048, storagecount = 190049,
		rewards = {
			{3043, 10}, -- crystal coin
		    {22723, 10}, -- Galana token			
			{47926, 1}, -- soul core		
			{37109, 5}, -- silver token
		},
		races = {
			"Lacewing Moth",
			"Crazed Summer Vanguard",
			"Crazed Summer Rearguard",
			"Insane Siren",
			"Arachnophobica",
			"Thanatursus",
		},
	},

	-- Ny task: Court of Winter
	{name = "Court of Winter", color = 40, total = 1500, type = "daily", storage = 190050, storagecount = 190051,
		rewards = {
			{3043, 10}, -- crystal coin
		    {22723, 10}, -- Galana token			
			{47924, 1}, -- soul core		
			{37109, 5}, -- silver token
		},
		races = {
			"Hibernal Moth",
			"Crazed Winter Vanguard",
			"Crazed Winter Rearguard",
			"Soul-Broken Harbinger",
			"Arachnophobica",
			"Thanatursus",
		},
	},

	-- Ny task: Gazer Spectre
	{name = "Gazer Spectre", color = 40, total = 1500, type = "daily", storage = 190052, storagecount = 190053,
		rewards = {
			{3043, 10}, -- crystal coin
		    {22723, 10}, -- Galana token			
			{47920, 1}, -- soul core		
			{37109, 5}, -- silver token
		},
		races = {
			"Gazer Spectre",
		},
	},

	-- Ny task: Spa of Inferno
	{name = "Spa of Inferno", color = 40, total = 1500, type = "daily", storage = 190056, storagecount = 190057,
		rewards = {
			{3043, 15}, -- crystal coin
			{47541, 1}, -- soul core
		    {22723, 10}, -- Galana token			
			{37109, 5}, -- silver token
		},
		races = {
			"Hand of Cursed Fate",
			"Nightmare",
			"Destroyer",
			"Diabolic Imp",
			"Fire Elemental",
		},
	},

	-- Ny task: Rat
	{name = "Rat", color = 40, total = 50, type = "once", storage = 190058, storagecount = 190059,
		rewards = {
			{3043, 5}, -- crystal coin
		    {22723, 5}, -- Galana token			
			{47398, 1}, -- soul core			
		},
		races = {
			"Rat",
			"Cave Rat",
		},
	},
	
	-- Ny task: Stonerefiner
	{name = "Stonerefiner", color = 40, total = 500, type = "daily", storage = 190062, storagecount = 190063,
		rewards = {
			{3043, 5}, -- crystal coin
		    {22723, 5}, -- Galana token			
			{47876, 1}, -- soul core			
		},
		races = {
			"Stonerefiner",
		},
	},	

	-- Ny task: Giant Spider
	{name = "Giant Spider", color = 40, total = 500, type = "daily", storage = 190060, storagecount = 190061,
		rewards = {
			{3043, 10}, -- crystal coin
		    {22723, 10}, -- Galana token			
			{47415, 1}, -- soul core		
			{36725, 1}, -- stamina extension
		},
		races = {
			"Giant Spider",
		},
	},

	-- Ny task: Deeper Banuta
	{name = "Deeper Banuta", color = 40, total = 1500, type = "daily", storage = 190054, storagecount = 190055,
		rewards = {
			{3043, 10}, -- crystal coin
		    {22723, 10}, -- Galana token			
			{47483, 1}, -- soul core			
			{37109, 5}, -- silver token
		},
		races = {
			"Hydra",
			"Serpent Spawn",
			"Medusa",
			"Souleater",
			"Eternal Guardian",
		},
	},

	-- Ny task: Nimmersatt's Breeding Ground
	{name = "Nimmersatt's Breeding Ground", color = 40, total = 1500, type = "daily", storage = 190067, storagecount = 190068,
		rewards = {
			{3043, 15}, -- crystal coin
		    {22723, 15}, -- Galana token			
            {randomSoulCore = {48097, 48096, 48095}, 1}, -- random soul core array  
			{37109, 5}, -- silver token
		},
		races = {
			"Dragolisk",
			"Mega Dragon",
			"War Dragon",
		},
	},
	
	{name = "Dark Carnisylvan", color = 40, total = 35000, type = "once", storage = 190044, storagecount = 190045,
		rewards = {
		{"exp", 10000000},
		{48006, 1}, -- soul core
		{22723, 100}, -- Galana token		
		},
		races = {
			"Dark Carnisylvan",
		},
	},
}


squareWaitTime = 5000
taskQuestLog = 65000 -- A storage so you get the quest log
dailyTaskWaitTime = 20 * 60 * 60

function Player.getCustomActiveTasksName(self)
local player = self
	if not player then
		return false
	end
local tasks = {}
	for i, data in pairs(taskConfiguration) do
		if player:getStorageValue(data.storagecount) ~= -1 then
		tasks[#tasks + 1] = data.name
		end
	end
	return #tasks > 0 and tasks or false
end


function getTaskByStorage(storage)
	for i, data in pairs(taskConfiguration) do
		if data.storage == tonumber(storage) then
			return data
		end
	end
	return false
end

function getTaskByMonsterName(name)
	for i, data in pairs(taskConfiguration) do
		for _, dataList in ipairs(data.races) do
		if dataList:lower() == name:lower() then
			return data
		end
		end
	end
	return false
end

function Player.startTask(self, storage)
local player = self
	if not player then
		return false
	end
local data = getTaskByStorage(storage)
	if data == false then
		return false
	end
	if player:getStorageValue(taskQuestLog) == -1 then
		player:setStorageValue(taskQuestLog, 1)
	end
	player:setStorageValue(storage, player:getStorageValue(storage) + 1)
	player:setStorageValue(data.storagecount, 0)
	return true
end

function Player.canStartCustomTask(self, storage)
local player = self
	if not player then
		return false
	end
local data = getTaskByStorage(storage)
	if data == false then
		return false
	end
	if data.type == "daily" then
		return os.time() >= player:getStorageValue(storage)
	elseif data.type == "once" then
		return player:getStorageValue(storage) == -1
	elseif data.type[1] == "repeatable" and data.type[2] ~= -1 then
		return player:getStorageValue(storage) < (data.type[2] - 1)
	else
		return true
	end
end

function Player.endTask(self, storage, prematurely)
local player = self
	if not player then
		return false
	end
local data = getTaskByStorage(storage)
	if data == false then
		return false
end
	if prematurely then
		if data.type == "daily" then
			player:setStorageValue(storage, -1)
		else
			player:setStorageValue(storage, player:getStorageValue(storage) - 1)
	end
	else
		if data.type == "daily" then
			player:setStorageValue(storage, os.time() + dailyTaskWaitTime)
		end
	end
	player:setStorageValue(data.storagecount, -1)
	return true
end

function Player.hasStartedTask(self, storage)
local player = self
	if not player then
		return false
	end
local data = getTaskByStorage(storage)
	if data == false then
		return false
	end
	return player:getStorageValue(data.storagecount) ~= -1
end


function Player.getTaskKills(self, storage)
local player = self
	if not player then
		return false
	end
	return player:getStorageValue(storage)
end

function Player.addTaskKill(self, storage, count)
local player = self
	if not player then
		return false
	end
local data = getTaskByStorage(storage)
	if data == false then
		return false
	end
	local kills = player:getTaskKills(data.storagecount)
	if kills >= data.total then
		if taskOptions.selectLanguage == 1 then
		player:sendTextMessage(MESSAGE_EVENT_ADVANCE, task_pt_br.messageCompleteTask)
		else
		player:sendTextMessage(MESSAGE_EVENT_ADVANCE, "[Task System] You have finished this task! To claim your rewards, return to the quest board or type !task to claim your reward.")
		end
		return player:setStorageValue(data.storagecount, data.total)
	end
		player:say('Task: '..data.name ..' - ['.. kills + count .. '/'.. data.total ..']', TALKTYPE_MONSTER_SAY)
		return player:setStorageValue(data.storagecount, kills + count)
end

function giveTaskReward(player, reward, bonusRate)  
    if reward.randomSoulCore then  
        -- Handle random soul core selection  
        local randomIndex = math.random(1, #reward.randomSoulCore)  
        local selectedSoulCore = reward.randomSoulCore[randomIndex]  
        player:addItem(selectedSoulCore, 1)  
        return ItemType(selectedSoulCore):getName()  
    elseif reward[1] == "exp" then  
        -- Handle experience rewards  
        local expAmount = bonusRate and (reward[2] * bonusRate) or reward[2]  
        player:addExperience(expAmount)  
        return "Experience: " .. expAmount  
    elseif type(reward[1]) == "number" then  
        -- Handle regular item rewards  
        local itemAmount = bonusRate and (reward[2] * bonusRate) or reward[2]  
        player:addItem(reward[1], itemAmount)  
        return itemAmount .. " " .. ItemType(reward[1]):getName()  
    end  
    return nil  
end