#########################################################################################################
#【掠奪時代III:火藥時代】
# 作者: 灰塵
#【Age of Plunder III : Gunpowder】
# By Microdust
#########################################################################################################
scoreboard players set @e[tag=cmd] yAI 1
scoreboard players set @e[tag=ctrl] AI_y 0
scoreboard players set @e[tag=yellow,name=territory] AI_y 0
#可建區域標記
execute @e[tag=yellow,score_connect_min=1] ~ ~ ~ scoreboard players set @e[tag=ctrl,score_buildType=0,score_resourceType=2,r=12] AI_y 1
execute @e[tag=cmd,score_yteam_min=1,score_yteam=1] ~ ~ ~ execute @e[tag=ctrl,score_AI_y_min=1] ~ ~ ~ execute @e[tag=s,team=!team1,r=7] ~ ~ ~ scoreboard players set @e[tag=ctrl,score_AI_y_min=1,r=7] AI_y 0
execute @e[tag=cmd,score_yteam_min=2,score_yteam=2] ~ ~ ~ execute @e[tag=ctrl,score_AI_y_min=1] ~ ~ ~ execute @e[tag=s,team=!team2,r=7] ~ ~ ~ scoreboard players set @e[tag=ctrl,score_AI_y_min=1,r=7] AI_y 0
execute @e[tag=cmd,score_yteam_min=3,score_yteam=3] ~ ~ ~ execute @e[tag=ctrl,score_AI_y_min=1] ~ ~ ~ execute @e[tag=s,team=!team3,r=7] ~ ~ ~ scoreboard players set @e[tag=ctrl,score_AI_y_min=1,r=7] AI_y 0
execute @e[tag=cmd,score_yteam_min=4,score_yteam=4] ~ ~ ~ execute @e[tag=ctrl,score_AI_y_min=1] ~ ~ ~ execute @e[tag=s,team=!team4,r=7] ~ ~ ~ scoreboard players set @e[tag=ctrl,score_AI_y_min=1,r=7] AI_y 0
#敵對指揮中心標記
scoreboard players set @e[tag=commandcenter] AI_y 0
execute @e[tag=cmd,score_yteam_min=1,score_yteam=1] ~ ~ ~ scoreboard players set @e[tag=commandcenter,team=!team1] AI_y -1
execute @e[tag=cmd,score_yteam_min=2,score_yteam=2] ~ ~ ~ scoreboard players set @e[tag=commandcenter,team=!team2] AI_y -1
execute @e[tag=cmd,score_yteam_min=3,score_yteam=3] ~ ~ ~ scoreboard players set @e[tag=commandcenter,team=!team3] AI_y -1
execute @e[tag=cmd,score_yteam_min=4,score_yteam=4] ~ ~ ~ scoreboard players set @e[tag=commandcenter,team=!team4] AI_y -1
#開場採木
function loop:ai/yellow/init_wood if @e[tag=cmd,score_ywood_ef=1,score_ymanpower_min=500]
#開場採金
function loop:ai/yellow/init_gold if @e[tag=cmd,score_ygold_ef=1,score_ymanpower_min=500]
#開場軍營
execute @e[tag=cmd,score_ywood_min=200] ~ ~ ~ function loop:ai/yellow/init_barracks unless @e[name=barracks,tag=yellow]
#開場房舍
execute @e[tag=cmd,score_ywood_min=100] ~ ~ ~ function loop:ai/yellow/init_house unless @e[name=house,tag=yellow]
#搶近木金
function loop:ai/yellow/wood_gold_near if @e[tag=cmd,score_ymanpower_min=500]
#搶木金
execute @e[name=commandcenter,tag=yellow,c=1] ~ ~ ~ execute @e[tag=ctrl,score_buildType=0,score_resourceType_min=1,score_resourceType=2,r=54,c=1] ~ ~ ~ function loop:ai/yellow/wood_gold if @e[tag=cmd,score_ymanpower_ef_min=9,score_ymanpower_min=500]
#人口計算
scoreboard players set @e[tag=cmd] i 0
scoreboard players set @e[tag=cmd] k 0
execute @e[tag=yellow] ~ ~ ~ execute @e[tag=pretrain,r=0,c=1] ~ ~ ~ scoreboard players add @e[tag=cmd] k 1
execute @e[tag=yellow] ~ ~ ~ execute @e[tag=s,type=!llama,r=0,c=1] ~ ~ ~ scoreboard players add @e[tag=cmd] i 1
scoreboard players operation @e[tag=cmd] i += @e[tag=cmd] k
scoreboard players operation @e[tag=cmd] i -= @e[tag=cmd] Ypopulation
#買房
function loop:ai/yellow/house if @e[tag=cmd,score_ywood_min=100,score_i_min=-4,score_ymanpower_ef_min=10]

