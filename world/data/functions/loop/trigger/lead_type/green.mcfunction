#########################################################################################################
#【掠奪時代III:火藥時代】
# 作者: 灰塵
#【Age of Plunder III : Gunpowder】
# By Microdust
#########################################################################################################
scoreboard players operation @e[tag=cmd] i = @e[tag=cmd] gctrl
scoreboard players operation @e[tag=cmd] j = @e[tag=cmd] gctrl

execute @p[team=green,c=1,score_stype_min=1,score_stype=1] ~ ~ ~ scoreboard players remove @e[tag=cmd,score_gctrl_min=2111] gctrl 1000
scoreboard players operation @e[tag=cmd] i -= @e[tag=cmd] gctrl
execute @p[team=green,c=1,score_stype_min=1,score_stype=1] ~ ~ ~ scoreboard players add @e[tag=cmd,score_i_min=0,score_i=0,score_gctrl=1222] gctrl 1000
scoreboard players operation @e[tag=cmd] i = @e[tag=cmd] j

execute @p[team=green,c=1,score_stype_min=2,score_stype=2] ~ ~ ~ scoreboard players add @e[tag=cmd,score_gctrl_min=1111,score_gctrl=1122] gctrl 100
execute @p[team=green,c=1,score_stype_min=2,score_stype=2] ~ ~ ~ scoreboard players add @e[tag=cmd,score_gctrl_min=2111,score_gctrl=2122] gctrl 100
scoreboard players operation @e[tag=cmd] i -= @e[tag=cmd] gctrl
execute @p[team=green,c=1,score_stype_min=2,score_stype=2] ~ ~ ~ scoreboard players remove @e[tag=cmd,score_i_min=0,score_i=0,score_gctrl_min=1211,score_gctrl=1222] gctrl 100
execute @p[team=green,c=1,score_stype_min=2,score_stype=2] ~ ~ ~ scoreboard players remove @e[tag=cmd,score_i_min=0,score_i=0,score_gctrl_min=2211,score_gctrl=2222] gctrl 100
scoreboard players operation @e[tag=cmd] i = @e[tag=cmd] j

execute @p[team=green,c=1,score_stype_min=3,score_stype=3] ~ ~ ~ scoreboard players add @e[tag=cmd,score_gctrl_min=1111,score_gctrl=1112] gctrl 10
execute @p[team=green,c=1,score_stype_min=3,score_stype=3] ~ ~ ~ scoreboard players add @e[tag=cmd,score_gctrl_min=1211,score_gctrl=1212] gctrl 10
execute @p[team=green,c=1,score_stype_min=3,score_stype=3] ~ ~ ~ scoreboard players add @e[tag=cmd,score_gctrl_min=2111,score_gctrl=2112] gctrl 10
execute @p[team=green,c=1,score_stype_min=3,score_stype=3] ~ ~ ~ scoreboard players add @e[tag=cmd,score_gctrl_min=2211,score_gctrl=2212] gctrl 10
scoreboard players operation @e[tag=cmd] i -= @e[tag=cmd] gctrl
execute @p[team=green,c=1,score_stype_min=3,score_stype=3] ~ ~ ~ scoreboard players remove @e[tag=cmd,score_i_min=0,score_i=0,score_gctrl_min=1121,score_gctrl=1122] gctrl 10
execute @p[team=green,c=1,score_stype_min=3,score_stype=3] ~ ~ ~ scoreboard players remove @e[tag=cmd,score_i_min=0,score_i=0,score_gctrl_min=1221,score_gctrl=1222] gctrl 10
execute @p[team=green,c=1,score_stype_min=3,score_stype=3] ~ ~ ~ scoreboard players remove @e[tag=cmd,score_i_min=0,score_i=0,score_gctrl_min=2121,score_gctrl=2122] gctrl 10
execute @p[team=green,c=1,score_stype_min=3,score_stype=3] ~ ~ ~ scoreboard players remove @e[tag=cmd,score_i_min=0,score_i=0,score_gctrl_min=2221,score_gctrl=2222] gctrl 10
scoreboard players operation @e[tag=cmd] i = @e[tag=cmd] j

