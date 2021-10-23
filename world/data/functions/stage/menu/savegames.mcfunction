#########################################################################################################
#【掠奪時代III:火藥時代】
# 作者: 灰塵
#【Age of Plunder III : Gunpowder】
# By Microdust
#########################################################################################################
function @@@:chatbar_clear
tellraw @p ["",{"text":"---","color":"yellow"},{"translate":"aop.menu.savegames","color":"yellow"},{"text":"------------------","color":"yellow"}]
tellraw @p {"translate":"[%s]","with":[{"translate":"aop.save.a","color":"white"}],"color":"gold","clickEvent":{"action":"run_command","value":"/function stage:menu/save/team"},"hoverEvent":{"action":"show_text","value":[{"translate":"aop.menu.savegames.hover"}]}}
tellraw @p ["",{"text":"---------------------------","color":"yellow"}]
playsound minecraft:block.note.pling record @p ~ ~ ~ 1 0.749
scoreboard players set @e[tag=cmd] stage 0
scoreboard players set @e[tag=cmd] branch 0

















