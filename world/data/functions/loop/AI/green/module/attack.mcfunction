#########################################################################################################
#【掠奪時代III:火藥時代】
# 作者: 灰塵
#【Age of Plunder III : Gunpowder】
# By Microdust
#########################################################################################################
scoreboard players set @e[tag=cmd] k 100
scoreboard players operation @e[tag=cmd] j = @e[tag=cmd] time
scoreboard players operation @e[tag=cmd] j %= @e[tag=cmd] k
execute @e[tag=cmd,score_j_min=21,score_j=21] ~ ~ ~ execute @e[tag=cmd,score_gteam_min=1,score_gteam=1] ~ ~ ~ execute @e[name=commandcenter,tag=green,c=1] ~ ~ ~ tp @e[tag=gtarget] @e[tag=s,team=!team1,c=1,r=36]
execute @e[tag=cmd,score_j_min=21,score_j=21] ~ ~ ~ execute @e[tag=cmd,score_gteam_min=2,score_gteam=2] ~ ~ ~ execute @e[name=commandcenter,tag=green,c=1] ~ ~ ~ tp @e[tag=gtarget] @e[tag=s,team=!team2,c=1,r=36]
execute @e[tag=cmd,score_j_min=21,score_j=21] ~ ~ ~ execute @e[tag=cmd,score_gteam_min=3,score_gteam=3] ~ ~ ~ execute @e[name=commandcenter,tag=green,c=1] ~ ~ ~ tp @e[tag=gtarget] @e[tag=s,team=!team3,c=1,r=36]
execute @e[tag=cmd,score_j_min=21,score_j=21] ~ ~ ~ execute @e[tag=cmd,score_gteam_min=4,score_gteam=4] ~ ~ ~ execute @e[name=commandcenter,tag=green,c=1] ~ ~ ~ tp @e[tag=gtarget] @e[tag=s,team=!team4,c=1,r=36]
execute @e[tag=cmd,score_j_min=21,score_j=21] ~ ~ ~ execute @e[tag=cmd,score_gteam_min=1,score_gteam=1] ~ ~ ~ execute @e[name=commandcenter,tag=green,c=1] ~ ~ ~ execute @e[tag=s,team=!team1,c=1,r=36] ~ ~ ~ tp @e[tag=gtarget] ~ 48 ~
execute @e[tag=cmd,score_j_min=21,score_j=21] ~ ~ ~ execute @e[tag=cmd,score_gteam_min=2,score_gteam=2] ~ ~ ~ execute @e[name=commandcenter,tag=green,c=1] ~ ~ ~ execute @e[tag=s,team=!team2,c=1,r=36] ~ ~ ~ tp @e[tag=gtarget] ~ 48 ~
execute @e[tag=cmd,score_j_min=21,score_j=21] ~ ~ ~ execute @e[tag=cmd,score_gteam_min=3,score_gteam=3] ~ ~ ~ execute @e[name=commandcenter,tag=green,c=1] ~ ~ ~ execute @e[tag=s,team=!team3,c=1,r=36] ~ ~ ~ tp @e[tag=gtarget] ~ 48 ~
execute @e[tag=cmd,score_j_min=21,score_j=21] ~ ~ ~ execute @e[tag=cmd,score_gteam_min=4,score_gteam=4] ~ ~ ~ execute @e[name=commandcenter,tag=green,c=1] ~ ~ ~ execute @e[tag=s,team=!team4,c=1,r=36] ~ ~ ~ tp @e[tag=gtarget] ~ 48 ~
execute @e[tag=cmd,score_j_min=1,score_j=1] ~ ~ ~ scoreboard players set @e[tag=s] i 0
execute @e[tag=cmd,score_j_min=1,score_j=1] ~ ~ ~ execute @e[tag=green] ~ ~ ~ scoreboard players set @e[tag=s,c=1,r=0] i 1
execute @e[tag=cmd,score_j_min=1,score_j=1,score_gflintlock=0] ~ ~ ~ execute @e[name=commandcenter,tag=green,c=1] ~ ~ ~ execute @e[name=barracks,tag=green,c=1] ~ ~ ~ execute @e[tag=s,score_i_min=1,c=1] ~ ~ ~ function loop:ai/green/auto_attack unless @e[tag=gtarget]
execute @e[tag=cmd,score_j_min=1,score_j=1,score_gflintlock_min=1] ~ ~ ~ execute @e[name=commandcenter,tag=green,c=1] ~ ~ ~ execute @e[name=barracks,tag=green,c=1] ~ ~ ~ execute @e[tag=range,score_i_min=1,c=1] ~ ~ ~ function loop:ai/green/auto_attack unless @e[tag=gtarget]
execute @e[tag=cmd,score_j_min=1,score_j=1] ~ ~ ~ scoreboard players set @e[tag=s] i 0
execute @e[tag=cmd,score_j_min=2,score_j=2] ~ ~ ~ function loop:trigger/attack/green unless @e[tag=gtarget]
execute @e[tag=cmd,score_j_min=16,score_j=16] ~ ~ ~ execute @e[tag=gchecker] ~ ~ ~ function loop:trigger/attack/green if @e[tag=gattack,r=0]
execute @e[tag=cmd,score_j_min=18,score_j=18] ~ ~ ~ execute @e[tag=gattack] ~ ~ ~ summon area_effect_cloud ~ ~ ~ {Duration:100,Radius:0,Tags:["checker","gchecker"]}
execute @e[tag=cmd,score_j_min=20,score_j=20] ~ ~ ~ execute @e[tag=gattack] ~ ~ ~ function loop:trigger/attack/green unless @e[tag=s,r=5]
execute @e[tag=cmd,score_j_min=20,score_j=20] ~ ~ ~ execute @e[tag=building,score_AI_g=-1,c=1] ~ ~ ~ execute @e[tag=gtarget] ~ ~ ~ function loop:ai/green/change_target unless @e[tag=building,score_AI_g=-1,c=1,r=5]










