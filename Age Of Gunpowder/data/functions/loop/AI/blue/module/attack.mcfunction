#########################################################################################################
#【掠奪時代III:火藥時代】
# 作者: 灰塵
#【Age of Plunder III : Gunpowder】
# By Microdust
#########################################################################################################
scoreboard players set @e[tag=cmd,c=1] k 100
scoreboard players operation @e[tag=cmd,c=1] j = @e[tag=cmd,c=1] time
scoreboard players operation @e[tag=cmd,c=1] j %= @e[tag=cmd,c=1] k
execute @e[tag=cmd,c=1,score_j_min=21,score_j=21] ~ ~ ~ execute @e[tag=cmd,c=1,score_bteam_min=1,score_bteam=1] ~ ~ ~ execute @e[name=commandcenter,tag=blue,c=1] ~ ~ ~ tp @e[tag=btarget] @e[tag=s,team=!team1,c=1,r=36]
execute @e[tag=cmd,c=1,score_j_min=21,score_j=21] ~ ~ ~ execute @e[tag=cmd,c=1,score_bteam_min=2,score_bteam=2] ~ ~ ~ execute @e[name=commandcenter,tag=blue,c=1] ~ ~ ~ tp @e[tag=btarget] @e[tag=s,team=!team2,c=1,r=36]
execute @e[tag=cmd,c=1,score_j_min=21,score_j=21] ~ ~ ~ execute @e[tag=cmd,c=1,score_bteam_min=3,score_bteam=3] ~ ~ ~ execute @e[name=commandcenter,tag=blue,c=1] ~ ~ ~ tp @e[tag=btarget] @e[tag=s,team=!team3,c=1,r=36]
execute @e[tag=cmd,c=1,score_j_min=21,score_j=21] ~ ~ ~ execute @e[tag=cmd,c=1,score_bteam_min=4,score_bteam=4] ~ ~ ~ execute @e[name=commandcenter,tag=blue,c=1] ~ ~ ~ tp @e[tag=btarget] @e[tag=s,team=!team4,c=1,r=36]
execute @e[tag=cmd,c=1,score_j_min=21,score_j=21] ~ ~ ~ execute @e[tag=cmd,c=1,score_bteam_min=1,score_bteam=1] ~ ~ ~ execute @e[name=commandcenter,tag=blue,c=1] ~ ~ ~ execute @e[tag=s,team=!team1,c=1,r=36] ~ ~ ~ tp @e[tag=btarget] ~ 48 ~
execute @e[tag=cmd,c=1,score_j_min=21,score_j=21] ~ ~ ~ execute @e[tag=cmd,c=1,score_bteam_min=2,score_bteam=2] ~ ~ ~ execute @e[name=commandcenter,tag=blue,c=1] ~ ~ ~ execute @e[tag=s,team=!team2,c=1,r=36] ~ ~ ~ tp @e[tag=btarget] ~ 48 ~
execute @e[tag=cmd,c=1,score_j_min=21,score_j=21] ~ ~ ~ execute @e[tag=cmd,c=1,score_bteam_min=3,score_bteam=3] ~ ~ ~ execute @e[name=commandcenter,tag=blue,c=1] ~ ~ ~ execute @e[tag=s,team=!team3,c=1,r=36] ~ ~ ~ tp @e[tag=btarget] ~ 48 ~
execute @e[tag=cmd,c=1,score_j_min=21,score_j=21] ~ ~ ~ execute @e[tag=cmd,c=1,score_bteam_min=4,score_bteam=4] ~ ~ ~ execute @e[name=commandcenter,tag=blue,c=1] ~ ~ ~ execute @e[tag=s,team=!team4,c=1,r=36] ~ ~ ~ tp @e[tag=btarget] ~ 48 ~
execute @e[tag=cmd,c=1,score_j_min=1,score_j=1] ~ ~ ~ scoreboard players set @e[tag=s] i 0
execute @e[tag=cmd,c=1,score_j_min=1,score_j=1] ~ ~ ~ execute @e[tag=blue] ~ ~ ~ scoreboard players set @e[tag=s,c=1,r=0] i 1
execute @e[tag=cmd,c=1,score_j_min=1,score_j=1,score_bflintlock=0] ~ ~ ~ execute @e[name=commandcenter,tag=blue,c=1] ~ ~ ~ execute @e[name=barracks,tag=blue,c=1] ~ ~ ~ execute @e[tag=s,score_i_min=1,c=1] ~ ~ ~ function loop:ai/blue/auto_attack unless @e[tag=btarget]
execute @e[tag=cmd,c=1,score_j_min=1,score_j=1,score_bflintlock_min=1] ~ ~ ~ execute @e[name=commandcenter,tag=blue,c=1] ~ ~ ~ execute @e[name=barracks,tag=blue,c=1] ~ ~ ~ execute @e[tag=range,score_i_min=1,c=1] ~ ~ ~ function loop:ai/blue/auto_attack unless @e[tag=btarget]
execute @e[tag=cmd,c=1,score_j_min=1,score_j=1] ~ ~ ~ scoreboard players set @e[tag=s] i 0
execute @e[tag=cmd,c=1,score_j_min=2,score_j=2] ~ ~ ~ function loop:trigger/attack/blue unless @e[tag=btarget]
execute @e[tag=cmd,c=1,score_j_min=16,score_j=16] ~ ~ ~ execute @e[tag=bchecker] ~ ~ ~ function loop:trigger/attack/blue if @e[tag=battack,r=0]
execute @e[tag=cmd,c=1,score_j_min=18,score_j=18] ~ ~ ~ execute @e[tag=battack] ~ ~ ~ summon area_effect_cloud ~ ~ ~ {Duration:100,Radius:0,Tags:["checker","bchecker"]}
execute @e[tag=cmd,c=1,score_j_min=20,score_j=20] ~ ~ ~ execute @e[tag=battack] ~ ~ ~ function loop:trigger/attack/blue unless @e[tag=s,r=5]
execute @e[tag=cmd,c=1,score_j_min=20,score_j=20] ~ ~ ~ execute @e[tag=building,score_AI_b=-1,c=1] ~ ~ ~ execute @e[tag=btarget] ~ ~ ~ function loop:ai/blue/change_target unless @e[tag=building,score_AI_b=-1,c=1,r=5]