execute @p[team=green,c=1,score_stype_min=4,score_stype=4] ~ ~ ~ scoreboard players add @e[tag=cmd,score_gctrl_min=1111,score_gctrl=1111] gctrl 1
execute @p[team=green,c=1,score_stype_min=4,score_stype=4] ~ ~ ~ scoreboard players add @e[tag=cmd,score_gctrl_min=1121,score_gctrl=1121] gctrl 1
execute @p[team=green,c=1,score_stype_min=4,score_stype=4] ~ ~ ~ scoreboard players add @e[tag=cmd,score_gctrl_min=1211,score_gctrl=1211] gctrl 1
execute @p[team=green,c=1,score_stype_min=4,score_stype=4] ~ ~ ~ scoreboard players add @e[tag=cmd,score_gctrl_min=1221,score_gctrl=1221] gctrl 1
execute @p[team=green,c=1,score_stype_min=4,score_stype=4] ~ ~ ~ scoreboard players add @e[tag=cmd,score_gctrl_min=2111,score_gctrl=2111] gctrl 1
execute @p[team=green,c=1,score_stype_min=4,score_stype=4] ~ ~ ~ scoreboard players add @e[tag=cmd,score_gctrl_min=2121,score_gctrl=2121] gctrl 1
execute @p[team=green,c=1,score_stype_min=4,score_stype=4] ~ ~ ~ scoreboard players add @e[tag=cmd,score_gctrl_min=2211,score_gctrl=2211] gctrl 1
execute @p[team=green,c=1,score_stype_min=4,score_stype=4] ~ ~ ~ scoreboard players add @e[tag=cmd,score_gctrl_min=2221,score_gctrl=2221] gctrl 1
scoreboard players operation @e[tag=cmd] i -= @e[tag=cmd] gctrl
execute @p[team=green,c=1,score_stype_min=4,score_stype=4] ~ ~ ~ scoreboard players remove @e[tag=cmd,score_i_min=0,score_i=0,score_gctrl_min=1112,score_gctrl=1112] gctrl 1
execute @p[team=green,c=1,score_stype_min=4,score_stype=4] ~ ~ ~ scoreboard players remove @e[tag=cmd,score_i_min=0,score_i=0,score_gctrl_min=1122,score_gctrl=1122] gctrl 1
execute @p[team=green,c=1,score_stype_min=4,score_stype=4] ~ ~ ~ scoreboard players remove @e[tag=cmd,score_i_min=0,score_i=0,score_gctrl_min=1212,score_gctrl=1212] gctrl 1
execute @p[team=green,c=1,score_stype_min=4,score_stype=4] ~ ~ ~ scoreboard players remove @e[tag=cmd,score_i_min=0,score_i=0,score_gctrl_min=1222,score_gctrl=1222] gctrl 1
execute @p[team=green,c=1,score_stype_min=4,score_stype=4] ~ ~ ~ scoreboard players remove @e[tag=cmd,score_i_min=0,score_i=0,score_gctrl_min=2112,score_gctrl=2112] gctrl 1
execute @p[team=green,c=1,score_stype_min=4,score_stype=4] ~ ~ ~ scoreboard players remove @e[tag=cmd,score_i_min=0,score_i=0,score_gctrl_min=2122,score_gctrl=2122] gctrl 1
execute @p[team=green,c=1,score_stype_min=4,score_stype=4] ~ ~ ~ scoreboard players remove @e[tag=cmd,score_i_min=0,score_i=0,score_gctrl_min=2212,score_gctrl=2212] gctrl 1
execute @p[team=green,c=1,score_stype_min=4,score_stype=4] ~ ~ ~ scoreboard players remove @e[tag=cmd,score_i_min=0,score_i=0,score_gctrl_min=2222,score_gctrl=2222] gctrl 1
scoreboard players operation @e[tag=cmd] i = @e[tag=cmd] j

scoreboard players set @e[tag=cmd,score_gctrl_min=2222,score_gctrl=2222] gctrl 1111

execute @p[team=green,c=1,score_stype_min=5,score_stype=5] ~ ~ ~ scoreboard players set @e[tag=cmd] gctrl 1111
function stage:game/lead

scoreboard players set @e[tag=cmd] gmusket 0
scoreboard players set @e[tag=cmd] gswordman 0
scoreboard players set @e[tag=cmd] gspearman 0
scoreboard players set @e[tag=cmd] grider 0
execute @e[tag=cmd,score_gctrl_min=1111,score_gctrl=1111] ~ ~ ~ scoreboard players set @e[tag=cmd] gmusket 1
execute @e[tag=cmd,score_gctrl_min=1211,score_gctrl=1211] ~ ~ ~ scoreboard players set @e[tag=cmd] gmusket 1
execute @e[tag=cmd,score_gctrl_min=1121,score_gctrl=1121] ~ ~ ~ scoreboard players set @e[tag=cmd] gmusket 1
execute @e[tag=cmd,score_gctrl_min=1112,score_gctrl=1112] ~ ~ ~ scoreboard players set @e[tag=cmd] gmusket 1
execute @e[tag=cmd,score_gctrl_min=1221,score_gctrl=1221] ~ ~ ~ scoreboard players set @e[tag=cmd] gmusket 1
execute @e[tag=cmd,score_gctrl_min=1122,score_gctrl=1122] ~ ~ ~ scoreboard players set @e[tag=cmd] gmusket 1
execute @e[tag=cmd,score_gctrl_min=1212,score_gctrl=1212] ~ ~ ~ scoreboard players set @e[tag=cmd] gmusket 1
execute @e[tag=cmd,score_gctrl_min=1222,score_gctrl=1222] ~ ~ ~ scoreboard players set @e[tag=cmd] gmusket 1

