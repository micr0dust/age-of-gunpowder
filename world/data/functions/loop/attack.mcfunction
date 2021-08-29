#########################################################################################################
#【掠奪時代III:火藥時代】
# 作者: 灰塵
#【Age of Plunder III : Gunpowder】
# By Microdust
#########################################################################################################
#自動進攻
tp @e[tag=rattack] @e[tag=rattacker]
tp @e[tag=battack] @e[tag=battacker]
tp @e[tag=yattack] @e[tag=yattacker]
tp @e[tag=gattack] @e[tag=gattacker]
tp @e[tag=attack] ~ 51 ~

#自動進攻維持目標
execute @e[tag=rattacker,c=1] ~ ~ ~ summon snowball ~0.5 ~1.9 ~ {ownerName:ffffffff-ffff-f831-ffff-fffffffff831,Motion:[-0.8,-1.0,0.0]}
execute @e[tag=battacker,c=1] ~ ~ ~ summon snowball ~0.5 ~1.9 ~ {ownerName:ffffffff-ffff-f449-ffff-fffffffff449,Motion:[-0.8,-1.0,0.0]}
execute @e[tag=yattacker,c=1] ~ ~ ~ summon snowball ~0.5 ~1.9 ~ {ownerName:ffffffff-ffff-f061-ffff-fffffffff061,Motion:[-0.8,-1.0,0.0]}
execute @e[tag=gattacker,c=1] ~ ~ ~ summon snowball ~0.5 ~1.9 ~ {ownerName:ffffffff-ffff-ec79-ffff-ffffffffec79,Motion:[-0.8,-1.0,0.0]}

#自動進攻雪球下令
scoreboard players operation @e[tag=cmd] i = @e[tag=cmd] time
scoreboard players set @e[tag=cmd] j 30
scoreboard players operation @e[tag=cmd] i %= @e[tag=cmd] j

execute @e[tag=cmd,score_r_musket_min=1,score_i=0] ~ ~ ~ execute @e[tag=rattack] ~ ~ ~ execute @e[tag=red,r=10] ~ ~ ~ scoreboard players tag @e[tag=range,r=0,c=1] add rs_autoed
execute @e[tag=cmd,score_r_swordman_min=1,score_i=0] ~ ~ ~ execute @e[tag=rattack] ~ ~ ~ execute @e[tag=red,r=10] ~ ~ ~ scoreboard players tag @e[tag=swordman,r=0,c=1] add rs_autoed
execute @e[tag=cmd,score_r_spearman_min=1,score_i=0] ~ ~ ~ execute @e[tag=rattack] ~ ~ ~ execute @e[tag=red,r=10] ~ ~ ~ scoreboard players tag @e[tag=spearman,r=0,c=1] add rs_autoed
execute @e[tag=cmd,score_r_rider_min=1,score_i=0] ~ ~ ~ execute @e[tag=rattack] ~ ~ ~ execute @e[tag=red,r=10] ~ ~ ~ scoreboard players tag @e[tag=rider,r=0,c=1] add rs_autoed
execute @e[tag=cmd,score_i=0] ~ ~ ~ execute @e[tag=rs_autoed] ~ ~ ~ summon snowball ~ ~1 ~ {ownerName:00000000-0000-07cf-0000-0000000007cf,Motion:[0.0,1.0,0.0]}
execute @e[tag=cmd,score_i=0] ~ ~ ~ scoreboard players tag @e[tag=red] remove rs_autoed

