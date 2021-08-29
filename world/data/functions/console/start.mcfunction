#########################################################################################################
#【掠奪時代III:火藥時代】
# 作者: 灰塵
#【Age of Plunder III : Gunpowder】
# By Microdust
#########################################################################################################
function @@@:chatbar_clear
title @a actionbar ["",{"translate":"aop.terrain_creating","color":"dark_green"}]
scoreboard players set @e[tag=ctrl] resourceType 0
scoreboard players set @e[tag=ctrl] buildType 0
scoreboard players set @a status 1
function console:terrain_create
execute @e[tag=building] ~ ~ ~ scoreboard players set @e[tag=ctrl,r=1,c=1] buildType 1
function console:summon
gamemode 3 @a
function console:team
fill 0 46 0 0 45 2 minecraft:air
fill 0 45 0 0 45 2 minecraft:barrier
setblock 0 46 0 minecraft:command_block 0 replace {Command:"function console:delay"}
setblock 0 45 0 minecraft:command_block 0 replace {Command:"fill 0 46 0 0 45 2 minecraft:air"}
setblock 0 46 1 minecraft:unpowered_repeater 0 replace
setblock 0 46 2 minecraft:redstone_block 0 replace
function @@@:resource_init
scoreboard players set @e[tag=cmd] stage 1
scoreboard players set @e[tag=cmd] branch 2












