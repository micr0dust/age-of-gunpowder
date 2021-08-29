#########################################################################################################
#【掠奪時代III:火藥時代】
# 作者: 灰塵
#【Age of Plunder III : Gunpowder】
# By Microdust
#########################################################################################################
tellraw @p[team=blue] ["",{"text":"---","color":"yellow"},{"translate":"aop.factory","color":"yellow"},{"text":"---------------","color":"yellow"}]
execute @e[tag=cmd,score_bwheellock=0] ~ ~ ~ tellraw @p[team=blue] ["",{"text":"[","color":"yellow"},{"translate":"aop.wheellock","color":"white","clickEvent":{"action":"run_command","value":"/trigger buildFn set 51"},"hoverEvent":{"action":"show_text","value":[{"translate":"aop.wheellock.hover"}]}},{"text":"] ","color":"yellow"},{"text":"500 ","color":"gold"}]
execute @e[tag=cmd,score_bwheellock_min=1,score_bflintlock=0] ~ ~ ~ tellraw @p[team=blue] ["",{"text":"[","color":"yellow"},{"translate":"aop.flintlock","color":"white","clickEvent":{"action":"run_command","value":"/trigger buildFn set 51"},"hoverEvent":{"action":"show_text","value":[{"translate":"aop.flintlock.hover"}]}},{"text":"] ","color":"yellow"},{"text":"500 ","color":"gold"}]
execute @e[tag=cmd,score_bflintlock_min=1,score_brifling=0] ~ ~ ~ tellraw @p[team=blue] ["",{"text":"[","color":"yellow"},{"translate":"aop.rifling","color":"white","clickEvent":{"action":"run_command","value":"/trigger buildFn set 51"},"hoverEvent":{"action":"show_text","value":[{"translate":"aop.rifling.hover"}]}},{"text":"] ","color":"yellow"},{"text":"500 ","color":"gold"}]
execute @e[tag=cmd,score_brifling_min=1,score_bfield_gun=0] ~ ~ ~ tellraw @p[team=blue] ["",{"text":"[","color":"yellow"},{"translate":"aop.field_gun","color":"white","clickEvent":{"action":"run_command","value":"/trigger buildFn set 51"},"hoverEvent":{"action":"show_text","value":[{"translate":"aop.field_gun.hover"}]}},{"text":"] ","color":"yellow"},{"text":"500 ","color":"gold"}]
execute @e[tag=cmd,score_bfield_gun_min=1] ~ ~ ~ tellraw @p[team=blue] ["",{"translate":"aop.alltech","color":"red"}]


