#########################################################################################################
#【掠奪時代III:火藥時代】
# 作者: 灰塵
#【Age of Plunder III : Gunpowder】
# By Microdust
#########################################################################################################
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
scoreboard players operation @e[tag=cmd] rteam = @e[tag=saveA] Rsave_team
scoreboard players operation @e[tag=cmd] bteam = @e[tag=saveA] Bsave_team
scoreboard players operation @e[tag=cmd] yteam = @e[tag=saveA] Ysave_team
scoreboard players operation @e[tag=cmd] gteam = @e[tag=saveA] Gsave_team
gamemode 3 @a
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
function loop:trigger/savegame/save_A/output_resource
function loop:trigger/savegame/save_A/output_tech
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
scoreboard players set @e[tag=cmd] stage 1
scoreboard players set @e[tag=cmd] branch 1











