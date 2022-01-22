#########################################################################################################
#【掠奪時代III:火藥時代】
# 作者: 灰塵
#【Age of Plunder III : Gunpowder】
# By Microdust
#########################################################################################################
scoreboard players set @e[tag=cmd,c=1] bAI 1
scoreboard players set @e[tag=ctrl] AI_b 0
scoreboard players set @e[tag=blue,name=territory] AI_b 0
#可建區域標記
execute @e[tag=blue,score_connect_min=1] ~ ~ ~ scoreboard players set @e[tag=ctrl,score_buildType=0,score_resourceType=2,r=12] AI_b 1
execute @e[tag=cmd,c=1,score_bteam_min=1,score_bteam=1] ~ ~ ~ execute @e[tag=ctrl,score_AI_b_min=1] ~ ~ ~ execute @e[tag=s,team=!team1,r=7] ~ ~ ~ scoreboard players set @e[tag=ctrl,score_AI_b_min=1,r=7] AI_b 0
execute @e[tag=cmd,c=1,score_bteam_min=2,score_bteam=2] ~ ~ ~ execute @e[tag=ctrl,score_AI_b_min=1] ~ ~ ~ execute @e[tag=s,team=!team2,r=7] ~ ~ ~ scoreboard players set @e[tag=ctrl,score_AI_b_min=1,r=7] AI_b 0
execute @e[tag=cmd,c=1,score_bteam_min=3,score_bteam=3] ~ ~ ~ execute @e[tag=ctrl,score_AI_b_min=1] ~ ~ ~ execute @e[tag=s,team=!team3,r=7] ~ ~ ~ scoreboard players set @e[tag=ctrl,score_AI_b_min=1,r=7] AI_b 0
execute @e[tag=cmd,c=1,score_bteam_min=4,score_bteam=4] ~ ~ ~ execute @e[tag=ctrl,score_AI_b_min=1] ~ ~ ~ execute @e[tag=s,team=!team4,r=7] ~ ~ ~ scoreboard players set @e[tag=ctrl,score_AI_b_min=1,r=7] AI_b 0
#敵對指揮中心標記
scoreboard players set @e[tag=commandcenter] AI_b 0
execute @e[tag=cmd,c=1,score_bteam_min=1,score_bteam=1] ~ ~ ~ scoreboard players set @e[tag=commandcenter,team=!team1] AI_b -1
execute @e[tag=cmd,c=1,score_bteam_min=2,score_bteam=2] ~ ~ ~ scoreboard players set @e[tag=commandcenter,team=!team2] AI_b -1
execute @e[tag=cmd,c=1,score_bteam_min=3,score_bteam=3] ~ ~ ~ scoreboard players set @e[tag=commandcenter,team=!team3] AI_b -1
execute @e[tag=cmd,c=1,score_bteam_min=4,score_bteam=4] ~ ~ ~ scoreboard players set @e[tag=commandcenter,team=!team4] AI_b -1
#開場採木
function loop:ai/blue/init_wood if @e[tag=cmd,c=1,score_bwood_ef=1,score_bmanpower_min=500]
#開場採金
function loop:ai/blue/init_gold if @e[tag=cmd,c=1,score_bgold_ef=1,score_bmanpower_min=500]
#開場軍營
execute @e[tag=cmd,c=1,score_bwood_min=200] ~ ~ ~ function loop:ai/blue/init_barracks unless @e[name=barracks,tag=blue]
#開場房舍
execute @e[tag=cmd,c=1,score_bwood_min=100] ~ ~ ~ function loop:ai/blue/init_house unless @e[name=house,tag=blue]
#搶近木金
function loop:ai/blue/wood_gold_near if @e[tag=cmd,c=1,score_bmanpower_min=500]
#搶木金
execute @e[name=commandcenter,tag=blue,c=1] ~ ~ ~ execute @e[tag=ctrl,score_buildType=0,score_resourceType_min=1,score_resourceType=2,r=54,c=1] ~ ~ ~ function loop:ai/blue/wood_gold if @e[tag=cmd,c=1,score_bmanpower_ef_min=9,score_bmanpower_min=500]
#人口計算
scoreboard players set @e[tag=cmd,c=1] i 0
scoreboard players set @e[tag=cmd,c=1] k 0
execute @e[tag=blue] ~ ~ ~ execute @e[tag=pretrain,r=0,c=1] ~ ~ ~ scoreboard players add @e[tag=cmd,c=1] k 1
execute @e[tag=blue] ~ ~ ~ execute @e[tag=s,type=!llama,r=0,c=1] ~ ~ ~ scoreboard players add @e[tag=cmd,c=1] i 1
scoreboard players operation @e[tag=cmd,c=1] i += @e[tag=cmd,c=1] k
scoreboard players operation @e[tag=cmd,c=1] i -= @e[tag=cmd,c=1] Bpopulation
#買房
function loop:ai/blue/house if @e[tag=cmd,c=1,score_bwood_min=100,score_i_min=-4,score_bmanpower_ef_min=10]
scoreboard players set @e[name=barracks,tag=blue] l 0
execute @e[tag=pretrain] ~ ~ ~ scoreboard players set @e[name=barracks,tag=blue,r=0,c=1] l 1
#檢測敵軍
scoreboard players set @e[tag=cmd,c=1] j 0
execute @e[tag=cmd,c=1,score_bteam_min=1,score_bteam=1] ~ ~ ~ execute @e[name=commandcenter,tag=blue,c=1] ~ ~ ~ execute @e[tag=s,team=!team1,c=1,r=36] ~ ~ ~ scoreboard players set @e[tag=cmd,c=1] j 1
execute @e[tag=cmd,c=1,score_bteam_min=2,score_bteam=2] ~ ~ ~ execute @e[name=commandcenter,tag=blue,c=1] ~ ~ ~ execute @e[tag=s,team=!team2,c=1,r=36] ~ ~ ~ scoreboard players set @e[tag=cmd,c=1] j 1
execute @e[tag=cmd,c=1,score_bteam_min=3,score_bteam=3] ~ ~ ~ execute @e[name=commandcenter,tag=blue,c=1] ~ ~ ~ execute @e[tag=s,team=!team3,c=1,r=36] ~ ~ ~ scoreboard players set @e[tag=cmd,c=1] j 1
execute @e[tag=cmd,c=1,score_bteam_min=4,score_bteam=4] ~ ~ ~ execute @e[name=commandcenter,tag=blue,c=1] ~ ~ ~ execute @e[tag=s,team=!team4,c=1,r=36] ~ ~ ~ scoreboard players set @e[tag=cmd,c=1] j 1
#餘額買兵
execute @e[tag=cmd,c=1,score_j=0] ~ ~ ~ execute @e[name=commandcenter,score_AI_b=-1,c=1] ~ ~ ~ execute @e[name=barracks,tag=blue,c=1,score_connect_min=1] ~ ~ ~ function loop:ai/blue/cost/spearman if @e[tag=cmd,c=1,score_bmanpower_min=80,score_bwood_min=10,score_i=-1,score_bflintlock=0,score_k=2]
execute @e[tag=cmd,c=1,score_j_min=1] ~ ~ ~ execute @e[name=commandcenter,tag=blue,c=1] ~ ~ ~ execute @e[name=barracks,tag=blue,c=1,score_connect_min=1] ~ ~ ~ function loop:ai/blue/cost/spearman if @e[tag=cmd,c=1,score_bmanpower_min=80,score_bwood_min=10,score_i=-1,score_bflintlock=0,score_k=2]
#餘額買兵
execute @e[tag=cmd,c=1,score_j=0] ~ ~ ~ execute @e[name=commandcenter,score_AI_b=-1,c=1] ~ ~ ~ execute @e[name=barracks,tag=blue,c=1,score_connect_min=1] ~ ~ ~ function loop:ai/blue/cost/matchlock if @e[tag=cmd,c=1,score_bmanpower_min=80,score_bgold_min=10,score_i=-1,score_bflintlock=0,score_k=2]
execute @e[tag=cmd,c=1,score_j_min=1] ~ ~ ~ execute @e[name=commandcenter,tag=blue,c=1] ~ ~ ~ execute @e[name=barracks,tag=blue,c=1,score_connect_min=1] ~ ~ ~ function loop:ai/blue/cost/matchlock if @e[tag=cmd,c=1,score_bmanpower_min=80,score_bgold_min=10,score_i=-1,score_bflintlock=0,score_k=2]
#餘額買兵
execute @e[tag=cmd,c=1,score_j=0] ~ ~ ~ execute @e[name=commandcenter,score_AI_b=-1,c=1] ~ ~ ~ execute @e[name=barracks,tag=blue,c=1,score_connect_min=1] ~ ~ ~ function loop:ai/blue/cost/musket if @e[tag=cmd,c=1,score_bmanpower_min=80,score_bgold_min=10,score_i=-1,score_bflintlock_min=1,score_k=2]
execute @e[tag=cmd,c=1,score_j_min=1] ~ ~ ~ execute @e[name=commandcenter,tag=blue,c=1] ~ ~ ~ execute @e[name=barracks,tag=blue,c=1,score_connect_min=1] ~ ~ ~ function loop:ai/blue/cost/musket if @e[tag=cmd,c=1,score_bmanpower_min=80,score_bgold_min=10,score_i=-1,score_bflintlock_min=1,score_k=2]
#餘額買兵
execute @e[tag=cmd,c=1,score_j=0] ~ ~ ~ execute @e[name=commandcenter,score_AI_b=-1,c=1] ~ ~ ~ execute @e[name=barracks,tag=blue,c=1,score_connect_min=1] ~ ~ ~ function loop:ai/blue/cost/musket if @e[tag=cmd,c=1,score_bmanpower_min=80,score_bwood_min=10,score_bwood_ef=0,score_i=-1,score_bflintlock_min=1,score_k=2]
execute @e[tag=cmd,c=1,score_j_min=1] ~ ~ ~ execute @e[name=commandcenter,tag=blue,c=1] ~ ~ ~ execute @e[name=barracks,tag=blue,c=1,score_connect_min=1] ~ ~ ~ function loop:ai/blue/cost/musket if @e[tag=cmd,c=1,score_bmanpower_min=80,score_bwood_min=10,score_bwood_ef=0,score_i=-1,score_bflintlock_min=1,score_k=2]
#餘額買兵
execute @e[tag=!blue,type=vindication_illager,c=1] ~ ~ ~ execute @e[name=barracks,tag=blue,c=1,score_connect_min=1,score_l_min=1] ~ ~ ~ function loop:ai/blue/cost/swordman if @e[tag=cmd,c=1,score_bmanpower_min=1000,score_bgold_min=1000,score_i=-1,score_i_min=-7]
#極難AI作弊
execute @e[tag=cmd,c=1,score_time_min=100,score_time=100,score_balive_min=1,score_Bdifficulty_min=5,score_bAI=1,score_bflintlock=0] ~ ~ ~ execute @e[name=commandcenter,score_AI_b=-1,c=1] ~ ~ ~ execute @e[tag=blue,name=barracks,c=3,score_connect_min=1] ~ ~ ~ summon area_effect_cloud ~ ~ ~ {CustomName:"swordman",CustomNameVisible:0,Duration:2147483647,Radius:0,Tags:["pretrain","blue"]}
execute @e[tag=cmd,c=1,score_time_min=100,score_time=100,score_balive_min=1,score_Bdifficulty_min=5,score_bAI=1,score_bflintlock_min=1,score_brifling=0] ~ ~ ~ execute @e[name=commandcenter,score_AI_b=-1,c=1] ~ ~ ~ execute @e[tag=blue,name=barracks,c=3,score_connect_min=1] ~ ~ ~ summon area_effect_cloud ~ ~ ~ {CustomName:"musket",CustomNameVisible:0,Duration:2147483647,Radius:0,Tags:["pretrain","blue"]}
execute @e[tag=cmd,c=1,score_time_min=100,score_time=100,score_balive_min=1,score_Bdifficulty_min=5,score_bAI=1] ~ ~ ~ execute @e[name=commandcenter,score_AI_b=-1,c=1] ~ ~ ~ execute @e[tag=blue,name=stable,c=3,score_connect_min=1] ~ ~ ~ summon area_effect_cloud ~ ~ ~ {CustomName:"light_cavalry",CustomNameVisible:0,Duration:2147483647,Radius:0,Tags:["pretrain","blue"]}
execute @e[tag=cmd,c=1,score_time_min=100,score_time=100,score_balive_min=1,score_Bdifficulty_min=5,score_bAI=1,score_brifling_min=1] ~ ~ ~ execute @e[name=commandcenter,score_AI_b=-1,c=1] ~ ~ ~ execute @e[tag=blue,name=barracks,c=3,score_connect_min=1] ~ ~ ~ summon area_effect_cloud ~ ~ ~ {CustomName:"rifleman",CustomNameVisible:0,Duration:2147483647,Radius:0,Tags:["pretrain","blue"]}

