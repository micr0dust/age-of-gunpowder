#########################################################################################################
#【掠奪時代III:火藥時代】
# 作者: 灰塵
#【Age of Plunder III : Gunpowder】
# By Microdust
#########################################################################################################
execute @a ~ ~ ~ execute @e[score_pistol_min=1,c=1] ~ ~ ~ playsound custom.matchlock ambient @a
execute @e[score_pistol_min=1,tag=pistol,r=0,c=1] ~ ~2 ~ particle cloud ~ ~2 ~ 0 0 0 0 1 normal @a
replaceitem entity @e[tag=pistol,score_pistol_min=1,r=0,c=1] slot.weapon.mainhand iron_sword
scoreboard players set @e[tag=pistol,r=0,c=1] pistol 0











