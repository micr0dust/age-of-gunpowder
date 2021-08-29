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
scoreboard players set @e[tag=cmd] r_team 0
scoreboard players set @e[tag=cmd] b_team 0
scoreboard players set @e[tag=cmd] y_team 0
scoreboard players set @e[tag=cmd] g_team 0
scoreboard players set @e[tag=cmd] b 0
scoreboard players set @e[tag=cmd] j 0
scoreboard players set @e[tag=cmd] k 0
scoreboard players set @e[tag=cmd] l 0
#玩家陣營分配
scoreboard players set @e[tag=cmd] i 0
execute @e[tag=cmd,score_rteam=0] ~ ~ ~ scoreboard players add @e[tag=cmd] i 1
execute @e[tag=cmd,score_bteam=0] ~ ~ ~ scoreboard players add @e[tag=cmd] i 1
execute @e[tag=cmd,score_yteam=0] ~ ~ ~ scoreboard players add @e[tag=cmd] i 1
execute @e[tag=cmd,score_gteam=0] ~ ~ ~ scoreboard players add @e[tag=cmd] i 1
function console:team/t4 if @e[tag=cmd,score_i_min=4,score_i=4]
function console:team/t3 if @e[tag=cmd,score_i_min=3,score_i=3]
function console:team/t2 if @e[tag=cmd,score_i_min=2,score_i=2]
function console:team/t1 if @e[tag=cmd,score_i_min=1,score_i=1]
scoreboard players operation @e[tag=cmd,score_rteam=0] rteam = @e[tag=cmd] r_team
scoreboard players operation @e[tag=cmd,score_bteam=0] bteam = @e[tag=cmd] b_team
scoreboard players operation @e[tag=cmd,score_yteam=0] yteam = @e[tag=cmd] y_team
scoreboard players operation @e[tag=cmd,score_gteam=0] gteam = @e[tag=cmd] g_team

#陣營顏色分配
#scoreboard players set @e[tag=cmd] j 0
#scoreboard players set @e[tag=cmd] k 0

#scoreboard players set @e[tag=cmd] i 0
#scoreboard players add @e[tag=cmd,score_rteam_min=1,score_rteam=1] i 1
#scoreboard players add @e[tag=cmd,score_bteam_min=1,score_bteam=1] i 1
#scoreboard players add @e[tag=cmd,score_yteam_min=1,score_yteam=1] i 1
#scoreboard players add @e[tag=cmd,score_gteam_min=1,score_gteam=1] i 1
#scoreboard players set @e[tag=cmd,score_i_min=3,score_i=3] j 1
#scoreboard players set @e[tag=cmd,score_i_min=2,score_i=2] k 1

#scoreboard players set @e[tag=cmd] i 0
#scoreboard players add @e[tag=cmd,score_rteam_min=2,score_rteam=2] i 1
#scoreboard players add @e[tag=cmd,score_bteam_min=2,score_bteam=2] i 1
#scoreboard players add @e[tag=cmd,score_yteam_min=2,score_yteam=2] i 1
#scoreboard players add @e[tag=cmd,score_gteam_min=2,score_gteam=2] i 1
#scoreboard players set @e[tag=cmd,score_i_min=3,score_i=3] j 1
#scoreboard players set @e[tag=cmd,score_i_min=2,score_i=2] k 1

#scoreboard players set @e[tag=cmd] i 0
#scoreboard players add @e[tag=cmd,score_rteam_min=3,score_rteam=3] i 1
#scoreboard players add @e[tag=cmd,score_bteam_min=3,score_bteam=3] i 1
#scoreboard players add @e[tag=cmd,score_yteam_min=3,score_yteam=3] i 1
#scoreboard players add @e[tag=cmd,score_gteam_min=3,score_gteam=3] i 1
#scoreboard players set @e[tag=cmd,score_i_min=3,score_i=3] j 1
#scoreboard players set @e[tag=cmd,score_i_min=2,score_i=2] k 1

#scoreboard players set @e[tag=cmd] i 0
#scoreboard players add @e[tag=cmd,score_rteam_min=4,score_rteam=4] i 1
#scoreboard players add @e[tag=cmd,score_bteam_min=4,score_bteam=4] i 1
#scoreboard players add @e[tag=cmd,score_yteam_min=4,score_yteam=4] i 1
#scoreboard players add @e[tag=cmd,score_gteam_min=4,score_gteam=4] i 1
#scoreboard players set @e[tag=cmd,score_i_min=3,score_i=3] j 1
#scoreboard players set @e[tag=cmd,score_i_min=2,score_i=2] k 1

#function console:color/t1_111
#function console:color/t3_1 if @e[tag=cmd,score_j_min=1]
#function console:color/t2_2 if @e[tag=cmd,score_k_min=1]










