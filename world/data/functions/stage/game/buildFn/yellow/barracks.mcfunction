#########################################################################################################
#【掠奪時代III:火藥時代】
# 作者: 灰塵
#【Age of Plunder III : Gunpowder】
# By Microdust
#########################################################################################################
tellraw @p[team=yellow] ["",{"text":"---","color":"yellow"},{"translate":"aop.barrack","color":"yellow"},{"text":"-----------------","color":"yellow"}]
tellraw @p[team=yellow] {"translate":"aop.type.melee","color":"dark_green"}
tellraw @p[team=yellow] ["",{"text":"[","color":"yellow"},{"translate":"aop.swordman","color":"white","clickEvent":{"action":"run_command","value":"/trigger buildFn set 61"},"hoverEvent":{"action":"show_text","value":[{"translate":"aop.swordman.hover"}]}},{"text":"] ","color":"yellow"},{"text":"120 ","color":"aqua"},{"text":"20","color":"gold"}]
tellraw @p[team=yellow] ["",{"text":"[","color":"yellow"},{"translate":"aop.spearman","color":"white","clickEvent":{"action":"run_command","value":"/trigger buildFn set 62"},"hoverEvent":{"action":"show_text","value":[{"translate":"aop.spearman.hover"}]}},{"text":"] ","color":"yellow"},{"text":"80 ","color":"aqua"},{"text":"10","color":"dark_green"}]
tellraw @p[team=yellow] {"translate":"aop.type.musket","color":"dark_green"}
execute @e[tag=cmd,score_yflintlock=0] ~ ~ ~ tellraw @p[team=yellow] ["",{"text":"[","color":"yellow"},{"translate":"aop.arquebusier","color":"white","clickEvent":{"action":"run_command","value":"/trigger buildFn set 63"},"hoverEvent":{"action":"show_text","value":[{"translate":"aop.arquebusier.hover"}]}},{"text":"] ","color":"yellow"},{"text":"80 ","color":"aqua"},{"text":"10","color":"gold"}]
execute @e[tag=cmd,score_yflintlock_min=1] ~ ~ ~ tellraw @p[team=yellow] ["",{"text":"[","color":"yellow"},{"translate":"aop.musketeer","color":"white","clickEvent":{"action":"run_command","value":"/trigger buildFn set 63"},"hoverEvent":{"action":"show_text","value":[{"translate":"aop.musketeer.hover"}]}},{"text":"] ","color":"yellow"},{"text":"80 ","color":"aqua"},{"text":"10","color":"gold"}]
execute @e[tag=cmd,score_yrifling_min=1] ~ ~ ~ tellraw @p[team=yellow] ["",{"text":"[","color":"yellow"},{"translate":"aop.rifleman","color":"white","clickEvent":{"action":"run_command","value":"/trigger buildFn set 64"},"hoverEvent":{"action":"show_text","value":[{"translate":"aop.rifleman.hover"}]}},{"text":"] ","color":"yellow"},{"text":"100 ","color":"aqua"},{"text":"30","color":"gold"}]
