#########################################################################################################
#【掠奪時代III:火藥時代】
# 作者: 灰塵
#【Age of Plunder III : Gunpowder】
# By Microdust
#########################################################################################################
scoreboard players set @e[tag=cmd] gAI 1
scoreboard players set @e[tag=ctrl] AI_g 0
scoreboard players set @e[tag=green,name=territory] AI_g 0
#可建區域標記
execute @e[tag=green,score_connect_min=1] ~ ~ ~ scoreboard players set @e[tag=ctrl,score_buildType=0,score_resourceType=2,r=12] AI_g 1
execute @e[tag=cmd,score_gteam_min=1,score_gteam=1] ~ ~ ~ execute @e[tag=ctrl,score_AI_g_min=1] ~ ~ ~ execute @e[tag=s,team=!team1,r=7] ~ ~ ~ scoreboard players set @e[tag=ctrl,score_AI_g_min=1,r=7] AI_g 0
execute @e[tag=cmd,score_gteam_min=2,score_gteam=2] ~ ~ ~ execute @e[tag=ctrl,score_AI_g_min=1] ~ ~ ~ execute @e[tag=s,team=!team2,r=7] ~ ~ ~ scoreboard players set @e[tag=ctrl,score_AI_g_min=1,r=7] AI_g 0
execute @e[tag=cmd,score_gteam_min=3,score_gteam=3] ~ ~ ~ execute @e[tag=ctrl,score_AI_g_min=1] ~ ~ ~ execute @e[tag=s,team=!team3,r=7] ~ ~ ~ scoreboard players set @e[tag=ctrl,score_AI_g_min=1,r=7] AI_g 0
execute @e[tag=cmd,score_gteam_min=4,score_gteam=4] ~ ~ ~ execute @e[tag=ctrl,score_AI_g_min=1] ~ ~ ~ execute @e[tag=s,team=!team4,r=7] ~ ~ ~ scoreboard players set @e[tag=ctrl,score_AI_g_min=1,r=7] AI_g 0
#敵對指揮中心標記
scoreboard players set @e[tag=commandcenter] AI_g 0
execute @e[tag=cmd,score_gteam_min=1,score_gteam=1] ~ ~ ~ scoreboard players set @e[tag=commandcenter,team=!team1] AI_g -1
execute @e[tag=cmd,score_gteam_min=2,score_gteam=2] ~ ~ ~ scoreboard players set @e[tag=commandcenter,team=!team2] AI_g -1
execute @e[tag=cmd,score_gteam_min=3,score_gteam=3] ~ ~ ~ scoreboard players set @e[tag=commandcenter,team=!team3] AI_g -1
execute @e[tag=cmd,score_gteam_min=4,score_gteam=4] ~ ~ ~ scoreboard players set @e[tag=commandcenter,team=!team4] AI_g -1
#開場採木
function loop:ai/green/init_wood if @e[tag=cmd,score_gwood_ef=1,score_gmanpower_min=500]
#開場採金
function loop:ai/green/init_gold if @e[tag=cmd,score_ggold_ef=1,score_gmanpower_min=500]
#開場軍營
execute @e[tag=cmd,score_gwood_min=200] ~ ~ ~ function loop:ai/green/init_barracks unless @e[name=barracks,tag=green]
#開場房舍
execute @e[tag=cmd,score_gwood_min=100] ~ ~ ~ function loop:ai/green/init_house unless @e[name=house,tag=green]
#搶近木金
function loop:ai/green/wood_gold_near if @e[tag=cmd,score_gmanpower_min=500]
#搶木金
execute @e[name=commandcenter,tag=green,c=1] ~ ~ ~ execute @e[tag=ctrl,score_buildType=0,score_resourceType_min=1,score_resourceType=2,r=54,c=1] ~ ~ ~ function loop:ai/green/wood_gold if @e[tag=cmd,score_gmanpower_ef_min=9,score_gmanpower_min=500]
#人口計算
scoreboard players set @e[tag=cmd] i 0
scoreboard players set @e[tag=cmd] k 0
execute @e[tag=green] ~ ~ ~ execute @e[tag=pretrain,r=0,c=1] ~ ~ ~ scoreboard players add @e[tag=cmd] k 1
execute @e[tag=green] ~ ~ ~ execute @e[tag=s,type=!llama,r=0,c=1] ~ ~ ~ scoreboard players add @e[tag=cmd] i 1
scoreboard players operation @e[tag=cmd] i += @e[tag=cmd] k
scoreboard players operation @e[tag=cmd] i -= @e[tag=cmd] Gpopulation
#買房
function loop:ai/green/house if @e[tag=cmd,score_gwood_min=100,score_i_min=-4,score_gmanpower_ef_min=10]
scoreboard players set @e[name=barracks,tag=green] l 0
execute @e[tag=pretrain] ~ ~ ~ scoreboard players set @e[name=barracks,tag=green,r=0,c=1] l 1
#檢測敵軍
scoreboard players set @e[tag=cmd] j 0
execute @e[tag=cmd,score_gteam_min=1,score_gteam=1] ~ ~ ~ execute @e[name=commandcenter,tag=green,c=1] ~ ~ ~ execute @e[tag=s,team=!team1,c=1,r=36] ~ ~ ~ scoreboard players set @e[tag=cmd] j 0
execute @e[tag=cmd,score_gteam_min=2,score_gteam=2] ~ ~ ~ execute @e[name=commandcenter,tag=green,c=1] ~ ~ ~ execute @e[tag=s,team=!team2,c=1,r=36] ~ ~ ~ scoreboard players set @e[tag=cmd] j 0
execute @e[tag=cmd,score_gteam_min=3,score_gteam=3] ~ ~ ~ execute @e[name=commandcenter,tag=green,c=1] ~ ~ ~ execute @e[tag=s,team=!team3,c=1,r=36] ~ ~ ~ scoreboard players set @e[tag=cmd] j 0
execute @e[tag=cmd,score_gteam_min=4,score_gteam=4] ~ ~ ~ execute @e[name=commandcenter,tag=green,c=1] ~ ~ ~ execute @e[tag=s,team=!team4,c=1,r=36] ~ ~ ~ scoreboard players set @e[tag=cmd] j 0
#餘額買兵
execute @e[tag=cmd,score_j=1] ~ ~ ~ execute @e[name=commandcenter,score_AI_g=-1,c=1] ~ ~ ~ execute @e[name=barracks,tag=green,c=1,score_connect_min=1] ~ ~ ~ function loop:ai/green/cost/spearman if @e[tag=cmd,score_gmanpower_min=80,score_gwood_min=10,score_i=-1,score_gflintlock=0,score_k=2]
execute @e[tag=cmd,score_j_min=1] ~ ~ ~ execute @e[name=commandcenter,tag=green,c=1] ~ ~ ~ execute @e[name=barracks,tag=green,c=1,score_connect_min=1] ~ ~ ~ function loop:ai/green/cost/spearman if @e[tag=cmd,score_gmanpower_min=80,score_gwood_min=10,score_i=-1,score_gflintlock=0,score_k=2]
#餘額買兵
execute @e[tag=cmd,score_j=1] ~ ~ ~ execute @e[name=commandcenter,score_AI_g=-1,c=1] ~ ~ ~ execute @e[name=barracks,tag=green,c=1,score_connect_min=1] ~ ~ ~ function loop:ai/green/cost/matchlock if @e[tag=cmd,score_gmanpower_min=80,score_ggold_min=10,score_i=-1,score_gflintlock=0,score_k=2]
execute @e[tag=cmd,score_j_min=1] ~ ~ ~ execute @e[name=commandcenter,tag=green,c=1] ~ ~ ~ execute @e[name=barracks,tag=green,c=1,score_connect_min=1] ~ ~ ~ function loop:ai/green/cost/matchlock if @e[tag=cmd,score_gmanpower_min=80,score_ggold_min=10,score_i=-1,score_gflintlock=0,score_k=2]
#餘額買兵
execute @e[tag=cmd,score_j=1] ~ ~ ~ execute @e[name=commandcenter,score_AI_g=-1,c=1] ~ ~ ~ execute @e[name=barracks,tag=green,c=1,score_connect_min=1] ~ ~ ~ function loop:ai/green/cost/musket if @e[tag=cmd,score_gmanpower_min=80,score_ggold_min=10,score_i=-1,score_gflintlock_min=1,score_k=2]
execute @e[tag=cmd,score_j_min=1] ~ ~ ~ execute @e[name=commandcenter,tag=green,c=1] ~ ~ ~ execute @e[name=barracks,tag=green,c=1,score_connect_min=1] ~ ~ ~ function loop:ai/green/cost/musket if @e[tag=cmd,score_gmanpower_min=80,score_ggold_min=10,score_i=-1,score_gflintlock_min=1,score_k=2]
#餘額買兵
execute @e[tag=cmd,score_j=1] ~ ~ ~ execute @e[name=commandcenter,score_AI_g=-1,c=1] ~ ~ ~ execute @e[name=barracks,tag=green,c=1,score_connect_min=1] ~ ~ ~ function loop:ai/green/cost/musket if @e[tag=cmd,score_gmanpower_min=80,score_gwood_min=10,score_gwood_ef=0,score_i=-1,score_gflintlock_min=1,score_k=2]
execute @e[tag=cmd,score_j_min=1] ~ ~ ~ execute @e[name=commandcenter,tag=green,c=1] ~ ~ ~ execute @e[name=barracks,tag=green,c=1,score_connect_min=1] ~ ~ ~ function loop:ai/green/cost/musket if @e[tag=cmd,score_gmanpower_min=80,score_gwood_min=10,score_gwood_ef=0,score_i=-1,score_gflintlock_min=1,score_k=2]
#餘額買兵
execute @e[tag=!green,type=vindication_illager,c=1] ~ ~ ~ execute @e[name=barracks,tag=green,c=1,score_connect_min=1,score_l_min=1] ~ ~ ~ function loop:ai/green/cost/swordman if @e[tag=cmd,score_gmanpower_min=1000,score_ggold_min=1000,score_i=-1,score_i_min=-7]
#開場工廠
execute @e[tag=cmd,score_gwood_min=200] ~ ~ ~ function loop:ai/green/init_factory unless @e[name=factory,tag=green]
#餘額買地
function loop:ai/green/territory if @e[tag=cmd,score_gmanpower_min=500]
#餘額買軍營
function loop:ai/green/barracks if @e[tag=cmd,score_gwood_min=600]
#餘額買房
#function loop:ai/green/init_house if @e[tag=cmd,score_gwood_min=500,score_gmanpower_ef_min=33]
#餘額買指揮中心
#function loop:ai/green/commandcenter if @e[tag=cmd,score_gwood_min=400,score_gmanpower_ef_min=50]
#餘額升級
execute @e[name=factory,tag=green,c=1,score_connect_min=1] ~ ~ ~ function loop:ai/green/cost/wheellock if @e[tag=cmd,score_ggold_min=500,score_gwheellock=0]
#餘額升級
execute @e[name=factory,tag=green,c=1,score_connect_min=1] ~ ~ ~ function loop:ai/green/cost/flintlock if @e[tag=cmd,score_ggold_min=500,score_gwheellock_min=1,score_gflintlock=0]
#孤立領土自刪
#kill @e[tag=green,score_connect=0,score_connect_min=0]
#投降
execute @e[tag=cmd,score_gmanpower_ef=7] ~ ~ ~ execute @e[name=commandcenter,tag=green] ~ ~ ~ function @@@:suicide if @e[tag=!green,type=vindication_illager,r=33]
#execute @e[name=commandcenter,tag=green] ~ ~ ~ function @@@:suicide if @e[tag=!green,type=shulker,name=territory,r=40]
#自動進攻
scoreboard players set @e[tag=cmd] k 100
scoreboard players operation @e[tag=cmd] j = @e[tag=cmd] time
scoreboard players operation @e[tag=cmd] j %= @e[tag=cmd] k
execute @e[tag=green,score_connect_min=1,name=!wall] ~ ~ ~ execute @e[name=wall,tag=green,r=9] ~ ~ ~ function @@@:suicide
execute @e[tag=cmd,score_j_min=21,score_j=21] ~ ~ ~ execute @e[tag=cmd,score_gteam_min=1,score_gteam=1] ~ ~ ~ execute @e[name=commandcenter,tag=green,c=1] ~ ~ ~ tp @e[tag=gtarget] @e[tag=s,team=!team1,c=1,r=36]
execute @e[tag=cmd,score_j_min=21,score_j=21] ~ ~ ~ execute @e[tag=cmd,score_gteam_min=2,score_gteam=2] ~ ~ ~ execute @e[name=commandcenter,tag=green,c=1] ~ ~ ~ tp @e[tag=gtarget] @e[tag=s,team=!team2,c=1,r=36]
execute @e[tag=cmd,score_j_min=21,score_j=21] ~ ~ ~ execute @e[tag=cmd,score_gteam_min=3,score_gteam=3] ~ ~ ~ execute @e[name=commandcenter,tag=green,c=1] ~ ~ ~ tp @e[tag=gtarget] @e[tag=s,team=!team3,c=1,r=36]
execute @e[tag=cmd,score_j_min=21,score_j=21] ~ ~ ~ execute @e[tag=cmd,score_gteam_min=4,score_gteam=4] ~ ~ ~ execute @e[name=commandcenter,tag=green,c=1] ~ ~ ~ tp @e[tag=gtarget] @e[tag=s,team=!team4,c=1,r=36]
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
execute @e[tag=building,score_AI_g=-1,c=1] ~ ~ ~ execute @e[tag=gtarget] ~ ~ ~ function loop:ai/green/change_target unless @e[tag=building,score_AI_g=-1,c=1,r=5]








