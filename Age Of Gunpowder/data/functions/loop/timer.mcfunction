#########################################################################################################
#【掠奪時代III:火藥時代】
# 作者: 灰塵
#【Age of Plunder III : Gunpowder】
# By Microdust
#########################################################################################################
#單位訓練
function loop:timer/train if @e[tag=cmd,c=1,score_time_min=100,score_time=100]
#function loop:timer/train if @e[tag=cmd,c=1,score_time_min=200,score_time=200]
function loop:timer/train if @e[tag=cmd,c=1,score_time_min=300,score_time=300]
#function loop:timer/train if @e[tag=cmd,c=1,score_time_min=400,score_time=400]
function loop:timer/train if @e[tag=cmd,c=1,score_time_min=500,score_time=500]
#function loop:timer/train if @e[tag=cmd,c=1,score_time_min=600,score_time=600]
function loop:timer/train if @e[tag=cmd,c=1,score_time_min=700,score_time=700]
#function loop:timer/train if @e[tag=cmd,c=1,score_time_min=800,score_time=800]
function loop:timer/train if @e[tag=cmd,c=1,score_time_min=900,score_time=900]
#function loop:timer/train if @e[tag=cmd,c=1,score_time_min=1000,score_time=1000]
function loop:timer/train if @e[tag=cmd,c=1,score_time_min=1100,score_time=1100]
#function loop:timer/train if @e[tag=cmd,c=1,score_time_min=1200,score_time=1200]

#遠程單位攻擊
function loop:timer/cannon/init if @e[tag=cmd,c=1,score_time_min=100,score_time=100]
function loop:timer/musket/aim if @e[tag=cmd,c=1,score_time_min=200,score_time=200]
function loop:timer/matchlock/aim if @e[tag=cmd,c=1,score_time_min=300,score_time=300]
function loop:timer/musket/aim if @e[tag=cmd,c=1,score_time_min=400,score_time=400]
function loop:timer/rifleman/aim if @e[tag=cmd,c=1,score_time_min=500,score_time=500]
function loop:timer/all/aim if @e[tag=cmd,c=1,score_time_min=600,score_time=600]
function loop:timer/cannon/init if @e[tag=cmd,c=1,score_time_min=700,score_time=700]
function loop:timer/musket/aim if @e[tag=cmd,c=1,score_time_min=800,score_time=800]
function loop:timer/matchlock/aim if @e[tag=cmd,c=1,score_time_min=900,score_time=900]
function loop:timer/musket/aim if @e[tag=cmd,c=1,score_time_min=1000,score_time=1000]
function loop:timer/rifleman/aim if @e[tag=cmd,c=1,score_time_min=1100,score_time=1100]
function loop:timer/all/aim if @e[tag=cmd,c=1,score_time_min=1200,score_time=1200]

#手槍騎兵填彈
scoreboard players set @e[tag=new] pistol 0
execute @e[tag=new] ~ ~ ~ function loop:timer/pistol/reload
scoreboard players tag @e[tag=reiter] remove new
function loop:timer/pistol/reload if @e[tag=cmd,c=1,score_time_min=1200,score_time=1200]
execute @e[tag=reiter,score_pistol_min=1,c=1] ~ ~ ~ function loop:timer/pistol/aim

#資源採集
scoreboard players operation @e[tag=cmd,c=1] i = @e[tag=cmd,c=1] time
scoreboard players set @e[tag=cmd,c=1] j 20
scoreboard players operation @e[tag=cmd,c=1] i %= @e[tag=cmd,c=1] j
function loop:timer/resource if @e[tag=cmd,c=1,score_i_min=0,score_i=0]

#建築回血
scoreboard players operation @e[tag=cmd,c=1] i = @e[tag=cmd,c=1] time
scoreboard players set @e[tag=cmd,c=1] j 40
scoreboard players operation @e[tag=cmd,c=1] i %= @e[tag=cmd,c=1] j
execute @e[tag=cmd,c=1,score_i_min=0,score_i=0] ~ ~ ~ effect @e[tag=building] minecraft:regeneration 3 0 true

#偏難AI資源加成
scoreboard players operation @e[tag=cmd,c=1] i = @e[tag=cmd,c=1] time
scoreboard players set @e[tag=cmd,c=1] j 200
scoreboard players operation @e[tag=cmd,c=1] i %= @e[tag=cmd,c=1] j
execute @e[tag=cmd,c=1,score_i_min=0,score_i=0] ~ ~ ~ function loop:timer/ai_cheat/mid

#困難AI資源加成
scoreboard players operation @e[tag=cmd,c=1] i = @e[tag=cmd,c=1] time
scoreboard players set @e[tag=cmd,c=1] j 40
scoreboard players operation @e[tag=cmd,c=1] i %= @e[tag=cmd,c=1] j
execute @e[tag=cmd,c=1,score_i_min=0,score_i=0] ~ ~ ~ function loop:timer/ai_cheat/hard








