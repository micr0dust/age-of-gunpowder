#########################################################################################################
#【掠奪時代III:火藥時代】
# 作者: 灰塵
#【Age of Plunder III : Gunpowder】
# By Microdust
#########################################################################################################
scoreboard players operation @e[tag=cmd] i = @e[tag=cmd] bctrl
scoreboard players operation @e[tag=cmd] j = @e[tag=cmd] bctrl

execute @p[team=blue,c=1,score_stype_min=1,score_stype=1] ~ ~ ~ scoreboard players remove @e[tag=cmd,score_bctrl_min=2111] bctrl 1000
scoreboard players operation @e[tag=cmd] i -= @e[tag=cmd] bctrl
execute @p[team=blue,c=1,score_stype_min=1,score_stype=1] ~ ~ ~ scoreboard players add @e[tag=cmd,score_i_min=0,score_i=0,score_bctrl=1222] bctrl 1000
scoreboard players operation @e[tag=cmd] i = @e[tag=cmd] j

execute @p[team=blue,c=1,score_stype_min=2,score_stype=2] ~ ~ ~ scoreboard players add @e[tag=cmd,score_bctrl_min=1111,score_bctrl=1122] bctrl 100
execute @p[team=blue,c=1,score_stype_min=2,score_stype=2] ~ ~ ~ scoreboard players add @e[tag=cmd,score_bctrl_min=2111,score_bctrl=2122] bctrl 100
scoreboard players operation @e[tag=cmd] i -= @e[tag=cmd] bctrl
execute @p[team=blue,c=1,score_stype_min=2,score_stype=2] ~ ~ ~ scoreboard players remove @e[tag=cmd,score_i_min=0,score_i=0,score_bctrl_min=1211,score_bctrl=1222] bctrl 100
execute @p[team=blue,c=1,score_stype_min=2,score_stype=2] ~ ~ ~ scoreboard players remove @e[tag=cmd,score_i_min=0,score_i=0,score_bctrl_min=2211,score_bctrl=2222] bctrl 100
scoreboard players operation @e[tag=cmd] i = @e[tag=cmd] j

execute @p[team=blue,c=1,score_stype_min=3,score_stype=3] ~ ~ ~ scoreboard players add @e[tag=cmd,score_bctrl_min=1111,score_bctrl=1112] bctrl 10
execute @p[team=blue,c=1,score_stype_min=3,score_stype=3] ~ ~ ~ scoreboard players add @e[tag=cmd,score_bctrl_min=1211,score_bctrl=1212] bctrl 10
execute @p[team=blue,c=1,score_stype_min=3,score_stype=3] ~ ~ ~ scoreboard players add @e[tag=cmd,score_bctrl_min=2111,score_bctrl=2112] bctrl 10
execute @p[team=blue,c=1,score_stype_min=3,score_stype=3] ~ ~ ~ scoreboard players add @e[tag=cmd,score_bctrl_min=2211,score_bctrl=2212] bctrl 10
scoreboard players operation @e[tag=cmd] i -= @e[tag=cmd] bctrl
execute @p[team=blue,c=1,score_stype_min=3,score_stype=3] ~ ~ ~ scoreboard players remove @e[tag=cmd,score_i_min=0,score_i=0,score_bctrl_min=1121,score_bctrl=1122] bctrl 10
execute @p[team=blue,c=1,score_stype_min=3,score_stype=3] ~ ~ ~ scoreboard players remove @e[tag=cmd,score_i_min=0,score_i=0,score_bctrl_min=1221,score_bctrl=1222] bctrl 10
execute @p[team=blue,c=1,score_stype_min=3,score_stype=3] ~ ~ ~ scoreboard players remove @e[tag=cmd,score_i_min=0,score_i=0,score_bctrl_min=2121,score_bctrl=2122] bctrl 10
execute @p[team=blue,c=1,score_stype_min=3,score_stype=3] ~ ~ ~ scoreboard players remove @e[tag=cmd,score_i_min=0,score_i=0,score_bctrl_min=2221,score_bctrl=2222] bctrl 10
scoreboard players operation @e[tag=cmd] i = @e[tag=cmd] j

