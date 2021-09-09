#########################################################################################################
#【掠奪時代III:火藥時代】
# 作者: 灰塵
#【Age of Plunder III : Gunpowder】
# By Microdust
#########################################################################################################
execute @e[name=commandcenter,tag=!red,c=1] ~ ~ ~ scoreboard players set @e[name=territory,tag=red,c=1] AI_r 3
execute @e[name=territory,tag=red,score_AI_r_min=3,score_AI_r=3] ~ ~ ~ function summon:building/red/commandcenter
execute @e[name=territory,tag=red,score_AI_r_min=3,score_AI_r=3] ~ ~ ~ function structures:red/commandcenter
execute @e[name=territory,tag=red,score_AI_r_min=3,score_AI_r=3] ~ ~ ~ scoreboard players remove @e[tag=cmd] rwood 300
scoreboard players set @e[tag=ctrl,score_AI_r_min=3,score_AI_r=3] buildType 2
scoreboard players set @e[tag=ctrl,score_AI_r_min=3,score_AI_r=3] resourceType 0
execute @e[name=territory,tag=red,score_AI_r_min=3,score_AI_r=3] ~ ~ ~ function @@@:suicide
function loop:trigger/build/connect_check











