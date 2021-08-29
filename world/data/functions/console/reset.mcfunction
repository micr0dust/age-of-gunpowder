#########################################################################################################
#【掠奪時代III:火藥時代】
# 作者: 灰塵
#【Age of Plunder III : Gunpowder】
# By Microdust
#########################################################################################################
function create:ctrl
function @@@:map_clear
kill @e[type=!Player]
function console:var
function create:ctrl
scoreboard teams leave red @a
scoreboard teams leave blue @a
scoreboard teams leave green @a
scoreboard teams leave yellow @a
scoreboard players set @e[tag=cmd] stage 0
scoreboard players set @e[tag=cmd] branch 0
function stage:menu/main













