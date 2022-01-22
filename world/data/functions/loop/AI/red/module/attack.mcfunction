#########################################################################################################
#【掠奪時代III:火藥時代】
# 作者: 灰塵
#【Age of Plunder III : Gunpowder】
# By Microdust
#########################################################################################################
scoreboard players set @e[tag=cmd,c=1] k 100
scoreboard players operation @e[tag=cmd,c=1] j = @e[tag=cmd,c=1] time
scoreboard players operation @e[tag=cmd,c=1] j %= @e[tag=cmd,c=1] k
execute @e[tag=cmd,c=1,score_j_min=21,score_j=21] ~ ~ ~ execute @e[tag=cmd,c=1,score_rteam_min=1,score_rteam=1] ~ ~ ~ execute @e[name=commandcenter,tag=red,c=1] ~ ~ ~ tp @e[tag=rtarget] @e[tag=s,team=!team1,c=1,r=36]
execute @e[tag=cmd,c=1,score_j_min=21,score_j=21] ~ ~ ~ execute @e[tag=cmd,c=1,score_rteam_min=2,score_rteam=2] ~ ~ ~ execute @e[name=commandcenter,tag=red,c=1] ~ ~ ~ tp @e[tag=rtarget] @e[tag=s,team=!team2,c=1,r=36]
execute @e[tag=cmd,c=1,score_j_min=21,score_j=21] ~ ~ ~ execute @e[tag=cmd,c=1,score_rteam_min=3,score_rteam=3] ~ ~ ~ execute @e[name=commandcenter,tag=red,c=1] ~ ~ ~ tp @e[tag=rtarget] @e[tag=s,team=!team3,c=1,r=36]
execute @e[tag=cmd,c=1,score_j_min=21,score_j=21] ~ ~ ~ execute @e[tag=cmd,c=1,score_rteam_min=4,score_rteam=4] ~ ~ ~ execute @e[name=commandcenter,tag=red,c=1] ~ ~ ~ tp @e[tag=rtarget] @e[tag=s,team=!team4,c=1,r=36]
execute @e[tag=cmd,c=1,score_j_min=21,score_j=21] ~ ~ ~ execute @e[tag=cmd,c=1,score_rteam_min=1,score_rteam=1] ~ ~ ~ execute @e[name=commandcenter,tag=red,c=1] ~ ~ ~ execute @e[tag=s,team=!team1,c=1,r=36] ~ ~ ~ tp @e[tag=rtarget] ~ 48 ~
execute @e[tag=cmd,c=1,score_j_min=21,score_j=21] ~ ~ ~ execute @e[tag=cmd,c=1,score_rteam_min=2,score_rteam=2] ~ ~ ~ execute @e[name=commandcenter,tag=red,c=1] ~ ~ ~ execute @e[tag=s,team=!team2,c=1,r=36] ~ ~ ~ tp @e[tag=rtarget] ~ 48 ~
execute @e[tag=cmd,c=1,score_j_min=21,score_j=21] ~ ~ ~ execute @e[tag=cmd,c=1,score_rteam_min=3,score_rteam=3] ~ ~ ~ execute @e[name=commandcenter,tag=red,c=1] ~ ~ ~ execute @e[tag=s,team=!team3,c=1,r=36] ~ ~ ~ tp @e[tag=rtarget] ~ 48 ~
execute @e[tag=cmd,c=1,score_j_min=21,score_j=21] ~ ~ ~ execute @e[tag=cmd,c=1,score_rteam_min=4,score_rteam=4] ~ ~ ~ execute @e[name=commandcenter,tag=red,c=1] ~ ~ ~ execute @e[tag=s,team=!team4,c=1,r=36] ~ ~ ~ tp @e[tag=rtarget] ~ 48 ~
execute @e[tag=cmd,c=1,score_j_min=1,score_j=1] ~ ~ ~ scoreboard players set @e[tag=s] i 0
execute @e[tag=cmd,c=1,score_j_min=1,score_j=1] ~ ~ ~ execute @e[tag=red] ~ ~ ~ scoreboard players set @e[tag=s,c=1,r=0] i 1
execute @e[tag=cmd,c=1,score_j_min=1,score_j=1,score_rflintlock=0] ~ ~ ~ execute @e[name=commandcenter,tag=red,c=1] ~ ~ ~ execute @e[name=barracks,tag=red,c=1] ~ ~ ~ execute @e[tag=s,score_i_min=1,c=1] ~ ~ ~ function loop:ai/red/auto_attack unless @e[tag=rtarget]
execute @e[tag=cmd,c=1,score_j_min=1,score_j=1,score_rflintlock_min=1] ~ ~ ~ execute @e[name=commandcenter,tag=red,c=1] ~ ~ ~ execute @e[name=barracks,tag=red,c=1] ~ ~ ~ execute @e[tag=range,score_i_min=1,c=1] ~ ~ ~ function loop:ai/red/auto_attack unless @e[tag=rtarget]
execute @e[tag=cmd,c=1,score_j_min=1,score_j=1] ~ ~ ~ scoreboard players set @e[tag=s] i 0
execute @e[tag=cmd,c=1,score_j_min=2,score_j=2] ~ ~ ~ function loop:trigger/attack/red unless @e[tag=rtarget]
execute @e[tag=cmd,c=1,score_j_min=16,score_j=16] ~ ~ ~ execute @e[tag=rchecker] ~ ~ ~ function loop:trigger/attack/red if @e[tag=rattack,r=0]
execute @e[tag=cmd,c=1,score_j_min=18,score_j=18] ~ ~ ~ execute @e[tag=rattack] ~ ~ ~ summon area_effect_cloud ~ ~ ~ {Duration:100,Radius:0,Tags:["checker","rchecker"]}
execute @e[tag=cmd,c=1,score_j_min=20,score_j=20] ~ ~ ~ execute @e[tag=rattack] ~ ~ ~ function loop:trigger/attack/red unless @e[tag=s,r=5]
execute @e[tag=cmd,c=1,score_j_min=20,score_j=20] ~ ~ ~ execute @e[tag=building,score_AI_r=-1,c=1] ~ ~ ~ execute @e[tag=rtarget] ~ ~ ~ function loop:ai/red/change_target unless @e[tag=building,score_AI_r=-1,c=1,r=5]










