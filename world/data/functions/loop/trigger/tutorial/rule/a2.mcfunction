#########################################################################################################
#【掠奪時代III:火藥時代】
# 作者: 灰塵
#【Age of Plunder III : Gunpowder】
# By Microdust
#########################################################################################################
function @@@:chatbar_clear
tellraw @p {"translate":"aop.menu.tutorial.rule.a3.a1"}
tellraw @p {"text":""}
tellraw @p {"translate":"aop.menu.tutorial.rule.a3.a2","with":[{"text":"█","color":"aqua"}]}
tellraw @p {"text":""}
tellraw @p {"translate":"aop.menu.tutorial.rule.a3.a3","with":[{"text":"█","color":"gray"}]}
tellraw @p {"text":""}
tellraw @p {"translate":"aop.menu.tutorial.rule.a3.a4","with":[{"text":"█","color":"dark_gray"}]}
tellraw @p {"text":""}
tellraw @p ["",{"translate":"[%s]","color":"green","with":[{"translate":"aop.back"}],"clickEvent":{"action":"run_command","value":"/trigger tutorial set 100"}},{"translate":"  [%s] [  %s  ] [%s]","color":"yellow","with":[{"translate":"<","color":"white","clickEvent":{"action":"run_command","value":"/trigger tutorial set 11"}},{"translate":"aop.menu.tutorial.page.a3"},{"translate":">","color":"white","clickEvent":{"action":"run_command","value":"/trigger tutorial set 13"}}]}]

scoreboard players set @a[score_tutorial_min=1] tutorial 0