execute @e[tag=cmd,score_b_musket_min=1,score_i=0] ~ ~ ~ execute @e[tag=battack] ~ ~ ~ execute @e[tag=blue,r=10] ~ ~ ~ scoreboard players tag @e[tag=range,r=0,c=1] add bs_autoed
execute @e[tag=cmd,score_b_swordman_min=1,score_i=0] ~ ~ ~ execute @e[tag=battack] ~ ~ ~ execute @e[tag=blue,r=10] ~ ~ ~ scoreboard players tag @e[tag=swordman,r=0,c=1] add bs_autoed
execute @e[tag=cmd,score_b_spearman_min=1,score_i=0] ~ ~ ~ execute @e[tag=battack] ~ ~ ~ execute @e[tag=blue,r=10] ~ ~ ~ scoreboard players tag @e[tag=spearman,r=0,c=1] add bs_autoed
execute @e[tag=cmd,score_b_rider_min=1,score_i=0] ~ ~ ~ execute @e[tag=battack] ~ ~ ~ execute @e[tag=blue,r=10] ~ ~ ~ scoreboard players tag @e[tag=rider,r=0,c=1] add bs_autoed
execute @e[tag=cmd,score_i=0] ~ ~ ~ execute @e[tag=bs_autoed] ~ ~ ~ summon snowball ~ ~1 ~ {ownerName:00000000-0000-0bb7-0000-000000000bb7,Motion:[0.0,1.0,0.0]}
execute @e[tag=cmd,score_i=0] ~ ~ ~ scoreboard players tag @e[tag=blue] remove bs_autoed

execute @e[tag=cmd,score_y_musket_min=1,score_i=0] ~ ~ ~ execute @e[tag=yattack] ~ ~ ~ execute @e[tag=yellow,r=10] ~ ~ ~ scoreboard players tag @e[tag=range,r=0,c=1] add ys_autoed
execute @e[tag=cmd,score_y_swordman_min=1,score_i=0] ~ ~ ~ execute @e[tag=yattack] ~ ~ ~ execute @e[tag=yellow,r=10] ~ ~ ~ scoreboard players tag @e[tag=swordman,r=0,c=1] add ys_autoed
execute @e[tag=cmd,score_y_spearman_min=1,score_i=0] ~ ~ ~ execute @e[tag=yattack] ~ ~ ~ execute @e[tag=yellow,r=10] ~ ~ ~ scoreboard players tag @e[tag=spearman,r=0,c=1] add ys_autoed
execute @e[tag=cmd,score_y_rider_min=1,score_i=0] ~ ~ ~ execute @e[tag=yattack] ~ ~ ~ execute @e[tag=yellow,r=10] ~ ~ ~ scoreboard players tag @e[tag=rider,r=0,c=1] add ys_autoed
execute @e[tag=cmd,score_i=0] ~ ~ ~ execute @e[tag=ys_autoed] ~ ~ ~ summon snowball ~ ~1 ~ {ownerName:00000000-0000-0f9f-0000-000000000f9f,Motion:[0.0,1.0,0.0]}
execute @e[tag=cmd,score_i=0] ~ ~ ~ scoreboard players tag @e[tag=yellow] remove ys_autoed

execute @e[tag=cmd,score_g_musket_min=1,score_i=0] ~ ~ ~ execute @e[tag=gattack] ~ ~ ~ execute @e[tag=green,r=10] ~ ~ ~ scoreboard players tag @e[tag=range,r=0,c=1] add gs_autoed
execute @e[tag=cmd,score_g_swordman_min=1,score_i=0] ~ ~ ~ execute @e[tag=gattack] ~ ~ ~ execute @e[tag=green,r=10] ~ ~ ~ scoreboard players tag @e[tag=swordman,r=0,c=1] add gs_autoed
execute @e[tag=cmd,score_g_spearman_min=1,score_i=0] ~ ~ ~ execute @e[tag=gattack] ~ ~ ~ execute @e[tag=green,r=10] ~ ~ ~ scoreboard players tag @e[tag=spearman,r=0,c=1] add gs_autoed
execute @e[tag=cmd,score_g_rider_min=1,score_i=0] ~ ~ ~ execute @e[tag=gattack] ~ ~ ~ execute @e[tag=green,r=10] ~ ~ ~ scoreboard players tag @e[tag=rider,r=0,c=1] add gs_autoed
execute @e[tag=cmd,score_i=0] ~ ~ ~ execute @e[tag=gs_autoed] ~ ~ ~ summon snowball ~ ~1 ~ {ownerName:00000000-0000-1387-0000-000000001387,Motion:[0.0,1.0,0.0]}
execute @e[tag=cmd,score_i=0] ~ ~ ~ scoreboard players tag @e[tag=green] remove gs_autoed

