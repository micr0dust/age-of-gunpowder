#########################################################################################################
#【掠奪時代III:火藥時代】
# 作者: 灰塵
#【Age of Plunder III : Gunpowder】
# By Microdust
#########################################################################################################
scoreboard players set @e[tag=cmd] i 1
execute @e[tag=cmd,score_i_min=1,score_i=1] ~ ~ ~ execute @e[tag=rf1,c=1] ~ ~ ~ scoreboard players set @e[tag=cmd] i 2
execute @e[tag=cmd,score_i_min=2,score_i=2] ~ ~ ~ execute @e[tag=rf2,c=1] ~ ~ ~ scoreboard players set @e[tag=cmd] i 3
execute @e[tag=cmd,score_i_min=3,score_i=3] ~ ~ ~ execute @e[tag=rf3,c=1] ~ ~ ~ scoreboard players set @e[tag=cmd] i 4
execute @e[tag=cmd,score_i_min=4,score_i=4] ~ ~ ~ execute @e[tag=rf4,c=1] ~ ~ ~ scoreboard players set @e[tag=cmd] i 5
execute @e[tag=cmd,score_i_min=5,score_i=5] ~ ~ ~ execute @e[tag=rf5,c=1] ~ ~ ~ scoreboard players set @e[tag=cmd] i 6
execute @e[tag=cmd,score_i_min=6,score_i=6] ~ ~ ~ execute @e[tag=rf6,c=1] ~ ~ ~ scoreboard players set @e[tag=cmd] i 7
execute @e[tag=cmd,score_i_min=7,score_i=7] ~ ~ ~ execute @e[tag=rf7,c=1] ~ ~ ~ scoreboard players set @e[tag=cmd] i 8
execute @e[tag=cmd,score_i_min=8,score_i=8] ~ ~ ~ execute @e[tag=rf8,c=1] ~ ~ ~ scoreboard players set @e[tag=cmd] i 9
execute @e[tag=cmd,score_i_min=9,score_i=9] ~ ~ ~ execute @e[tag=rf9,c=1] ~ ~ ~ scoreboard players set @e[tag=cmd] i 10
execute @e[tag=cmd,score_i_min=10,score_i=10] ~ ~ ~ execute @e[tag=rf10,c=1] ~ ~ ~ scoreboard players set @e[tag=cmd] i 11
execute @e[tag=cmd,score_i_min=11,score_i=11] ~ ~ ~ kill @e[tag=rflag,c=1]
function loop:trigger/flag/red if @e[tag=cmd,score_i_min=11,score_i=11]
execute @e[tag=cmd,score_i_min=1,score_i=1] ~ ~ ~ execute @p[score_sctrl_min=7,score_sctrl=7] ~ ~ ~ summon minecraft:armor_stand ~ 50 ~ {PersistenceRequired:1b,UUIDMost:1001L,UUIDLeast:1001L,Tags:["flag","rflag","red","rf1"],Invulnerable:1,Invisible:1,NoBasePlate:1,NoGravity:1}
execute @e[tag=cmd,score_i_min=2,score_i=2] ~ ~ ~ execute @p[score_sctrl_min=7,score_sctrl=7] ~ ~ ~ summon minecraft:armor_stand ~ 50 ~ {PersistenceRequired:1b,UUIDMost:1002L,UUIDLeast:1002L,Tags:["flag","rflag","red","rf2"],Invulnerable:1,Invisible:1,NoBasePlate:1,NoGravity:1}
execute @e[tag=cmd,score_i_min=3,score_i=3] ~ ~ ~ execute @p[score_sctrl_min=7,score_sctrl=7] ~ ~ ~ summon minecraft:armor_stand ~ 50 ~ {PersistenceRequired:1b,UUIDMost:1003L,UUIDLeast:1003L,Tags:["flag","rflag","red","rf3"],Invulnerable:1,Invisible:1,NoBasePlate:1,NoGravity:1}
execute @e[tag=cmd,score_i_min=4,score_i=4] ~ ~ ~ execute @p[score_sctrl_min=7,score_sctrl=7] ~ ~ ~ summon minecraft:armor_stand ~ 50 ~ {PersistenceRequired:1b,UUIDMost:1004L,UUIDLeast:1004L,Tags:["flag","rflag","red","rf4"],Invulnerable:1,Invisible:1,NoBasePlate:1,NoGravity:1}
execute @e[tag=cmd,score_i_min=5,score_i=5] ~ ~ ~ execute @p[score_sctrl_min=7,score_sctrl=7] ~ ~ ~ summon minecraft:armor_stand ~ 50 ~ {PersistenceRequired:1b,UUIDMost:1005L,UUIDLeast:1005L,Tags:["flag","rflag","red","rf5"],Invulnerable:1,Invisible:1,NoBasePlate:1,NoGravity:1}
execute @e[tag=cmd,score_i_min=6,score_i=6] ~ ~ ~ execute @p[score_sctrl_min=7,score_sctrl=7] ~ ~ ~ summon minecraft:armor_stand ~ 50 ~ {PersistenceRequired:1b,UUIDMost:1006L,UUIDLeast:1006L,Tags:["flag","rflag","red","rf6"],Invulnerable:1,Invisible:1,NoBasePlate:1,NoGravity:1}
execute @e[tag=cmd,score_i_min=7,score_i=7] ~ ~ ~ execute @p[score_sctrl_min=7,score_sctrl=7] ~ ~ ~ summon minecraft:armor_stand ~ 50 ~ {PersistenceRequired:1b,UUIDMost:1007L,UUIDLeast:1007L,Tags:["flag","rflag","red","rf7"],Invulnerable:1,Invisible:1,NoBasePlate:1,NoGravity:1}
execute @e[tag=cmd,score_i_min=8,score_i=8] ~ ~ ~ execute @p[score_sctrl_min=7,score_sctrl=7] ~ ~ ~ summon minecraft:armor_stand ~ 50 ~ {PersistenceRequired:1b,UUIDMost:1008L,UUIDLeast:1008L,Tags:["flag","rflag","red","rf8"],Invulnerable:1,Invisible:1,NoBasePlate:1,NoGravity:1}
execute @e[tag=cmd,score_i_min=9,score_i=9] ~ ~ ~ execute @p[score_sctrl_min=7,score_sctrl=7] ~ ~ ~ summon minecraft:armor_stand ~ 50 ~ {PersistenceRequired:1b,UUIDMost:1009L,UUIDLeast:1009L,Tags:["flag","rflag","red","rf9"],Invulnerable:1,Invisible:1,NoBasePlate:1,NoGravity:1}
execute @e[tag=cmd,score_i_min=10,score_i=10] ~ ~ ~ execute @p[score_sctrl_min=7,score_sctrl=7] ~ ~ ~ summon minecraft:armor_stand ~ 50 ~ {PersistenceRequired:1b,UUIDMost:1010L,UUIDLeast:1010L,Tags:["flag","rflag","red","rf10"],Invulnerable:1,Invisible:1,NoBasePlate:1,NoGravity:1}

