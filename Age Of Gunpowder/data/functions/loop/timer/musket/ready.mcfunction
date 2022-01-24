#########################################################################################################
#【掠奪時代III:火藥時代】
# 作者: 灰塵
#【Age of Plunder III : Gunpowder】
# By Microdust
#########################################################################################################
#開火標記
execute @e[team=team1,c=1,score_aim_min=1,score_fire_chance_min=1,tag=musket] ~ ~ ~ scoreboard players add @e[tag=s,team=!team1,score_fire_target=3,r=20,c=1,type=!llama] fire_target 1
execute @e[team=team2,c=1,score_aim_min=1,score_fire_chance_min=1,tag=musket] ~ ~ ~ scoreboard players add @e[tag=s,team=!team2,score_fire_target=3,r=20,c=1,type=!llama] fire_target 1
execute @e[team=team3,c=1,score_aim_min=1,score_fire_chance_min=1,tag=musket] ~ ~ ~ scoreboard players add @e[tag=s,team=!team3,score_fire_target=3,r=20,c=1,type=!llama] fire_target 1
execute @e[team=team4,c=1,score_aim_min=1,score_fire_chance_min=1,tag=musket] ~ ~ ~ scoreboard players add @e[tag=s,team=!team4,score_fire_target=3,r=20,c=1,type=!llama] fire_target 1

execute @e[team=team1,c=1,score_aim_min=1,score_fire_chance_min=1,tag=musket] ~ ~ ~ scoreboard players set @e[tag=s,team=!team1,score_fire_target=3,r=5,c=1,type=!llama] fire_target 4
execute @e[team=team2,c=1,score_aim_min=1,score_fire_chance_min=1,tag=musket] ~ ~ ~ scoreboard players set @e[tag=s,team=!team2,score_fire_target=3,r=5,c=1,type=!llama] fire_target 4
execute @e[team=team3,c=1,score_aim_min=1,score_fire_chance_min=1,tag=musket] ~ ~ ~ scoreboard players set @e[tag=s,team=!team3,score_fire_target=3,r=5,c=1,type=!llama] fire_target 4
execute @e[team=team4,c=1,score_aim_min=1,score_fire_chance_min=1,tag=musket] ~ ~ ~ scoreboard players set @e[tag=s,team=!team4,score_fire_target=3,r=5,c=1,type=!llama] fire_target 4

scoreboard players set @e[team=team1,c=1,score_fire_chance_min=1] fire_chance 0
scoreboard players set @e[team=team2,c=1,score_fire_chance_min=1] fire_chance 0
scoreboard players set @e[team=team3,c=1,score_fire_chance_min=1] fire_chance 0
scoreboard players set @e[team=team4,c=1,score_fire_chance_min=1] fire_chance 0

function loop:timer/musket/ready if @e[tag=musket,score_fire_chance_min=1]
function loop:timer/musket/fire unless @e[tag=musket,score_fire_chance_min=1]















