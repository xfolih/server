local supremeCube = Action()

local config = {
    price = 50000,
    storage = 9007,
    cooldown = 60,
    towns = {
        { name = "Thais", teleport = Position(32369, 32241, 7) },
        { name = "Edron", teleport = Position(33217, 31814, 8) },
        { name = "Carlin", teleport = Position(32360, 31782, 7) },
        { name = "Venore", teleport = Position(32957, 32076, 7) },
        { name = "Ab'Dendriel", teleport = Position(32732, 31634, 7) },
        { name = "Port Hope", teleport = Position(32594, 32745, 7) },
        { name = "Yalahar", teleport = Position(32787, 31276, 7) },
        { name = "Kazordoon", teleport = Position(32649, 31925, 11) },
        { name = "Darashia", teleport = Position(33213, 32454, 1) },
        { name = "Rathleton", teleport = Position(33594, 31899, 6) },
        { name = "Svargrond", teleport = Position(32212, 31132, 7) },
        { name = "Farmine", teleport = Position(33023, 31521, 11) },
        { name = "Ankrahmun", teleport = Position(33194, 32853, 8) },
        { name = "Liberty Bay", teleport = Position(32317, 32826, 7) },
        { name = "Roshamuul", teleport = Position(33513, 32363, 6) },
        { name = "Gray beach", teleport = Position(33447, 31323, 9) },
        { name = "Issavi", teleport = Position(33921, 31477, 5) },
        { name = "Krailos", teleport = Position(33655, 31666, 8) },
        { name = "TP Hall", teleport = Position(1122, 1006, 7) },
        { name = "Forge", teleport = Position(32209, 32275, 7) },

    -- NPC Teleports
        { name = "Imbuement Assistant", teleport = Position(998, 1024, 7) },
        { name = "The Lootmonger", teleport = Position(1123, 1017, 7) },
        { name = "Battlemart", teleport = Position(1128, 1018, 7) },


    -- Boss Teleports
        { name = "Bosses Feyrist", teleport = Position(32209, 32094, 13) },
        { name = "Ratmiral", teleport = Position(33891, 31197, 7) },
        { name = "Scarlet", teleport = Position(33395, 32666, 6) },
        { name = "Drume", teleport = Position(32459, 32507, 8) },
        { name = "falcons", teleport = Position(33356, 31309, 4) },
        { name = "Oberon", teleport = Position(33309, 31324, 8) },
        { name = "Gray island", teleport = Position(33446, 31274, 14) },
        { name = "Heart of Destruction", teleport = Position(32213, 31382, 14) },
        { name = "Soul war", teleport = Position(33621, 31429, 10) },
        { name = "Brainhead", teleport = Position(32625, 32078, 7) },
        { name = "Leiden", teleport = Position(32669, 31542, 9) },
        { name = "mini boss lion", teleport = Position(33123, 32235, 12) },
        { name = "Boss Jaul", teleport = Position(33557, 31281, 11) },
        { name = "W-zone 1,2,3", teleport = Position(32801, 31781, 10) },
        { name = "W-zone 4,5,6", teleport = Position(33745, 32191, 14) },
        { name = "W-zone 7,8,9", teleport = Position(32604, 31848, 10) },
        { name = "Faceles Bane", teleport = Position(33618, 32521, 15) },
        { name = "King zelos", teleport = Position(32172, 31918, 8) },
        { name = "Urmalulu Boss", teleport = Position(33920, 31607, 8) },
        { name = "Count Vlarkorth", teleport = Position(33196, 31689, 8) },
        { name = "Duke Krule", teleport = Position(32346, 32165, 12) },
        { name = "Earl Osam", teleport = Position(33264, 31990, 7) },
        { name = "Vok the Freakish (Direct TP)", teleport = Position(33509,31450,9) },	
        { name = "Unaz the Mean (Direct TP)", teleport = Position(33566,31475,8) },	
        { name = "Irgix the Flimsy (Direct)", teleport = Position(33491,31398,8) },
        { name = "Dreamcourt Bosses", teleport = Position(32208, 32023, 13) },		
        { name = "Nimmersatt's Breeding Ground", teleport = Position(33217, 31125, 14) },

    -- Quest Teleports
        { name = "The pist of inferno", teleport = Position(32839, 32231, 13) },
        { name = "The inquisition", teleport = Position(33192, 31687, 14) },
        { name = "The anihilation", teleport = Position(33212, 31671, 13) },
        { name = "Demon helmet", teleport = Position(33211, 31639, 13) },
    }
}

local function supremeCubeMessage(player, effect, message)
    player:sendTextMessage(MESSAGE_EVENT_ADVANCE, message)
    player:getPosition():sendMagicEffect(effect)
end

function supremeCube.onUse(player, item, fromPosition, target, toPosition, isHotkey)
    local inPz = player:getTile():hasFlag(TILESTATE_PROTECTIONZONE)
    local inFight = player:isPzLocked() or player:getCondition(CONDITION_INFIGHT, CONDITIONID_DEFAULT)

    if not inPz and inFight then
        supremeCubeMessage(player, CONST_ME_POFF, "You can't use this when you're in a fight.")
        return false
    end

    if player:getMoney() + player:getBankBalance() < config.price then
        supremeCubeMessage(player, CONST_ME_POFF, "You don't have enought money.")
        return false
    end

    if player:getStorageValue(config.storage) > os.time() then
        local remainingTime = player:getStorageValue(config.storage) - os.time()
        supremeCubeMessage(player, CONST_ME_POFF, "You can use it again in: " .. remainingTime .. " seconds.")
        return false
    end

    local window = ModalWindow({
        title = "Supreme Cube",
        message = "Select a City - Price: " .. config.price .. "gold.",
    })

    for _, town in pairs(config.towns) do
        if town.name then
            window:addChoice(town.name, function(player, button, choice)
                if button.name == "Select" then
                    player:teleportTo(town.teleport, true)
                    player:removeMoneyBank(config.price)
                    supremeCubeMessage(player, CONST_ME_TELEPORT, "Welcome to " .. town.name)
                    player:setStorageValue(config.storage, os.time() + config.cooldown)
                end
                return true
            end)
        end
    end

    window:addButton("Select")
    window:addButton("Close")
    window:setDefaultEnterButton(0)
    window:setDefaultEscapeButton(1)
    window:sendToPlayer(player)

    return true
end

supremeCube:id(31633)
supremeCube:register()