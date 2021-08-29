#########################################################################################################
#【掠奪時代III:火藥時代】
# 作者: 灰塵
#【Age of Plunder III : Gunpowder】
# By Microdust
#########################################################################################################
scoreboard players set @e[tag=cmd] i 1
execute @e[tag=cmd,score_i_min=1,score_i=1] ~ ~ ~ execute @e[tag=bf1,c=1] ~ ~ ~ scoreboard players set @e[tag=cmd] i 2
execute @e[tag=cmd,score_i_min=2,score_i=2] ~ ~ ~ execute @e[tag=bf2,c=1] ~ ~ ~ scoreboard players set @e[tag=cmd] i 3
execute @e[tag=cmd,score_i_min=3,score_i=3] ~ ~ ~ execute @e[tag=bf3,c=1] ~ ~ ~ scoreboard players set @e[tag=cmd] i 4
execute @e[tag=cmd,score_i_min=4,score_i=4] ~ ~ ~ execute @e[tag=bf4,c=1] ~ ~ ~ scoreboard players set @e[tag=cmd] i 5
execute @e[tag=cmd,score_i_min=5,score_i=5] ~ ~ ~ execute @e[tag=bf5,c=1] ~ ~ ~ scoreboard players set @e[tag=cmd] i 6
execute @e[tag=cmd,score_i_min=6,score_i=6] ~ ~ ~ execute @e[tag=bf6,c=1] ~ ~ ~ scoreboard players set @e[tag=cmd] i 7
execute @e[tag=cmd,score_i_min=7,score_i=7] ~ ~ ~ execute @e[tag=bf7,c=1] ~ ~ ~ scoreboard players set @e[tag=cmd] i 8
execute @e[tag=cmd,score_i_min=8,score_i=8] ~ ~ ~ execute @e[tag=bf8,c=1] ~ ~ ~ scoreboard players set @e[tag=cmd] i 9
execute @e[tag=cmd,score_i_min=9,score_i=9] ~ ~ ~ execute @e[tag=bf9,c=1] ~ ~ ~ scoreboard players set @e[tag=cmd] i 10
execute @e[tag=cmd,score_i_min=10,score_i=10] ~ ~ ~ execute @e[tag=bf10,c=1] ~ ~ ~ scoreboard players set @e[tag=cmd] i 11
execute @e[tag=cmd,score_i_min=11,score_i=11] ~ ~ ~ kill @e[tag=bflag,c=1]
function loop:trigger/flag/blue if @e[tag=cmd,score_i_min=11,score_i=11]
execute @e[tag=cmd,score_i_min=1,score_i=1] ~ ~ ~ execute @p[score_sctrl_min=7,score_sctrl=7] ~ ~ ~ summon minecraft:armor_stand ~ 50 ~ {PersistenceRequired:1b,UUIDMost:2001L,UUIDLeast:2001L,Tags:["flag","bflag","blue","bf1"],Invulnerable:1,Invisible:1,NoBasePlate:1,NoGravity:1}
execute @e[tag=cmd,score_i_min=2,score_i=2] ~ ~ ~ execute @p[score_sctrl_min=7,score_sctrl=7] ~ ~ ~ summon minecraft:armor_stand ~ 50 ~ {PersistenceRequired:1b,UUIDMost:2002L,UUIDLeast:2002L,Tags:["flag","bflag","blue","bf2"],Invulnerable:1,Invisible:1,NoBasePlate:1,NoGravity:1}
execute @e[tag=cmd,score_i_min=3,score_i=3] ~ ~ ~ execute @p[score_sctrl_min=7,score_sctrl=7] ~ ~ ~ summon minecraft:armor_stand ~ 50 ~ {PersistenceRequired:1b,UUIDMost:2003L,UUIDLeast:2003L,Tags:["flag","bflag","blue","bf3"],Invulnerable:1,Invisible:1,NoBasePlate:1,NoGravity:1}
execute @e[tag=cmd,score_i_min=4,score_i=4] ~ ~ ~ execute @p[score_sctrl_min=7,score_sctrl=7] ~ ~ ~ summon minecraft:armor_stand ~ 50 ~ {PersistenceRequired:1b,UUIDMost:2004L,UUIDLeast:2004L,Tags:["flag","bflag","blue","bf4"],Invulnerable:1,Invisible:1,NoBasePlate:1,NoGravity:1}
execute @e[tag=cmd,score_i_min=5,score_i=5] ~ ~ ~ execute @p[score_sctrl_min=7,score_sctrl=7] ~ ~ ~ summon minecraft:armor_stand ~ 50 ~ {PersistenceRequired:1b,UUIDMost:2005L,UUIDLeast:2005L,Tags:["flag","bflag","blue","bf5"],Invulnerable:1,Invisible:1,NoBasePlate:1,NoGravity:1}
execute @e[tag=cmd,score_i_min=6,score_i=6] ~ ~ ~ execute @p[score_sctrl_min=7,score_sctrl=7] ~ ~ ~ summon minecraft:armor_stand ~ 50 ~ {PersistenceRequired:1b,UUIDMost:2006L,UUIDLeast:2006L,Tags:["flag","bflag","blue","bf6"],Invulnerable:1,Invisible:1,NoBasePlate:1,NoGravity:1}
execute @e[tag=cmd,score_i_min=7,score_i=7] ~ ~ ~ execute @p[score_sctrl_min=7,score_sctrl=7] ~ ~ ~ summon minecraft:armor_stand ~ 50 ~ {PersistenceRequired:1b,UUIDMost:2007L,UUIDLeast:2007L,Tags:["flag","bflag","blue","bf7"],Invulnerable:1,Invisible:1,NoBasePlate:1,NoGravity:1}
execute @e[tag=cmd,score_i_min=8,score_i=8] ~ ~ ~ execute @p[score_sctrl_min=7,score_sctrl=7] ~ ~ ~ summon minecraft:armor_stand ~ 50 ~ {PersistenceRequired:1b,UUIDMost:2008L,UUIDLeast:2008L,Tags:["flag","bflag","blue","bf8"],Invulnerable:1,Invisible:1,NoBasePlate:1,NoGravity:1}
execute @e[tag=cmd,score_i_min=9,score_i=9] ~ ~ ~ execute @p[score_sctrl_min=7,score_sctrl=7] ~ ~ ~ summon minecraft:armor_stand ~ 50 ~ {PersistenceRequired:1b,UUIDMost:2009L,UUIDLeast:2009L,Tags:["flag","bflag","blue","bf9"],Invulnerable:1,Invisible:1,NoBasePlate:1,NoGravity:1}
execute @e[tag=cmd,score_i_min=10,score_i=10] ~ ~ ~ execute @p[score_sctrl_min=7,score_sctrl=7] ~ ~ ~ summon minecraft:armor_stand ~ 50 ~ {PersistenceRequired:1b,UUIDMost:2010L,UUIDLeast:2010L,Tags:["flag","bflag","blue","bf10"],Invulnerable:1,Invisible:1,NoBasePlate:1,NoGravity:1}

