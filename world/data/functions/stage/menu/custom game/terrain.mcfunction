#########################################################################################################
#【掠奪時代III:火藥時代】
# 作者: 灰塵
#【Age of Plunder III : Gunpowder】
# By Microdust
#########################################################################################################
function @@@:chatbar_clear
tellraw @a ["",{"text":" [<]","color":"yellow","clickEvent":{"action":"run_command","value":"/function stage:menu/custom%20game/terrain/last"}},{"text":" <      ","color":"yellow"},{"translate":"aop.terrain","color":"yellow"},{"text":"      > ","color":"yellow"},{"text":"[>]","color":"yellow","clickEvent":{"action":"run_command","value":"/function stage:menu/custom%20game/terrain/next"}}]
execute @e[tag=cmd,score_terrain_min=0,score_terrain=0] ~ ~ ~ function stage:menu/custom%20game/terrain/random
execute @e[tag=cmd,score_terrain_min=1,score_terrain=1] ~ ~ ~ function stage:menu/custom%20game/terrain/flat
execute @e[tag=cmd,score_terrain_min=2,score_terrain=2] ~ ~ ~ function stage:menu/custom%20game/terrain/mountain
tellraw @a ["",{"text":"---------------------------","color":"yellow"}]
tellraw @a ["",{"text":"[","color":"yellow"},{"translate":"aop.menu.menu","clickEvent":{"action":"run_command","value":"/function stage:menu/main"}},{"text":"]","color":"yellow"},{"text":" [","color":"gold"},{"translate":"aop.last","clickEvent":{"action":"run_command","value":"/function stage:menu/custom%20game/team"}},{"text":"]","color":"gold"},{"text":" [","color":"green"},{"translate":"aop.next","clickEvent":{"action":"run_command","value":"/function stage:menu/custom%20game/setting"}},{"text":"]","color":"green"}]
playsound minecraft:block.note.pling record @a ~ ~ ~ 1 0.749


















