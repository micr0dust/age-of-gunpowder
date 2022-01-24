#########################################################################################################
#【掠奪時代III:火藥時代】
# 作者: 灰塵
#【Age of Plunder III : Gunpowder】
# By Microdust
#########################################################################################################
function console:save_select
function @@@:chatbar_clear_all
function @@@:map_clear
kill @e[tag=ctrl]
title @a actionbar ["",{"translate":"aop.terrain_creating","color":"dark_green"}]
function structures:save/function/print
scoreboard players set @e[tag=ctrl] resourceType 0
scoreboard players set @e[tag=ctrl] buildType 0
scoreboard players set @e[tag=oforest] resourceType 1
scoreboard players set @e[tag=ogold] resourceType 2
scoreboard players set @e[tag=omountain] resourceType 3
scoreboard players set @a status 1
execute @e[tag=building] ~ ~ ~ scoreboard players set @e[tag=ctrl,r=1,c=1] buildType 1
scoreboard players operation @e[tag=cmd,c=1] rteam = @e[tag=fs,c=1] Rsave_team
scoreboard players operation @e[tag=cmd,c=1] bteam = @e[tag=fs,c=1] Bsave_team
scoreboard players operation @e[tag=cmd,c=1] yteam = @e[tag=fs,c=1] Ysave_team
scoreboard players operation @e[tag=cmd,c=1] gteam = @e[tag=fs,c=1] Gsave_team
scoreboard players tag @p[team=red] add isPlayer
scoreboard players tag @p[team=blue] add isPlayer
scoreboard players tag @p[team=yellow] add isPlayer
scoreboard players tag @p[team=green] add isPlayer
scoreboard teams join spectator @a[tag=!isPlayer]
gamemode 1 @a
gamemode 3 @a[team=spectator]
scoreboard players tag @a remove isPlayer
fill 0 46 0 0 45 2 minecraft:air
fill 0 45 0 0 45 2 minecraft:barrier
setblock 0 46 0 minecraft:command_block 0 replace {Command:"function console:delay"}
setblock 0 45 0 minecraft:command_block 0 replace {Command:"fill 0 46 0 0 45 2 minecraft:air"}
setblock 0 46 1 minecraft:unpowered_repeater 0 replace
setblock 0 46 2 minecraft:redstone_block 0 replace
scoreboard players set @e[tag=cmd,c=1] ralive 0
scoreboard players set @e[tag=cmd,c=1] balive 0
scoreboard players set @e[tag=cmd,c=1] yalive 0
scoreboard players set @e[tag=cmd,c=1] galive 0
execute @p[team=red] ~ ~ ~ scoreboard players set @e[tag=cmd,c=1] ralive 1
execute @p[team=blue] ~ ~ ~ scoreboard players set @e[tag=cmd,c=1] balive 1
execute @p[team=yellow] ~ ~ ~ scoreboard players set @e[tag=cmd,c=1] yalive 1
execute @p[team=green] ~ ~ ~ scoreboard players set @e[tag=cmd,c=1] galive 1
execute @e[tag=cmd,c=1,score_rAI_min=1] ~ ~ ~ scoreboard players set @e[tag=cmd,c=1] ralive 1
execute @e[tag=cmd,c=1,score_bAI_min=1] ~ ~ ~ scoreboard players set @e[tag=cmd,c=1] balive 1
execute @e[tag=cmd,c=1,score_yAI_min=1] ~ ~ ~ scoreboard players set @e[tag=cmd,c=1] yalive 1
execute @e[tag=cmd,c=1,score_gAI_min=1] ~ ~ ~ scoreboard players set @e[tag=cmd,c=1] galive 1
function loop:trigger/savegame/output_resource
function loop:trigger/savegame/output_tech
function loop:trigger/savegame/output_rider
scoreboard teams join red @e[tag=red]
scoreboard teams join blue @e[tag=blue]
scoreboard teams join yellow @e[tag=yellow]
scoreboard teams join green @e[tag=green]
function stage:game/team
#kill @e[name=oknight]
#kill @e[name=ocavalier]
#kill @e[name=olight_cavalry]
#kill @e[name=oreiter]
function loop:population/red
function loop:population/blue
function loop:population/yellow
function loop:population/green
scoreboard players set @e[tag=cmd,c=1] stage 1
scoreboard players set @e[tag=cmd,c=1] branch 1
function loop:hotkey/format
scoreboard players set @e[tag=cmd,c=1] fs 0










