local players = game:GetService('Players')
local player = players.LocalPlayer

local pase = false
local usersRegistrados = {'Tech_Sorcerer',
'Demonic_Malware',
'R4T4TOPP0',
'Azeldex7w7'
}

local function validation()
    for _, name in pairs(usersRegistrados) do
        if string.lower(name) == string.lower(player.Name) then
            pase = true
        end
    end
end

validation()

while not pase do
    validation()
    warn('¿Qué haces usando mi script? Perra')
end