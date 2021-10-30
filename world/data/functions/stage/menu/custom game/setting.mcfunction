#functions\stage\menu\main.mcfunction
#########################################################################################################
#【掠奪時代III:火藥時代】
# 作者: 灰塵
#【Age of Plunder III : Gunpowder】
# By Microdust
#########################################################################################################
function @@@:chatbar_clear_all
tellraw @a ["",{"text":"---------------------------","color":"yellow"}]
tellraw @a ["",{"text":"[","color":"yellow"},{"translate":"aop.menu.menu","clickEvent":{"action":"run_command","value":"/function stage:menu/main"}},{"text":"]","color":"yellow"},{"text":" [","color":"gold"},{"translate":"aop.last","clickEvent":{"action":"run_command","value":"/function stage:menu/custom%20game/terrain"}},{"text":"]","color":"gold"},{"text":" [","color":"green"},{"translate":"aop.start","clickEvent":{"action":"run_command","value":"/function console:start"}},{"text":"]","color":"green"}]
playsound minecraft:block.note.pling record @a ~ ~ ~ 1 0.749






