execute @p[team=blue,c=1,score_stype_min=4,score_stype=4] ~ ~ ~ scoreboard players add @e[tag=cmd,score_bctrl_min=1111,score_bctrl=1111] bctrl 1
execute @p[team=blue,c=1,score_stype_min=4,score_stype=4] ~ ~ ~ scoreboard players add @e[tag=cmd,score_bctrl_min=1121,score_bctrl=1121] bctrl 1
execute @p[team=blue,c=1,score_stype_min=4,score_stype=4] ~ ~ ~ scoreboard players add @e[tag=cmd,score_bctrl_min=1211,score_bctrl=1211] bctrl 1
execute @p[team=blue,c=1,score_stype_min=4,score_stype=4] ~ ~ ~ scoreboard players add @e[tag=cmd,score_bctrl_min=1221,score_bctrl=1221] bctrl 1
execute @p[team=blue,c=1,score_stype_min=4,score_stype=4] ~ ~ ~ scoreboard players add @e[tag=cmd,score_bctrl_min=2111,score_bctrl=2111] bctrl 1
execute @p[team=blue,c=1,score_stype_min=4,score_stype=4] ~ ~ ~ scoreboard players add @e[tag=cmd,score_bctrl_min=2121,score_bctrl=2121] bctrl 1
execute @p[team=blue,c=1,score_stype_min=4,score_stype=4] ~ ~ ~ scoreboard players add @e[tag=cmd,score_bctrl_min=2211,score_bctrl=2211] bctrl 1
execute @p[team=blue,c=1,score_stype_min=4,score_stype=4] ~ ~ ~ scoreboard players add @e[tag=cmd,score_bctrl_min=2221,score_bctrl=2221] bctrl 1
scoreboard players operation @e[tag=cmd] i -= @e[tag=cmd] bctrl
execute @p[team=blue,c=1,score_stype_min=4,score_stype=4] ~ ~ ~ scoreboard players remove @e[tag=cmd,score_i_min=0,score_i=0,score_bctrl_min=1112,score_bctrl=1112] bctrl 1
execute @p[team=blue,c=1,score_stype_min=4,score_stype=4] ~ ~ ~ scoreboard players remove @e[tag=cmd,score_i_min=0,score_i=0,score_bctrl_min=1122,score_bctrl=1122] bctrl 1
execute @p[team=blue,c=1,score_stype_min=4,score_stype=4] ~ ~ ~ scoreboard players remove @e[tag=cmd,score_i_min=0,score_i=0,score_bctrl_min=1212,score_bctrl=1212] bctrl 1
execute @p[team=blue,c=1,score_stype_min=4,score_stype=4] ~ ~ ~ scoreboard players remove @e[tag=cmd,score_i_min=0,score_i=0,score_bctrl_min=1222,score_bctrl=1222] bctrl 1
execute @p[team=blue,c=1,score_stype_min=4,score_stype=4] ~ ~ ~ scoreboard players remove @e[tag=cmd,score_i_min=0,score_i=0,score_bctrl_min=2112,score_bctrl=2112] bctrl 1
execute @p[team=blue,c=1,score_stype_min=4,score_stype=4] ~ ~ ~ scoreboard players remove @e[tag=cmd,score_i_min=0,score_i=0,score_bctrl_min=2122,score_bctrl=2122] bctrl 1
execute @p[team=blue,c=1,score_stype_min=4,score_stype=4] ~ ~ ~ scoreboard players remove @e[tag=cmd,score_i_min=0,score_i=0,score_bctrl_min=2212,score_bctrl=2212] bctrl 1
execute @p[team=blue,c=1,score_stype_min=4,score_stype=4] ~ ~ ~ scoreboard players remove @e[tag=cmd,score_i_min=0,score_i=0,score_bctrl_min=2222,score_bctrl=2222] bctrl 1
scoreboard players operation @e[tag=cmd] i = @e[tag=cmd] j

scoreboard players set @e[tag=cmd,score_bctrl_min=2222,score_bctrl=2222] bctrl 1111

execute @p[team=blue,c=1,score_stype_min=5,score_stype=5] ~ ~ ~ scoreboard players set @e[tag=cmd] bctrl 1111
function stage:game/lead

scoreboard players set @e[tag=cmd] bmusket 0
scoreboard players set @e[tag=cmd] bswordman 0
scoreboard players set @e[tag=cmd] bspearman 0
scoreboard players set @e[tag=cmd] brider 0
execute @e[tag=cmd,score_bctrl_min=1111,score_bctrl=1111] ~ ~ ~ scoreboard players set @e[tag=cmd] bmusket 1
execute @e[tag=cmd,score_bctrl_min=1211,score_bctrl=1211] ~ ~ ~ scoreboard players set @e[tag=cmd] bmusket 1
execute @e[tag=cmd,score_bctrl_min=1121,score_bctrl=1121] ~ ~ ~ scoreboard players set @e[tag=cmd] bmusket 1
execute @e[tag=cmd,score_bctrl_min=1112,score_bctrl=1112] ~ ~ ~ scoreboard players set @e[tag=cmd] bmusket 1
execute @e[tag=cmd,score_bctrl_min=1221,score_bctrl=1221] ~ ~ ~ scoreboard players set @e[tag=cmd] bmusket 1
execute @e[tag=cmd,score_bctrl_min=1122,score_bctrl=1122] ~ ~ ~ scoreboard players set @e[tag=cmd] bmusket 1
execute @e[tag=cmd,score_bctrl_min=1212,score_bctrl=1212] ~ ~ ~ scoreboard players set @e[tag=cmd] bmusket 1
execute @e[tag=cmd,score_bctrl_min=1222,score_bctrl=1222] ~ ~ ~ scoreboard players set @e[tag=cmd] bmusket 1

