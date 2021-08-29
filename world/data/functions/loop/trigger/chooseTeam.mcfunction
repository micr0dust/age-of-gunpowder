#########################################################################################################
#【掠奪時代III:火藥時代】
# 作者: 灰塵
#【Age of Plunder III : Gunpowder】
# By Microdust
#########################################################################################################
execute @p[score_chooseTeam_min=1,score_chooseTeam=1,team=red,c=1] ~ ~ ~ scoreboard players add @e[tag=cmd] rteam 1
execute @p[score_chooseTeam_min=2,score_chooseTeam=2,team=blue,c=1] ~ ~ ~ scoreboard players add @e[tag=cmd] bteam 1
execute @p[score_chooseTeam_min=3,score_chooseTeam=3,team=yellow,c=1] ~ ~ ~ scoreboard players add @e[tag=cmd] yteam 1
execute @p[score_chooseTeam_min=4,score_chooseTeam=4,team=green,c=1] ~ ~ ~ scoreboard players add @e[tag=cmd] gteam 1
execute @e[tag=cmd,score_rteam_min=5] ~ ~ ~ scoreboard players set @e[tag=cmd] rteam 0
execute @e[tag=cmd,score_bteam_min=5] ~ ~ ~ scoreboard players set @e[tag=cmd] bteam 0
execute @e[tag=cmd,score_yteam_min=5] ~ ~ ~ scoreboard players set @e[tag=cmd] yteam 0
execute @e[tag=cmd,score_gteam_min=5] ~ ~ ~ scoreboard players set @e[tag=cmd] gteam 0
scoreboard players set @a chooseTeam 0
scoreboard players enable @a chooseTeam
function stage:menu/custom%20game/team





















