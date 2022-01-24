#########################################################################################################
#【掠奪時代III:火藥時代】
# 作者: 灰塵
#【Age of Plunder III : Gunpowder】
# By Microdust
#########################################################################################################
scoreboard players operation @e[tag=cmd,c=1] i = @e[tag=cmd,c=1] yctrl
scoreboard players operation @e[tag=cmd,c=1] j = @e[tag=cmd,c=1] yctrl

execute @p[team=yellow,c=1,score_stype_min=1,score_stype=1] ~ ~ ~ scoreboard players remove @e[tag=cmd,c=1,score_yctrl_min=2111] yctrl 1000
scoreboard players operation @e[tag=cmd,c=1] i -= @e[tag=cmd,c=1] yctrl
execute @p[team=yellow,c=1,score_stype_min=1,score_stype=1] ~ ~ ~ scoreboard players add @e[tag=cmd,c=1,score_i_min=0,score_i=0,score_yctrl=1222] yctrl 1000
scoreboard players operation @e[tag=cmd,c=1] i = @e[tag=cmd,c=1] j

execute @p[team=yellow,c=1,score_stype_min=2,score_stype=2] ~ ~ ~ scoreboard players add @e[tag=cmd,c=1,score_yctrl_min=1111,score_yctrl=1122] yctrl 100
execute @p[team=yellow,c=1,score_stype_min=2,score_stype=2] ~ ~ ~ scoreboard players add @e[tag=cmd,c=1,score_yctrl_min=2111,score_yctrl=2122] yctrl 100
scoreboard players operation @e[tag=cmd,c=1] i -= @e[tag=cmd,c=1] yctrl
execute @p[team=yellow,c=1,score_stype_min=2,score_stype=2] ~ ~ ~ scoreboard players remove @e[tag=cmd,c=1,score_i_min=0,score_i=0,score_yctrl_min=1211,score_yctrl=1222] yctrl 100
execute @p[team=yellow,c=1,score_stype_min=2,score_stype=2] ~ ~ ~ scoreboard players remove @e[tag=cmd,c=1,score_i_min=0,score_i=0,score_yctrl_min=2211,score_yctrl=2222] yctrl 100
scoreboard players operation @e[tag=cmd,c=1] i = @e[tag=cmd,c=1] j

execute @p[team=yellow,c=1,score_stype_min=3,score_stype=3] ~ ~ ~ scoreboard players add @e[tag=cmd,c=1,score_yctrl_min=1111,score_yctrl=1112] yctrl 10
execute @p[team=yellow,c=1,score_stype_min=3,score_stype=3] ~ ~ ~ scoreboard players add @e[tag=cmd,c=1,score_yctrl_min=1211,score_yctrl=1212] yctrl 10
execute @p[team=yellow,c=1,score_stype_min=3,score_stype=3] ~ ~ ~ scoreboard players add @e[tag=cmd,c=1,score_yctrl_min=2111,score_yctrl=2112] yctrl 10
execute @p[team=yellow,c=1,score_stype_min=3,score_stype=3] ~ ~ ~ scoreboard players add @e[tag=cmd,c=1,score_yctrl_min=2211,score_yctrl=2212] yctrl 10
scoreboard players operation @e[tag=cmd,c=1] i -= @e[tag=cmd,c=1] yctrl
execute @p[team=yellow,c=1,score_stype_min=3,score_stype=3] ~ ~ ~ scoreboard players remove @e[tag=cmd,c=1,score_i_min=0,score_i=0,score_yctrl_min=1121,score_yctrl=1122] yctrl 10
execute @p[team=yellow,c=1,score_stype_min=3,score_stype=3] ~ ~ ~ scoreboard players remove @e[tag=cmd,c=1,score_i_min=0,score_i=0,score_yctrl_min=1221,score_yctrl=1222] yctrl 10
execute @p[team=yellow,c=1,score_stype_min=3,score_stype=3] ~ ~ ~ scoreboard players remove @e[tag=cmd,c=1,score_i_min=0,score_i=0,score_yctrl_min=2121,score_yctrl=2122] yctrl 10
execute @p[team=yellow,c=1,score_stype_min=3,score_stype=3] ~ ~ ~ scoreboard players remove @e[tag=cmd,c=1,score_i_min=0,score_i=0,score_yctrl_min=2221,score_yctrl=2222] yctrl 10
scoreboard players operation @e[tag=cmd,c=1] i = @e[tag=cmd,c=1] j

