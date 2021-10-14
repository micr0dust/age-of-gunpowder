#########################################################################################################
#【掠奪時代III:火藥時代】
# 作者: 灰塵
#【Age of Plunder III : Gunpowder】
# By Microdust
#########################################################################################################
execute @e[tag=cmd,score_gmusket_min=1] ~ ~ ~ execute @p[score_sctrl_min=1,team=green] ~ ~ ~ execute @e[tag=green,r=10] ~ ~ ~ scoreboard players tag @e[tag=range,r=0,c=1] add gs_flaged
execute @e[tag=cmd,score_gmusket_min=1] ~ ~ ~ execute @p[score_sctrl_min=1,team=green] ~ ~ ~ execute @e[tag=green,r=10] ~ ~ ~ scoreboard players tag @e[tag=long_range,r=0,c=1] add gs_flaged
execute @e[tag=cmd,score_gswordman_min=1] ~ ~ ~ execute @p[score_sctrl_min=1,team=green] ~ ~ ~ execute @e[tag=green,r=10] ~ ~ ~ scoreboard players tag @e[tag=swordman,r=0,c=1] add gs_flaged
execute @e[tag=cmd,score_gspearman_min=1] ~ ~ ~ execute @p[score_sctrl_min=1,team=green] ~ ~ ~ execute @e[tag=green,r=10] ~ ~ ~ scoreboard players tag @e[tag=spearman,r=0,c=1] add gs_flaged
execute @e[tag=cmd,score_grider_min=1] ~ ~ ~ execute @p[score_sctrl_min=1,team=green] ~ ~ ~ execute @e[tag=green,r=10] ~ ~ ~ scoreboard players tag @e[tag=rider,r=0,c=1] add gs_flaged

execute @p[score_sctrl_min=1,score_sctrl=1] ~ ~ ~ entitydata @e[tag=gs_flaged,r=10] {Attributes:[{Name:"generic.followRange",Base:36}]}
execute @p[score_sctrl_min=1,score_sctrl=1] ~ ~ ~ scoreboard players tag @e[tag=gs_flaged,r=10] remove defence
execute @p[score_sctrl_min=1,score_sctrl=1] ~ ~ ~ execute @e[tag=gs_flaged,r=10] ~ ~2 ~ particle endRod ~ ~1 ~ 0 0 0 0 5 normal @p[team=green]
execute @p[score_sctrl_min=2,score_sctrl=2] ~ ~ ~ entitydata @e[tag=gs_flaged,r=10] {Attributes:[{Name:"generic.followRange",Base:152}]}
execute @p[score_sctrl_min=2,score_sctrl=2] ~ ~ ~ scoreboard players tag @e[tag=gs_flaged,r=10] remove defence
execute @p[score_sctrl_min=2,score_sctrl=2] ~ ~ ~ execute @e[tag=gs_flaged,r=10] ~ ~ ~ particle witchMagic ~ ~2 ~ 0 0 0 0 5 normal @p[team=green]
execute @p[score_sctrl_min=3,score_sctrl=3] ~ ~ ~ entitydata @e[tag=gs_flaged,r=10] {Attributes:[{Name:"generic.followRange",Base:24}]}
execute @p[score_sctrl_min=3,score_sctrl=3] ~ ~ ~ scoreboard players tag @e[tag=gs_flaged,r=10] add defence
execute @p[score_sctrl_min=3,score_sctrl=3] ~ ~ ~ execute @e[tag=gs_flaged,r=10] ~ ~1 ~ particle iconcrack ~ ~2 ~ 0 0 0 0 5 normal @p[team=green]
execute @p[score_sctrl_min=4,score_sctrl=4] ~ ~ ~ kill @e[tag=goutset]
execute @p[score_sctrl_min=4,score_sctrl=4] ~ ~ ~ summon area_effect_cloud ~ 48 ~ {Duration:2147483647,Radius:0,Tags:["outset","goutset"]}
execute @p[score_sctrl_min=4,score_sctrl=4] ~ ~ ~ particle totem ~ 51 ~ 0 10 0 0 100 normal @p[team=green]
execute @p[score_sctrl_min=5,score_sctrl=5] ~ ~ ~ kill @e[tag=gend]
execute @p[score_sctrl_min=5,score_sctrl=5] ~ ~ ~ summon area_effect_cloud ~ 48 ~ {Duration:2147483647,Radius:0,Tags:["end","gend"]}
execute @p[score_sctrl_min=5,score_sctrl=5] ~ ~ ~ particle totem ~ 51 ~ 0 10 0 0 100 normal @p[team=green]
execute @p[score_sctrl_min=6,score_sctrl=6] ~ ~ ~ summon minecraft:armor_stand ~ ~ ~ {PersistenceRequired:1b,UUIDMost:4000L,UUIDLeast:4000L,Tags:["follow","gfollow","green"],Invulnerable:1,Invisible:1,NoBasePlate:1,NoGravity:1}
execute @p[score_sctrl_min=6,score_sctrl=6] ~ ~ ~ execute @e[tag=gs_flaged,r=10] ~ ~ ~ summon snowball ~ ~4 ~ {ownerName:00000000-0000-0fa0-0000-000000000fa0,Motion:[0.0,-1.0,0.0]}
execute @p[score_sctrl_min=7,score_sctrl=7] ~ ~ ~ function loop:trigger/flag/green
execute @p[score_sctrl_min=8,score_sctrl=8] ~ ~ ~ kill @e[tag=gfollow]
execute @p[score_sctrl_min=8,score_sctrl=8] ~ ~ ~ kill @e[tag=gflag,r=10]
execute @p[score_sctrl_min=9,score_sctrl=9] ~ ~ ~ function loop:trigger/attack/green

scoreboard players tag @e[tag=green] remove gs_flaged
playsound minecraft:block.note.pling record @p ~ ~ ~ 1 0.749
function stage:game/lead
scoreboard players set @a sctrl 0
scoreboard players enable @a sctrl
















