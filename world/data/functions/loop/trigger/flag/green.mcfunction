#########################################################################################################
#【掠奪時代III:火藥時代】
# 作者: 灰塵
#【Age of Plunder III : Gunpowder】
# By Microdust
#########################################################################################################
scoreboard players set @e[tag=cmd,c=1] i 1
execute @e[tag=cmd,c=1,score_i_min=1,score_i=1] ~ ~ ~ execute @e[tag=gf1,c=1] ~ ~ ~ scoreboard players set @e[tag=cmd,c=1] i 2
execute @e[tag=cmd,c=1,score_i_min=2,score_i=2] ~ ~ ~ execute @e[tag=gf2,c=1] ~ ~ ~ scoreboard players set @e[tag=cmd,c=1] i 3
execute @e[tag=cmd,c=1,score_i_min=3,score_i=3] ~ ~ ~ execute @e[tag=gf3,c=1] ~ ~ ~ scoreboard players set @e[tag=cmd,c=1] i 4
execute @e[tag=cmd,c=1,score_i_min=4,score_i=4] ~ ~ ~ execute @e[tag=gf4,c=1] ~ ~ ~ scoreboard players set @e[tag=cmd,c=1] i 5
execute @e[tag=cmd,c=1,score_i_min=5,score_i=5] ~ ~ ~ execute @e[tag=gf5,c=1] ~ ~ ~ scoreboard players set @e[tag=cmd,c=1] i 6
execute @e[tag=cmd,c=1,score_i_min=6,score_i=6] ~ ~ ~ execute @e[tag=gf6,c=1] ~ ~ ~ scoreboard players set @e[tag=cmd,c=1] i 7
execute @e[tag=cmd,c=1,score_i_min=7,score_i=7] ~ ~ ~ execute @e[tag=gf7,c=1] ~ ~ ~ scoreboard players set @e[tag=cmd,c=1] i 8
execute @e[tag=cmd,c=1,score_i_min=8,score_i=8] ~ ~ ~ execute @e[tag=gf8,c=1] ~ ~ ~ scoreboard players set @e[tag=cmd,c=1] i 9
execute @e[tag=cmd,c=1,score_i_min=9,score_i=9] ~ ~ ~ execute @e[tag=gf9,c=1] ~ ~ ~ scoreboard players set @e[tag=cmd,c=1] i 10
execute @e[tag=cmd,c=1,score_i_min=10,score_i=10] ~ ~ ~ execute @e[tag=gf10,c=1] ~ ~ ~ scoreboard players set @e[tag=cmd,c=1] i 11
execute @e[tag=cmd,c=1,score_i_min=11,score_i=11] ~ ~ ~ kill @e[tag=gflag,c=1]
function loop:trigger/flag/green if @e[tag=cmd,c=1,score_i_min=11,score_i=11]
execute @e[tag=cmd,c=1,score_i_min=1,score_i=1] ~ ~ ~ execute @p[score_sctrl_min=7,score_sctrl=7] ~ ~ ~ summon minecraft:armor_stand ~ 50 ~ {PersistenceRequired:1b,UUIDMost:4001L,UUIDLeast:4001L,Tags:["flag","gflag","green","gf1"],Invulnerable:1,Invisible:1,NoBasePlate:1,NoGravity:1}
execute @e[tag=cmd,c=1,score_i_min=2,score_i=2] ~ ~ ~ execute @p[score_sctrl_min=7,score_sctrl=7] ~ ~ ~ summon minecraft:armor_stand ~ 50 ~ {PersistenceRequired:1b,UUIDMost:4002L,UUIDLeast:4002L,Tags:["flag","gflag","green","gf2"],Invulnerable:1,Invisible:1,NoBasePlate:1,NoGravity:1}
execute @e[tag=cmd,c=1,score_i_min=3,score_i=3] ~ ~ ~ execute @p[score_sctrl_min=7,score_sctrl=7] ~ ~ ~ summon minecraft:armor_stand ~ 50 ~ {PersistenceRequired:1b,UUIDMost:4003L,UUIDLeast:4003L,Tags:["flag","gflag","green","gf3"],Invulnerable:1,Invisible:1,NoBasePlate:1,NoGravity:1}
execute @e[tag=cmd,c=1,score_i_min=4,score_i=4] ~ ~ ~ execute @p[score_sctrl_min=7,score_sctrl=7] ~ ~ ~ summon minecraft:armor_stand ~ 50 ~ {PersistenceRequired:1b,UUIDMost:4004L,UUIDLeast:4004L,Tags:["flag","gflag","green","gf4"],Invulnerable:1,Invisible:1,NoBasePlate:1,NoGravity:1}
execute @e[tag=cmd,c=1,score_i_min=5,score_i=5] ~ ~ ~ execute @p[score_sctrl_min=7,score_sctrl=7] ~ ~ ~ summon minecraft:armor_stand ~ 50 ~ {PersistenceRequired:1b,UUIDMost:4005L,UUIDLeast:4005L,Tags:["flag","gflag","green","gf5"],Invulnerable:1,Invisible:1,NoBasePlate:1,NoGravity:1}
execute @e[tag=cmd,c=1,score_i_min=6,score_i=6] ~ ~ ~ execute @p[score_sctrl_min=7,score_sctrl=7] ~ ~ ~ summon minecraft:armor_stand ~ 50 ~ {PersistenceRequired:1b,UUIDMost:4006L,UUIDLeast:4006L,Tags:["flag","gflag","green","gf6"],Invulnerable:1,Invisible:1,NoBasePlate:1,NoGravity:1}
execute @e[tag=cmd,c=1,score_i_min=7,score_i=7] ~ ~ ~ execute @p[score_sctrl_min=7,score_sctrl=7] ~ ~ ~ summon minecraft:armor_stand ~ 50 ~ {PersistenceRequired:1b,UUIDMost:4007L,UUIDLeast:4007L,Tags:["flag","gflag","green","gf7"],Invulnerable:1,Invisible:1,NoBasePlate:1,NoGravity:1}
execute @e[tag=cmd,c=1,score_i_min=8,score_i=8] ~ ~ ~ execute @p[score_sctrl_min=7,score_sctrl=7] ~ ~ ~ summon minecraft:armor_stand ~ 50 ~ {PersistenceRequired:1b,UUIDMost:4008L,UUIDLeast:4008L,Tags:["flag","gflag","green","gf8"],Invulnerable:1,Invisible:1,NoBasePlate:1,NoGravity:1}
execute @e[tag=cmd,c=1,score_i_min=9,score_i=9] ~ ~ ~ execute @p[score_sctrl_min=7,score_sctrl=7] ~ ~ ~ summon minecraft:armor_stand ~ 50 ~ {PersistenceRequired:1b,UUIDMost:4009L,UUIDLeast:4009L,Tags:["flag","gflag","green","gf9"],Invulnerable:1,Invisible:1,NoBasePlate:1,NoGravity:1}
execute @e[tag=cmd,c=1,score_i_min=10,score_i=10] ~ ~ ~ execute @p[score_sctrl_min=7,score_sctrl=7] ~ ~ ~ summon minecraft:armor_stand ~ 50 ~ {PersistenceRequired:1b,UUIDMost:4010L,UUIDLeast:4010L,Tags:["flag","gflag","green","gf10"],Invulnerable:1,Invisible:1,NoBasePlate:1,NoGravity:1}

