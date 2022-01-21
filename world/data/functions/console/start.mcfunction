#########################################################################################################
#【掠奪時代III:火藥時代】
# 作者: 灰塵
#【Age of Plunder III : Gunpowder】
# By Microdust
#########################################################################################################
function @@@:chatbar_clear
function @@@:map_clear
title @a actionbar ["",{"translate":"aop.terrain_creating","color":"dark_green"}]
scoreboard players set @e[tag=ctrl] resourceType 0
scoreboard players set @e[tag=ctrl] buildType 0
scoreboard players set @a status 1
function console:terrain_create
execute @e[tag=building] ~ ~ ~ scoreboard players set @e[tag=ctrl,r=1,c=1] buildType 1
function console:summon
scoreboard players tag @p[team=red] add isPlayer
scoreboard players tag @p[team=blue] add isPlayer
scoreboard players tag @p[team=yellow] add isPlayer
scoreboard players tag @p[team=green] add isPlayer
scoreboard teams join spectator @a[tag=!isPlayer]
gamemode 1 @a
gamemode 3 @a[team=spectator]
scoreboard players tag @a remove isPlayer
function console:team
fill 0 46 0 0 45 2 minecraft:air
fill 0 45 0 0 45 2 minecraft:barrier
setblock 0 46 0 minecraft:command_block 0 replace {Command:"function console:delay"}
setblock 0 45 0 minecraft:command_block 0 replace {Command:"fill 0 46 0 0 45 2 minecraft:air"}
setblock 0 46 1 minecraft:unpowered_repeater 0 replace
setblock 0 46 2 minecraft:redstone_block 0 replace
scoreboard players set @e[tag=cmd] ralive 0
scoreboard players set @e[tag=cmd] balive 0
scoreboard players set @e[tag=cmd] yalive 0
scoreboard players set @e[tag=cmd] galive 0
execute @p[team=red] ~ ~ ~ scoreboard players set @e[tag=cmd] ralive 1
execute @p[team=blue] ~ ~ ~ scoreboard players set @e[tag=cmd] balive 1
execute @p[team=yellow] ~ ~ ~ scoreboard players set @e[tag=cmd] yalive 1
execute @p[team=green] ~ ~ ~ scoreboard players set @e[tag=cmd] galive 1
execute @e[tag=cmd,score_rAI_min=1] ~ ~ ~ scoreboard players set @e[tag=cmd] ralive 1
execute @e[tag=cmd,score_bAI_min=1] ~ ~ ~ scoreboard players set @e[tag=cmd] balive 1
execute @e[tag=cmd,score_yAI_min=1] ~ ~ ~ scoreboard players set @e[tag=cmd] yalive 1
execute @e[tag=cmd,score_gAI_min=1] ~ ~ ~ scoreboard players set @e[tag=cmd] galive 1
execute @e[tag=cmd,score_ralive=0] ~ ~ ~ kill @e[tag=red]
execute @e[tag=cmd,score_balive=0] ~ ~ ~ kill @e[tag=blue]
execute @e[tag=cmd,score_yalive=0] ~ ~ ~ kill @e[tag=yellow]
execute @e[tag=cmd,score_galive=0] ~ ~ ~ kill @e[tag=green]
function @@@:resource_init
function console:init_tech
scoreboard players set @e[tag=cmd] stage 1
scoreboard players set @e[tag=cmd] branch 2
function loop:hotkey/format











