#########################################################################################################
#【掠奪時代III:火藥時代】
# 作者: 灰塵
#【Age of Plunder III : Gunpowder】
# By Microdust
#########################################################################################################
execute @e[name=commandcenter,tag=blue,c=1] ~ ~ ~ scoreboard players set @e[name=territory,tag=blue,c=1] AI_b 6
execute @e[name=territory,tag=blue,score_AI_b_min=6,score_AI_b=6] ~ ~ ~ function summon:building/blue/barracks
execute @e[name=territory,tag=blue,score_AI_b_min=6,score_AI_b=6] ~ ~ ~ function structures:blue/barracks
execute @e[name=territory,tag=blue,score_AI_b_min=6,score_AI_b=6] ~ ~ ~ scoreboard players remove @e[tag=cmd,c=1] bwood 200
scoreboard players set @e[tag=ctrl,score_AI_b_min=6,score_AI_b=6] buildType 2
scoreboard players set @e[tag=ctrl,score_AI_b_min=6,score_AI_b=6] resourceType 0
execute @e[name=territory,tag=blue,score_AI_b_min=6,score_AI_b=6] ~ ~ ~ function @@@:suicide
function loop:trigger/build/connect_check











