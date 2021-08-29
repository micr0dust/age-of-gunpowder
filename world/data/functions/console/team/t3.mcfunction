#########################################################################################################
#【掠奪時代III:火藥時代】
# 作者: 灰塵
#【Age of Plunder III : Gunpowder】
# By Microdust
#########################################################################################################
#X000-2v2
scoreboard players operation @e[tag=cmd,score_rteam_min=1] j = @e[tag=cmd] rteam
scoreboard players operation @e[tag=cmd,score_bteam_min=1] j = @e[tag=cmd] bteam
scoreboard players operation @e[tag=cmd,score_yteam_min=1] j = @e[tag=cmd] yteam
scoreboard players operation @e[tag=cmd,score_gteam_min=1] j = @e[tag=cmd] gteam
scoreboard players operation @e[tag=cmd] k = @e[tag=cmd] j
scoreboard players add @e[tag=cmd] k 1
scoreboard players set @e[tag=cmd,score_k_min=5] k 1

scoreboard players operation @e[tag=cmd,score_rteam_min=1,score_teamRNG_min=1,score_teamRNG=4] b_team = @e[tag=cmd] j
scoreboard players operation @e[tag=cmd,score_rteam_min=1,score_teamRNG_min=5,score_teamRNG=8] y_team = @e[tag=cmd] j
scoreboard players operation @e[tag=cmd,score_rteam_min=1,score_teamRNG_min=9,score_teamRNG=12] g_team = @e[tag=cmd] j

scoreboard players operation @e[tag=cmd,score_bteam_min=1,score_teamRNG_min=1,score_teamRNG=4] r_team = @e[tag=cmd] j
scoreboard players operation @e[tag=cmd,score_bteam_min=1,score_teamRNG_min=5,score_teamRNG=8] y_team = @e[tag=cmd] j
scoreboard players operation @e[tag=cmd,score_bteam_min=1,score_teamRNG_min=9,score_teamRNG=12] g_team = @e[tag=cmd] j

scoreboard players operation @e[tag=cmd,score_yteam_min=1,score_teamRNG_min=1,score_teamRNG=4] r_team = @e[tag=cmd] j
scoreboard players operation @e[tag=cmd,score_yteam_min=1,score_teamRNG_min=5,score_teamRNG=8] b_team = @e[tag=cmd] j
scoreboard players operation @e[tag=cmd,score_yteam_min=1,score_teamRNG_min=9,score_teamRNG=12] g_team = @e[tag=cmd] j

scoreboard players operation @e[tag=cmd,score_gteam_min=1,score_teamRNG_min=1,score_teamRNG=4] r_team = @e[tag=cmd] j
scoreboard players operation @e[tag=cmd,score_gteam_min=1,score_teamRNG_min=5,score_teamRNG=8] b_team = @e[tag=cmd] j
scoreboard players operation @e[tag=cmd,score_gteam_min=1,score_teamRNG_min=9,score_teamRNG=12] y_team = @e[tag=cmd] j

scoreboard players operation @e[tag=cmd,score_r_team=0,score_rteam=0] r_team = @e[tag=cmd] k
scoreboard players operation @e[tag=cmd,score_b_team=0,score_bteam=0] b_team = @e[tag=cmd] k
scoreboard players operation @e[tag=cmd,score_y_team=0,score_yteam=0] y_team = @e[tag=cmd] k
scoreboard players operation @e[tag=cmd,score_g_team=0,score_gteam=0] g_team = @e[tag=cmd] k














