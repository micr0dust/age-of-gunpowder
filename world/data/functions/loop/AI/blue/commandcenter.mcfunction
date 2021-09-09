#########################################################################################################
#【掠奪時代III:火藥時代】
# 作者: 灰塵
#【Age of Plunder III : Gunpowder】
# By Microdust
#########################################################################################################
execute @e[name=commandcenter,tag=!blue,c=1] ~ ~ ~ scoreboard players set @e[name=territory,tag=blue,c=1] AI_b 3
execute @e[name=territory,tag=blue,score_AI_b_min=3,score_AI_b=3] ~ ~ ~ function summon:building/blue/commandcenter
execute @e[name=territory,tag=blue,score_AI_b_min=3,score_AI_b=3] ~ ~ ~ function structures:blue/commandcenter
execute @e[name=territory,tag=blue,score_AI_b_min=3,score_AI_b=3] ~ ~ ~ scoreboard players remove @e[tag=cmd] bwood 300
scoreboard players set @e[tag=ctrl,score_AI_b_min=3,score_AI_b=3] buildType 2
scoreboard players set @e[tag=ctrl,score_AI_b_min=3,score_AI_b=3] resourceType 0
execute @e[name=territory,tag=blue,score_AI_b_min=3,score_AI_b=3] ~ ~ ~ function @@@:suicide
function loop:trigger/build/connect_check