scoreboard players set @e[name=barracks,tag=yellow] l 0
execute @e[tag=pretrain] ~ ~ ~ scoreboard players set @e[name=barracks,tag=yellow,r=0,c=1] l 1
#檢測敵軍
scoreboard players set @e[tag=cmd] j 0
execute @e[tag=cmd,score_yteam_min=1,score_yteam=1] ~ ~ ~ execute @e[name=commandcenter,tag=yellow,c=1] ~ ~ ~ execute @e[tag=s,team=!team1,c=1,r=36] ~ ~ ~ scoreboard players set @e[tag=cmd] j 1
execute @e[tag=cmd,score_yteam_min=2,score_yteam=2] ~ ~ ~ execute @e[name=commandcenter,tag=yellow,c=1] ~ ~ ~ execute @e[tag=s,team=!team2,c=1,r=36] ~ ~ ~ scoreboard players set @e[tag=cmd] j 1
execute @e[tag=cmd,score_yteam_min=3,score_yteam=3] ~ ~ ~ execute @e[name=commandcenter,tag=yellow,c=1] ~ ~ ~ execute @e[tag=s,team=!team3,c=1,r=36] ~ ~ ~ scoreboard players set @e[tag=cmd] j 1
execute @e[tag=cmd,score_yteam_min=4,score_yteam=4] ~ ~ ~ execute @e[name=commandcenter,tag=yellow,c=1] ~ ~ ~ execute @e[tag=s,team=!team4,c=1,r=36] ~ ~ ~ scoreboard players set @e[tag=cmd] j 1
#餘額買兵
execute @e[tag=cmd,score_j=0] ~ ~ ~ execute @e[name=commandcenter,score_AI_y=-1,c=1] ~ ~ ~ execute @e[name=barracks,tag=yellow,c=1,score_connect_min=1] ~ ~ ~ function loop:ai/yellow/cost/spearman if @e[tag=cmd,score_ymanpower_min=80,score_ywood_min=10,score_i=-1,score_yflintlock=0,score_k=2]
execute @e[tag=cmd,score_j_min=1] ~ ~ ~ execute @e[name=commandcenter,tag=yellow,c=1] ~ ~ ~ execute @e[name=barracks,tag=yellow,c=1,score_connect_min=1] ~ ~ ~ function loop:ai/yellow/cost/spearman if @e[tag=cmd,score_ymanpower_min=80,score_ywood_min=10,score_i=-1,score_yflintlock=0,score_k=2]
#餘額買兵
execute @e[tag=cmd,score_j=0] ~ ~ ~ execute @e[name=commandcenter,score_AI_y=-1,c=1] ~ ~ ~ execute @e[name=barracks,tag=yellow,c=1,score_connect_min=1] ~ ~ ~ function loop:ai/yellow/cost/matchlock if @e[tag=cmd,score_ymanpower_min=80,score_ygold_min=10,score_i=-1,score_yflintlock=0,score_k=2]
execute @e[tag=cmd,score_j_min=1] ~ ~ ~ execute @e[name=commandcenter,tag=yellow,c=1] ~ ~ ~ execute @e[name=barracks,tag=yellow,c=1,score_connect_min=1] ~ ~ ~ function loop:ai/yellow/cost/matchlock if @e[tag=cmd,score_ymanpower_min=80,score_ygold_min=10,score_i=-1,score_yflintlock=0,score_k=2]
#餘額買兵
execute @e[tag=cmd,score_j=0] ~ ~ ~ execute @e[name=commandcenter,score_AI_y=-1,c=1] ~ ~ ~ execute @e[name=barracks,tag=yellow,c=1,score_connect_min=1] ~ ~ ~ function loop:ai/yellow/cost/musket if @e[tag=cmd,score_ymanpower_min=80,score_ygold_min=10,score_i=-1,score_yflintlock_min=1,score_k=2]
execute @e[tag=cmd,score_j_min=1] ~ ~ ~ execute @e[name=commandcenter,tag=yellow,c=1] ~ ~ ~ execute @e[name=barracks,tag=yellow,c=1,score_connect_min=1] ~ ~ ~ function loop:ai/yellow/cost/musket if @e[tag=cmd,score_ymanpower_min=80,score_ygold_min=10,score_i=-1,score_yflintlock_min=1,score_k=2]
#餘額買兵
execute @e[tag=cmd,score_j=0] ~ ~ ~ execute @e[name=commandcenter,score_AI_y=-1,c=1] ~ ~ ~ execute @e[name=barracks,tag=yellow,c=1,score_connect_min=1] ~ ~ ~ function loop:ai/yellow/cost/musket if @e[tag=cmd,score_ymanpower_min=80,score_ywood_min=10,score_ywood_ef=0,score_i=-1,score_yflintlock_min=1,score_k=2]
execute @e[tag=cmd,score_j_min=1] ~ ~ ~ execute @e[name=commandcenter,tag=yellow,c=1] ~ ~ ~ execute @e[name=barracks,tag=yellow,c=1,score_connect_min=1] ~ ~ ~ function loop:ai/yellow/cost/musket if @e[tag=cmd,score_ymanpower_min=80,score_ywood_min=10,score_ywood_ef=0,score_i=-1,score_yflintlock_min=1,score_k=2]
#餘額買兵
execute @e[tag=!yellow,type=vindication_illager,c=1] ~ ~ ~ execute @e[name=barracks,tag=yellow,c=1,score_connect_min=1,score_l_min=1] ~ ~ ~ function loop:ai/yellow/cost/swordman if @e[tag=cmd,score_ymanpower_min=1000,score_ygold_min=1000,score_i=-1,score_i_min=-7]
#極難AI作弊
execute @e[tag=cmd,score_time_min=100,score_time=100,score_yalive_min=1,score_Ydifficulty_min=5,score_yAI=1,score_yflintlock=0] ~ ~ ~ execute @e[name=commandcenter,score_AI_b=-1,c=1] ~ ~ ~ execute @e[tag=yellow,name=barracks,c=3,score_connect_min=1] ~ ~ ~ summon area_effect_cloud ~ ~ ~ {CustomName:"swordman",CustomNameVisible:0,Duration:2147483647,Radius:0,Tags:["pretrain","yellow"]}
execute @e[tag=cmd,score_time_min=100,score_time=100,score_yalive_min=1,score_Ydifficulty_min=5,score_yAI=1,score_yflintlock_min=1,score_yrifling=0] ~ ~ ~ execute @e[name=commandcenter,score_AI_b=-1,c=1] ~ ~ ~ execute @e[tag=yellow,name=barracks,c=3,score_connect_min=1] ~ ~ ~ summon area_effect_cloud ~ ~ ~ {CustomName:"musket",CustomNameVisible:0,Duration:2147483647,Radius:0,Tags:["pretrain","yellow"]}
execute @e[tag=cmd,score_time_min=100,score_time=100,score_yalive_min=1,score_Ydifficulty_min=5,score_yAI=1] ~ ~ ~ execute @e[name=commandcenter,score_AI_b=-1,c=1] ~ ~ ~ execute @e[tag=yellow,name=stable,c=3,score_connect_min=1] ~ ~ ~ summon area_effect_cloud ~ ~ ~ {CustomName:"light_cavalry",CustomNameVisible:0,Duration:2147483647,Radius:0,Tags:["pretrain","yellow"]}
execute @e[tag=cmd,score_time_min=100,score_time=100,score_yalive_min=1,score_Ydifficulty_min=5,score_yAI=1,score_yrifling_min=1] ~ ~ ~ execute @e[name=commandcenter,score_AI_b=-1,c=1] ~ ~ ~ execute @e[tag=yellow,name=barracks,c=3,score_connect_min=1] ~ ~ ~ summon area_effect_cloud ~ ~ ~ {CustomName:"rifleman",CustomNameVisible:0,Duration:2147483647,Radius:0,Tags:["pretrain","yellow"]}

