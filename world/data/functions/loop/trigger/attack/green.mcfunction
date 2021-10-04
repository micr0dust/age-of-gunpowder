#########################################################################################################
#【掠奪時代III:火藥時代】
# 作者: 灰塵
#【Age of Plunder III : Gunpowder】
# By Microdust
#########################################################################################################
execute @e[tag=gend,c=1] ~ ~ ~ kill @e[tag=gtarget]
execute @e[tag=goutset,c=1] ~ ~ ~ kill @e[tag=gattacker]
execute @e[tag=goutset,c=1] ~ ~ ~ kill @e[tag=gattack]
execute @e[tag=gend,c=1] ~ ~ ~ summon minecraft:villager ~ 48 ~ {PersistenceRequired:1b,UUIDMost:-4999L,UUIDLeast:-4999L,NoAI:1b,Invulnerable:1,Silent:1,Tags:["target","gtarget","green"]}
execute @e[tag=cmd,score_gswordman_min=1,score_gspearman=0] ~ ~ ~ execute @e[tag=goutset,c=1] ~ ~ ~ summon minecraft:husk ~ 48 ~ {PersistenceRequired:1b,UUIDMost:4899L,UUIDLeast:4899L,Attributes:[{Name:"generic.followRange",Base:152},{Name:"generic.knockbackResistance",Base:1f},{Name:"generic.movementSpeed",Base:0.13f}],Silent:1,Tags:["attacker","gattacker","green"]}
execute @e[tag=cmd,score_gswordman=0,score_gspearman_min=1] ~ ~ ~ execute @e[tag=goutset,c=1] ~ ~ ~ summon minecraft:husk ~ 48 ~ {PersistenceRequired:1b,UUIDMost:4899L,UUIDLeast:4899L,Attributes:[{Name:"generic.followRange",Base:152},{Name:"generic.knockbackResistance",Base:1f},{Name:"generic.movementSpeed",Base:0.13f}],Silent:1,Tags:["attacker","gattacker","green"]}
execute @e[tag=cmd,score_gswordman_min=1,score_gspearman_min=1] ~ ~ ~ execute @e[tag=goutset,c=1] ~ ~ ~ summon minecraft:husk ~ 48 ~ {PersistenceRequired:1b,UUIDMost:4899L,UUIDLeast:4899L,Attributes:[{Name:"generic.followRange",Base:152},{Name:"generic.knockbackResistance",Base:1f},{Name:"generic.movementSpeed",Base:0.13f}],Silent:1,Tags:["attacker","gattacker","green"]}
execute @e[tag=cmd,score_gswordman=0,score_gspearman=0,score_gmusket_min=1] ~ ~ ~ execute @e[tag=goutset,c=1] ~ ~ ~ summon minecraft:husk ~ 48 ~ {PersistenceRequired:1b,UUIDMost:4899L,UUIDLeast:4899L,Attributes:[{Name:"generic.followRange",Base:152},{Name:"generic.knockbackResistance",Base:1f},{Name:"generic.movementSpeed",Base:0.19f}],Silent:1,Tags:["attacker","gattacker","green"]}
execute @e[tag=cmd,score_gswordman=0,score_gspearman=0,score_gmusket=0,score_grider_min=1] ~ ~ ~ execute @e[tag=goutset,c=1] ~ ~ ~ summon minecraft:husk ~ 48 ~ {PersistenceRequired:1b,UUIDMost:4899L,UUIDLeast:4899L,Attributes:[{Name:"generic.followRange",Base:152},{Name:"generic.knockbackResistance",Base:1f},{Name:"generic.movementSpeed",Base:0.29f}],Silent:1,Tags:["attacker","gattacker","green"]}
execute @e[tag=goutset,c=1] ~ ~ ~ summon minecraft:armor_stand ~ ~ ~ {PersistenceRequired:1b,UUIDMost:4999L,UUIDLeast:4999L,Tags:["attack","gattack","green"],Invulnerable:1,Invisible:1,NoBasePlate:1,NoGravity:1}
execute @e[tag=gattacker] ~ ~ ~ function @@@:suicide unless @e[tag=gtarget]
scoreboard players operation @e[tag=cmd] g_musket = @e[tag=cmd] gmusket
scoreboard players operation @e[tag=cmd] g_swordman = @e[tag=cmd] gswordman
scoreboard players operation @e[tag=cmd] g_spearman = @e[tag=cmd] gspearman
scoreboard players operation @e[tag=cmd] g_rider = @e[tag=cmd] grider









