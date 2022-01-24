#########################################################################################################
#【掠奪時代III:火藥時代】
# 作者: 灰塵
#【Age of Plunder III : Gunpowder】
# By Microdust
#########################################################################################################
scoreboard players set @e[tag=cmd,c=1] b 0
execute @e[tag=cmd,c=1,score_yAI=0] ~ ~ ~ scoreboard teams leave yellow @a[team=yellow]
execute @e[tag=cmd,c=1,score_yAI=0] ~ ~ ~ title @a actionbar ["",{"text":"AI","color":"yellow"},{"translate":"aop.join","color":"yellow"},{"translate":"aop.team.yellow","color":"yellow"}]
scoreboard players set @e[tag=cmd,c=1,score_yAI=0] b 1
scoreboard players set @e[tag=cmd,c=1,score_yAI=0] yAI 1
scoreboard players set @e[tag=cmd,c=1,score_yAI=1,score_b=0] yAI 0

function stage:menu/save/team





















