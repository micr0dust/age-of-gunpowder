#########################################################################################################
#【掠奪時代III:火藥時代】
# 作者: 灰塵
#【Age of Plunder III : Gunpowder】
# By Microdust
#########################################################################################################
execute @p[team=blue] ~ ~ ~ effect @e[tag=building,r=3,c=1] minecraft:glowing 0 0 true
scoreboard players set @e[tag=building] Bviewed 0
scoreboard players set @e[tag=blue,type=vindication_illager] Bviewed 0
scoreboard players set @e[tag=Bviewed] Bviewed 1
execute @p[team=blue,score_keyQ=0,score_keyQ_min=0,score_drop_min=1] ~ ~ ~ execute @e[tag=cmd,c=1,c=1] ~ ~ ~ scoreboard players tag @e[tag=blue,name=commandcenter,score_Bviewed=0,c=1] add Bviewing
execute @p[team=blue,score_keyQ=1,score_keyQ_min=1,score_drop_min=1] ~ ~ ~ execute @e[tag=cmd,c=1,c=1] ~ ~ ~ scoreboard players tag @e[tag=blue,name=factory,score_Bviewed=0,c=1] add Bviewing
execute @p[team=blue,score_keyQ=2,score_keyQ_min=2,score_drop_min=1] ~ ~ ~ execute @e[tag=cmd,c=1,c=1] ~ ~ ~ scoreboard players tag @e[tag=blue,name=barracks,score_Bviewed=0,c=1] add Bviewing
execute @p[team=blue,score_keyQ=3,score_keyQ_min=3,score_drop_min=1] ~ ~ ~ execute @e[tag=cmd,c=1,c=1] ~ ~ ~ scoreboard players tag @e[tag=blue,name=stable,score_Bviewed=0,c=1] add Bviewing
execute @p[team=blue,score_keyQ=4,score_keyQ_min=4,score_drop_min=1] ~ ~ ~ execute @e[tag=cmd,c=1,c=1] ~ ~ ~ scoreboard players tag @e[tag=blue,name=house,score_Bviewed=0,c=1] add Bviewing
execute @p[team=blue,score_keyQ=5,score_keyQ_min=5,score_drop_min=1] ~ ~ ~ execute @e[tag=cmd,c=1,c=1] ~ ~ ~ scoreboard players tag @e[tag=blue,name=wall,score_Bviewed=0,c=1] add Bviewing
execute @p[team=blue,score_keyQ=6,score_keyQ_min=6,score_drop_min=1] ~ ~ ~ execute @e[tag=cmd,c=1,c=1] ~ ~ ~ scoreboard players tag @e[tag=blue,name=tower,score_Bviewed=0,c=1] add Bviewing
execute @p[team=blue,score_keyQ=7,score_keyQ_min=7,score_drop_min=1] ~ ~ ~ execute @e[tag=cmd,c=1,c=1] ~ ~ ~ scoreboard players tag @e[name=commandcenter,score_Bviewed=0,c=1] add Bviewing
execute @p[team=blue,score_keyQ=8,score_keyQ_min=8,score_drop_min=1] ~ ~ ~ execute @e[tag=cmd,c=1,c=1] ~ ~ ~ scoreboard players tag @e[tag=blue,type=vindication_illager,score_Bviewed=0,c=1] add Bviewing
tp @p[team=blue] @e[tag=Bviewing,c=1]
scoreboard players set @p[team=blue] i 1
execute @e[tag=Bviewing,c=1] ~ ~ ~ scoreboard players set @p[team=blue] i 0
scoreboard players tag @e[tag=Bviewing,c=1] add Bviewed
execute @p[team=blue] ~ ~ ~ scoreboard players tag @e[tag=blue,type=vindication_illager,r=8] add Bviewed