execute @e[tag=cmd,score_i_min=1,score_i=1] ~ ~ ~ execute @p[score_sctrl_min=7,score_sctrl=7] ~ ~ ~ execute @e[tag=rs_flaged,r=10] ~ ~ ~ summon snowball ~ ~4 ~ {ownerName:00000000-0000-03e9-0000-0000000003e9,Motion:[0.0,-1.0,0.0]}
execute @e[tag=cmd,score_i_min=2,score_i=2] ~ ~ ~ execute @p[score_sctrl_min=7,score_sctrl=7] ~ ~ ~ execute @e[tag=rs_flaged,r=10] ~ ~ ~ summon snowball ~ ~4 ~ {ownerName:00000000-0000-03ea-0000-0000000003ea,Motion:[0.0,-1.0,0.0]}
execute @e[tag=cmd,score_i_min=3,score_i=3] ~ ~ ~ execute @p[score_sctrl_min=7,score_sctrl=7] ~ ~ ~ execute @e[tag=rs_flaged,r=10] ~ ~ ~ summon snowball ~ ~4 ~ {ownerName:00000000-0000-03eb-0000-0000000003eb,Motion:[0.0,-1.0,0.0]}
execute @e[tag=cmd,score_i_min=4,score_i=4] ~ ~ ~ execute @p[score_sctrl_min=7,score_sctrl=7] ~ ~ ~ execute @e[tag=rs_flaged,r=10] ~ ~ ~ summon snowball ~ ~4 ~ {ownerName:00000000-0000-03ec-0000-0000000003ec,Motion:[0.0,-1.0,0.0]}
execute @e[tag=cmd,score_i_min=5,score_i=5] ~ ~ ~ execute @p[score_sctrl_min=7,score_sctrl=7] ~ ~ ~ execute @e[tag=rs_flaged,r=10] ~ ~ ~ summon snowball ~ ~4 ~ {ownerName:00000000-0000-03ed-0000-0000000003ed,Motion:[0.0,-1.0,0.0]}
execute @e[tag=cmd,score_i_min=6,score_i=6] ~ ~ ~ execute @p[score_sctrl_min=7,score_sctrl=7] ~ ~ ~ execute @e[tag=rs_flaged,r=10] ~ ~ ~ summon snowball ~ ~4 ~ {ownerName:00000000-0000-03ee-0000-0000000003ee,Motion:[0.0,-1.0,0.0]}
execute @e[tag=cmd,score_i_min=7,score_i=7] ~ ~ ~ execute @p[score_sctrl_min=7,score_sctrl=7] ~ ~ ~ execute @e[tag=rs_flaged,r=10] ~ ~ ~ summon snowball ~ ~4 ~ {ownerName:00000000-0000-03ef-0000-0000000003ef,Motion:[0.0,-1.0,0.0]}
execute @e[tag=cmd,score_i_min=8,score_i=8] ~ ~ ~ execute @p[score_sctrl_min=7,score_sctrl=7] ~ ~ ~ execute @e[tag=rs_flaged,r=10] ~ ~ ~ summon snowball ~ ~4 ~ {ownerName:00000000-0000-03f0-0000-0000000003f0,Motion:[0.0,-1.0,0.0]}
execute @e[tag=cmd,score_i_min=9,score_i=9] ~ ~ ~ execute @p[score_sctrl_min=7,score_sctrl=7] ~ ~ ~ execute @e[tag=rs_flaged,r=10] ~ ~ ~ summon snowball ~ ~4 ~ {ownerName:00000000-0000-03f1-0000-0000000003f1,Motion:[0.0,-1.0,0.0]}
execute @e[tag=cmd,score_i_min=10,score_i=10] ~ ~ ~ execute @p[score_sctrl_min=7,score_sctrl=7] ~ ~ ~ execute @e[tag=rs_flaged,r=10] ~ ~ ~ summon snowball ~ ~4 ~ {ownerName:00000000-0000-03f2-0000-0000000003f2,Motion:[0.0,-1.0,0.0]}









