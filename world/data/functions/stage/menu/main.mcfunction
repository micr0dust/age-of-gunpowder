#########################################################################################################
#【掠奪時代III:火藥時代】
# 作者: 灰塵
#【Age of Plunder III : Gunpowder】
# By Microdust
#########################################################################################################
function console:var
function @@@:chatbar_clear_all
tellraw @a ["",{"text":"---","color":"yellow"},{"translate":"aop.menu.menu","color":"yellow"},{"text":"------------------","color":"yellow"}]
tellraw @a {"translate":"aop.menu.btn.custom_game","color":"gold","clickEvent":{"action":"run_command","value":"/function stage:menu/custom%20game/team"},"hoverEvent":{"action":"show_text","value":"@@@"}}
tellraw @a ["",{"text":"---------------------------","color":"yellow"}]
playsound minecraft:block.note.pling record @a ~ ~ ~ 1 0.749



















