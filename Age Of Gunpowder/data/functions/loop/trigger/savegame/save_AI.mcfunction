#########################################################################################################
#【掠奪時代III:火藥時代】
# 作者: 灰塵
#【Age of Plunder III : Gunpowder】
# By Microdust
#########################################################################################################
scoreboard players set @e[tag=cmd,c=1,score_rAI=0] Rdifficulty -1
scoreboard players set @e[tag=cmd,c=1,score_bAI=0] Bdifficulty -1
scoreboard players set @e[tag=cmd,c=1,score_yAI=0] Ydifficulty -1
scoreboard players set @e[tag=cmd,c=1,score_gAI=0] Gdifficulty -1
scoreboard players operation @e[tag=fs,c=1] Rsave_player = @e[tag=cmd,c=1] Rdifficulty
scoreboard players operation @e[tag=fs,c=1] Bsave_player = @e[tag=cmd,c=1] Bdifficulty
scoreboard players operation @e[tag=fs,c=1] Ysave_player = @e[tag=cmd,c=1] Ydifficulty
scoreboard players operation @e[tag=fs,c=1] Gsave_player = @e[tag=cmd,c=1] Gdifficulty
scoreboard players set @e[tag=cmd,c=1] Rdifficulty 0
scoreboard players set @e[tag=cmd,c=1] Bdifficulty 0
scoreboard players set @e[tag=cmd,c=1] Ydifficulty 0
scoreboard players set @e[tag=cmd,c=1] Gdifficulty 0

