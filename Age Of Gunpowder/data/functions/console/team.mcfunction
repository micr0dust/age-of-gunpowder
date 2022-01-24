#########################################################################################################
#【掠奪時代III:火藥時代】
# 作者: 灰塵
#【Age of Plunder III : Gunpowder】
# By Microdust
#########################################################################################################
scoreboard objectives add r_team dummy
scoreboard objectives add b_team dummy
scoreboard objectives add y_team dummy
scoreboard objectives add g_team dummy
scoreboard players set @e[tag=cmd,c=1] r_team 0
scoreboard players set @e[tag=cmd,c=1] b_team 0
scoreboard players set @e[tag=cmd,c=1] y_team 0
scoreboard players set @e[tag=cmd,c=1] g_team 0
scoreboard players set @e[tag=cmd,c=1] b 0
scoreboard players set @e[tag=cmd,c=1] j 0
scoreboard players set @e[tag=cmd,c=1] k 0
scoreboard players set @e[tag=cmd,c=1] l 0
#玩家陣營分配
scoreboard players set @e[tag=cmd,c=1] i 0
execute @e[tag=cmd,c=1,score_rteam=0] ~ ~ ~ scoreboard players add @e[tag=cmd,c=1] i 1
execute @e[tag=cmd,c=1,score_bteam=0] ~ ~ ~ scoreboard players add @e[tag=cmd,c=1] i 1
execute @e[tag=cmd,c=1,score_yteam=0] ~ ~ ~ scoreboard players add @e[tag=cmd,c=1] i 1
execute @e[tag=cmd,c=1,score_gteam=0] ~ ~ ~ scoreboard players add @e[tag=cmd,c=1] i 1
function console:team/t4 if @e[tag=cmd,c=1,score_i_min=4,score_i=4]
function console:team/t3 if @e[tag=cmd,c=1,score_i_min=3,score_i=3]
function console:team/t2 if @e[tag=cmd,c=1,score_i_min=2,score_i=2]
function console:team/t1 if @e[tag=cmd,c=1,score_i_min=1,score_i=1]

scoreboard players set @e[tag=cmd,c=1] i 0
scoreboard players set @e[tag=cmd,c=1] j 0
execute @p[team=red] ~ ~ ~ scoreboard players add @e[tag=cmd,c=1] i 1
execute @p[team=blue] ~ ~ ~ scoreboard players add @e[tag=cmd,c=1] i 1
execute @p[team=yellow] ~ ~ ~ scoreboard players add @e[tag=cmd,c=1] i 1
execute @p[team=green] ~ ~ ~ scoreboard players add @e[tag=cmd,c=1] i 1
execute @e[tag=cmd,c=1,score_rAI_min=1] ~ ~ ~ scoreboard players add @e[tag=cmd,c=1] i 1
execute @e[tag=cmd,c=1,score_bAI_min=1] ~ ~ ~ scoreboard players add @e[tag=cmd,c=1] i 1
execute @e[tag=cmd,c=1,score_yAI_min=1] ~ ~ ~ scoreboard players add @e[tag=cmd,c=1] i 1
execute @e[tag=cmd,c=1,score_gAI_min=1] ~ ~ ~ scoreboard players add @e[tag=cmd,c=1] i 1
execute @e[tag=cmd,c=1,score_rteam_min=1] ~ ~ ~ scoreboard players add @e[tag=cmd,c=1] j 1
execute @e[tag=cmd,c=1,score_bteam_min=1] ~ ~ ~ scoreboard players add @e[tag=cmd,c=1] j 1
execute @e[tag=cmd,c=1,score_yteam_min=1] ~ ~ ~ scoreboard players add @e[tag=cmd,c=1] j 1
execute @e[tag=cmd,c=1,score_gteam_min=1] ~ ~ ~ scoreboard players add @e[tag=cmd,c=1] j 1

scoreboard players operation @e[tag=cmd,c=1,score_rteam=0] rteam = @e[tag=cmd,c=1] r_team
scoreboard players operation @e[tag=cmd,c=1,score_bteam=0] bteam = @e[tag=cmd,c=1] b_team
scoreboard players operation @e[tag=cmd,c=1,score_yteam=0] yteam = @e[tag=cmd,c=1] y_team
scoreboard players operation @e[tag=cmd,c=1,score_gteam=0] gteam = @e[tag=cmd,c=1] g_team