execute @e[tag=cmd,score_gctrl_min=1111,score_gctrl=1111] ~ ~ ~ scoreboard players set @e[tag=cmd] gswordman 1
execute @e[tag=cmd,score_gctrl_min=2111,score_gctrl=2111] ~ ~ ~ scoreboard players set @e[tag=cmd] gswordman 1
execute @e[tag=cmd,score_gctrl_min=1121,score_gctrl=1121] ~ ~ ~ scoreboard players set @e[tag=cmd] gswordman 1
execute @e[tag=cmd,score_gctrl_min=1112,score_gctrl=1112] ~ ~ ~ scoreboard players set @e[tag=cmd] gswordman 1
execute @e[tag=cmd,score_gctrl_min=1122,score_gctrl=1122] ~ ~ ~ scoreboard players set @e[tag=cmd] gswordman 1
execute @e[tag=cmd,score_gctrl_min=2112,score_gctrl=2112] ~ ~ ~ scoreboard players set @e[tag=cmd] gswordman 1
execute @e[tag=cmd,score_gctrl_min=2121,score_gctrl=2121] ~ ~ ~ scoreboard players set @e[tag=cmd] gswordman 1
execute @e[tag=cmd,score_gctrl_min=2122,score_gctrl=2122] ~ ~ ~ scoreboard players set @e[tag=cmd] gswordman 1

execute @e[tag=cmd,score_gctrl_min=1111,score_gctrl=1111] ~ ~ ~ scoreboard players set @e[tag=cmd] gspearman 1
execute @e[tag=cmd,score_gctrl_min=2111,score_gctrl=2111] ~ ~ ~ scoreboard players set @e[tag=cmd] gspearman 1
execute @e[tag=cmd,score_gctrl_min=1211,score_gctrl=1211] ~ ~ ~ scoreboard players set @e[tag=cmd] gspearman 1
execute @e[tag=cmd,score_gctrl_min=1112,score_gctrl=1112] ~ ~ ~ scoreboard players set @e[tag=cmd] gspearman 1
execute @e[tag=cmd,score_gctrl_min=2211,score_gctrl=2211] ~ ~ ~ scoreboard players set @e[tag=cmd] gspearman 1
execute @e[tag=cmd,score_gctrl_min=2112,score_gctrl=2112] ~ ~ ~ scoreboard players set @e[tag=cmd] gspearman 1
execute @e[tag=cmd,score_gctrl_min=1212,score_gctrl=1212] ~ ~ ~ scoreboard players set @e[tag=cmd] gspearman 1
execute @e[tag=cmd,score_gctrl_min=2212,score_gctrl=2212] ~ ~ ~ scoreboard players set @e[tag=cmd] gspearman 1

execute @e[tag=cmd,score_gctrl_min=1111,score_gctrl=1111] ~ ~ ~ scoreboard players set @e[tag=cmd] grider 1
execute @e[tag=cmd,score_gctrl_min=2111,score_gctrl=2111] ~ ~ ~ scoreboard players set @e[tag=cmd] grider 1
execute @e[tag=cmd,score_gctrl_min=1211,score_gctrl=1211] ~ ~ ~ scoreboard players set @e[tag=cmd] grider 1
execute @e[tag=cmd,score_gctrl_min=1121,score_gctrl=1121] ~ ~ ~ scoreboard players set @e[tag=cmd] grider 1
execute @e[tag=cmd,score_gctrl_min=2211,score_gctrl=2211] ~ ~ ~ scoreboard players set @e[tag=cmd] grider 1
execute @e[tag=cmd,score_gctrl_min=1221,score_gctrl=1221] ~ ~ ~ scoreboard players set @e[tag=cmd] grider 1
execute @e[tag=cmd,score_gctrl_min=2121,score_gctrl=2121] ~ ~ ~ scoreboard players set @e[tag=cmd] grider 1
execute @e[tag=cmd,score_gctrl_min=2221,score_gctrl=2221] ~ ~ ~ scoreboard players set @e[tag=cmd] grider 1


scoreboard players set @a stype 0
scoreboard players enable @a stype
















