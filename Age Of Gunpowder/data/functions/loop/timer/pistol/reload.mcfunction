#########################################################################################################
#【掠奪時代III:火藥時代】
# 作者: 灰塵
#【Age of Plunder III : Gunpowder】
# By Microdust
#########################################################################################################
execute @e[tag=reiter,team=team1,score_pistol=0] ~ ~ ~ function loop:timer/pistol/ready unless @e[tag=s,team=!team1,r=7]
execute @e[tag=reiter,team=team2,score_pistol=0] ~ ~ ~ function loop:timer/pistol/ready unless @e[tag=s,team=!team2,r=7]
execute @e[tag=reiter,team=team3,score_pistol=0] ~ ~ ~ function loop:timer/pistol/ready unless @e[tag=s,team=!team3,r=7]
execute @e[tag=reiter,team=team4,score_pistol=0] ~ ~ ~ function loop:timer/pistol/ready unless @e[tag=s,team=!team4,r=7]














