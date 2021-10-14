#########################################################################################################
#【掠奪時代III:火藥時代】
# 作者: 灰塵
#【Age of Plunder III : Gunpowder】
# By Microdust
#########################################################################################################
function @@@:chatbar_clear
tellraw @p {"translate":"aop.menu.tutorial.rule.a2.a1"}
tellraw @p {"text":""}
tellraw @p {"translate":"aop.menu.tutorial.rule.a2.a2","with":[{"text":"█","color":"dark_aqua"}]}
tellraw @p {"translate":"aop.menu.tutorial.rule.a2.a3","with":[{"text":"█","color":"dark_green"}]}
tellraw @p {"translate":"aop.menu.tutorial.rule.a2.a4","with":[{"text":"█","color":"gold"}]}
tellraw @p {"text":""}
tellraw @p {"translate":"aop.menu.tutorial.rule.a2.a5"}

tellraw @p {"text":""}
tellraw @p ["",{"translate":"[%s]","color":"green","with":[{"translate":"aop.back"}],"clickEvent":{"action":"run_command","value":"/trigger tutorial set 100"}},{"translate":"  [%s] [  %s  ] [%s]","color":"yellow","with":[{"translate":"<","color":"white","clickEvent":{"action":"run_command","value":"/trigger tutorial set 10"}},{"translate":"aop.menu.tutorial.page.a2"},{"translate":">","color":"white","clickEvent":{"action":"run_command","value":"/trigger tutorial set 12"}}]}]

scoreboard players set @a[score_tutorial_min=1] tutorial 0













