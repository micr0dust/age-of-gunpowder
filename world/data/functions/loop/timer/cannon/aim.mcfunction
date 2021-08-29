#########################################################################################################
#【掠奪時代III:火藥時代】
# 作者: 灰塵
#【Age of Plunder III : Gunpowder】
# By Microdust
#########################################################################################################
scoreboard players set @e[team=team1,tag=tower,score_rotation_min=0,score_rotation=0,score_fire_chance_min=0,score_fire_chance=0,c=1] fire_chance 1
scoreboard players set @e[team=team1,tag=tower,score_rotation_min=1,score_rotation=1,score_fire_chance_min=0,score_fire_chance=0,c=1] fire_chance 1
scoreboard players set @e[team=team1,tag=tower,score_rotation_min=2,score_rotation=2,score_fire_chance_min=0,score_fire_chance=0,c=1] fire_chance 1
scoreboard players set @e[team=team1,tag=tower,score_rotation_min=3,score_rotation=3,score_fire_chance_min=0,score_fire_chance=0,c=1] fire_chance 1

scoreboard players set @e[team=team2,tag=tower,score_rotation_min=0,score_rotation=0,score_fire_chance_min=0,score_fire_chance=0,c=1] fire_chance 1
scoreboard players set @e[team=team2,tag=tower,score_rotation_min=1,score_rotation=1,score_fire_chance_min=0,score_fire_chance=0,c=1] fire_chance 1
scoreboard players set @e[team=team2,tag=tower,score_rotation_min=2,score_rotation=2,score_fire_chance_min=0,score_fire_chance=0,c=1] fire_chance 1
scoreboard players set @e[team=team2,tag=tower,score_rotation_min=3,score_rotation=3,score_fire_chance_min=0,score_fire_chance=0,c=1] fire_chance 1

scoreboard players set @e[team=team3,tag=tower,score_rotation_min=0,score_rotation=0,score_fire_chance_min=0,score_fire_chance=0,c=1] fire_chance 1
scoreboard players set @e[team=team3,tag=tower,score_rotation_min=1,score_rotation=1,score_fire_chance_min=0,score_fire_chance=0,c=1] fire_chance 1
scoreboard players set @e[team=team3,tag=tower,score_rotation_min=2,score_rotation=2,score_fire_chance_min=0,score_fire_chance=0,c=1] fire_chance 1
scoreboard players set @e[team=team3,tag=tower,score_rotation_min=3,score_rotation=3,score_fire_chance_min=0,score_fire_chance=0,c=1] fire_chance 1

scoreboard players set @e[team=team4,tag=tower,score_rotation_min=0,score_rotation=0,score_fire_chance_min=0,score_fire_chance=0,c=1] fire_chance 1
scoreboard players set @e[team=team4,tag=tower,score_rotation_min=1,score_rotation=1,score_fire_chance_min=0,score_fire_chance=0,c=1] fire_chance 1
scoreboard players set @e[team=team4,tag=tower,score_rotation_min=2,score_rotation=2,score_fire_chance_min=0,score_fire_chance=0,c=1] fire_chance 1
scoreboard players set @e[team=team4,tag=tower,score_rotation_min=3,score_rotation=3,score_fire_chance_min=0,score_fire_chance=0,c=1] fire_chance 1

function loop:timer/cannon/ready if @e[tag=tower,score_fire_chance_min=1]







