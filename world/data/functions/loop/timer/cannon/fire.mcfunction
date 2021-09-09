#########################################################################################################
#【掠奪時代III:火藥時代】
# 作者: 灰塵
#【Age of Plunder III : Gunpowder】
# By Microdust
#########################################################################################################
#開火
execute @e[score_fire_target_min=1] ~ ~ ~ particle hugeexplosion 0 0 0 0 1
execute @e[score_fire_target_min=1] ~ ~ ~ particle lava ~ ~ ~ 1 3 1 0 100 normal @a
execute @e[tag=tower,score_fire_chance=-1] ~ ~ ~ particle smoke ~ ~3 ~ 1 1 1 0 10 normal @a
execute @e[tag=tower,score_fire_chance=-1] ~ ~ ~ particle angryVillager ~ ~1 ~ 0 0 0 0 1 normal @a
execute @e[score_fire_target_min=1] ~ ~ ~ summon creeper ~ ~ ~ {Fuse:0,ExplosionRadius:3}
execute @e[score_fire_target_min=1] ~ ~1 ~ summon creeper ~ ~ ~ {Fuse:0,ExplosionRadius:3}
execute @e[score_fire_target_min=1] ~ ~2 ~ summon creeper ~ ~ ~ {Fuse:0,ExplosionRadius:3}
execute @e[score_fire_target_min=1] ~ ~ ~ kill @e[r=1]
scoreboard players set @e[tag=tower] fire_chance 0
scoreboard players set @e[tag=s] fire_target 0
scoreboard players set @e[tag=building] fire_target 0
scoreboard players set @e[tag=s] b 0
scoreboard players set @e[tag=building] b 0










