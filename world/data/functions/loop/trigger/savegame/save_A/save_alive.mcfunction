#########################################################################################################
#【掠奪時代III:火藥時代】
# 作者: 灰塵
#【Age of Plunder III : Gunpowder】
# By Microdust
#########################################################################################################
scoreboard players set @e[tag=saveA] Rsave_alive 0
scoreboard players set @e[tag=saveA] Bsave_alive 0
scoreboard players set @e[tag=saveA] Ysave_alive 0
scoreboard players set @e[tag=saveA] Gsave_alive 0
execute @e[tag=red,name=commandcenter] ~ ~ ~ scoreboard players set @e[tag=saveA] Rsave_alive 1
execute @e[tag=blue,name=commandcenter] ~ ~ ~ scoreboard players set @e[tag=saveA] Bsave_alive 1
execute @e[tag=yellow,name=commandcenter] ~ ~ ~ scoreboard players set @e[tag=saveA] Ysave_alive 1
execute @e[tag=green,name=commandcenter] ~ ~ ~ scoreboard players set @e[tag=saveA] Gsave_alive 1



