#########################################################################################################
#【掠奪時代III:火藥時代】
# 作者: 灰塵
#【Age of Plunder III : Gunpowder】
# By Microdust
#########################################################################################################
scoreboard players operation @e[tag=cmd,c=1] i = @e[tag=cmd,c=1] rctrl
scoreboard players operation @e[tag=cmd,c=1] j = @e[tag=cmd,c=1] rctrl

execute @p[team=red,c=1,score_stype_min=1,score_stype=1] ~ ~ ~ scoreboard players remove @e[tag=cmd,c=1,score_rctrl_min=2111] rctrl 1000
scoreboard players operation @e[tag=cmd,c=1] i -= @e[tag=cmd,c=1] rctrl
execute @p[team=red,c=1,score_stype_min=1,score_stype=1] ~ ~ ~ scoreboard players add @e[tag=cmd,c=1,score_i_min=0,score_i=0,score_rctrl=1222] rctrl 1000
scoreboard players operation @e[tag=cmd,c=1] i = @e[tag=cmd,c=1] j

execute @p[team=red,c=1,score_stype_min=2,score_stype=2] ~ ~ ~ scoreboard players add @e[tag=cmd,c=1,score_rctrl_min=1111,score_rctrl=1122] rctrl 100
execute @p[team=red,c=1,score_stype_min=2,score_stype=2] ~ ~ ~ scoreboard players add @e[tag=cmd,c=1,score_rctrl_min=2111,score_rctrl=2122] rctrl 100
scoreboard players operation @e[tag=cmd,c=1] i -= @e[tag=cmd,c=1] rctrl
execute @p[team=red,c=1,score_stype_min=2,score_stype=2] ~ ~ ~ scoreboard players remove @e[tag=cmd,c=1,score_i_min=0,score_i=0,score_rctrl_min=1211,score_rctrl=1222] rctrl 100
execute @p[team=red,c=1,score_stype_min=2,score_stype=2] ~ ~ ~ scoreboard players remove @e[tag=cmd,c=1,score_i_min=0,score_i=0,score_rctrl_min=2211,score_rctrl=2222] rctrl 100
scoreboard players operation @e[tag=cmd,c=1] i = @e[tag=cmd,c=1] j

execute @p[team=red,c=1,score_stype_min=3,score_stype=3] ~ ~ ~ scoreboard players add @e[tag=cmd,c=1,score_rctrl_min=1111,score_rctrl=1112] rctrl 10
execute @p[team=red,c=1,score_stype_min=3,score_stype=3] ~ ~ ~ scoreboard players add @e[tag=cmd,c=1,score_rctrl_min=1211,score_rctrl=1212] rctrl 10
execute @p[team=red,c=1,score_stype_min=3,score_stype=3] ~ ~ ~ scoreboard players add @e[tag=cmd,c=1,score_rctrl_min=2111,score_rctrl=2112] rctrl 10
execute @p[team=red,c=1,score_stype_min=3,score_stype=3] ~ ~ ~ scoreboard players add @e[tag=cmd,c=1,score_rctrl_min=2211,score_rctrl=2212] rctrl 10
scoreboard players operation @e[tag=cmd,c=1] i -= @e[tag=cmd,c=1] rctrl
execute @p[team=red,c=1,score_stype_min=3,score_stype=3] ~ ~ ~ scoreboard players remove @e[tag=cmd,c=1,score_i_min=0,score_i=0,score_rctrl_min=1121,score_rctrl=1122] rctrl 10
execute @p[team=red,c=1,score_stype_min=3,score_stype=3] ~ ~ ~ scoreboard players remove @e[tag=cmd,c=1,score_i_min=0,score_i=0,score_rctrl_min=1221,score_rctrl=1222] rctrl 10
execute @p[team=red,c=1,score_stype_min=3,score_stype=3] ~ ~ ~ scoreboard players remove @e[tag=cmd,c=1,score_i_min=0,score_i=0,score_rctrl_min=2121,score_rctrl=2122] rctrl 10
execute @p[team=red,c=1,score_stype_min=3,score_stype=3] ~ ~ ~ scoreboard players remove @e[tag=cmd,c=1,score_i_min=0,score_i=0,score_rctrl_min=2221,score_rctrl=2222] rctrl 10
scoreboard players operation @e[tag=cmd,c=1] i = @e[tag=cmd,c=1] j

