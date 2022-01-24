#########################################################################################################
#【掠奪時代III:火藥時代】
# 作者: 灰塵
#【Age of Plunder III : Gunpowder】
# By Microdust
#########################################################################################################
execute @p[score_chooseTeam_min=1,score_chooseTeam=1,team=red,c=1] ~ ~ ~ scoreboard players add @e[tag=cmd,c=1] rteam 1
execute @p[score_chooseTeam_min=2,score_chooseTeam=2,team=blue,c=1] ~ ~ ~ scoreboard players add @e[tag=cmd,c=1] bteam 1
execute @p[score_chooseTeam_min=3,score_chooseTeam=3,team=yellow,c=1] ~ ~ ~ scoreboard players add @e[tag=cmd,c=1] yteam 1
execute @p[score_chooseTeam_min=4,score_chooseTeam=4,team=green,c=1] ~ ~ ~ scoreboard players add @e[tag=cmd,c=1] gteam 1

execute @p[score_chooseTeam_min=11,score_chooseTeam=11,team=red,c=1] ~ ~ ~ scoreboard players add @e[tag=cmd,c=1] rteam 1
execute @p[score_chooseTeam_min=12,score_chooseTeam=12,team=blue,c=1] ~ ~ ~ scoreboard players add @e[tag=cmd,c=1] bteam 1
execute @p[score_chooseTeam_min=13,score_chooseTeam=13,team=yellow,c=1] ~ ~ ~ scoreboard players add @e[tag=cmd,c=1] yteam 1
execute @p[score_chooseTeam_min=14,score_chooseTeam=14,team=green,c=1] ~ ~ ~ scoreboard players add @e[tag=cmd,c=1] gteam 1

execute @e[tag=cmd,c=1,score_rteam_min=5,score_rteam=5] ~ ~ ~ scoreboard players set @e[tag=cmd,c=1] rteam 0
execute @e[tag=cmd,c=1,score_bteam_min=5,score_rteam=5] ~ ~ ~ scoreboard players set @e[tag=cmd,c=1] bteam 0
execute @e[tag=cmd,c=1,score_yteam_min=5,score_rteam=5] ~ ~ ~ scoreboard players set @e[tag=cmd,c=1] yteam 0
execute @e[tag=cmd,c=1,score_gteam_min=5,score_rteam=5] ~ ~ ~ scoreboard players set @e[tag=cmd,c=1] gteam 0

execute @e[tag=cmd,c=1,score_rteam_min=15,score_rteam=15] ~ ~ ~ scoreboard players set @e[tag=cmd,c=1] rteam 0
execute @e[tag=cmd,c=1,score_bteam_min=15,score_rteam=15] ~ ~ ~ scoreboard players set @e[tag=cmd,c=1] bteam 0
execute @e[tag=cmd,c=1,score_yteam_min=15,score_rteam=15] ~ ~ ~ scoreboard players set @e[tag=cmd,c=1] yteam 0
execute @e[tag=cmd,c=1,score_gteam_min=15,score_rteam=15] ~ ~ ~ scoreboard players set @e[tag=cmd,c=1] gteam 0

execute @p[score_chooseTeam_min=1,score_chooseTeam=4,team=!spectator,c=1] ~ ~ ~ function stage:menu/custom%20game/team
execute @p[score_chooseTeam_min=11,score_chooseTeam=14,team=!spectator,c=1] ~ ~ ~ function stage:menu/custom%20game/team
scoreboard players set @a chooseTeam 0
scoreboard players enable @a chooseTeam




















