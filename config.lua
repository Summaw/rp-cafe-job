Config = {}

Config.UsarPed = true -- set to false everything that involves the ped will be automatically disabled (target, ped spawn, menu for purchase and location on the map)
Config.Ped = {462.2, -693.88, 26.44,"Sr Manel",91.22,0x94562DD7,"a_m_m_farmer_01"} -- order: coords - name (label) - heading - hash - ped spawn name
Config.PedTargetLoc = vector3(462.2, -693.88, 27.44) -- Ped target location (must be the same as the ped)

Config.Gatos = { -- Coords to spawn cats in uwu, set sitting to false in order the cat will not sit but move, or set true the cat will sit, add as many cats u want but remove , from } last one
    ['cat1'] = {['coords'] = vector4(-573.9, -1056.29, 22.43, 115.15),['sitting'] = true},
    ['cat2'] = {['coords'] = vector4(-574.16, -1053.91, 22.34, 146.09),['sitting'] = true},
    ['cat3'] = {['coords'] = vector4(-576.37, -1054.71, 22.43, 143.33),['sitting'] = true},
    ['cat4'] = {['coords'] = vector4(-584.91, -1052.77, 22.35, 232.57),['sitting'] = true},
    ['cat5'] = {['coords'] = vector4(-582.36, -1054.65, 22.43, 255.45),['sitting'] = false},
    ['cat6'] = {['coords'] = vector4(-582.18, -1056.0, 22.43, 306.29),['sitting'] = true},
    ['cat7'] = {['coords'] = vector4(-575.52, -1063.21, 22.34, 44.51),['sitting'] = true},
    ['cat8'] = {['coords'] = vector4(-581.82, -1066.43, 22.34, 287.58),['sitting'] = true},
    ['cat9'] = {['coords'] = vector4(-583.49, -1069.39, 22.99, 293.01) ,['sitting'] = false},
    ['cat10'] = {['coords'] = vector4(-584.27, -1065.85, 22.34, 181.7),['sitting'] = true},  
    ['cat11'] = {['coords'] = vector4(-581.1, -1063.61, 22.79, 219.69),['sitting'] = false},
    ['cat12'] = {['coords'] = vector4(-572.98, -1057.41, 24.5, 88.18),['sitting'] = true}
}
