#########################################################################################################
#【掠奪時代III:火藥時代】
# 作者: 灰塵
#【Age of Plunder III : Gunpowder】
# By Microdust
#########################################################################################################
execute @e[tag=cmd,c=1,score_branch_min=1,score_branch=1] ~ ~ ~ scoreboard players set @a[team=green] token 3
function @@@:chatbar_clear if @e[tag=cmd,c=1,score_branch_min=1,score_branch=1]
tellraw @p[team=green] ["",{"text":"---","color":"yellow"},{"translate":"aop.commandcenter","color":"yellow"},{"text":"-----------","color":"yellow"}]
execute @e[tag=cmd,c=1,score_branch_min=2,score_branch=2] ~ ~ ~ tellraw @p[team=green] ["",{"translate":"aop.efficient","color":"dark_green"},{"score":{"name":"@e[tag=cmd,c=1]","objective":"gmanpower_ef"},"color":"aqua"},{"text":"/s ","color":"aqua"},{"score":{"name":"@e[tag=cmd,c=1]","objective":"gwood_ef"},"color":"dark_green"},{"text":"/s ","color":"dark_green"},{"score":{"name":"@e[tag=cmd,c=1]","objective":"ggold_ef"},"color":"gold"},{"text":"/s","color":"gold"}]
execute @e[tag=cmd,c=1,score_branch_min=2,score_branch=2] ~ ~ ~ tellraw @p[team=green] ["",{"text":"[","color":"yellow"},{"translate":"aop.surrender","color":"white","clickEvent":{"action":"run_command","value":"/trigger renounce set 2"}},{"text":"]","color":"yellow"}]
execute @e[tag=cmd,c=1,score_branch_min=2,score_branch=2] ~ ~ ~ tellraw @p[team=green] ["",{"text":"[","color":"yellow"},{"translate":"aop.pause","color":"white","clickEvent":{"action":"run_command","value":"/trigger buildFn set 31"}},{"text":"]","color":"yellow"}]
execute @e[tag=cmd,c=1,score_branch_min=1,score_branch=1] ~ ~ ~ tellraw @p[team=green] ["",{"text":"[","color":"yellow"},{"translate":"aop.continue","color":"white","clickEvent":{"action":"run_command","value":"/trigger buildFn set 31"}},{"text":"]","color":"yellow"}]
execute @e[tag=cmd,c=1,score_branch_min=1,score_branch=1] ~ ~ ~ tellraw @p[team=green] ["",{"text":"[","color":"yellow"},{"translate":"aop.savegame","color":"white","clickEvent":{"action":"run_command","value":"/function stage:game/savelist if @e[tag=cmd,c=1,score_branch_min=1,score_branch=1]"},"hoverEvent":{"action":"show_text","value":[{"translate":"aop.savegame.hover"}]}},{"text":"]","color":"yellow"}]
execute @e[tag=cmd,c=1,score_branch_min=1,score_branch=1] ~ ~ ~ tellraw @p[team=green] ["",{"text":"---------------------------","color":"yellow"}]

