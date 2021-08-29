#########################################################################################################
#【掠奪時代III:火藥時代】
# 作者: 灰塵
#【Age of Plunder III : Gunpowder】
# By Microdust
#########################################################################################################
#隊伍1
scoreboard players add @e[tag=cmd,score_rteam_min=1,score_rteam=1] j 1
scoreboard players add @e[tag=cmd,score_bteam_min=1,score_bteam=1] j 1
scoreboard players add @e[tag=cmd,score_yteam_min=1,score_yteam=1] j 1
scoreboard players add @e[tag=cmd,score_gteam_min=1,score_gteam=1] j 1
scoreboard players set @e[tag=cmd,score_j_min=3,score_j=3,score_rteam=0] r_team 2
scoreboard players set @e[tag=cmd,score_j_min=3,score_j=3,score_bteam=0] b_team 2
scoreboard players set @e[tag=cmd,score_j_min=3,score_j=3,score_yteam=0] y_team 2
scoreboard players set @e[tag=cmd,score_j_min=3,score_j=3,score_gteam=0] g_team 2
scoreboard players set @e[tag=cmd,score_j_min=2,score_j=2] b 1
scoreboard players set @e[tag=cmd,score_j_min=1,score_j=1] k 1
scoreboard players set @e[tag=cmd,score_j_min=0,score_j=0] l 1
#隊伍2
scoreboard players set @e[tag=cmd] j 0
scoreboard players add @e[tag=cmd,score_rteam_min=2,score_rteam=2] j 1
scoreboard players add @e[tag=cmd,score_bteam_min=2,score_bteam=2] j 1
scoreboard players add @e[tag=cmd,score_yteam_min=2,score_yteam=2] j 1
scoreboard players add @e[tag=cmd,score_gteam_min=2,score_gteam=2] j 1
scoreboard players set @e[tag=cmd,score_j_min=3,score_j=3,score_rteam=0] r_team 1
scoreboard players set @e[tag=cmd,score_j_min=3,score_j=3,score_bteam=0] b_team 1
scoreboard players set @e[tag=cmd,score_j_min=3,score_j=3,score_yteam=0] y_team 1
scoreboard players set @e[tag=cmd,score_j_min=3,score_j=3,score_gteam=0] g_team 1
scoreboard players set @e[tag=cmd,score_j_min=2,score_j=2] b 1
scoreboard players set @e[tag=cmd,score_j_min=1,score_j=1] k 2
scoreboard players set @e[tag=cmd,score_j_min=0,score_j=0] l 2
#隊伍3
scoreboard players set @e[tag=cmd] j 0
scoreboard players add @e[tag=cmd,score_rteam_min=3,score_rteam=3] j 1
scoreboard players add @e[tag=cmd,score_bteam_min=3,score_bteam=3] j 1
scoreboard players add @e[tag=cmd,score_yteam_min=3,score_yteam=3] j 1
scoreboard players add @e[tag=cmd,score_gteam_min=3,score_gteam=3] j 1
scoreboard players set @e[tag=cmd,score_j_min=3,score_j=3,score_rteam=0] r_team 1
scoreboard players set @e[tag=cmd,score_j_min=3,score_j=3,score_bteam=0] b_team 1
scoreboard players set @e[tag=cmd,score_j_min=3,score_j=3,score_yteam=0] y_team 1
scoreboard players set @e[tag=cmd,score_j_min=3,score_j=3,score_gteam=0] g_team 1
scoreboard players set @e[tag=cmd,score_j_min=2,score_j=2] b 1
scoreboard players set @e[tag=cmd,score_j_min=1,score_j=1] k 3
scoreboard players set @e[tag=cmd,score_j_min=0,score_j=0] l 3
#隊伍4
scoreboard players set @e[tag=cmd] j 0
scoreboard players add @e[tag=cmd,score_rteam_min=4,score_rteam=4] j 1
scoreboard players add @e[tag=cmd,score_bteam_min=4,score_bteam=4] j 1
scoreboard players add @e[tag=cmd,score_yteam_min=4,score_yteam=4] j 1
scoreboard players add @e[tag=cmd,score_gteam_min=4,score_gteam=4] j 1
scoreboard players set @e[tag=cmd,score_j_min=3,score_j=3,score_rteam=0] r_team 1
scoreboard players set @e[tag=cmd,score_j_min=3,score_j=3,score_bteam=0] b_team 1
scoreboard players set @e[tag=cmd,score_j_min=3,score_j=3,score_yteam=0] y_team 1
scoreboard players set @e[tag=cmd,score_j_min=3,score_j=3,score_gteam=0] g_team 1
scoreboard players set @e[tag=cmd,score_j_min=2,score_j=2] b 1
scoreboard players set @e[tag=cmd,score_j_min=1,score_j=1] k 4
scoreboard players set @e[tag=cmd,score_j_min=0,score_j=0] l 4

scoreboard players operation @e[tag=cmd,score_b_min=1,score_k_min=1,score_rteam=0] r_team = @e[tag=cmd] k
scoreboard players operation @e[tag=cmd,score_b_min=1,score_k_min=1,score_bteam=0] b_team = @e[tag=cmd] k
scoreboard players operation @e[tag=cmd,score_b_min=1,score_k_min=1,score_yteam=0] y_team = @e[tag=cmd] k
scoreboard players operation @e[tag=cmd,score_b_min=1,score_k_min=1,score_gteam=0] g_team = @e[tag=cmd] k

scoreboard players operation @e[tag=cmd,score_b=0,score_k_min=1,score_rteam=0] r_team = @e[tag=cmd] l
scoreboard players operation @e[tag=cmd,score_b=0,score_k_min=1,score_bteam=0] b_team = @e[tag=cmd] l
scoreboard players operation @e[tag=cmd,score_b=0,score_k_min=1,score_yteam=0] y_team = @e[tag=cmd] l
scoreboard players operation @e[tag=cmd,score_b=0,score_k_min=1,score_gteam=0] g_team = @e[tag=cmd] l