execute @p[team=red,c=1,score_stype_min=4,score_stype=4] ~ ~ ~ scoreboard players add @e[tag=cmd,c=1,score_rctrl_min=1111,score_rctrl=1111] rctrl 1
execute @p[team=red,c=1,score_stype_min=4,score_stype=4] ~ ~ ~ scoreboard players add @e[tag=cmd,c=1,score_rctrl_min=1121,score_rctrl=1121] rctrl 1
execute @p[team=red,c=1,score_stype_min=4,score_stype=4] ~ ~ ~ scoreboard players add @e[tag=cmd,c=1,score_rctrl_min=1211,score_rctrl=1211] rctrl 1
execute @p[team=red,c=1,score_stype_min=4,score_stype=4] ~ ~ ~ scoreboard players add @e[tag=cmd,c=1,score_rctrl_min=1221,score_rctrl=1221] rctrl 1
execute @p[team=red,c=1,score_stype_min=4,score_stype=4] ~ ~ ~ scoreboard players add @e[tag=cmd,c=1,score_rctrl_min=2111,score_rctrl=2111] rctrl 1
execute @p[team=red,c=1,score_stype_min=4,score_stype=4] ~ ~ ~ scoreboard players add @e[tag=cmd,c=1,score_rctrl_min=2121,score_rctrl=2121] rctrl 1
execute @p[team=red,c=1,score_stype_min=4,score_stype=4] ~ ~ ~ scoreboard players add @e[tag=cmd,c=1,score_rctrl_min=2211,score_rctrl=2211] rctrl 1
execute @p[team=red,c=1,score_stype_min=4,score_stype=4] ~ ~ ~ scoreboard players add @e[tag=cmd,c=1,score_rctrl_min=2221,score_rctrl=2221] rctrl 1
scoreboard players operation @e[tag=cmd,c=1] i -= @e[tag=cmd,c=1] rctrl
execute @p[team=red,c=1,score_stype_min=4,score_stype=4] ~ ~ ~ scoreboard players remove @e[tag=cmd,c=1,score_i_min=0,score_i=0,score_rctrl_min=1112,score_rctrl=1112] rctrl 1
execute @p[team=red,c=1,score_stype_min=4,score_stype=4] ~ ~ ~ scoreboard players remove @e[tag=cmd,c=1,score_i_min=0,score_i=0,score_rctrl_min=1122,score_rctrl=1122] rctrl 1
execute @p[team=red,c=1,score_stype_min=4,score_stype=4] ~ ~ ~ scoreboard players remove @e[tag=cmd,c=1,score_i_min=0,score_i=0,score_rctrl_min=1212,score_rctrl=1212] rctrl 1
execute @p[team=red,c=1,score_stype_min=4,score_stype=4] ~ ~ ~ scoreboard players remove @e[tag=cmd,c=1,score_i_min=0,score_i=0,score_rctrl_min=1222,score_rctrl=1222] rctrl 1
execute @p[team=red,c=1,score_stype_min=4,score_stype=4] ~ ~ ~ scoreboard players remove @e[tag=cmd,c=1,score_i_min=0,score_i=0,score_rctrl_min=2112,score_rctrl=2112] rctrl 1
execute @p[team=red,c=1,score_stype_min=4,score_stype=4] ~ ~ ~ scoreboard players remove @e[tag=cmd,c=1,score_i_min=0,score_i=0,score_rctrl_min=2122,score_rctrl=2122] rctrl 1
execute @p[team=red,c=1,score_stype_min=4,score_stype=4] ~ ~ ~ scoreboard players remove @e[tag=cmd,c=1,score_i_min=0,score_i=0,score_rctrl_min=2212,score_rctrl=2212] rctrl 1
execute @p[team=red,c=1,score_stype_min=4,score_stype=4] ~ ~ ~ scoreboard players remove @e[tag=cmd,c=1,score_i_min=0,score_i=0,score_rctrl_min=2222,score_rctrl=2222] rctrl 1
scoreboard players operation @e[tag=cmd,c=1] i = @e[tag=cmd,c=1] j

scoreboard players set @e[tag=cmd,c=1,score_rctrl_min=2222,score_rctrl=2222] rctrl 1111

execute @p[team=red,c=1,score_stype_min=5,score_stype=5] ~ ~ ~ scoreboard players set @e[tag=cmd,c=1] rctrl 1111
function stage:game/lead

scoreboard players set @e[tag=cmd,c=1] rmusket 0
scoreboard players set @e[tag=cmd,c=1] rswordman 0
scoreboard players set @e[tag=cmd,c=1] rspearman 0
scoreboard players set @e[tag=cmd,c=1] rrider 0
execute @e[tag=cmd,c=1,score_rctrl_min=1111,score_rctrl=1111] ~ ~ ~ scoreboard players set @e[tag=cmd,c=1] rmusket 1
execute @e[tag=cmd,c=1,score_rctrl_min=1211,score_rctrl=1211] ~ ~ ~ scoreboard players set @e[tag=cmd,c=1] rmusket 1
execute @e[tag=cmd,c=1,score_rctrl_min=1121,score_rctrl=1121] ~ ~ ~ scoreboard players set @e[tag=cmd,c=1] rmusket 1
execute @e[tag=cmd,c=1,score_rctrl_min=1112,score_rctrl=1112] ~ ~ ~ scoreboard players set @e[tag=cmd,c=1] rmusket 1
execute @e[tag=cmd,c=1,score_rctrl_min=1221,score_rctrl=1221] ~ ~ ~ scoreboard players set @e[tag=cmd,c=1] rmusket 1
execute @e[tag=cmd,c=1,score_rctrl_min=1122,score_rctrl=1122] ~ ~ ~ scoreboard players set @e[tag=cmd,c=1] rmusket 1
execute @e[tag=cmd,c=1,score_rctrl_min=1212,score_rctrl=1212] ~ ~ ~ scoreboard players set @e[tag=cmd,c=1] rmusket 1
execute @e[tag=cmd,c=1,score_rctrl_min=1222,score_rctrl=1222] ~ ~ ~ scoreboard players set @e[tag=cmd,c=1] rmusket 1