execute @e[tag=cmd,score_bctrl_min=1111,score_bctrl=1111] ~ ~ ~ scoreboard players set @e[tag=cmd] bswordman 1
execute @e[tag=cmd,score_bctrl_min=2111,score_bctrl=2111] ~ ~ ~ scoreboard players set @e[tag=cmd] bswordman 1
execute @e[tag=cmd,score_bctrl_min=1121,score_bctrl=1121] ~ ~ ~ scoreboard players set @e[tag=cmd] bswordman 1
execute @e[tag=cmd,score_bctrl_min=1112,score_bctrl=1112] ~ ~ ~ scoreboard players set @e[tag=cmd] bswordman 1
execute @e[tag=cmd,score_bctrl_min=1122,score_bctrl=1122] ~ ~ ~ scoreboard players set @e[tag=cmd] bswordman 1
execute @e[tag=cmd,score_bctrl_min=2112,score_bctrl=2112] ~ ~ ~ scoreboard players set @e[tag=cmd] bswordman 1
execute @e[tag=cmd,score_bctrl_min=2121,score_bctrl=2121] ~ ~ ~ scoreboard players set @e[tag=cmd] bswordman 1
execute @e[tag=cmd,score_bctrl_min=2122,score_bctrl=2122] ~ ~ ~ scoreboard players set @e[tag=cmd] bswordman 1

execute @e[tag=cmd,score_bctrl_min=1111,score_bctrl=1111] ~ ~ ~ scoreboard players set @e[tag=cmd] bspearman 1
execute @e[tag=cmd,score_bctrl_min=2111,score_bctrl=2111] ~ ~ ~ scoreboard players set @e[tag=cmd] bspearman 1
execute @e[tag=cmd,score_bctrl_min=1211,score_bctrl=1211] ~ ~ ~ scoreboard players set @e[tag=cmd] bspearman 1
execute @e[tag=cmd,score_bctrl_min=1112,score_bctrl=1112] ~ ~ ~ scoreboard players set @e[tag=cmd] bspearman 1
execute @e[tag=cmd,score_bctrl_min=2211,score_bctrl=2211] ~ ~ ~ scoreboard players set @e[tag=cmd] bspearman 1
execute @e[tag=cmd,score_bctrl_min=2112,score_bctrl=2112] ~ ~ ~ scoreboard players set @e[tag=cmd] bspearman 1
execute @e[tag=cmd,score_bctrl_min=1212,score_bctrl=1212] ~ ~ ~ scoreboard players set @e[tag=cmd] bspearman 1
execute @e[tag=cmd,score_bctrl_min=2212,score_bctrl=2212] ~ ~ ~ scoreboard players set @e[tag=cmd] bspearman 1

execute @e[tag=cmd,score_bctrl_min=1111,score_bctrl=1111] ~ ~ ~ scoreboard players set @e[tag=cmd] brider 1
execute @e[tag=cmd,score_bctrl_min=2111,score_bctrl=2111] ~ ~ ~ scoreboard players set @e[tag=cmd] brider 1
execute @e[tag=cmd,score_bctrl_min=1211,score_bctrl=1211] ~ ~ ~ scoreboard players set @e[tag=cmd] brider 1
execute @e[tag=cmd,score_bctrl_min=1121,score_bctrl=1121] ~ ~ ~ scoreboard players set @e[tag=cmd] brider 1
execute @e[tag=cmd,score_bctrl_min=2211,score_bctrl=2211] ~ ~ ~ scoreboard players set @e[tag=cmd] brider 1
execute @e[tag=cmd,score_bctrl_min=1221,score_bctrl=1221] ~ ~ ~ scoreboard players set @e[tag=cmd] brider 1
execute @e[tag=cmd,score_bctrl_min=2121,score_bctrl=2121] ~ ~ ~ scoreboard players set @e[tag=cmd] brider 1
execute @e[tag=cmd,score_bctrl_min=2221,score_bctrl=2221] ~ ~ ~ scoreboard players set @e[tag=cmd] brider 1


scoreboard players set @a stype 0
scoreboard players enable @a stype
