execute @p[team=yellow,c=1,score_stype_min=4,score_stype=4] ~ ~ ~ scoreboard players add @e[tag=cmd,c=1,score_yctrl_min=1111,score_yctrl=1111] yctrl 1
execute @p[team=yellow,c=1,score_stype_min=4,score_stype=4] ~ ~ ~ scoreboard players add @e[tag=cmd,c=1,score_yctrl_min=1121,score_yctrl=1121] yctrl 1
execute @p[team=yellow,c=1,score_stype_min=4,score_stype=4] ~ ~ ~ scoreboard players add @e[tag=cmd,c=1,score_yctrl_min=1211,score_yctrl=1211] yctrl 1
execute @p[team=yellow,c=1,score_stype_min=4,score_stype=4] ~ ~ ~ scoreboard players add @e[tag=cmd,c=1,score_yctrl_min=1221,score_yctrl=1221] yctrl 1
execute @p[team=yellow,c=1,score_stype_min=4,score_stype=4] ~ ~ ~ scoreboard players add @e[tag=cmd,c=1,score_yctrl_min=2111,score_yctrl=2111] yctrl 1
execute @p[team=yellow,c=1,score_stype_min=4,score_stype=4] ~ ~ ~ scoreboard players add @e[tag=cmd,c=1,score_yctrl_min=2121,score_yctrl=2121] yctrl 1
execute @p[team=yellow,c=1,score_stype_min=4,score_stype=4] ~ ~ ~ scoreboard players add @e[tag=cmd,c=1,score_yctrl_min=2211,score_yctrl=2211] yctrl 1
execute @p[team=yellow,c=1,score_stype_min=4,score_stype=4] ~ ~ ~ scoreboard players add @e[tag=cmd,c=1,score_yctrl_min=2221,score_yctrl=2221] yctrl 1
scoreboard players operation @e[tag=cmd,c=1] i -= @e[tag=cmd,c=1] yctrl
execute @p[team=yellow,c=1,score_stype_min=4,score_stype=4] ~ ~ ~ scoreboard players remove @e[tag=cmd,c=1,score_i_min=0,score_i=0,score_yctrl_min=1112,score_yctrl=1112] yctrl 1
execute @p[team=yellow,c=1,score_stype_min=4,score_stype=4] ~ ~ ~ scoreboard players remove @e[tag=cmd,c=1,score_i_min=0,score_i=0,score_yctrl_min=1122,score_yctrl=1122] yctrl 1
execute @p[team=yellow,c=1,score_stype_min=4,score_stype=4] ~ ~ ~ scoreboard players remove @e[tag=cmd,c=1,score_i_min=0,score_i=0,score_yctrl_min=1212,score_yctrl=1212] yctrl 1
execute @p[team=yellow,c=1,score_stype_min=4,score_stype=4] ~ ~ ~ scoreboard players remove @e[tag=cmd,c=1,score_i_min=0,score_i=0,score_yctrl_min=1222,score_yctrl=1222] yctrl 1
execute @p[team=yellow,c=1,score_stype_min=4,score_stype=4] ~ ~ ~ scoreboard players remove @e[tag=cmd,c=1,score_i_min=0,score_i=0,score_yctrl_min=2112,score_yctrl=2112] yctrl 1
execute @p[team=yellow,c=1,score_stype_min=4,score_stype=4] ~ ~ ~ scoreboard players remove @e[tag=cmd,c=1,score_i_min=0,score_i=0,score_yctrl_min=2122,score_yctrl=2122] yctrl 1
execute @p[team=yellow,c=1,score_stype_min=4,score_stype=4] ~ ~ ~ scoreboard players remove @e[tag=cmd,c=1,score_i_min=0,score_i=0,score_yctrl_min=2212,score_yctrl=2212] yctrl 1
execute @p[team=yellow,c=1,score_stype_min=4,score_stype=4] ~ ~ ~ scoreboard players remove @e[tag=cmd,c=1,score_i_min=0,score_i=0,score_yctrl_min=2222,score_yctrl=2222] yctrl 1
scoreboard players operation @e[tag=cmd,c=1] i = @e[tag=cmd,c=1] j

scoreboard players set @e[tag=cmd,c=1,score_yctrl_min=2222,score_yctrl=2222] yctrl 1111

execute @p[team=yellow,c=1,score_stype_min=5,score_stype=5] ~ ~ ~ scoreboard players set @e[tag=cmd,c=1] yctrl 1111
function stage:game/lead

scoreboard players set @e[tag=cmd,c=1] ymusket 0
scoreboard players set @e[tag=cmd,c=1] yswordman 0
scoreboard players set @e[tag=cmd,c=1] yspearman 0
scoreboard players set @e[tag=cmd,c=1] yrider 0
execute @e[tag=cmd,c=1,score_yctrl_min=1111,score_yctrl=1111] ~ ~ ~ scoreboard players set @e[tag=cmd,c=1] ymusket 1
execute @e[tag=cmd,c=1,score_yctrl_min=1211,score_yctrl=1211] ~ ~ ~ scoreboard players set @e[tag=cmd,c=1] ymusket 1
execute @e[tag=cmd,c=1,score_yctrl_min=1121,score_yctrl=1121] ~ ~ ~ scoreboard players set @e[tag=cmd,c=1] ymusket 1
execute @e[tag=cmd,c=1,score_yctrl_min=1112,score_yctrl=1112] ~ ~ ~ scoreboard players set @e[tag=cmd,c=1] ymusket 1
execute @e[tag=cmd,c=1,score_yctrl_min=1221,score_yctrl=1221] ~ ~ ~ scoreboard players set @e[tag=cmd,c=1] ymusket 1
execute @e[tag=cmd,c=1,score_yctrl_min=1122,score_yctrl=1122] ~ ~ ~ scoreboard players set @e[tag=cmd,c=1] ymusket 1
execute @e[tag=cmd,c=1,score_yctrl_min=1212,score_yctrl=1212] ~ ~ ~ scoreboard players set @e[tag=cmd,c=1] ymusket 1
execute @e[tag=cmd,c=1,score_yctrl_min=1222,score_yctrl=1222] ~ ~ ~ scoreboard players set @e[tag=cmd,c=1] ymusket 1

