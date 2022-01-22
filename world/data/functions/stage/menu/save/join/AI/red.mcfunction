#########################################################################################################
#【掠奪時代III:火藥時代】
# 作者: 灰塵
#【Age of Plunder III : Gunpowder】
# By Microdust
#########################################################################################################
scoreboard players set @e[tag=cmd,c=1] b 0
execute @e[tag=cmd,c=1,score_rAI=0] ~ ~ ~ scoreboard teams leave red @a[team=red]
execute @e[tag=cmd,c=1,score_rAI=0] ~ ~ ~ title @a actionbar ["",{"text":"AI","color":"red"},{"translate":"aop.join","color":"red"},{"translate":"aop.team.red","color":"red"}]
scoreboard players set @e[tag=cmd,c=1,score_rAI=0] b 1
scoreboard players set @e[tag=cmd,c=1,score_rAI=0] rAI 1
scoreboard players set @e[tag=cmd,c=1,score_rAI=1,score_b=0] rAI 0

function stage:menu/save/team





















