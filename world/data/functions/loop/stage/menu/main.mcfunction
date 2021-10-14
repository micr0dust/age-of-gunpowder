#########################################################################################################
#【掠奪時代III:火藥時代】
# 作者: 灰塵
#【Age of Plunder III : Gunpowder】
# By Microdust
#########################################################################################################
execute @a[tag=!menu] ~ ~ ~ function stage:menu/main if @e[name=castle,tag=red,r=4]
execute @a[tag=!menu] ~ ~ ~ function stage:menu/main if @e[name=castle,tag=blue,r=4]
execute @a[tag=!menu] ~ ~ ~ function stage:menu/main if @e[name=castle,tag=yellow,r=4]
execute @a[tag=!menu] ~ ~ ~ function stage:menu/tutorial if @e[name=castle,tag=green,r=4]
scoreboard players tag @a[tag=menu] remove menu
execute @e[tag=building] ~ ~ ~ scoreboard players tag @a[r=4,tag=!menu] add menu
scoreboard players enable @a tutorial
gamemode 3 @a[m=!3]













