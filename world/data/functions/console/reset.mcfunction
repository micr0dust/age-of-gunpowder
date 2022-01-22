#########################################################################################################
#【掠奪時代III:火藥時代】
# 作者: 灰塵
#【Age of Plunder III : Gunpowder】
# By Microdust
#########################################################################################################
function @@@:chatbar_clear_all
kill @e[type=!Player,tag=!save]
function create:ctrl
function structures:save/function/rm
function @@@:map_clear
function summon:terrain/lobby
execute @e[tag=building] ~ ~ ~ scoreboard players set @e[tag=ctrl,r=1,c=1] buildType 1
function console:summon
function create:ctrl
function console:var
function create:ctrl
scoreboard teams leave red @a
scoreboard teams leave blue @a
scoreboard teams leave green @a
scoreboard teams leave yellow @a
scoreboard players set @e[tag=cmd,c=1] stage 0
scoreboard players set @e[tag=cmd,c=1] branch 0
clear @a
spreadplayers 54 53 2 18 false @a[team=!spectator]











