#########################################################################################################
#【掠奪時代III:火藥時代】
# 作者: 灰塵
#【Age of Plunder III : Gunpowder】
# By Microdust
#########################################################################################################
scoreboard players set @e[tag=cmd] b 0
execute @e[tag=cmd,score_bAI=0] ~ ~ ~ scoreboard teams leave blue @a[team=blue]
execute @e[tag=cmd,score_bAI=0] ~ ~ ~ title @a actionbar ["",{"text":"AI","color":"blue"},{"translate":"aop.join","color":"blue"},{"translate":"aop.team.blue","color":"blue"}]
scoreboard players set @e[tag=cmd,score_bAI=0] b 1
scoreboard players set @e[tag=cmd,score_bAI=0] bAI 1
scoreboard players set @e[tag=cmd,score_bAI=1,score_b=0] bAI 0

function stage:menu/save/team





















