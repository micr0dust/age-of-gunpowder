#functions\debug\pathfing.mcfunction
#########################################################################################################
#【掠奪時代III:火藥時代】
# 作者: 灰塵
#【Age of Plunder III : Gunpowder】
# By Microdust
#########################################################################################################
kill @e[tag=test]
summon minecraft:villager 0 48 0 {NoAI:1b,Tags:["test"],Invulnerable:1}
summon minecraft:zombie 107 48 107 {PersistenceRequired:1b,Attributes:[{Name:"generic.followRange",Base:500}],ActiveEffects:[{Id:24,Amplifier:0,Duration:2147483647}],Tags:["test"],Team:blue}
summon minecraft:zombie 0 48 107 {PersistenceRequired:1b,Attributes:[{Name:"generic.followRange",Base:500}],ActiveEffects:[{Id:24,Amplifier:0,Duration:2147483647}],Tags:["test"],Team:blue}
summon minecraft:zombie 107 48 0 {PersistenceRequired:1b,Attributes:[{Name:"generic.followRange",Base:500}],ActiveEffects:[{Id:24,Amplifier:0,Duration:2147483647}],Tags:["test"],Team:blue}
summon minecraft:zombie 54 48 0 {PersistenceRequired:1b,Attributes:[{Name:"generic.followRange",Base:500}],ActiveEffects:[{Id:24,Amplifier:0,Duration:2147483647}],Tags:["test"],Team:blue}
summon minecraft:zombie 54 48 107 {PersistenceRequired:1b,Attributes:[{Name:"generic.followRange",Base:500}],ActiveEffects:[{Id:24,Amplifier:0,Duration:2147483647}],Tags:["test"],Team:blue}
summon minecraft:zombie 0 48 54 {PersistenceRequired:1b,Attributes:[{Name:"generic.followRange",Base:500}],ActiveEffects:[{Id:24,Amplifier:0,Duration:2147483647}],Tags:["test"],Team:blue}
summon minecraft:zombie 107 48 54 {PersistenceRequired:1b,Attributes:[{Name:"generic.followRange",Base:500}],ActiveEffects:[{Id:24,Amplifier:0,Duration:2147483647}],Tags:["test"],Team:blue}
tellraw @a ["",{"text":"[","color":"yellow","clickEvent":{"action":"run_command","value":"/kill @e[tag=test]"}},{"text":"End Path Finding Debug","color":"aqua","clickEvent":{"action":"run_command","value":"/kill @e[tag=test]"}},{"text":"]","color":"yellow","clickEvent":{"action":"run_command","value":"/kill @e[tag=test]"}}]







