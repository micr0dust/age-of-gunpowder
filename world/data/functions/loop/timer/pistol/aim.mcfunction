#########################################################################################################
#【掠奪時代III:火藥時代】
# 作者: 灰塵
#【Age of Plunder III : Gunpowder】
# By Microdust
#########################################################################################################
execute @e[tag=pistol,team=team1,score_pistol_min=1,c=1] ~ ~ ~ scoreboard players set @e[tag=s,team=!team1,r=7,c=1,score_fire_target_min=0,type=!llama] fire_target -1
execute @e[tag=pistol,team=team2,score_pistol_min=1,c=1] ~ ~ ~ scoreboard players set @e[tag=s,team=!team2,r=7,c=1,score_fire_target_min=0,type=!llama] fire_target -1
execute @e[tag=pistol,team=team3,score_pistol_min=1,c=1] ~ ~ ~ scoreboard players set @e[tag=s,team=!team3,r=7,c=1,score_fire_target_min=0,type=!llama] fire_target -1
execute @e[tag=pistol,team=team4,score_pistol_min=1,c=1] ~ ~ ~ scoreboard players set @e[tag=s,team=!team4,r=7,c=1,score_fire_target_min=0,type=!llama] fire_target -1

execute @e[tag=pistol,team=team1,score_pistol_min=1,c=1] ~ ~ ~ function loop:timer/pistol/fire if @e[tag=s,team=!team1,r=7,c=1,score_fire_target_min=-1,type=!llama]
execute @e[tag=pistol,team=team2,score_pistol_min=1,c=1] ~ ~ ~ function loop:timer/pistol/fire if @e[tag=s,team=!team2,r=7,c=1,score_fire_target_min=-1,type=!llama]
execute @e[tag=pistol,team=team3,score_pistol_min=1,c=1] ~ ~ ~ function loop:timer/pistol/fire if @e[tag=s,team=!team3,r=7,c=1,score_fire_target_min=-1,type=!llama]
execute @e[tag=pistol,team=team4,score_pistol_min=1,c=1] ~ ~ ~ function loop:timer/pistol/fire if @e[tag=s,team=!team4,r=7,c=1,score_fire_target_min=-1,type=!llama]

effect @e[tag=rider,score_fire_target=-1] minecraft:instant_damage 1 1 true
effect @e[tag=!rider,score_fire_target=-1] minecraft:instant_damage 1 0 true
#execute @e[tag=s,score_fire_target=-1] ~ ~ ~ say die