execute @e[tag=cmd,c=1,score_i=2,score_j=1] ~ ~ ~ scoreboard players set @e[tag=cmd,c=1] rteam 1
execute @e[tag=cmd,c=1,score_i=2,score_j=1] ~ ~ ~ scoreboard players set @e[tag=cmd,c=1] bteam 2
execute @e[tag=cmd,c=1,score_i=2,score_j=1] ~ ~ ~ scoreboard players set @e[tag=cmd,c=1] yteam 3
execute @e[tag=cmd,c=1,score_i=2,score_j=1] ~ ~ ~ scoreboard players set @e[tag=cmd,c=1] gteam 4


#陣營顏色分配
#scoreboard players set @e[tag=cmd,c=1] j 0
#scoreboard players set @e[tag=cmd,c=1] k 0

#scoreboard players set @e[tag=cmd,c=1] i 0
#scoreboard players add @e[tag=cmd,c=1,score_rteam_min=1,score_rteam=1] i 1
#scoreboard players add @e[tag=cmd,c=1,score_bteam_min=1,score_bteam=1] i 1
#scoreboard players add @e[tag=cmd,c=1,score_yteam_min=1,score_yteam=1] i 1
#scoreboard players add @e[tag=cmd,c=1,score_gteam_min=1,score_gteam=1] i 1
#scoreboard players set @e[tag=cmd,c=1,score_i_min=3,score_i=3] j 1
#scoreboard players set @e[tag=cmd,c=1,score_i_min=2,score_i=2] k 1

#scoreboard players set @e[tag=cmd,c=1] i 0
#scoreboard players add @e[tag=cmd,c=1,score_rteam_min=2,score_rteam=2] i 1
#scoreboard players add @e[tag=cmd,c=1,score_bteam_min=2,score_bteam=2] i 1
#scoreboard players add @e[tag=cmd,c=1,score_yteam_min=2,score_yteam=2] i 1
#scoreboard players add @e[tag=cmd,c=1,score_gteam_min=2,score_gteam=2] i 1
#scoreboard players set @e[tag=cmd,c=1,score_i_min=3,score_i=3] j 1
#scoreboard players set @e[tag=cmd,c=1,score_i_min=2,score_i=2] k 1

#scoreboard players set @e[tag=cmd,c=1] i 0
#scoreboard players add @e[tag=cmd,c=1,score_rteam_min=3,score_rteam=3] i 1
#scoreboard players add @e[tag=cmd,c=1,score_bteam_min=3,score_bteam=3] i 1
#scoreboard players add @e[tag=cmd,c=1,score_yteam_min=3,score_yteam=3] i 1
#scoreboard players add @e[tag=cmd,c=1,score_gteam_min=3,score_gteam=3] i 1
#scoreboard players set @e[tag=cmd,c=1,score_i_min=3,score_i=3] j 1
#scoreboard players set @e[tag=cmd,c=1,score_i_min=2,score_i=2] k 1

#scoreboard players set @e[tag=cmd,c=1] i 0
#scoreboard players add @e[tag=cmd,c=1,score_rteam_min=4,score_rteam=4] i 1
#scoreboard players add @e[tag=cmd,c=1,score_bteam_min=4,score_bteam=4] i 1
#scoreboard players add @e[tag=cmd,c=1,score_yteam_min=4,score_yteam=4] i 1
#scoreboard players add @e[tag=cmd,c=1,score_gteam_min=4,score_gteam=4] i 1
#scoreboard players set @e[tag=cmd,c=1,score_i_min=3,score_i=3] j 1
#scoreboard players set @e[tag=cmd,c=1,score_i_min=2,score_i=2] k 1

#function console:color/t1_111
#function console:color/t3_1 if @e[tag=cmd,c=1,score_j_min=1]
#function console:color/t2_2 if @e[tag=cmd,c=1,score_k_min=1]










