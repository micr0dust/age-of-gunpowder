#########################################################################################################
#【掠奪時代III:火藥時代】
# 作者: 灰塵
#【Age of Plunder III : Gunpowder】
# By Microdust
#########################################################################################################
tellraw @p[team=blue] ["",{"text":"---","color":"yellow"},{"translate":"aop.stable","color":"yellow"},{"text":"-------------------","color":"yellow"}]
tellraw @p[team=blue] ["",{"text":"[","color":"yellow"},{"translate":"aop.knight","color":"white","clickEvent":{"action":"run_command","value":"/trigger buildFn set 71"},"hoverEvent":{"action":"show_text","value":[{"translate":"aop.knight.hover"}]}},{"text":"] ","color":"yellow"},{"text":"200 ","color":"aqua"},{"text":"20","color":"gold"}]
tellraw @p[team=blue] ["",{"text":"[","color":"yellow"},{"translate":"aop.cavalier","color":"white","clickEvent":{"action":"run_command","value":"/trigger buildFn set 72"},"hoverEvent":{"action":"show_text","value":[{"translate":"aop.cavalier.hover"}]}},{"text":"] ","color":"yellow"},{"text":"200 ","color":"aqua"},{"text":"50","color":"gold"}]
tellraw @p[team=blue] ["",{"text":"[","color":"yellow"},{"translate":"aop.light_cavalry","color":"white","clickEvent":{"action":"run_command","value":"/trigger buildFn set 73"},"hoverEvent":{"action":"show_text","value":[{"translate":"aop.light_cavalry.hover"}]}},{"text":"] ","color":"yellow"},{"text":"200 ","color":"aqua"},{"text":"10","color":"gold"}]
execute @e[tag=cmd,score_bwheellock_min=1] ~ ~ ~ tellraw @p[team=blue] ["",{"text":"[","color":"yellow"},{"translate":"aop.reiter","color":"white","clickEvent":{"action":"run_command","value":"/trigger buildFn set 74"},"hoverEvent":{"action":"show_text","value":[{"translate":"aop.reiter.hover"}]}},{"text":"] ","color":"yellow"},{"text":"200 ","color":"aqua"},{"text":"20","color":"gold"}]

