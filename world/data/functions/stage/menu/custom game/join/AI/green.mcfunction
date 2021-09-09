#########################################################################################################
#【掠奪時代III:火藥時代】
# 作者: 灰塵
#【Age of Plunder III : Gunpowder】
# By Microdust
#########################################################################################################
scoreboard players set @e[tag=cmd] b 0
execute @e[tag=cmd,score_gAI=0] ~ ~ ~ scoreboard teams leave green @a[team=green]
execute @e[tag=cmd,score_gAI=0] ~ ~ ~ title @a actionbar ["",{"text":"AI","color":"green"},{"translate":"aop.join","color":"green"},{"translate":"aop.team.green","color":"green"}]
scoreboard players set @e[tag=cmd,score_gAI=0] b 1
scoreboard players set @e[tag=cmd,score_gAI=0] gAI 1
scoreboard players set @e[tag=cmd,score_gAI=1,score_b=0] gAI 0

function stage:menu/custom%20game/team





