execute @e[tag=cmd,c=1,score_yctrl_min=1111,score_yctrl=1111] ~ ~ ~ scoreboard players set @e[tag=cmd,c=1] yswordman 1
execute @e[tag=cmd,c=1,score_yctrl_min=2111,score_yctrl=2111] ~ ~ ~ scoreboard players set @e[tag=cmd,c=1] yswordman 1
execute @e[tag=cmd,c=1,score_yctrl_min=1121,score_yctrl=1121] ~ ~ ~ scoreboard players set @e[tag=cmd,c=1] yswordman 1
execute @e[tag=cmd,c=1,score_yctrl_min=1112,score_yctrl=1112] ~ ~ ~ scoreboard players set @e[tag=cmd,c=1] yswordman 1
execute @e[tag=cmd,c=1,score_yctrl_min=1122,score_yctrl=1122] ~ ~ ~ scoreboard players set @e[tag=cmd,c=1] yswordman 1
execute @e[tag=cmd,c=1,score_yctrl_min=2112,score_yctrl=2112] ~ ~ ~ scoreboard players set @e[tag=cmd,c=1] yswordman 1
execute @e[tag=cmd,c=1,score_yctrl_min=2121,score_yctrl=2121] ~ ~ ~ scoreboard players set @e[tag=cmd,c=1] yswordman 1
execute @e[tag=cmd,c=1,score_yctrl_min=2122,score_yctrl=2122] ~ ~ ~ scoreboard players set @e[tag=cmd,c=1] yswordman 1

execute @e[tag=cmd,c=1,score_yctrl_min=1111,score_yctrl=1111] ~ ~ ~ scoreboard players set @e[tag=cmd,c=1] yspearman 1
execute @e[tag=cmd,c=1,score_yctrl_min=2111,score_yctrl=2111] ~ ~ ~ scoreboard players set @e[tag=cmd,c=1] yspearman 1
execute @e[tag=cmd,c=1,score_yctrl_min=1211,score_yctrl=1211] ~ ~ ~ scoreboard players set @e[tag=cmd,c=1] yspearman 1
execute @e[tag=cmd,c=1,score_yctrl_min=1112,score_yctrl=1112] ~ ~ ~ scoreboard players set @e[tag=cmd,c=1] yspearman 1
execute @e[tag=cmd,c=1,score_yctrl_min=2211,score_yctrl=2211] ~ ~ ~ scoreboard players set @e[tag=cmd,c=1] yspearman 1
execute @e[tag=cmd,c=1,score_yctrl_min=2112,score_yctrl=2112] ~ ~ ~ scoreboard players set @e[tag=cmd,c=1] yspearman 1
execute @e[tag=cmd,c=1,score_yctrl_min=1212,score_yctrl=1212] ~ ~ ~ scoreboard players set @e[tag=cmd,c=1] yspearman 1
execute @e[tag=cmd,c=1,score_yctrl_min=2212,score_yctrl=2212] ~ ~ ~ scoreboard players set @e[tag=cmd,c=1] yspearman 1

execute @e[tag=cmd,c=1,score_yctrl_min=1111,score_yctrl=1111] ~ ~ ~ scoreboard players set @e[tag=cmd,c=1] yrider 1
execute @e[tag=cmd,c=1,score_yctrl_min=2111,score_yctrl=2111] ~ ~ ~ scoreboard players set @e[tag=cmd,c=1] yrider 1
execute @e[tag=cmd,c=1,score_yctrl_min=1211,score_yctrl=1211] ~ ~ ~ scoreboard players set @e[tag=cmd,c=1] yrider 1
execute @e[tag=cmd,c=1,score_yctrl_min=1121,score_yctrl=1121] ~ ~ ~ scoreboard players set @e[tag=cmd,c=1] yrider 1
execute @e[tag=cmd,c=1,score_yctrl_min=2211,score_yctrl=2211] ~ ~ ~ scoreboard players set @e[tag=cmd,c=1] yrider 1
execute @e[tag=cmd,c=1,score_yctrl_min=1221,score_yctrl=1221] ~ ~ ~ scoreboard players set @e[tag=cmd,c=1] yrider 1
execute @e[tag=cmd,c=1,score_yctrl_min=2121,score_yctrl=2121] ~ ~ ~ scoreboard players set @e[tag=cmd,c=1] yrider 1
execute @e[tag=cmd,c=1,score_yctrl_min=2221,score_yctrl=2221] ~ ~ ~ scoreboard players set @e[tag=cmd,c=1] yrider 1


scoreboard players set @a stype 0
scoreboard players enable @a stype
















