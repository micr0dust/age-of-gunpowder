#########################################################################################################
#【掠奪時代III:火藥時代】
# 作者: 灰塵
#【Age of Plunder III : Gunpowder】
# By Microdust
#########################################################################################################
execute @e[tag=rend,c=1] ~ ~ ~ kill @e[tag=rtarget]
execute @e[tag=routset,c=1] ~ ~ ~ kill @e[tag=rattacker]
execute @e[tag=routset,c=1] ~ ~ ~ kill @e[tag=rattack]
execute @e[tag=rend,c=1] ~ ~ ~ summon minecraft:villager ~ 48 ~ {PersistenceRequired:1b,UUIDMost:-1999L,UUIDLeast:-1999L,NoAI:1b,Invulnerable:1,Silent:1,Tags:["target","rtarget","red"]}
execute @e[tag=cmd,score_rswordman_min=1,score_rspearman=0] ~ ~ ~ execute @e[tag=routset,c=1] ~ ~ ~ summon minecraft:husk ~ 48 ~ {PersistenceRequired:1b,UUIDMost:1899L,UUIDLeast:1899L,Attributes:[{Name:"generic.followRange",Base:152},{Name:"generic.knockbackResistance",Base:1f},{Name:"generic.movementSpeed",Base:0.13f}],Silent:1,Tags:["attacker","rattacker","red"]}
execute @e[tag=cmd,score_rswordman=0,score_rspearman_min=1] ~ ~ ~ execute @e[tag=routset,c=1] ~ ~ ~ summon minecraft:husk ~ 48 ~ {PersistenceRequired:1b,UUIDMost:1899L,UUIDLeast:1899L,Attributes:[{Name:"generic.followRange",Base:152},{Name:"generic.knockbackResistance",Base:1f},{Name:"generic.movementSpeed",Base:0.13f}],Silent:1,Tags:["attacker","rattacker","red"]}
execute @e[tag=cmd,score_rswordman_min=1,score_rspearman_min=1] ~ ~ ~ execute @e[tag=routset,c=1] ~ ~ ~ summon minecraft:husk ~ 48 ~ {PersistenceRequired:1b,UUIDMost:1899L,UUIDLeast:1899L,Attributes:[{Name:"generic.followRange",Base:152},{Name:"generic.knockbackResistance",Base:1f},{Name:"generic.movementSpeed",Base:0.13f}],Silent:1,Tags:["attacker","rattacker","red"]}
execute @e[tag=cmd,score_rswordman=0,score_rspearman=0,score_rmusket_min=1] ~ ~ ~ execute @e[tag=routset,c=1] ~ ~ ~ summon minecraft:husk ~ 48 ~ {PersistenceRequired:1b,UUIDMost:1899L,UUIDLeast:1899L,Attributes:[{Name:"generic.followRange",Base:152},{Name:"generic.knockbackResistance",Base:1f},{Name:"generic.movementSpeed",Base:0.19f}],Silent:1,Tags:["attacker","rattacker","red"]}
execute @e[tag=cmd,score_rswordman=0,score_rspearman=0,score_rmusket=0,score_rrider_min=1] ~ ~ ~ execute @e[tag=routset,c=1] ~ ~ ~ summon minecraft:husk ~ 48 ~ {PersistenceRequired:1b,UUIDMost:1899L,UUIDLeast:1899L,Attributes:[{Name:"generic.followRange",Base:152},{Name:"generic.knockbackResistance",Base:1f},{Name:"generic.movementSpeed",Base:0.29f}],Silent:1,Tags:["attacker","rattacker","red"]}
execute @e[tag=routset,c=1] ~ ~ ~ summon minecraft:armor_stand ~ ~ ~ {PersistenceRequired:1b,UUIDMost:1999L,UUIDLeast:1999L,Tags:["attack","rattack","red"],Invulnerable:1,Invisible:1,NoBasePlate:1,NoGravity:1}
execute @e[tag=rattacker] ~ ~ ~ function @@@:suicide unless @e[tag=rtarget]
scoreboard players operation @e[tag=cmd] r_musket = @e[tag=cmd] rmusket
scoreboard players operation @e[tag=cmd] r_swordman = @e[tag=cmd] rswordman
scoreboard players operation @e[tag=cmd] r_spearman = @e[tag=cmd] rspearman
scoreboard players operation @e[tag=cmd] r_rider = @e[tag=cmd] rrider