#自動進攻結束
execute @e[tag=cmd,score_rteam_min=1,score_rteam=1] ~ ~ ~ execute @e[tag=rattacker] ~ ~ ~ function @@@:suicide if @e[tag=s,team=!team1,r=10]
execute @e[tag=cmd,score_rteam_min=2,score_rteam=2] ~ ~ ~ execute @e[tag=rattacker] ~ ~ ~ function @@@:suicide if @e[tag=s,team=!team2,r=10]
execute @e[tag=cmd,score_rteam_min=3,score_rteam=3] ~ ~ ~ execute @e[tag=rattacker] ~ ~ ~ function @@@:suicide if @e[tag=s,team=!team3,r=10]
execute @e[tag=cmd,score_rteam_min=4,score_rteam=4] ~ ~ ~ execute @e[tag=rattacker] ~ ~ ~ function @@@:suicide if @e[tag=s,team=!team4,r=10]
execute @e[tag=cmd,score_bteam_min=1,score_bteam=1] ~ ~ ~ execute @e[tag=battacker] ~ ~ ~ function @@@:suicide if @e[tag=s,team=!team1,r=10]
execute @e[tag=cmd,score_bteam_min=2,score_bteam=2] ~ ~ ~ execute @e[tag=battacker] ~ ~ ~ function @@@:suicide if @e[tag=s,team=!team2,r=10]
execute @e[tag=cmd,score_bteam_min=3,score_bteam=3] ~ ~ ~ execute @e[tag=battacker] ~ ~ ~ function @@@:suicide if @e[tag=s,team=!team3,r=10]
execute @e[tag=cmd,score_bteam_min=4,score_bteam=4] ~ ~ ~ execute @e[tag=battacker] ~ ~ ~ function @@@:suicide if @e[tag=s,team=!team4,r=10]
execute @e[tag=cmd,score_yteam_min=1,score_yteam=1] ~ ~ ~ execute @e[tag=yattacker] ~ ~ ~ function @@@:suicide if @e[tag=s,team=!team1,r=10]
execute @e[tag=cmd,score_yteam_min=2,score_yteam=2] ~ ~ ~ execute @e[tag=yattacker] ~ ~ ~ function @@@:suicide if @e[tag=s,team=!team2,r=10]
execute @e[tag=cmd,score_yteam_min=3,score_yteam=3] ~ ~ ~ execute @e[tag=yattacker] ~ ~ ~ function @@@:suicide if @e[tag=s,team=!team3,r=10]
execute @e[tag=cmd,score_yteam_min=4,score_yteam=4] ~ ~ ~ execute @e[tag=yattacker] ~ ~ ~ function @@@:suicide if @e[tag=s,team=!team4,r=10]
execute @e[tag=cmd,score_gteam_min=1,score_gteam=1] ~ ~ ~ execute @e[tag=gattacker] ~ ~ ~ function @@@:suicide if @e[tag=s,team=!team1,r=10]
execute @e[tag=cmd,score_gteam_min=2,score_gteam=2] ~ ~ ~ execute @e[tag=gattacker] ~ ~ ~ function @@@:suicide if @e[tag=s,team=!team2,r=10]
execute @e[tag=cmd,score_gteam_min=3,score_gteam=3] ~ ~ ~ execute @e[tag=gattacker] ~ ~ ~ function @@@:suicide if @e[tag=s,team=!team3,r=10]
execute @e[tag=cmd,score_gteam_min=4,score_gteam=4] ~ ~ ~ execute @e[tag=gattacker] ~ ~ ~ function @@@:suicide if @e[tag=s,team=!team4,r=10]