execute @e[tag=cmd,c=1,score_i_min=1,score_i=1] ~ ~ ~ execute @p[score_sctrl_min=7,score_sctrl=7] ~ ~ ~ execute @e[tag=gs_flaged,r=10] ~ ~ ~ summon snowball ~ ~4 ~ {ownerName:00000000-0000-0fa1-0000-000000000fa1,Motion:[0.0,-1.0,0.0]}
execute @e[tag=cmd,c=1,score_i_min=2,score_i=2] ~ ~ ~ execute @p[score_sctrl_min=7,score_sctrl=7] ~ ~ ~ execute @e[tag=gs_flaged,r=10] ~ ~ ~ summon snowball ~ ~4 ~ {ownerName:00000000-0000-0fa2-0000-000000000fa2,Motion:[0.0,-1.0,0.0]}
execute @e[tag=cmd,c=1,score_i_min=3,score_i=3] ~ ~ ~ execute @p[score_sctrl_min=7,score_sctrl=7] ~ ~ ~ execute @e[tag=gs_flaged,r=10] ~ ~ ~ summon snowball ~ ~4 ~ {ownerName:00000000-0000-0fa3-0000-000000000fa3,Motion:[0.0,-1.0,0.0]}
execute @e[tag=cmd,c=1,score_i_min=4,score_i=4] ~ ~ ~ execute @p[score_sctrl_min=7,score_sctrl=7] ~ ~ ~ execute @e[tag=gs_flaged,r=10] ~ ~ ~ summon snowball ~ ~4 ~ {ownerName:00000000-0000-0fa4-0000-000000000fa4,Motion:[0.0,-1.0,0.0]}
execute @e[tag=cmd,c=1,score_i_min=5,score_i=5] ~ ~ ~ execute @p[score_sctrl_min=7,score_sctrl=7] ~ ~ ~ execute @e[tag=gs_flaged,r=10] ~ ~ ~ summon snowball ~ ~4 ~ {ownerName:00000000-0000-0fa5-0000-000000000fa5,Motion:[0.0,-1.0,0.0]}
execute @e[tag=cmd,c=1,score_i_min=6,score_i=6] ~ ~ ~ execute @p[score_sctrl_min=7,score_sctrl=7] ~ ~ ~ execute @e[tag=gs_flaged,r=10] ~ ~ ~ summon snowball ~ ~4 ~ {ownerName:00000000-0000-0fa6-0000-000000000fa6,Motion:[0.0,-1.0,0.0]}
execute @e[tag=cmd,c=1,score_i_min=7,score_i=7] ~ ~ ~ execute @p[score_sctrl_min=7,score_sctrl=7] ~ ~ ~ execute @e[tag=gs_flaged,r=10] ~ ~ ~ summon snowball ~ ~4 ~ {ownerName:00000000-0000-0fa7-0000-000000000fa7,Motion:[0.0,-1.0,0.0]}
execute @e[tag=cmd,c=1,score_i_min=8,score_i=8] ~ ~ ~ execute @p[score_sctrl_min=7,score_sctrl=7] ~ ~ ~ execute @e[tag=gs_flaged,r=10] ~ ~ ~ summon snowball ~ ~4 ~ {ownerName:00000000-0000-0fa8-0000-000000000fa8,Motion:[0.0,-1.0,0.0]}
execute @e[tag=cmd,c=1,score_i_min=9,score_i=9] ~ ~ ~ execute @p[score_sctrl_min=7,score_sctrl=7] ~ ~ ~ execute @e[tag=gs_flaged,r=10] ~ ~ ~ summon snowball ~ ~4 ~ {ownerName:00000000-0000-0fa9-0000-000000000fa9,Motion:[0.0,-1.0,0.0]}
execute @e[tag=cmd,c=1,score_i_min=10,score_i=10] ~ ~ ~ execute @p[score_sctrl_min=7,score_sctrl=7] ~ ~ ~ execute @e[tag=gs_flaged,r=10] ~ ~ ~ summon snowball ~ ~4 ~ {ownerName:00000000-0000-0faa-0000-000000000faa,Motion:[0.0,-1.0,0.0]}









