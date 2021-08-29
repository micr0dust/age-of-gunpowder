#########################################################################################################
#【掠奪時代III:火藥時代】
# 作者: 灰塵
#【Age of Plunder III : Gunpowder】
# By Microdust
#########################################################################################################
execute @e[tag=bend,c=1] ~ ~ ~ kill @e[tag=btarget]
execute @e[tag=boutset,c=1] ~ ~ ~ kill @e[tag=battacker]
execute @e[tag=boutset,c=1] ~ ~ ~ kill @e[tag=attack]
execute @e[tag=bend,c=1] ~ ~ ~ summon minecraft:villager ~ 48 ~ {PersistenceRequired:1b,UUIDMost:-2999L,UUIDLeast:-2999L,NoAI:1b,Invulnerable:1,Silent:1,Tags:["target","btarget","blue"]}
execute @e[tag=cmd,score_bswordman_min=1,score_bspearman=0] ~ ~ ~ execute @e[tag=boutset,c=1] ~ ~ ~ summon minecraft:husk ~ 48 ~ {PersistenceRequired:1b,UUIDMost:2899L,UUIDLeast:2899L,Attributes:[{Name:"generic.followRange",Base:152},{Name:"generic.knockbackResistance",Base:1f},{Name:"generic.movementSpeed",Base:0.13f}],Silent:1,Tags:["attacker","battacker","blue"]}
execute @e[tag=cmd,score_bswordman=0,score_bspearman_min=1] ~ ~ ~ execute @e[tag=boutset,c=1] ~ ~ ~ summon minecraft:husk ~ 48 ~ {PersistenceRequired:1b,UUIDMost:2899L,UUIDLeast:2899L,Attributes:[{Name:"generic.followRange",Base:152},{Name:"generic.knockbackResistance",Base:1f},{Name:"generic.movementSpeed",Base:0.13f}],Silent:1,Tags:["attacker","battacker","blue"]}
execute @e[tag=cmd,score_bswordman_min=1,score_bspearman_min=1] ~ ~ ~ execute @e[tag=boutset,c=1] ~ ~ ~ summon minecraft:husk ~ 48 ~ {PersistenceRequired:1b,UUIDMost:2899L,UUIDLeast:2899L,Attributes:[{Name:"generic.followRange",Base:152},{Name:"generic.knockbackResistance",Base:1f},{Name:"generic.movementSpeed",Base:0.13f}],Silent:1,Tags:["attacker","battacker","blue"]}
execute @e[tag=cmd,score_bswordman=0,score_bspearman=0,score_bmusket_min=1] ~ ~ ~ execute @e[tag=boutset,c=1] ~ ~ ~ summon minecraft:husk ~ 48 ~ {PersistenceRequired:1b,UUIDMost:2899L,UUIDLeast:2899L,Attributes:[{Name:"generic.followRange",Base:152},{Name:"generic.knockbackResistance",Base:1f},{Name:"generic.movementSpeed",Base:0.19f}],Silent:1,Tags:["attacker","battacker","blue"]}
execute @e[tag=cmd,score_bswordman=0,score_bspearman=0,score_bmusket=0,score_brider_min=1] ~ ~ ~ execute @e[tag=boutset,c=1] ~ ~ ~ summon minecraft:husk ~ 48 ~ {PersistenceRequired:1b,UUIDMost:2899L,UUIDLeast:2899L,Attributes:[{Name:"generic.followRange",Base:152},{Name:"generic.knockbackResistance",Base:1f},{Name:"generic.movementSpeed",Base:0.29f}],Silent:1,Tags:["attacker","battacker","blue"]}
execute @e[tag=boutset,c=1] ~ ~ ~ summon minecraft:armor_stand ~ ~ ~ {PersistenceRequired:1b,UUIDMost:2999L,UUIDLeast:2999L,Tags:["attack","battack","blue"],Invulnerable:1,Invisible:1,NoBasePlate:1,NoGravity:1}
execute @e[tag=battacker] ~ ~ ~ function @@@:suicide unless @e[tag=btarget]
scoreboard players operation @e[tag=cmd] b_musket = @e[tag=cmd] bmusket
scoreboard players operation @e[tag=cmd] b_swordman = @e[tag=cmd] bswordman
scoreboard players operation @e[tag=cmd] b_spearman = @e[tag=cmd] bspearman
scoreboard players operation @e[tag=cmd] b_rider = @e[tag=cmd] brider









