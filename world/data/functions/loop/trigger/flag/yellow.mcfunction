#########################################################################################################
#【掠奪時代III:火藥時代】
# 作者: 灰塵
#【Age of Plunder III : Gunpowder】
# By Microdust
#########################################################################################################
scoreboard players set @e[tag=cmd,c=1] i 1
execute @e[tag=cmd,c=1,score_i_min=1,score_i=1] ~ ~ ~ execute @e[tag=yf1,c=1] ~ ~ ~ scoreboard players set @e[tag=cmd,c=1] i 2
execute @e[tag=cmd,c=1,score_i_min=2,score_i=2] ~ ~ ~ execute @e[tag=yf2,c=1] ~ ~ ~ scoreboard players set @e[tag=cmd,c=1] i 3
execute @e[tag=cmd,c=1,score_i_min=3,score_i=3] ~ ~ ~ execute @e[tag=yf3,c=1] ~ ~ ~ scoreboard players set @e[tag=cmd,c=1] i 4
execute @e[tag=cmd,c=1,score_i_min=4,score_i=4] ~ ~ ~ execute @e[tag=yf4,c=1] ~ ~ ~ scoreboard players set @e[tag=cmd,c=1] i 5
execute @e[tag=cmd,c=1,score_i_min=5,score_i=5] ~ ~ ~ execute @e[tag=yf5,c=1] ~ ~ ~ scoreboard players set @e[tag=cmd,c=1] i 6
execute @e[tag=cmd,c=1,score_i_min=6,score_i=6] ~ ~ ~ execute @e[tag=yf6,c=1] ~ ~ ~ scoreboard players set @e[tag=cmd,c=1] i 7
execute @e[tag=cmd,c=1,score_i_min=7,score_i=7] ~ ~ ~ execute @e[tag=yf7,c=1] ~ ~ ~ scoreboard players set @e[tag=cmd,c=1] i 8
execute @e[tag=cmd,c=1,score_i_min=8,score_i=8] ~ ~ ~ execute @e[tag=yf8,c=1] ~ ~ ~ scoreboard players set @e[tag=cmd,c=1] i 9
execute @e[tag=cmd,c=1,score_i_min=9,score_i=9] ~ ~ ~ execute @e[tag=yf9,c=1] ~ ~ ~ scoreboard players set @e[tag=cmd,c=1] i 10
execute @e[tag=cmd,c=1,score_i_min=10,score_i=10] ~ ~ ~ execute @e[tag=yf10,c=1] ~ ~ ~ scoreboard players set @e[tag=cmd,c=1] i 11
execute @e[tag=cmd,c=1,score_i_min=11,score_i=11] ~ ~ ~ kill @e[tag=yflag,c=1]
function loop:trigger/flag/yellow if @e[tag=cmd,c=1,score_i_min=11,score_i=11]
execute @e[tag=cmd,c=1,score_i_min=1,score_i=1] ~ ~ ~ execute @p[score_sctrl_min=7,score_sctrl=7] ~ ~ ~ summon minecraft:armor_stand ~ 50 ~ {PersistenceRequired:1b,UUIDMost:3001L,UUIDLeast:3001L,Tags:["flag","yflag","yellow","yf1"],Invulnerable:1,Invisible:1,NoBasePlate:1,NoGravity:1}
execute @e[tag=cmd,c=1,score_i_min=2,score_i=2] ~ ~ ~ execute @p[score_sctrl_min=7,score_sctrl=7] ~ ~ ~ summon minecraft:armor_stand ~ 50 ~ {PersistenceRequired:1b,UUIDMost:3002L,UUIDLeast:3002L,Tags:["flag","yflag","yellow","yf2"],Invulnerable:1,Invisible:1,NoBasePlate:1,NoGravity:1}
execute @e[tag=cmd,c=1,score_i_min=3,score_i=3] ~ ~ ~ execute @p[score_sctrl_min=7,score_sctrl=7] ~ ~ ~ summon minecraft:armor_stand ~ 50 ~ {PersistenceRequired:1b,UUIDMost:3003L,UUIDLeast:3003L,Tags:["flag","yflag","yellow","yf3"],Invulnerable:1,Invisible:1,NoBasePlate:1,NoGravity:1}
execute @e[tag=cmd,c=1,score_i_min=4,score_i=4] ~ ~ ~ execute @p[score_sctrl_min=7,score_sctrl=7] ~ ~ ~ summon minecraft:armor_stand ~ 50 ~ {PersistenceRequired:1b,UUIDMost:3004L,UUIDLeast:3004L,Tags:["flag","yflag","yellow","yf4"],Invulnerable:1,Invisible:1,NoBasePlate:1,NoGravity:1}
execute @e[tag=cmd,c=1,score_i_min=5,score_i=5] ~ ~ ~ execute @p[score_sctrl_min=7,score_sctrl=7] ~ ~ ~ summon minecraft:armor_stand ~ 50 ~ {PersistenceRequired:1b,UUIDMost:3005L,UUIDLeast:3005L,Tags:["flag","yflag","yellow","yf5"],Invulnerable:1,Invisible:1,NoBasePlate:1,NoGravity:1}
execute @e[tag=cmd,c=1,score_i_min=6,score_i=6] ~ ~ ~ execute @p[score_sctrl_min=7,score_sctrl=7] ~ ~ ~ summon minecraft:armor_stand ~ 50 ~ {PersistenceRequired:1b,UUIDMost:3006L,UUIDLeast:3006L,Tags:["flag","yflag","yellow","yf6"],Invulnerable:1,Invisible:1,NoBasePlate:1,NoGravity:1}
execute @e[tag=cmd,c=1,score_i_min=7,score_i=7] ~ ~ ~ execute @p[score_sctrl_min=7,score_sctrl=7] ~ ~ ~ summon minecraft:armor_stand ~ 50 ~ {PersistenceRequired:1b,UUIDMost:3007L,UUIDLeast:3007L,Tags:["flag","yflag","yellow","yf7"],Invulnerable:1,Invisible:1,NoBasePlate:1,NoGravity:1}
execute @e[tag=cmd,c=1,score_i_min=8,score_i=8] ~ ~ ~ execute @p[score_sctrl_min=7,score_sctrl=7] ~ ~ ~ summon minecraft:armor_stand ~ 50 ~ {PersistenceRequired:1b,UUIDMost:3008L,UUIDLeast:3008L,Tags:["flag","yflag","yellow","yf8"],Invulnerable:1,Invisible:1,NoBasePlate:1,NoGravity:1}
execute @e[tag=cmd,c=1,score_i_min=9,score_i=9] ~ ~ ~ execute @p[score_sctrl_min=7,score_sctrl=7] ~ ~ ~ summon minecraft:armor_stand ~ 50 ~ {PersistenceRequired:1b,UUIDMost:3009L,UUIDLeast:3009L,Tags:["flag","yflag","yellow","yf9"],Invulnerable:1,Invisible:1,NoBasePlate:1,NoGravity:1}
execute @e[tag=cmd,c=1,score_i_min=10,score_i=10] ~ ~ ~ execute @p[score_sctrl_min=7,score_sctrl=7] ~ ~ ~ summon minecraft:armor_stand ~ 50 ~ {PersistenceRequired:1b,UUIDMost:3010L,UUIDLeast:3010L,Tags:["flag","yflag","yellow","yf10"],Invulnerable:1,Invisible:1,NoBasePlate:1,NoGravity:1}

