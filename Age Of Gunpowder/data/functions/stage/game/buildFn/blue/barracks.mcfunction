#########################################################################################################
#【掠奪時代III:火藥時代】
# 作者: 灰塵
#【Age of Plunder III : Gunpowder】
# By Microdust
#########################################################################################################
tellraw @p[team=blue] ["",{"text":"---","color":"yellow"},{"translate":"aop.barrack","color":"yellow"},{"text":"-----------------","color":"yellow"}]
tellraw @p[team=blue] {"translate":"aop.type.melee","color":"dark_green"}
tellraw @p[team=blue] ["",{"text":"[","color":"yellow"},{"translate":"aop.swordman","color":"white","clickEvent":{"action":"run_command","value":"/trigger buildFn set 61"},"hoverEvent":{"action":"show_text","value":[{"translate":"aop.swordman.hover"}]}},{"text":"] ","color":"yellow"},{"translate":"aop.swordman.manpower","color":"aqua"},{"translate":"aop.swordman.gold","color":"gold"}]
tellraw @p[team=blue] ["",{"text":"[","color":"yellow"},{"translate":"aop.spearman","color":"white","clickEvent":{"action":"run_command","value":"/trigger buildFn set 62"},"hoverEvent":{"action":"show_text","value":[{"translate":"aop.spearman.hover"}]}},{"text":"] ","color":"yellow"},{"translate":"aop.spearman.manpower","color":"aqua"},{"translate":"aop.spearman.wood","color":"dark_green"}]
tellraw @p[team=blue] {"translate":"aop.type.musket","color":"dark_green"}
execute @e[tag=cmd,c=1,score_bflintlock=0] ~ ~ ~ tellraw @p[team=blue] ["",{"text":"[","color":"yellow"},{"translate":"aop.arquebusier","color":"white","clickEvent":{"action":"run_command","value":"/trigger buildFn set 63"},"hoverEvent":{"action":"show_text","value":[{"translate":"aop.arquebusier.hover"}]}},{"text":"] ","color":"yellow"},{"translate":"aop.arquebusier.manpower","color":"aqua"},{"translate":"aop.arquebusier.gold","color":"gold"}]
execute @e[tag=cmd,c=1,score_bflintlock_min=1] ~ ~ ~ tellraw @p[team=blue] ["",{"text":"[","color":"yellow"},{"translate":"aop.musketeer","color":"white","clickEvent":{"action":"run_command","value":"/trigger buildFn set 63"},"hoverEvent":{"action":"show_text","value":[{"translate":"aop.musketeer.hover"}]}},{"text":"] ","color":"yellow"},{"translate":"aop.musketeer.manpower","color":"aqua"},{"translate":"aop.musketeer.gold","color":"gold"}]
execute @e[tag=cmd,c=1,score_brifling_min=1] ~ ~ ~ tellraw @p[team=blue] ["",{"text":"[","color":"yellow"},{"translate":"aop.rifleman","color":"white","clickEvent":{"action":"run_command","value":"/trigger buildFn set 64"},"hoverEvent":{"action":"show_text","value":[{"translate":"aop.rifleman.hover"}]}},{"text":"] ","color":"yellow"},{"translate":"aop.rifleman.manpower","color":"aqua"},{"translate":"aop.rifleman.gold","color":"gold"}]
