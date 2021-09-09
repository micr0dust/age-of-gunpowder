#########################################################################################################
#【掠奪時代III:火藥時代】
# 作者: 灰塵
#【Age of Plunder III : Gunpowder】
# By Microdust
#########################################################################################################
execute @e[name=commandcenter,tag=red,c=1] ~ ~ ~ scoreboard players set @e[name=territory,tag=red,c=1] AI_r 8
execute @e[name=territory,tag=red,score_AI_r_min=8,score_AI_r=8] ~ ~ ~ function summon:building/red/house
execute @e[name=territory,tag=red,score_AI_r_min=8,score_AI_r=8] ~ ~ ~ function structures:red/house
execute @e[name=territory,tag=red,score_AI_r_min=8,score_AI_r=8] ~ ~ ~ scoreboard players remove @e[tag=cmd] rwood 100
scoreboard players set @e[tag=ctrl,score_AI_r_min=8,score_AI_r=8] buildType 2
scoreboard players set @e[tag=ctrl,score_AI_r_min=8,score_AI_r=8] resourceType 0
execute @e[name=territory,tag=red,score_AI_r_min=8,score_AI_r=8] ~ ~ ~ function @@@:suicide
function loop:trigger/build/connect_check
function loop:population/red