#開場工廠
execute @e[tag=cmd,score_ywood_min=200] ~ ~ ~ function loop:ai/yellow/init_factory unless @e[name=factory,tag=yellow]
#餘額買地
function loop:ai/yellow/territory if @e[tag=cmd,score_ymanpower_min=500]
#餘額買軍營
function loop:ai/yellow/barracks if @e[tag=cmd,score_ywood_min=600,score_ygold_min=700]
#餘額買馬廄(極難)
function loop:ai/yellow/stable if @e[tag=cmd,score_ywood_min=600,score_ygold_min=400]
#餘額買軍營
function loop:ai/yellow/barracks if @e[tag=cmd,score_ywood_min=600]
#餘額買房
#function loop:ai/yellow/init_house if @e[tag=cmd,score_ywood_min=500,score_ymanpower_ef_min=33]
#餘額買指揮中心
#function loop:ai/yellow/commandcenter if @e[tag=cmd,score_ywood_min=400,score_ymanpower_ef_min=50]
#餘額升級
execute @e[name=factory,tag=yellow,c=1,score_connect_min=1] ~ ~ ~ function loop:ai/yellow/cost/wheellock if @e[tag=cmd,score_ygold_min=500,score_ywheellock=0]
#餘額升級
execute @e[name=factory,tag=yellow,c=1,score_connect_min=1] ~ ~ ~ function loop:ai/yellow/cost/flintlock if @e[tag=cmd,score_ygold_min=500,score_ywheellock_min=1,score_yflintlock=0]
#餘額升級(極難)
execute @e[name=factory,tag=yellow,c=1,score_connect_min=1] ~ ~ ~ function loop:ai/yellow/cost/rifling if @e[tag=cmd,score_ygold_min=500,score_yflintlock_min=1,score_yrifling=0]
#孤立資源領土自刪
execute @e[tag=yellow,score_connect=0,score_connect_min=0] ~ ~ ~ function @@@:suicide if @e[r=2,score_resourceType_min=1]
#城牆自刪
execute @e[tag=yellow,score_connect_min=1,name=!wall] ~ ~ ~ execute @e[name=wall,tag=yellow,r=9] ~ ~ ~ function @@@:suicide
#投降
execute @e[tag=cmd,score_ymanpower_ef=7,score_AI_surrender_min=1] ~ ~ ~ execute @e[name=commandcenter,tag=yellow] ~ ~ ~ function @@@:suicide if @e[tag=!yellow,type=vindication_illager,r=33]
#execute @e[name=commandcenter,tag=yellow] ~ ~ ~ function @@@:suicide if @e[tag=!yellow,type=shulker,name=territory,r=40]
#自動進攻
function loop:ai/yellow/module/attack if @e[tag=cmd,score_j_min=1]
function loop:ai/yellow/module/attack if @e[tag=cmd,score_j=0,score_Ydifficulty_min=2]



