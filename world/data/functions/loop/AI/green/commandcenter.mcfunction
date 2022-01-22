#########################################################################################################
#【掠奪時代III:火藥時代】
# 作者: 灰塵
#【Age of Plunder III : Gunpowder】
# By Microdust
#########################################################################################################
execute @e[name=commandcenter,tag=!green,c=1] ~ ~ ~ scoreboard players set @e[name=territory,tag=green,c=1] AI_g 3
execute @e[name=territory,tag=green,score_AI_g_min=3,score_AI_g=3] ~ ~ ~ function summon:building/green/commandcenter
execute @e[name=territory,tag=green,score_AI_g_min=3,score_AI_g=3] ~ ~ ~ function structures:green/commandcenter
execute @e[name=territory,tag=green,score_AI_g_min=3,score_AI_g=3] ~ ~ ~ scoreboard players remove @e[tag=cmd,c=1] gwood 300
scoreboard players set @e[tag=ctrl,score_AI_g_min=3,score_AI_g=3] buildType 2
scoreboard players set @e[tag=ctrl,score_AI_g_min=3,score_AI_g=3] resourceType 0
execute @e[name=territory,tag=green,score_AI_g_min=3,score_AI_g=3] ~ ~ ~ function @@@:suicide
function loop:trigger/build/connect_check











