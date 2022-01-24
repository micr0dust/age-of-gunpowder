#########################################################################################################
#【掠奪時代III:火藥時代】
# 作者: 灰塵
#【Age of Plunder III : Gunpowder】
# By Microdust
#########################################################################################################
scoreboard players operation @e[tag=cmd,c=1,score_rteam_min=1] k = @e[tag=cmd,c=1] rteam
scoreboard players operation @e[tag=cmd,c=1,score_bteam_min=1] k = @e[tag=cmd,c=1] bteam
scoreboard players operation @e[tag=cmd,c=1,score_yteam_min=1] k = @e[tag=cmd,c=1] yteam
scoreboard players operation @e[tag=cmd,c=1,score_gteam_min=1] k = @e[tag=cmd,c=1] gteam
#X?00-2v2
scoreboard players set @e[tag=cmd,c=1] j -1
scoreboard players operation @e[tag=cmd,c=1,score_rteam_min=1,score_bteam_min=1] j = @e[tag=cmd,c=1] rteam
scoreboard players operation @e[tag=cmd,c=1,score_rteam_min=1,score_bteam_min=1] j -= @e[tag=cmd,c=1] bteam
scoreboard players operation @e[tag=cmd,c=1,score_rteam_min=1,score_yteam_min=1] j = @e[tag=cmd,c=1] rteam
scoreboard players operation @e[tag=cmd,c=1,score_rteam_min=1,score_yteam_min=1] j -= @e[tag=cmd,c=1] yteam
scoreboard players operation @e[tag=cmd,c=1,score_rteam_min=1,score_gteam_min=1] j = @e[tag=cmd,c=1] rteam
scoreboard players operation @e[tag=cmd,c=1,score_rteam_min=1,score_gteam_min=1] j -= @e[tag=cmd,c=1] gteam
scoreboard players operation @e[tag=cmd,c=1,score_bteam_min=1,score_yteam_min=1] j = @e[tag=cmd,c=1] bteam
scoreboard players operation @e[tag=cmd,c=1,score_bteam_min=1,score_yteam_min=1] j -= @e[tag=cmd,c=1] yteam
scoreboard players operation @e[tag=cmd,c=1,score_bteam_min=1,score_gteam_min=1] j = @e[tag=cmd,c=1] bteam
scoreboard players operation @e[tag=cmd,c=1,score_bteam_min=1,score_gteam_min=1] j -= @e[tag=cmd,c=1] gteam
scoreboard players operation @e[tag=cmd,c=1,score_yteam_min=1,score_gteam_min=1] j = @e[tag=cmd,c=1] yteam
scoreboard players operation @e[tag=cmd,c=1,score_yteam_min=1,score_gteam_min=1] j -= @e[tag=cmd,c=1] gteam
#XX00-2v2
scoreboard players operation @e[tag=cmd,c=1,score_j_min=0,score_j=0] l = @e[tag=cmd,c=1] k
scoreboard players add @e[tag=cmd,c=1,score_j_min=0,score_j=0] l 1
scoreboard players set @e[tag=cmd,c=1,score_l_min=5,score_j_min=0,score_j=0] l 1
scoreboard players operation @e[tag=cmd,c=1,score_rteam=0,score_j_min=0,score_j=0] r_team = @e[tag=cmd,c=1] l
scoreboard players operation @e[tag=cmd,c=1,score_bteam=0,score_j_min=0,score_j=0] b_team = @e[tag=cmd,c=1] l
scoreboard players operation @e[tag=cmd,c=1,score_yteam=0,score_j_min=0,score_j=0] y_team = @e[tag=cmd,c=1] l
scoreboard players operation @e[tag=cmd,c=1,score_gteam=0,score_j_min=0,score_j=0] g_team = @e[tag=cmd,c=1] l
scoreboard players set @e[tag=cmd,c=1] l 1
#X@00-2v2
function console:team/t2_1 unless @e[tag=cmd,c=1,score_j_min=0,score_j=0]














