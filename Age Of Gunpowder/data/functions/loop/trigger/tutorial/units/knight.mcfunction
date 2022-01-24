#########################################################################################################
#【掠奪時代III:火藥時代】
# 作者: 灰塵
#【Age of Plunder III : Gunpowder】
# By Microdust
#########################################################################################################
function @@@:chatbar_clear
tellraw @p {"translate":"▞ %s       %s 50","color":"aqua","with":[{"translate":"aop.knight","color":"white"},{"translate":"❤","color":"red"}]}
tellraw @p {"text":"﹉﹉﹉﹉﹉﹉﹉﹉﹉﹉﹉﹉﹉﹉﹉"}
#*43
tellraw @p {"translate":"%s 12.5","color":"white","with":[{"translate":"aop.menu.tutorial.unit.speed","color":"yellow"}]}
tellraw @p {"translate":"%s 4","color":"white","with":[{"translate":"aop.menu.tutorial.unit.weapon","color":"yellow"}]}
tellraw @p {"translate":"%s 7","color":"white","with":[{"translate":"aop.menu.tutorial.unit.damage","color":"yellow"}]}
tellraw @p {"translate":"%s %s %s","color":"white","with":[{"translate":"aop.menu.tutorial.unit.resource","color":"yellow"},{"translate":"aop.knight.manpower","color":"aqua"},{"translate":"aop.knight.gold","color":"gold"}]}
tellraw @p {"text":""}
tellraw @p {"translate":"aop.knight.hover"}
tellraw @p {"text":""}
tellraw @p ["",{"translate":"[%s] [%s]","color":"green","with":[{"translate":"aop.back","clickEvent":{"action":"run_command","value":"/trigger tutorial set 2"}},{"translate":"aop.menu.menu","clickEvent":{"action":"run_command","value":"/trigger tutorial set 100"},"color":"white"}]}]
scoreboard players set @a[score_tutorial_min=1] tutorial 0