execute @e[tag=cmd,c=1,score_rctrl_min=1111,score_rctrl=1111] ~ ~ ~ scoreboard players set @e[tag=cmd,c=1] rswordman 1
execute @e[tag=cmd,c=1,score_rctrl_min=2111,score_rctrl=2111] ~ ~ ~ scoreboard players set @e[tag=cmd,c=1] rswordman 1
execute @e[tag=cmd,c=1,score_rctrl_min=1121,score_rctrl=1121] ~ ~ ~ scoreboard players set @e[tag=cmd,c=1] rswordman 1
execute @e[tag=cmd,c=1,score_rctrl_min=1112,score_rctrl=1112] ~ ~ ~ scoreboard players set @e[tag=cmd,c=1] rswordman 1
execute @e[tag=cmd,c=1,score_rctrl_min=1122,score_rctrl=1122] ~ ~ ~ scoreboard players set @e[tag=cmd,c=1] rswordman 1
execute @e[tag=cmd,c=1,score_rctrl_min=2112,score_rctrl=2112] ~ ~ ~ scoreboard players set @e[tag=cmd,c=1] rswordman 1
execute @e[tag=cmd,c=1,score_rctrl_min=2121,score_rctrl=2121] ~ ~ ~ scoreboard players set @e[tag=cmd,c=1] rswordman 1
execute @e[tag=cmd,c=1,score_rctrl_min=2122,score_rctrl=2122] ~ ~ ~ scoreboard players set @e[tag=cmd,c=1] rswordman 1

execute @e[tag=cmd,c=1,score_rctrl_min=1111,score_rctrl=1111] ~ ~ ~ scoreboard players set @e[tag=cmd,c=1] rspearman 1
execute @e[tag=cmd,c=1,score_rctrl_min=2111,score_rctrl=2111] ~ ~ ~ scoreboard players set @e[tag=cmd,c=1] rspearman 1
execute @e[tag=cmd,c=1,score_rctrl_min=1211,score_rctrl=1211] ~ ~ ~ scoreboard players set @e[tag=cmd,c=1] rspearman 1
execute @e[tag=cmd,c=1,score_rctrl_min=1112,score_rctrl=1112] ~ ~ ~ scoreboard players set @e[tag=cmd,c=1] rspearman 1
execute @e[tag=cmd,c=1,score_rctrl_min=2211,score_rctrl=2211] ~ ~ ~ scoreboard players set @e[tag=cmd,c=1] rspearman 1
execute @e[tag=cmd,c=1,score_rctrl_min=2112,score_rctrl=2112] ~ ~ ~ scoreboard players set @e[tag=cmd,c=1] rspearman 1
execute @e[tag=cmd,c=1,score_rctrl_min=1212,score_rctrl=1212] ~ ~ ~ scoreboard players set @e[tag=cmd,c=1] rspearman 1
execute @e[tag=cmd,c=1,score_rctrl_min=2212,score_rctrl=2212] ~ ~ ~ scoreboard players set @e[tag=cmd,c=1] rspearman 1

execute @e[tag=cmd,c=1,score_rctrl_min=1111,score_rctrl=1111] ~ ~ ~ scoreboard players set @e[tag=cmd,c=1] rrider 1
execute @e[tag=cmd,c=1,score_rctrl_min=2111,score_rctrl=2111] ~ ~ ~ scoreboard players set @e[tag=cmd,c=1] rrider 1
execute @e[tag=cmd,c=1,score_rctrl_min=1211,score_rctrl=1211] ~ ~ ~ scoreboard players set @e[tag=cmd,c=1] rrider 1
execute @e[tag=cmd,c=1,score_rctrl_min=1121,score_rctrl=1121] ~ ~ ~ scoreboard players set @e[tag=cmd,c=1] rrider 1
execute @e[tag=cmd,c=1,score_rctrl_min=2211,score_rctrl=2211] ~ ~ ~ scoreboard players set @e[tag=cmd,c=1] rrider 1
execute @e[tag=cmd,c=1,score_rctrl_min=1221,score_rctrl=1221] ~ ~ ~ scoreboard players set @e[tag=cmd,c=1] rrider 1
execute @e[tag=cmd,c=1,score_rctrl_min=2121,score_rctrl=2121] ~ ~ ~ scoreboard players set @e[tag=cmd,c=1] rrider 1
execute @e[tag=cmd,c=1,score_rctrl_min=2221,score_rctrl=2221] ~ ~ ~ scoreboard players set @e[tag=cmd,c=1] rrider 1


scoreboard players set @a stype 0
scoreboard players enable @a stype
















