#########################################################################################################
#【掠奪時代III:火藥時代】
# 作者: 灰塵
#【Age of Plunder III : Gunpowder】
# By Microdust
#########################################################################################################
function @@@:chatbar_clear
scoreboard players set @p[team=blue] token -1
tellraw @p[team=blue] ["",{"text":"---","color":"yellow"},{"translate":"aop.territory","color":"yellow"},{"text":"---------------","color":"yellow"}]
execute @e[tag=ctrl,r=4,c=1,score_resourceType_min=0,score_resourceType=0] ~ ~ ~ tellraw @p[team=blue] ["",{"text":"█████████\n█████████\n█████████\n█████████","color":"aqua"},{"text":"\n"},{"text":"█████████","color":"green"},{"text":"\n"},{"text":"█████████","color":"green"}]
execute @e[tag=ctrl,r=4,c=1,score_resourceType_min=1,score_resourceType=1] ~ ~ ~ tellraw @p[team=blue] ["",{"text":"█████████\n█","color":"aqua"},{"text":"█","color":"dark_green"},{"text":"█","color":"aqua"},{"text":"█","color":"dark_green"},{"text":"█","color":"aqua"},{"text":"█","color":"dark_green"},{"text":"█","color":"aqua"},{"text":"█","color":"dark_green"},{"text":"█","color":"aqua"},{"text":"\n"},{"text":"█████████","color":"dark_green"},{"text":"\n"},{"text":"█","color":"aqua"},{"text":"█","color":"gold"},{"text":"█","color":"aqua"},{"text":"█","color":"gold"},{"text":"███","color":"dark_green"},{"text":"█","color":"gold"},{"text":"█","color":"aqua"},{"text":"\n"},{"text":"█","color":"green"},{"text":"█","color":"gold"},{"text":"█","color":"green"},{"text":"█","color":"gold"},{"text":"█","color":"green"},{"text":"█","color":"gold"},{"text":"█","color":"green"},{"text":"█","color":"gold"},{"text":"█\n█","color":"green"},{"text":"█","color":"gold"},{"text":"███","color":"green"},{"text":"█","color":"gold"},{"text":"███","color":"green"}]
execute @e[tag=ctrl,r=4,c=1,score_resourceType_min=2,score_resourceType=2] ~ ~ ~ tellraw @p[team=blue] ["",{"text":"█████████\n█████████\n██","color":"gray"},{"text":"█","color":"yellow"},{"text":"█","color":"dark_gray"},{"text":"█","color":"black"},{"text":"█","color":"yellow"},{"text":"█","color":"black"},{"text":"██\n█","color":"gray"},{"text":"██","color":"dark_gray"},{"text":"█","color":"black"},{"text":"█","color":"yellow"},{"text":"██","color":"dark_gray"},{"text":"█","color":"black"},{"text":"█","color":"gray"},{"text":"\n"},{"text":"██","color":"dark_gray"},{"text":"█","color":"yellow"},{"text":"█","color":"black"},{"text":"██","color":"dark_gray"},{"text":"█","color":"black"},{"text":"█","color":"yellow"},{"text":"█","color":"black"},{"text":"\n"},{"text":"█████████","color":"gray"}]
execute @e[tag=ctrl,r=4,c=1,score_resourceType_min=3,score_resourceType=3] ~ ~ ~ tellraw @p[team=blue] ["",{"text":"█████████","color":"dark_aqua"},{"text":"\n"},{"text":"██","color":"dark_aqua"},{"text":"█","color":"black"},{"text":"█","color":"dark_gray"},{"text":"█████","color":"dark_aqua"},{"text":"\n"},{"text":"██","color":"dark_aqua"},{"text":"█","color":"black"},{"text":"██","color":"dark_gray"},{"text":"███","color":"dark_aqua"},{"text":"█","color":"gray"},{"text":"\n"},{"text":"█","color":"dark_aqua"},{"text":"██","color":"black"},{"text":"███","color":"dark_gray"},{"text":"█","color":"dark_aqua"},{"text":"██","color":"gray"},{"text":"\n"},{"text":"██","color":"black"},{"text":"█████","color":"dark_gray"},{"text":"██","color":"gray"},{"text":"\n"},{"text":"█","color":"black"},{"text":"███████","color":"dark_gray"},{"text":"█","color":"gray"}]
execute @e[tag=ctrl,r=4,c=1,score_resourceType_min=0,score_resourceType=0] ~ ~ ~ tellraw @p[team=blue] ["",{"text":"[","color":"yellow"},{"translate":"aop.occupy","clickEvent":{"action":"run_command","value":"/trigger building set 0"},"hoverEvent":{"action":"show_text","value":[{"translate":"aop.occupy.flat"}]}},{"text":"] ","color":"yellow"},{"text":"500","color":"aqua"}]
execute @e[tag=ctrl,r=4,c=1,score_resourceType_min=1,score_resourceType=1] ~ ~ ~ tellraw @p[team=blue] ["",{"text":"[","color":"yellow"},{"translate":"aop.occupy","clickEvent":{"action":"run_command","value":"/trigger building set 1"},"hoverEvent":{"action":"show_text","value":[{"translate":"aop.occupy.forest"}]}},{"text":"] ","color":"yellow"},{"text":"500","color":"aqua"}]
execute @e[tag=ctrl,r=4,c=1,score_resourceType_min=2,score_resourceType=2] ~ ~ ~ tellraw @p[team=blue] ["",{"text":"[","color":"yellow"},{"translate":"aop.occupy","clickEvent":{"action":"run_command","value":"/trigger building set 2"},"hoverEvent":{"action":"show_text","value":[{"translate":"aop.occupy.gold"}]}},{"text":"] ","color":"yellow"},{"text":"500","color":"aqua"}]
tellraw @p[team=blue] ["",{"text":"---------------------------","color":"yellow"}]


















