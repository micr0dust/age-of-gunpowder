#########################################################################################################
#【掠奪時代III:火藥時代】
# 作者: 灰塵
#【Age of Plunder III : Gunpowder】
# By Microdust
#########################################################################################################
function console:var
function @@@:chatbar_clear_all
scoreboard teams join spectator @a
tellraw @a ["",{"text":"---","color":"yellow"},{"translate":"aop.menu.menu","color":"yellow"},{"text":"------------------","color":"yellow"}]
tellraw @a {"translate":"[%s]","with":[{"translate":"aop.menu.btn.custom_game","color":"white"}],"color":"gold","clickEvent":{"action":"run_command","value":"/function stage:menu/custom%20game/team"},"hoverEvent":{"action":"show_text","value":[{"translate":"aop.menu.btn.custom_game.hover"}]}}
tellraw @a ["",{"text":"---------------------------","color":"yellow"}]
playsound minecraft:block.note.pling record @p ~ ~ ~ 1 0.749
scoreboard players set @e[tag=cmd,c=1] stage 0
scoreboard players set @e[tag=cmd,c=1] branch 0


















