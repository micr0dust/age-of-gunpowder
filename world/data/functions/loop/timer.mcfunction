#########################################################################################################
#【掠奪時代III:火藥時代】
# 作者: 灰塵
#【Age of Plunder III : Gunpowder】
# By Microdust
#########################################################################################################
#單位訓練
function loop:timer/train if @e[tag=cmd,score_time_min=100,score_time=100]
#function loop:timer/train if @e[tag=cmd,score_time_min=200,score_time=200]
function loop:timer/train if @e[tag=cmd,score_time_min=300,score_time=300]
#function loop:timer/train if @e[tag=cmd,score_time_min=400,score_time=400]
function loop:timer/train if @e[tag=cmd,score_time_min=500,score_time=500]
#function loop:timer/train if @e[tag=cmd,score_time_min=600,score_time=600]
function loop:timer/train if @e[tag=cmd,score_time_min=700,score_time=700]
#function loop:timer/train if @e[tag=cmd,score_time_min=800,score_time=800]
function loop:timer/train if @e[tag=cmd,score_time_min=900,score_time=900]
#function loop:timer/train if @e[tag=cmd,score_time_min=1000,score_time=1000]
function loop:timer/train if @e[tag=cmd,score_time_min=1100,score_time=1100]
#function loop:timer/train if @e[tag=cmd,score_time_min=1200,score_time=1200]

#遠程單位攻擊
function loop:timer/cannon/init if @e[tag=cmd,score_time_min=100,score_time=100]
function loop:timer/musket/aim if @e[tag=cmd,score_time_min=200,score_time=200]
function loop:timer/matchlock/aim if @e[tag=cmd,score_time_min=300,score_time=300]
function loop:timer/musket/aim if @e[tag=cmd,score_time_min=400,score_time=400]
function loop:timer/rifleman/aim if @e[tag=cmd,score_time_min=500,score_time=500]
function loop:timer/all/aim if @e[tag=cmd,score_time_min=600,score_time=600]
function loop:timer/cannon/init if @e[tag=cmd,score_time_min=700,score_time=700]
function loop:timer/musket/aim if @e[tag=cmd,score_time_min=800,score_time=800]
function loop:timer/matchlock/aim if @e[tag=cmd,score_time_min=900,score_time=900]
function loop:timer/musket/aim if @e[tag=cmd,score_time_min=1000,score_time=1000]
function loop:timer/rifleman/aim if @e[tag=cmd,score_time_min=1100,score_time=1100]
function loop:timer/all/aim if @e[tag=cmd,score_time_min=1200,score_time=1200]

#手槍騎兵填彈
scoreboard players set @e[tag=new] pistol 0
execute @e[tag=new] ~ ~ ~ function loop:timer/pistol/reload
scoreboard players tag @e[tag=pistol] remove new
scoreboard players set @e[tag=pistol] pistol 1 {HandItems:[{id:"minecraft:purple_glazed_terracotta"},{}]}
function loop:timer/pistol/reload if @e[tag=cmd,score_time_min=1200,score_time=1200]
scoreboard players operation @e[tag=cmd] i = @e[tag=cmd] time
scoreboard players set @e[tag=cmd] j 10
scoreboard players operation @e[tag=cmd] i %= @e[tag=cmd] j
execute @e[tag=cmd,score_i_min=0,score_i=0] ~ ~ ~ execute @e[tag=pistol,score_pistol_min=1,c=1] ~ ~ ~ function loop:timer/pistol/aim

#資源採集
scoreboard players operation @e[tag=cmd] i = @e[tag=cmd] time
scoreboard players set @e[tag=cmd] j 20
scoreboard players operation @e[tag=cmd] i %= @e[tag=cmd] j
function loop:timer/resource if @e[tag=cmd,score_i_min=0,score_i=0]

#建築回血
scoreboard players operation @e[tag=cmd] i = @e[tag=cmd] time
scoreboard players set @e[tag=cmd] j 40
scoreboard players operation @e[tag=cmd] i %= @e[tag=cmd] j
execute @e[tag=cmd,score_i_min=0,score_i=0] ~ ~ ~ effect @e[tag=building] minecraft:regeneration 3 0 true














