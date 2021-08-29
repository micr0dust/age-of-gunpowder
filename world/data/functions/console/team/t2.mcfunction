#########################################################################################################
#【掠奪時代III:火藥時代】
# 作者: 灰塵
#【Age of Plunder III : Gunpowder】
# By Microdust
#########################################################################################################
scoreboard players operation @e[tag=cmd,score_rteam_min=1] k = @e[tag=cmd] rteam
scoreboard players operation @e[tag=cmd,score_bteam_min=1] k = @e[tag=cmd] bteam
scoreboard players operation @e[tag=cmd,score_yteam_min=1] k = @e[tag=cmd] yteam
scoreboard players operation @e[tag=cmd,score_gteam_min=1] k = @e[tag=cmd] gteam
#X?00-2v2
scoreboard players set @e[tag=cmd] j -1
scoreboard players operation @e[tag=cmd,score_rteam_min=1,score_bteam_min=1] j = @e[tag=cmd] rteam
scoreboard players operation @e[tag=cmd,score_rteam_min=1,score_bteam_min=1] j -= @e[tag=cmd] bteam
scoreboard players operation @e[tag=cmd,score_rteam_min=1,score_yteam_min=1] j = @e[tag=cmd] rteam
scoreboard players operation @e[tag=cmd,score_rteam_min=1,score_yteam_min=1] j -= @e[tag=cmd] yteam
scoreboard players operation @e[tag=cmd,score_rteam_min=1,score_gteam_min=1] j = @e[tag=cmd] rteam
scoreboard players operation @e[tag=cmd,score_rteam_min=1,score_gteam_min=1] j -= @e[tag=cmd] gteam
scoreboard players operation @e[tag=cmd,score_bteam_min=1,score_yteam_min=1] j = @e[tag=cmd] bteam
scoreboard players operation @e[tag=cmd,score_bteam_min=1,score_yteam_min=1] j -= @e[tag=cmd] yteam
scoreboard players operation @e[tag=cmd,score_bteam_min=1,score_gteam_min=1] j = @e[tag=cmd] bteam
scoreboard players operation @e[tag=cmd,score_bteam_min=1,score_gteam_min=1] j -= @e[tag=cmd] gteam
scoreboard players operation @e[tag=cmd,score_yteam_min=1,score_gteam_min=1] j = @e[tag=cmd] yteam
scoreboard players operation @e[tag=cmd,score_yteam_min=1,score_gteam_min=1] j -= @e[tag=cmd] gteam
#XX00-2v2
scoreboard players operation @e[tag=cmd,score_j_min=0,score_j=0] l = @e[tag=cmd] k
scoreboard players add @e[tag=cmd,score_j_min=0,score_j=0] l 1
scoreboard players set @e[tag=cmd,score_l_min=5,score_j_min=0,score_j=0] l 1
scoreboard players operation @e[tag=cmd,score_rteam=0,score_j_min=0,score_j=0] r_team = @e[tag=cmd] l
scoreboard players operation @e[tag=cmd,score_bteam=0,score_j_min=0,score_j=0] b_team = @e[tag=cmd] l
scoreboard players operation @e[tag=cmd,score_yteam=0,score_j_min=0,score_j=0] y_team = @e[tag=cmd] l
scoreboard players operation @e[tag=cmd,score_gteam=0,score_j_min=0,score_j=0] g_team = @e[tag=cmd] l
scoreboard players set @e[tag=cmd] l 1
#X@00-2v2
function console:team/t2_1 unless @e[tag=cmd,score_j_min=0,score_j=0]














