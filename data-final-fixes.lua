local portion = settings.startup["artillery-equality-auto-range-percent"].value or 100
local factor = 5 * portion / 100

-- this was 2.5 in base game, 5 in Krastorio 2
data.raw["artillery-turret"]["artillery-turret"].manual_range_modifier = 5 / factor
data.raw["artillery-wagon"]["artillery-wagon"].manual_range_modifier = 5 / factor

-- this was 7*32 in base game, 6*32 in Krastorio 2
data.raw["gun"]["artillery-wagon-cannon"].attack_parameters.range = factor * 6 * 32
