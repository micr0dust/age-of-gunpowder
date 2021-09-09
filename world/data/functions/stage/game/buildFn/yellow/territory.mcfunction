#########################################################################################################
#【掠奪時代III:火藥時代】
# 作者: 灰塵
#【Age of Plunder III : Gunpowder】
# By Microdust
#########################################################################################################
tellraw @p[team=yellow] ["",{"text":"---","color":"yellow"},{"translate":"aop.territory","color":"yellow"},{"text":"---------------","color":"yellow"}]
tellraw @p[team=yellow] ["",{"text":"[","color":"yellow"},{"translate":"aop.commandcenter","clickEvent":{"action":"run_command","value":"/trigger building set 3"},"hoverEvent":{"action":"show_text","value":[{"translate":"aop.commandcenter.hover"}]}},{"text":"] ","color":"yellow"},{"text":"300","color":"dark_green"}]
tellraw @p[team=yellow] ["",{"text":"[","color":"yellow"},{"translate":"aop.factory","clickEvent":{"action":"run_command","value":"/trigger building set 5"},"hoverEvent":{"action":"show_text","value":[{"translate":"aop.factory.hover"}]}},{"text":"] ","color":"yellow"},{"text":"200","color":"dark_green"}]
tellraw @p[team=yellow] ["",{"text":"[","color":"yellow"},{"translate":"aop.barrack","clickEvent":{"action":"run_command","value":"/trigger building set 6"},"hoverEvent":{"action":"show_text","value":[{"translate":"aop.barrack.hover"}]}},{"text":"] ","color":"yellow"},{"text":"200","color":"dark_green"}]
tellraw @p[team=yellow] ["",{"text":"[","color":"yellow"},{"translate":"aop.stable","clickEvent":{"action":"run_command","value":"/trigger building set 7"},"hoverEvent":{"action":"show_text","value":[{"translate":"aop.stable.hover"}]}},{"text":"] ","color":"yellow"},{"text":"200","color":"dark_green"}]
tellraw @p[team=yellow] ["",{"text":"[","color":"yellow"},{"translate":"aop.house","clickEvent":{"action":"run_command","value":"/trigger building set 8"},"hoverEvent":{"action":"show_text","value":[{"translate":"aop.house.hover"}]}},{"text":"] ","color":"yellow"},{"text":"100","color":"dark_green"}]
execute @e[tag=cmd,score_yfield_gun_min=1] ~ ~ ~ tellraw @p[team=yellow] ["",{"text":"[","color":"yellow"},{"translate":"aop.cannon","clickEvent":{"action":"run_command","value":"/trigger building set 9"},"hoverEvent":{"action":"show_text","value":[{"translate":"aop.cannon.hover"}]}},{"text":"] ","color":"yellow"},{"text":"250","color":"gold"}]
tellraw @p[team=yellow] ["",{"text":"[","color":"yellow"},{"translate":"aop.wall","clickEvent":{"action":"run_command","value":"/trigger building set 10"},"hoverEvent":{"action":"show_text","value":[{"translate":"aop.wall.hover"}]}},{"text":"] ","color":"yellow"},{"text":"100","color":"dark_green"}]

















