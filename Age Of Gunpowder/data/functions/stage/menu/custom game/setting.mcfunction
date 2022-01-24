#functions\stage\menu\main.mcfunction
#########################################################################################################
#【掠奪時代III:火藥時代】
# 作者: 灰塵
#【Age of Plunder III : Gunpowder】
# By Microdust
#########################################################################################################
function @@@:chatbar_clear_all
tellraw @a ["",{"translate":" [%s] [%s%s ","color":"yellow","with":[{"translate":"<","color":"white","clickEvent":{"action":"run_command","value":"/function stage:menu/custom%20game/setting/rm_mper"}},{"translate":"aop.init","color":"aqua"},{"translate":"aop.manpower","color":"aqua"}]},{"score":{"name":"@e[tag=cmd,c=1]","objective":"init_manpower"},"color":"white"},{"text":"] [>]","color":"yellow","clickEvent":{"action":"run_command","value":"/function stage:menu/custom%20game/setting/add_mper"}}]
tellraw @a ["",{"translate":" [%s] [%s%s ","color":"yellow","with":[{"translate":"<","color":"white","clickEvent":{"action":"run_command","value":"/function stage:menu/custom%20game/setting/rm_wood"}},{"translate":"aop.init","color":"dark_green"},{"translate":"aop.wood","color":"dark_green"}]},{"score":{"name":"@e[tag=cmd,c=1]","objective":"init_wood"},"color":"white"},{"text":"] [>]","color":"yellow","clickEvent":{"action":"run_command","value":"/function stage:menu/custom%20game/setting/add_wood"}}]
tellraw @a ["",{"translate":" [%s] [%s%s ","color":"yellow","with":[{"translate":"<","color":"white","clickEvent":{"action":"run_command","value":"/function stage:menu/custom%20game/setting/rm_gold"}},{"translate":"aop.init","color":"gold"},{"translate":"aop.gold","color":"gold"}]},{"score":{"name":"@e[tag=cmd,c=1]","objective":"init_gold"},"color":"white"},{"text":"] [>]","color":"yellow","clickEvent":{"action":"run_command","value":"/function stage:menu/custom%20game/setting/add_gold"}}]
tellraw @a ["",{"text":""}]
execute @e[tag=cmd,c=1,score_AI_surrender_min=0,score_AI_surrender=0] ~ ~ ~ tellraw @a {"translate":" [ %s： %s ]","with":[{"translate":"aop.AIsurrender","color":"yellow"},{"translate":"aop.no","color":"white"}],"color":"yellow","clickEvent":{"action":"run_command","value":"/function stage:menu/custom%20game/setting/surrender"}}
execute @e[tag=cmd,c=1,score_AI_surrender_min=1,score_AI_surrender=1] ~ ~ ~ tellraw @a {"translate":" [ %s： %s ]","with":[{"translate":"aop.AIsurrender","color":"yellow"},{"translate":"aop.yes","color":"white"}],"color":"yellow","clickEvent":{"action":"run_command","value":"/function stage:menu/custom%20game/setting/surrender"}}
execute @e[tag=cmd,c=1,score_init_tech_min=0,score_init_tech=0] ~ ~ ~ tellraw @a {"translate":" [ %s： %s ]","with":[{"translate":"aop.init_tech","color":"yellow"},{"translate":"aop.standard","color":"white"}],"color":"yellow","clickEvent":{"action":"run_command","value":"/function stage:menu/custom%20game/setting/tech"}}
execute @e[tag=cmd,c=1,score_init_tech_min=1,score_init_tech=1] ~ ~ ~ tellraw @a {"translate":" [ %s： %s ]","with":[{"translate":"aop.init_tech","color":"yellow"},{"translate":"aop.wheellock","color":"white"}],"color":"yellow","clickEvent":{"action":"run_command","value":"/function stage:menu/custom%20game/setting/tech"}}
execute @e[tag=cmd,c=1,score_init_tech_min=2,score_init_tech=2] ~ ~ ~ tellraw @a {"translate":" [ %s： %s ]","with":[{"translate":"aop.init_tech","color":"yellow"},{"translate":"aop.flintlock","color":"white"}],"color":"yellow","clickEvent":{"action":"run_command","value":"/function stage:menu/custom%20game/setting/tech"}}
execute @e[tag=cmd,c=1,score_init_tech_min=3,score_init_tech=3] ~ ~ ~ tellraw @a {"translate":" [ %s： %s ]","with":[{"translate":"aop.init_tech","color":"yellow"},{"translate":"aop.rifling","color":"white"}],"color":"yellow","clickEvent":{"action":"run_command","value":"/function stage:menu/custom%20game/setting/tech"}}
execute @e[tag=cmd,c=1,score_init_tech_min=4,score_init_tech=4] ~ ~ ~ tellraw @a {"translate":" [ %s： %s ]","with":[{"translate":"aop.init_tech","color":"yellow"},{"translate":"aop.field_gun","color":"white"}],"color":"yellow","clickEvent":{"action":"run_command","value":"/function stage:menu/custom%20game/setting/tech"}}
tellraw @a ["",{"text":""}]
tellraw @a ["",{"text":"[","color":"yellow"},{"translate":"aop.menu.menu","clickEvent":{"action":"run_command","value":"/function stage:menu/main"}},{"text":"]","color":"yellow"},{"text":" [","color":"gold"},{"translate":"aop.last","clickEvent":{"action":"run_command","value":"/function stage:menu/custom%20game/terrain"}},{"text":"]","color":"gold"},{"text":" [","color":"green"},{"translate":"aop.start","clickEvent":{"action":"run_command","value":"/function console:start"}},{"text":"]","color":"green"}]
playsound minecraft:block.note.pling record @a ~ ~ ~ 1 0.749






















