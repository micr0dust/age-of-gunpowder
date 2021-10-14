#########################################################################################################
#【掠奪時代III:火藥時代】
# 作者: 灰塵
#【Age of Plunder III : Gunpowder】
# By Microdust
#########################################################################################################
function @@@:chatbar_clear
tellraw @p {"translate":"--%s----------------","with":[{"translate":"aop.menu.tutorial.page.menu"}],"color":"yellow"}
tellraw @p {"translate":"➽","color":"aqua"}
tellraw @p {"translate":"[%s]","with":[{"translate":"aop.arquebusier","color":"white"}],"color":"yellow","clickEvent":{"action":"run_command","value":"/trigger tutorial set 20"}}
tellraw @p {"translate":"[%s]","with":[{"translate":"aop.musketeer","color":"white"}],"color":"yellow","clickEvent":{"action":"run_command","value":"/trigger tutorial set 21"}}
tellraw @p {"translate":"[%s]","with":[{"translate":"aop.rifleman","color":"white"}],"color":"yellow","clickEvent":{"action":"run_command","value":"/trigger tutorial set 22"}}
tellraw @p {"text":"﹉﹉﹉﹉﹉﹉﹉﹉﹉﹉"}
tellraw @p {"translate":"⧩","color":"aqua"}
tellraw @p {"translate":"[%s]","with":[{"translate":"aop.swordman","color":"white"}],"color":"yellow","clickEvent":{"action":"run_command","value":"/trigger tutorial set 23"}}
tellraw @p {"text":"﹉﹉﹉﹉﹉﹉﹉﹉﹉﹉"}
tellraw @p {"translate":"➤","color":"aqua"}
tellraw @p {"translate":"[%s]","with":[{"translate":"aop.spearman","color":"white"}],"color":"yellow","clickEvent":{"action":"run_command","value":"/trigger tutorial set 24"}}
tellraw @p {"text":"﹉﹉﹉﹉﹉﹉﹉﹉﹉﹉"}
tellraw @p {"translate":"▞","color":"aqua"}
tellraw @p {"translate":"[%s]","with":[{"translate":"aop.knight","color":"white"}],"color":"yellow","clickEvent":{"action":"run_command","value":"/trigger tutorial set 25"}}
tellraw @p {"translate":"[%s]","with":[{"translate":"aop.cavalier","color":"white"}],"color":"yellow","clickEvent":{"action":"run_command","value":"/trigger tutorial set 26"}}
tellraw @p {"translate":"[%s]","with":[{"translate":"aop.light_cavalry","color":"white"}],"color":"yellow","clickEvent":{"action":"run_command","value":"/trigger tutorial set 27"}}
tellraw @p {"translate":"[%s]","with":[{"translate":"aop.reiter","color":"white"}],"color":"yellow","clickEvent":{"action":"run_command","value":"/trigger tutorial set 28"}}
tellraw @p {"text":"﹉﹉﹉﹉﹉﹉﹉﹉﹉﹉"}
tellraw @p ["",{"translate":"[%s]","color":"green","with":[{"translate":"aop.back"}],"clickEvent":{"action":"run_command","value":"/trigger tutorial set 100"}}]
scoreboard players set @a[score_tutorial_min=1] tutorial 0





scoreboard players set @a[score_tutorial_min=1] tutorial 0