execute @e[tag=cmd,c=1,score_i_min=1,score_i=1] ~ ~ ~ execute @p[score_sctrl_min=7,score_sctrl=7] ~ ~ ~ execute @e[tag=ys_flaged,r=10] ~ ~ ~ summon snowball ~ ~4 ~ {ownerName:00000000-0000-0bb9-0000-000000000bb9,Motion:[0.0,-1.0,0.0]}
execute @e[tag=cmd,c=1,score_i_min=2,score_i=2] ~ ~ ~ execute @p[score_sctrl_min=7,score_sctrl=7] ~ ~ ~ execute @e[tag=ys_flaged,r=10] ~ ~ ~ summon snowball ~ ~4 ~ {ownerName:00000000-0000-0bba-0000-000000000bba,Motion:[0.0,-1.0,0.0]}
execute @e[tag=cmd,c=1,score_i_min=3,score_i=3] ~ ~ ~ execute @p[score_sctrl_min=7,score_sctrl=7] ~ ~ ~ execute @e[tag=ys_flaged,r=10] ~ ~ ~ summon snowball ~ ~4 ~ {ownerName:00000000-0000-0bbb-0000-000000000bbb,Motion:[0.0,-1.0,0.0]}
execute @e[tag=cmd,c=1,score_i_min=4,score_i=4] ~ ~ ~ execute @p[score_sctrl_min=7,score_sctrl=7] ~ ~ ~ execute @e[tag=ys_flaged,r=10] ~ ~ ~ summon snowball ~ ~4 ~ {ownerName:00000000-0000-0bbc-0000-000000000bbc,Motion:[0.0,-1.0,0.0]}
execute @e[tag=cmd,c=1,score_i_min=5,score_i=5] ~ ~ ~ execute @p[score_sctrl_min=7,score_sctrl=7] ~ ~ ~ execute @e[tag=ys_flaged,r=10] ~ ~ ~ summon snowball ~ ~4 ~ {ownerName:00000000-0000-0bbd-0000-000000000bbd,Motion:[0.0,-1.0,0.0]}
execute @e[tag=cmd,c=1,score_i_min=6,score_i=6] ~ ~ ~ execute @p[score_sctrl_min=7,score_sctrl=7] ~ ~ ~ execute @e[tag=ys_flaged,r=10] ~ ~ ~ summon snowball ~ ~4 ~ {ownerName:00000000-0000-0bbe-0000-000000000bbe,Motion:[0.0,-1.0,0.0]}
execute @e[tag=cmd,c=1,score_i_min=7,score_i=7] ~ ~ ~ execute @p[score_sctrl_min=7,score_sctrl=7] ~ ~ ~ execute @e[tag=ys_flaged,r=10] ~ ~ ~ summon snowball ~ ~4 ~ {ownerName:00000000-0000-0bbf-0000-000000000bbf,Motion:[0.0,-1.0,0.0]}
execute @e[tag=cmd,c=1,score_i_min=8,score_i=8] ~ ~ ~ execute @p[score_sctrl_min=7,score_sctrl=7] ~ ~ ~ execute @e[tag=ys_flaged,r=10] ~ ~ ~ summon snowball ~ ~4 ~ {ownerName:00000000-0000-0bc0-0000-000000000bc0,Motion:[0.0,-1.0,0.0]}
execute @e[tag=cmd,c=1,score_i_min=9,score_i=9] ~ ~ ~ execute @p[score_sctrl_min=7,score_sctrl=7] ~ ~ ~ execute @e[tag=ys_flaged,r=10] ~ ~ ~ summon snowball ~ ~4 ~ {ownerName:00000000-0000-0bc1-0000-000000000bc1,Motion:[0.0,-1.0,0.0]}
execute @e[tag=cmd,c=1,score_i_min=10,score_i=10] ~ ~ ~ execute @p[score_sctrl_min=7,score_sctrl=7] ~ ~ ~ execute @e[tag=ys_flaged,r=10] ~ ~ ~ summon snowball ~ ~4 ~ {ownerName:00000000-0000-0bc2-0000-000000000bc2,Motion:[0.0,-1.0,0.0]}









