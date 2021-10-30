#########################################################################################################
#【掠奪時代III:火藥時代】
# 作者: 灰塵
#【Age of Plunder III : Gunpowder】
# By Microdust
#########################################################################################################
function @@@:chatbar_clear_all
tellraw @a ["",{"text":" [<]","color":"yellow","clickEvent":{"action":"run_command","value":"/function stage:menu/custom%20game/terrain/last"}},{"text":" <      ","color":"yellow"},{"translate":"aop.terrain","color":"yellow"},{"text":"      > ","color":"yellow"},{"text":"[>]","color":"yellow","clickEvent":{"action":"run_command","value":"/function stage:menu/custom%20game/terrain/next"}}]
execute @e[tag=cmd,score_terrain_min=0,score_terrain=0] ~ ~ ~ function stage:menu/custom%20game/terrain/random
execute @e[tag=cmd,score_terrain_min=1,score_terrain=1] ~ ~ ~ function stage:menu/custom%20game/terrain/flat
execute @e[tag=cmd,score_terrain_min=2,score_terrain=2] ~ ~ ~ function stage:menu/custom%20game/terrain/mountain
execute @e[tag=cmd,score_terrain_min=3,score_terrain=3] ~ ~ ~ function stage:menu/custom%20game/terrain/reconquista
execute @e[tag=cmd,score_terrain_min=4,score_terrain=4] ~ ~ ~ function stage:menu/custom%20game/terrain/cave
execute @e[tag=cmd,score_terrain_min=5,score_terrain=5] ~ ~ ~ function stage:menu/custom%20game/terrain/arena
execute @e[tag=cmd,score_terrain_min=6,score_terrain=6] ~ ~ ~ function stage:menu/custom%20game/terrain/canyon
execute @e[tag=cmd,score_terrain_min=7,score_terrain=7] ~ ~ ~ function stage:menu/custom%20game/terrain/fort
execute @e[tag=cmd,score_terrain_min=8,score_terrain=8] ~ ~ ~ function stage:menu/custom%20game/terrain/duel
execute @e[tag=cmd,score_terrain_min=9,score_terrain=9] ~ ~ ~ function stage:menu/custom%20game/terrain/odd
tellraw @a ["",{"text":"---------------------------","color":"yellow"}]
tellraw @a ["",{"text":"[","color":"yellow"},{"translate":"aop.menu.menu","clickEvent":{"action":"run_command","value":"/function stage:menu/main"}},{"text":"]","color":"yellow"},{"text":" [","color":"gold"},{"translate":"aop.last","clickEvent":{"action":"run_command","value":"/function stage:menu/custom%20game/team"}},{"text":"]","color":"gold"},{"text":" [","color":"green"},{"translate":"aop.next","clickEvent":{"action":"run_command","value":"/function stage:menu/custom%20game/setting"}},{"text":"]","color":"green"}]
playsound minecraft:block.note.pling record @a ~ ~ ~ 1 0.749


