execute @e[tag=cmd,score_i_min=1,score_i=1] ~ ~ ~ execute @p[score_sctrl_min=7,score_sctrl=7] ~ ~ ~ execute @e[tag=bs_flaged,r=10] ~ ~ ~ summon snowball ~ ~4 ~ {ownerName:00000000-0000-07d1-0000-0000000007d1,Motion:[0.0,-1.0,0.0]}
execute @e[tag=cmd,score_i_min=2,score_i=2] ~ ~ ~ execute @p[score_sctrl_min=7,score_sctrl=7] ~ ~ ~ execute @e[tag=bs_flaged,r=10] ~ ~ ~ summon snowball ~ ~4 ~ {ownerName:00000000-0000-07d2-0000-0000000007d2,Motion:[0.0,-1.0,0.0]}
execute @e[tag=cmd,score_i_min=3,score_i=3] ~ ~ ~ execute @p[score_sctrl_min=7,score_sctrl=7] ~ ~ ~ execute @e[tag=bs_flaged,r=10] ~ ~ ~ summon snowball ~ ~4 ~ {ownerName:00000000-0000-07d3-0000-0000000007d3,Motion:[0.0,-1.0,0.0]}
execute @e[tag=cmd,score_i_min=4,score_i=4] ~ ~ ~ execute @p[score_sctrl_min=7,score_sctrl=7] ~ ~ ~ execute @e[tag=bs_flaged,r=10] ~ ~ ~ summon snowball ~ ~4 ~ {ownerName:00000000-0000-07d4-0000-0000000007d4,Motion:[0.0,-1.0,0.0]}
execute @e[tag=cmd,score_i_min=5,score_i=5] ~ ~ ~ execute @p[score_sctrl_min=7,score_sctrl=7] ~ ~ ~ execute @e[tag=bs_flaged,r=10] ~ ~ ~ summon snowball ~ ~4 ~ {ownerName:00000000-0000-07d5-0000-0000000007d5,Motion:[0.0,-1.0,0.0]}
execute @e[tag=cmd,score_i_min=6,score_i=6] ~ ~ ~ execute @p[score_sctrl_min=7,score_sctrl=7] ~ ~ ~ execute @e[tag=bs_flaged,r=10] ~ ~ ~ summon snowball ~ ~4 ~ {ownerName:00000000-0000-07d6-0000-0000000007d6,Motion:[0.0,-1.0,0.0]}
execute @e[tag=cmd,score_i_min=7,score_i=7] ~ ~ ~ execute @p[score_sctrl_min=7,score_sctrl=7] ~ ~ ~ execute @e[tag=bs_flaged,r=10] ~ ~ ~ summon snowball ~ ~4 ~ {ownerName:00000000-0000-07d7-0000-0000000007d7,Motion:[0.0,-1.0,0.0]}
execute @e[tag=cmd,score_i_min=8,score_i=8] ~ ~ ~ execute @p[score_sctrl_min=7,score_sctrl=7] ~ ~ ~ execute @e[tag=bs_flaged,r=10] ~ ~ ~ summon snowball ~ ~4 ~ {ownerName:00000000-0000-07d8-0000-0000000007d8,Motion:[0.0,-1.0,0.0]}
execute @e[tag=cmd,score_i_min=9,score_i=9] ~ ~ ~ execute @p[score_sctrl_min=7,score_sctrl=7] ~ ~ ~ execute @e[tag=bs_flaged,r=10] ~ ~ ~ summon snowball ~ ~4 ~ {ownerName:00000000-0000-07d9-0000-0000000007d9,Motion:[0.0,-1.0,0.0]}
execute @e[tag=cmd,score_i_min=10,score_i=10] ~ ~ ~ execute @p[score_sctrl_min=7,score_sctrl=7] ~ ~ ~ execute @e[tag=bs_flaged,r=10] ~ ~ ~ summon snowball ~ ~4 ~ {ownerName:00000000-0000-07da-0000-0000000007da,Motion:[0.0,-1.0,0.0]}









