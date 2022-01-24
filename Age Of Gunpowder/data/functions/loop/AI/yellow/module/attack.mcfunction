#########################################################################################################
#【掠奪時代III:火藥時代】
# 作者: 灰塵
#【Age of Plunder III : Gunpowder】
# By Microdust
#########################################################################################################
scoreboard players set @e[tag=cmd,c=1] k 100
scoreboard players operation @e[tag=cmd,c=1] j = @e[tag=cmd,c=1] time
scoreboard players operation @e[tag=cmd,c=1] j %= @e[tag=cmd,c=1] k
execute @e[tag=cmd,c=1,score_j_min=21,score_j=21] ~ ~ ~ execute @e[tag=cmd,c=1,score_yteam_min=1,score_yteam=1] ~ ~ ~ execute @e[name=commandcenter,tag=yellow,c=1] ~ ~ ~ execute @e[tag=s,team=!team1,c=1] ~ ~ ~ tp @e[tag=ytarget] @e[tag=s,team=!team1,c=1,r=36]
execute @e[tag=cmd,c=1,score_j_min=21,score_j=21] ~ ~ ~ execute @e[tag=cmd,c=1,score_yteam_min=2,score_yteam=2] ~ ~ ~ execute @e[name=commandcenter,tag=yellow,c=1] ~ ~ ~ execute @e[tag=s,team=!team2,c=1] ~ ~ ~ tp @e[tag=ytarget] @e[tag=s,team=!team2,c=1,r=36]
execute @e[tag=cmd,c=1,score_j_min=21,score_j=21] ~ ~ ~ execute @e[tag=cmd,c=1,score_yteam_min=3,score_yteam=3] ~ ~ ~ execute @e[name=commandcenter,tag=yellow,c=1] ~ ~ ~ execute @e[tag=s,team=!team3,c=1] ~ ~ ~ tp @e[tag=ytarget] @e[tag=s,team=!team3,c=1,r=36]
execute @e[tag=cmd,c=1,score_j_min=21,score_j=21] ~ ~ ~ execute @e[tag=cmd,c=1,score_yteam_min=4,score_yteam=4] ~ ~ ~ execute @e[name=commandcenter,tag=yellow,c=1] ~ ~ ~ execute @e[tag=s,team=!team4,c=1] ~ ~ ~ tp @e[tag=ytarget] @e[tag=s,team=!team4,c=1,r=36]
execute @e[tag=cmd,c=1,score_j_min=21,score_j=21] ~ ~ ~ execute @e[tag=cmd,c=1,score_yteam_min=1,score_yteam=1] ~ ~ ~ execute @e[name=commandcenter,tag=yellow,c=1] ~ ~ ~ execute @e[tag=s,team=!team1,c=1] ~ ~ ~ execute @e[tag=s,team=!team1,c=1,r=36] ~ ~ ~ tp @e[tag=ytarget] ~ 48 ~
execute @e[tag=cmd,c=1,score_j_min=21,score_j=21] ~ ~ ~ execute @e[tag=cmd,c=1,score_yteam_min=2,score_yteam=2] ~ ~ ~ execute @e[name=commandcenter,tag=yellow,c=1] ~ ~ ~ execute @e[tag=s,team=!team2,c=1] ~ ~ ~ execute @e[tag=s,team=!team2,c=1,r=36] ~ ~ ~ tp @e[tag=ytarget] ~ 48 ~
execute @e[tag=cmd,c=1,score_j_min=21,score_j=21] ~ ~ ~ execute @e[tag=cmd,c=1,score_yteam_min=3,score_yteam=3] ~ ~ ~ execute @e[name=commandcenter,tag=yellow,c=1] ~ ~ ~ execute @e[tag=s,team=!team3,c=1] ~ ~ ~ execute @e[tag=s,team=!team3,c=1,r=36] ~ ~ ~ tp @e[tag=ytarget] ~ 48 ~
execute @e[tag=cmd,c=1,score_j_min=21,score_j=21] ~ ~ ~ execute @e[tag=cmd,c=1,score_yteam_min=4,score_yteam=4] ~ ~ ~ execute @e[name=commandcenter,tag=yellow,c=1] ~ ~ ~ execute @e[tag=s,team=!team4,c=1] ~ ~ ~ execute @e[tag=s,team=!team4,c=1,r=36] ~ ~ ~ tp @e[tag=ytarget] ~ 48 ~
execute @e[tag=cmd,c=1,score_j_min=1,score_j=1] ~ ~ ~ scoreboard players set @e[tag=s] i 0
execute @e[tag=cmd,c=1,score_j_min=1,score_j=1] ~ ~ ~ execute @e[tag=yellow] ~ ~ ~ scoreboard players set @e[tag=s,c=1,r=0] i 1
execute @e[tag=cmd,c=1,score_j_min=1,score_j=1,score_yflintlock=0] ~ ~ ~ execute @e[name=commandcenter,tag=yellow,c=1] ~ ~ ~ execute @e[name=barracks,tag=yellow,c=1] ~ ~ ~ execute @e[tag=s,score_i_min=1,c=1] ~ ~ ~ function loop:ai/yellow/auto_attack unless @e[tag=ytarget]
execute @e[tag=cmd,c=1,score_j_min=1,score_j=1,score_yflintlock_min=1] ~ ~ ~ execute @e[name=commandcenter,tag=yellow,c=1] ~ ~ ~ execute @e[name=barracks,tag=yellow,c=1] ~ ~ ~ execute @e[tag=range,score_i_min=1,c=1] ~ ~ ~ function loop:ai/yellow/auto_attack unless @e[tag=ytarget]
execute @e[tag=cmd,c=1,score_j_min=1,score_j=1] ~ ~ ~ scoreboard players set @e[tag=s] i 0
execute @e[tag=cmd,c=1,score_j_min=2,score_j=2] ~ ~ ~ function loop:trigger/attack/yellow unless @e[tag=ytarget]
execute @e[tag=cmd,c=1,score_j_min=16,score_j=16] ~ ~ ~ execute @e[tag=ychecker] ~ ~ ~ function loop:trigger/attack/yellow if @e[tag=yattack,r=0]
execute @e[tag=cmd,c=1,score_j_min=18,score_j=18] ~ ~ ~ execute @e[tag=yattack] ~ ~ ~ summon area_effect_cloud ~ ~ ~ {Duration:100,Radius:0,Tags:["checker","ychecker"]}
execute @e[tag=cmd,c=1,score_j_min=20,score_j=20] ~ ~ ~ execute @e[tag=yattack] ~ ~ ~ function loop:trigger/attack/yellow unless @e[tag=s,r=5]
execute @e[tag=cmd,c=1,score_j_min=20,score_j=20] ~ ~ ~ execute @e[tag=building,score_AI_y=-1,c=1] ~ ~ ~ execute @e[tag=ytarget] ~ ~ ~ function loop:ai/yellow/change_target unless @e[tag=building,score_AI_y=-1,c=1,r=5]










