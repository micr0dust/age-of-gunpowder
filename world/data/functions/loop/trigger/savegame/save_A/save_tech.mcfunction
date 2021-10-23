#########################################################################################################
#【掠奪時代III:火藥時代】
# 作者: 灰塵
#【Age of Plunder III : Gunpowder】
# By Microdust
#########################################################################################################
scoreboard players set @e[tag=saveA] Rsave_tech 0
scoreboard players set @e[tag=saveA] Bsave_tech 0
scoreboard players set @e[tag=saveA] Ysave_tech 0
scoreboard players set @e[tag=saveA] Gsave_tech 0
execute @e[tag=cmd,score_rwheellock_min=1] ~ ~ ~ scoreboard players add @e[tag=saveA] Rsave_tech 1
execute @e[tag=cmd,score_rflintlock_min=1] ~ ~ ~ scoreboard players add @e[tag=saveA] Rsave_tech 1
execute @e[tag=cmd,score_rrifling_min=1] ~ ~ ~ scoreboard players add @e[tag=saveA] Rsave_tech 1
execute @e[tag=cmd,score_rfield_gun_min=1] ~ ~ ~ scoreboard players add @e[tag=saveA] Rsave_tech 1
execute @e[tag=cmd,score_bwheellock_min=1] ~ ~ ~ scoreboard players add @e[tag=saveA] Bsave_tech 1
execute @e[tag=cmd,score_bflintlock_min=1] ~ ~ ~ scoreboard players add @e[tag=saveA] Bsave_tech 1
execute @e[tag=cmd,score_brifling_min=1] ~ ~ ~ scoreboard players add @e[tag=saveA] Bsave_tech 1
execute @e[tag=cmd,score_bfield_gun_min=1] ~ ~ ~ scoreboard players add @e[tag=saveA] Bsave_tech 1
execute @e[tag=cmd,score_ywheellock_min=1] ~ ~ ~ scoreboard players add @e[tag=saveA] Ysave_tech 1
execute @e[tag=cmd,score_yflintlock_min=1] ~ ~ ~ scoreboard players add @e[tag=saveA] Ysave_tech 1
execute @e[tag=cmd,score_yrifling_min=1] ~ ~ ~ scoreboard players add @e[tag=saveA] Ysave_tech 1
execute @e[tag=cmd,score_yfield_gun_min=1] ~ ~ ~ scoreboard players add @e[tag=saveA] Ysave_tech 1
execute @e[tag=cmd,score_gwheellock_min=1] ~ ~ ~ scoreboard players add @e[tag=saveA] Gsave_tech 1
execute @e[tag=cmd,score_gflintlock_min=1] ~ ~ ~ scoreboard players add @e[tag=saveA] Gsave_tech 1
execute @e[tag=cmd,score_grifling_min=1] ~ ~ ~ scoreboard players add @e[tag=saveA] Gsave_tech 1
execute @e[tag=cmd,score_gfield_gun_min=1] ~ ~ ~ scoreboard players add @e[tag=saveA] Gsave_tech 1




