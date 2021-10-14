#########################################################################################################
#【掠奪時代III:火藥時代】
# 作者: 灰塵
#【Age of Plunder III : Gunpowder】
# By Microdust
#########################################################################################################
function @@@:chatbar_clear
tellraw @p {"translate":"aop.menu.tutorial.page.menu.a1"}
tellraw @p {"text":"\n"}
tellraw @p {"translate":"--%s----------------","with":[{"translate":"aop.menu.tutorial.page.menu"}],"color":"yellow"}
tellraw @p {"translate":"[%s]","with":[{"translate":"aop.menu.tutorial.page.a1","color":"white"}],"color":"yellow","clickEvent":{"action":"run_command","value":"/trigger tutorial set 10"}}
tellraw @p {"translate":"[%s]","with":[{"translate":"aop.menu.tutorial.page.a2","color":"white"}],"color":"yellow","clickEvent":{"action":"run_command","value":"/trigger tutorial set 11"}}
tellraw @p {"translate":"[%s]","with":[{"translate":"aop.menu.tutorial.page.a3","color":"white"}],"color":"yellow","clickEvent":{"action":"run_command","value":"/trigger tutorial set 12"}}
tellraw @p {"translate":"[%s]","with":[{"translate":"aop.menu.tutorial.page.a4","color":"white"}],"color":"yellow","clickEvent":{"action":"run_command","value":"/trigger tutorial set 13"}}
tellraw @p {"text":"\n"}
tellraw @p ["",{"translate":"[%s]","color":"green","with":[{"translate":"aop.back"}],"clickEvent":{"action":"run_command","value":"/trigger tutorial set 100"}},{"translate":"  [%s] [  %s  ] [%s]","color":"yellow","with":[{"translate":"<","color":"white","clickEvent":{"action":"run_command","value":"/trigger tutorial set 13"}},{"translate":"aop.menu.tutorial.page.menu"},{"translate":">","color":"white","clickEvent":{"action":"run_command","value":"/trigger tutorial set 10"}}]}]
scoreboard players set @a[score_tutorial_min=1] tutorial 0





scoreboard players set @a[score_tutorial_min=1] tutorial 0













