#########################################################################################################
#【掠奪時代III:火藥時代】
# 作者: 灰塵
#【Age of Plunder III : Gunpowder】
# By Microdust
#########################################################################################################
tellraw @p[team=yellow] ["",{"text":"---","color":"yellow"},{"translate":"aop.commandcenter","color":"yellow"},{"text":"-----------","color":"yellow"}]
tellraw @p[team=yellow] ["",{"translate":"aop.efficient","color":"dark_green"},{"score":{"name":"@e[tag=cmd]","objective":"ymanpower_ef"},"color":"aqua"},{"text":"/s ","color":"aqua"},{"score":{"name":"@e[tag=cmd]","objective":"ywood_ef"},"color":"dark_green"},{"text":"/s ","color":"dark_green"},{"score":{"name":"@e[tag=cmd]","objective":"ygold_ef"},"color":"gold"},{"text":"/s","color":"gold"}]
tellraw @p[team=yellow] ["",{"text":"[","color":"yellow"},{"translate":"aop.surrender","color":"white","clickEvent":{"action":"run_command","value":"/trigger renounce set 2"}},{"text":"]","color":"yellow"}]
tellraw @p[team=yellow] ["",{"text":"[","color":"yellow"},{"text":"暫停","color":"white","clickEvent":{"action":"run_command","value":"@@@"},"hoverEvent":{"action":"show_text","value":"@@@"}},{"text":"]","color":"yellow"}]