#開場工廠
execute @e[tag=cmd,c=1,score_bwood_min=200] ~ ~ ~ function loop:ai/blue/init_factory unless @e[name=factory,tag=blue]
#餘額買地
function loop:ai/blue/territory if @e[tag=cmd,c=1,score_bmanpower_min=500]
#餘額買軍營
function loop:ai/blue/barracks if @e[tag=cmd,c=1,score_bwood_min=600,score_bgold_min=700]
#餘額買馬廄(極難)
function loop:ai/blue/stable if @e[tag=cmd,c=1,score_bwood_min=600,score_bgold_min=400]
#餘額買軍營
function loop:ai/blue/barracks if @e[tag=cmd,c=1,score_bwood_min=600]
#餘額買房
#function loop:ai/blue/init_house if @e[tag=cmd,c=1,score_bwood_min=500,score_bmanpower_ef_min=33]
#餘額買指揮中心
#function loop:ai/blue/commandcenter if @e[tag=cmd,c=1,score_bwood_min=400,score_bmanpower_ef_min=50]
#餘額升級
execute @e[name=factory,tag=blue,c=1,score_connect_min=1] ~ ~ ~ function loop:ai/blue/cost/wheellock if @e[tag=cmd,c=1,score_bgold_min=500,score_bwheellock=0]
#餘額升級
execute @e[name=factory,tag=blue,c=1,score_connect_min=1] ~ ~ ~ function loop:ai/blue/cost/flintlock if @e[tag=cmd,c=1,score_bgold_min=500,score_bwheellock_min=1,score_bflintlock=0]
#餘額升級(極難)
execute @e[name=factory,tag=blue,c=1,score_connect_min=1] ~ ~ ~ function loop:ai/blue/cost/rifling if @e[tag=cmd,c=1,score_bgold_min=500,score_bflintlock_min=1,score_brifling=0]
#孤立資源領土自刪
execute @e[tag=blue,score_connect=0,score_connect_min=0] ~ ~ ~ function @@@:suicide if @e[r=2,score_resourceType_min=1]
#城牆自刪
execute @e[tag=blue,score_connect_min=1,name=!wall] ~ ~ ~ execute @e[name=wall,tag=blue,r=9] ~ ~ ~ function @@@:suicide
#投降
execute @e[tag=cmd,c=1,score_bmanpower_ef=7,score_AI_surrender_min=1] ~ ~ ~ execute @e[name=commandcenter,tag=blue] ~ ~ ~ function @@@:suicide if @e[tag=!blue,type=vindication_illager,r=33]
#execute @e[name=commandcenter,tag=blue] ~ ~ ~ function @@@:suicide if @e[tag=!blue,type=shulker,name=territory,r=40]
#自動進攻
function loop:ai/blue/module/attack if @e[tag=cmd,c=1,score_j_min=1]
function loop:ai/blue/module/attack if @e[tag=cmd,c=1,score_j=0,score_Bdifficulty_min=2]