execute @e[tag=cmd,score_rteam_min=1,score_rteam=1] ~ ~ ~ execute @e[tag=rattacker] ~ ~ ~ function @@@:suicide if @e[tag=building,team=!team1,r=10]
execute @e[tag=cmd,score_rteam_min=2,score_rteam=2] ~ ~ ~ execute @e[tag=rattacker] ~ ~ ~ function @@@:suicide if @e[tag=building,team=!team2,r=10]
execute @e[tag=cmd,score_rteam_min=3,score_rteam=3] ~ ~ ~ execute @e[tag=rattacker] ~ ~ ~ function @@@:suicide if @e[tag=building,team=!team3,r=10]
execute @e[tag=cmd,score_rteam_min=4,score_rteam=4] ~ ~ ~ execute @e[tag=rattacker] ~ ~ ~ function @@@:suicide if @e[tag=building,team=!team4,r=10]
execute @e[tag=cmd,score_bteam_min=1,score_bteam=1] ~ ~ ~ execute @e[tag=battacker] ~ ~ ~ function @@@:suicide if @e[tag=building,team=!team1,r=10]
execute @e[tag=cmd,score_bteam_min=2,score_bteam=2] ~ ~ ~ execute @e[tag=battacker] ~ ~ ~ function @@@:suicide if @e[tag=building,team=!team2,r=10]
execute @e[tag=cmd,score_bteam_min=3,score_bteam=3] ~ ~ ~ execute @e[tag=battacker] ~ ~ ~ function @@@:suicide if @e[tag=building,team=!team3,r=10]
execute @e[tag=cmd,score_bteam_min=4,score_bteam=4] ~ ~ ~ execute @e[tag=battacker] ~ ~ ~ function @@@:suicide if @e[tag=building,team=!team4,r=10]
execute @e[tag=cmd,score_yteam_min=1,score_yteam=1] ~ ~ ~ execute @e[tag=yattacker] ~ ~ ~ function @@@:suicide if @e[tag=building,team=!team1,r=10]
execute @e[tag=cmd,score_yteam_min=2,score_yteam=2] ~ ~ ~ execute @e[tag=yattacker] ~ ~ ~ function @@@:suicide if @e[tag=building,team=!team2,r=10]
execute @e[tag=cmd,score_yteam_min=3,score_yteam=3] ~ ~ ~ execute @e[tag=yattacker] ~ ~ ~ function @@@:suicide if @e[tag=building,team=!team3,r=10]
execute @e[tag=cmd,score_yteam_min=4,score_yteam=4] ~ ~ ~ execute @e[tag=yattacker] ~ ~ ~ function @@@:suicide if @e[tag=building,team=!team4,r=10]
execute @e[tag=cmd,score_gteam_min=1,score_gteam=1] ~ ~ ~ execute @e[tag=gattacker] ~ ~ ~ function @@@:suicide if @e[tag=building,team=!team1,r=10]
execute @e[tag=cmd,score_gteam_min=2,score_gteam=2] ~ ~ ~ execute @e[tag=gattacker] ~ ~ ~ function @@@:suicide if @e[tag=building,team=!team2,r=10]
execute @e[tag=cmd,score_gteam_min=3,score_gteam=3] ~ ~ ~ execute @e[tag=gattacker] ~ ~ ~ function @@@:suicide if @e[tag=building,team=!team3,r=10]
execute @e[tag=cmd,score_gteam_min=4,score_gteam=4] ~ ~ ~ execute @e[tag=gattacker] ~ ~ ~ function @@@:suicide if @e[tag=building,team=!team4,r=10]


execute @e[tag=rtarget,c=1] ~ ~ ~ kill @e[tag=rattacker,r=5]
execute @e[tag=btarget,c=1] ~ ~ ~ kill @e[tag=battacker,r=5]
execute @e[tag=ytarget,c=1] ~ ~ ~ kill @e[tag=yattacker,r=5]
execute @e[tag=gtarget,c=1] ~ ~ ~ kill @e[tag=gattacker,r=5]
execute @e[tag=rtarget] ~ ~ ~ function @@@:suicide unless @e[tag=rattacker]
execute @e[tag=btarget] ~ ~ ~ function @@@:suicide unless @e[tag=battacker]
execute @e[tag=ytarget] ~ ~ ~ function @@@:suicide unless @e[tag=yattacker]
execute @e[tag=gtarget] ~ ~ ~ function @@@:suicide unless @e[tag=gattacker]
execute @e[tag=rattack] ~ ~ ~ function @@@:suicide unless @e[tag=rattacker]
execute @e[tag=battack] ~ ~ ~ function @@@:suicide unless @e[tag=battacker]
execute @e[tag=yattack] ~ ~ ~ function @@@:suicide unless @e[tag=yattacker]
execute @e[tag=gattack] ~ ~ ~ function @@@:suicide unless @e[tag=gattacker]



















