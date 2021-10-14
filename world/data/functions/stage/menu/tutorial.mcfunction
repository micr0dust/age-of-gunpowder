#########################################################################################################
#【掠奪時代III:火藥時代】
# 作者: 灰塵
#【Age of Plunder III : Gunpowder】
# By Microdust
#########################################################################################################
function console:var
function @@@:chatbar_clear
tellraw @p ["",{"text":"---","color":"yellow"},{"translate":"aop.menu.tutorial","color":"yellow"},{"text":"------------------","color":"yellow"}]
tellraw @p {"translate":"aop.menu.tutorial.rule","color":"gold","clickEvent":{"action":"run_command","value":"/trigger tutorial set 1"},"hoverEvent":{"action":"show_text","value":[{"translate":"aop.menu.tutorial.rule.hover"}]}}
tellraw @p {"translate":"aop.menu.tutorial.unit","color":"gold","clickEvent":{"action":"run_command","value":"/trigger tutorial set 2"},"hoverEvent":{"action":"show_text","value":[{"translate":"aop.menu.tutorial.unit.hover"}]}}
tellraw @p {"translate":"aop.menu.tutorial.keyboard","color":"gold","clickEvent":{"action":"run_command","value":"/trigger tutorial set 3"},"hoverEvent":{"action":"show_text","value":[{"translate":"aop.menu.tutorial.keyboard.hover"}]}}
tellraw @p ["",{"text":"---------------------------","color":"yellow"}]
playsound minecraft:block.note.pling record @p ~ ~ ~ 1 0.749
scoreboard players set @a[score_tutorial_min=1] tutorial 0


















