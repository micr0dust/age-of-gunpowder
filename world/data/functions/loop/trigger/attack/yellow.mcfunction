#########################################################################################################
#【掠奪時代III:火藥時代】
# 作者: 灰塵
#【Age of Plunder III : Gunpowder】
# By Microdust
#########################################################################################################
execute @e[tag=yend,c=1] ~ ~ ~ kill @e[tag=ytarget]
execute @e[tag=youtset,c=1] ~ ~ ~ kill @e[tag=yattacker]
execute @e[tag=youtset,c=1] ~ ~ ~ kill @e[tag=yattack]
execute @e[tag=yend,c=1] ~ ~ ~ summon minecraft:villager ~ 48 ~ {PersistenceRequired:1b,UUIDMost:-3999L,UUIDLeast:-3999L,NoAI:1b,Invulnerable:1,Silent:1,Tags:["target","ytarget","yellow"]}
execute @e[tag=cmd,score_yswordman_min=1,score_yspearman=0] ~ ~ ~ execute @e[tag=youtset,c=1] ~ ~ ~ summon minecraft:husk ~ 48 ~ {PersistenceRequired:1b,UUIDMost:3899L,UUIDLeast:3899L,Attributes:[{Name:"generic.followRange",Base:152},{Name:"generic.knockbackResistance",Base:1f},{Name:"generic.movementSpeed",Base:0.13f}],Silent:1,Tags:["attacker","yattacker","yellow"]}
execute @e[tag=cmd,score_yswordman=0,score_yspearman_min=1] ~ ~ ~ execute @e[tag=youtset,c=1] ~ ~ ~ summon minecraft:husk ~ 48 ~ {PersistenceRequired:1b,UUIDMost:3899L,UUIDLeast:3899L,Attributes:[{Name:"generic.followRange",Base:152},{Name:"generic.knockbackResistance",Base:1f},{Name:"generic.movementSpeed",Base:0.13f}],Silent:1,Tags:["attacker","yattacker","yellow"]}
execute @e[tag=cmd,score_yswordman_min=1,score_yspearman_min=1] ~ ~ ~ execute @e[tag=youtset,c=1] ~ ~ ~ summon minecraft:husk ~ 48 ~ {PersistenceRequired:1b,UUIDMost:3899L,UUIDLeast:3899L,Attributes:[{Name:"generic.followRange",Base:152},{Name:"generic.knockbackResistance",Base:1f},{Name:"generic.movementSpeed",Base:0.13f}],Silent:1,Tags:["attacker","yattacker","yellow"]}
execute @e[tag=cmd,score_yswordman=0,score_yspearman=0,score_ymusket_min=1] ~ ~ ~ execute @e[tag=youtset,c=1] ~ ~ ~ summon minecraft:husk ~ 48 ~ {PersistenceRequired:1b,UUIDMost:3899L,UUIDLeast:3899L,Attributes:[{Name:"generic.followRange",Base:152},{Name:"generic.knockbackResistance",Base:1f},{Name:"generic.movementSpeed",Base:0.19f}],Silent:1,Tags:["attacker","yattacker","yellow"]}
execute @e[tag=cmd,score_yswordman=0,score_yspearman=0,score_ymusket=0,score_yrider_min=1] ~ ~ ~ execute @e[tag=youtset,c=1] ~ ~ ~ summon minecraft:husk ~ 48 ~ {PersistenceRequired:1b,UUIDMost:3899L,UUIDLeast:3899L,Attributes:[{Name:"generic.followRange",Base:152},{Name:"generic.knockbackResistance",Base:1f},{Name:"generic.movementSpeed",Base:0.29f}],Silent:1,Tags:["attacker","yattacker","yellow"]}
execute @e[tag=youtset,c=1] ~ ~ ~ summon minecraft:armor_stand ~ ~ ~ {PersistenceRequired:1b,UUIDMost:3999L,UUIDLeast:3999L,Tags:["attack","yattack","yellow"],Invulnerable:1,Invisible:1,NoBasePlate:1,NoGravity:1}
execute @e[tag=yattacker] ~ ~ ~ function @@@:suicide unless @e[tag=ytarget]
scoreboard players operation @e[tag=cmd] y_musket = @e[tag=cmd] ymusket
scoreboard players operation @e[tag=cmd] y_swordman = @e[tag=cmd] yswordman
scoreboard players operation @e[tag=cmd] y_spearman = @e[tag=cmd] yspearman
scoreboard players operation @e[tag=cmd] y_rider = @e[tag=cmd] yrider