execute @p[team=blue,score_keyQ=0,score_keyQ_min=0,score_drop_min=1] ~ ~ ~ execute @e[tag=blue,name=commandcenter,score_Bviewed=0,c=1] ~ ~ ~ tp @p[team=blue] ~-2 51 ~-2 -45 23
execute @p[team=blue,score_keyQ=1,score_keyQ_min=1,score_drop_min=1] ~ ~ ~ execute @e[tag=blue,name=factory,score_Bviewed=0,c=1] ~ ~ ~ tp @p[team=blue] ~-2 51 ~-2 -45 23
execute @p[team=blue,score_keyQ=2,score_keyQ_min=2,score_drop_min=1] ~ ~ ~ execute @e[tag=blue,name=barracks,score_Bviewed=0,c=1] ~ ~ ~ tp @p[team=blue] ~-2 51 ~-2 -45 23
execute @p[team=blue,score_keyQ=3,score_keyQ_min=3,score_drop_min=1] ~ ~ ~ execute @e[tag=blue,name=stable,score_Bviewed=0,c=1] ~ ~ ~ tp @p[team=blue] ~-2 51 ~-2 -45 23
execute @p[team=blue,score_keyQ=4,score_keyQ_min=4,score_drop_min=1] ~ ~ ~ execute @e[tag=blue,name=house,score_Bviewed=0,c=1] ~ ~ ~ tp @p[team=blue] ~-1 51 ~-1 -45 23
execute @p[team=blue,score_keyQ=5,score_keyQ_min=5,score_drop_min=1] ~ ~ ~ execute @e[tag=blue,name=wall,score_Bviewed=0,c=1] ~ ~ ~ tp @p[team=blue] ~-9 60 ~-9 -45 37
execute @p[team=blue,score_keyQ=6,score_keyQ_min=6,score_drop_min=1] ~ ~ ~ execute @e[tag=blue,name=tower,score_Bviewed=0,c=1] ~ ~ ~ tp @p[team=blue] ~-2 51 ~-2 -45 23
execute @p[team=blue,score_keyQ=7,score_keyQ_min=7,score_drop_min=1] ~ ~ ~ execute @e[name=commandcenter,score_Bviewed=0,c=1] ~ ~ ~ tp @p[team=blue] ~9 70 ~9 135 37
execute @p[team=blue,score_keyQ=8,score_keyQ_min=8,score_drop_min=1] ~ ~ ~ execute @e[tag=blue,type=vindication_illager,score_Bviewed=0,c=1] ~ ~ ~ tp @p[team=blue] ~ 60 ~ ~ 90

execute @p[team=blue,score_keyQ=0,score_keyQ_min=0,score_drop_min=1] ~ ~ ~ execute @e[tag=Bviewing,c=1] ~ ~ ~ playsound minecraft:block.note.chime weather @p[team=blue] ~-2 51 ~-2 1 0.5
execute @p[team=blue,score_keyQ=1,score_keyQ_min=1,score_drop_min=1] ~ ~ ~ execute @e[tag=Bviewing,c=1] ~ ~ ~ playsound custom.factory weather @p[team=blue] ~-2 51 ~-2
execute @p[team=blue,score_keyQ=2,score_keyQ_min=2,score_drop_min=1] ~ ~ ~ execute @e[tag=Bviewing,c=1] ~ ~ ~ playsound custom.barracks weather @p[team=blue] ~-2 51 ~-2
execute @p[team=blue,score_keyQ=3,score_keyQ_min=3,score_drop_min=1] ~ ~ ~ execute @e[tag=Bviewing,c=1] ~ ~ ~ playsound custom.stable weather @p[team=blue] ~-2 51 ~-2
execute @p[team=blue,score_keyQ=4,score_keyQ_min=4,score_drop_min=1] ~ ~ ~ execute @e[tag=Bviewing,c=1] ~ ~ ~ playsound custom.house weather @p[team=blue] ~-1 51 ~-1
#execute @p[team=blue,score_keyQ=5,score_keyQ_min=5,score_drop_min=1] ~ ~ ~ execute @e[tag=Bviewing,c=1] ~ ~ ~ playsound custom.wall weather @p[team=blue] ~-9 60 ~-9
#execute @p[team=blue,score_keyQ=6,score_keyQ_min=6,score_drop_min=1] ~ ~ ~ execute @e[tag=Bviewing,c=1] ~ ~ ~ playsound custom.tower weather @p[team=blue] ~-2 51 ~-2
#execute @p[team=blue,score_keyQ=7,score_keyQ_min=7,score_drop_min=1] ~ ~ ~ execute @e[tag=Bviewing,c=1] ~ ~ ~ playsound minecraft:block.note.chime weather @p[team=blue] ~9 70 ~9 1 0.5
#execute @p[team=blue,score_keyQ=8,score_keyQ_min=8,score_drop_min=1] ~ ~ ~ execute @e[tag=Bviewing,c=1] ~ ~ ~ playsound custom.army weather @p[team=blue] ~ 60 ~
scoreboard players tag @e[tag=Bviewing] remove Bviewing
execute @p[team=blue,score_i_min=1] ~ ~ ~ scoreboard players tag @e[tag=Bviewed] remove Bviewed
scoreboard players tag @p[team=blue,score_i=0] add render
execute @e[score_Bviewed_min=1,c=1] ~ ~ ~ function loop:hotkey/tp/blue if @p[team=blue,score_i_min=1]




