#########################################################################################################
#【掠奪時代III:火藥時代】
# 作者: 灰塵
#【Age of Plunder III : Gunpowder】
# By Microdust
#########################################################################################################
execute @p[team=green] ~ ~ ~ effect @e[tag=building,r=3,c=1] minecraft:glowing 0 0 true
scoreboard players set @e[tag=building] Gviewed 0
scoreboard players set @e[tag=green,type=vindication_illager] Gviewed 0
scoreboard players set @e[tag=Gviewed] Gviewed 1
execute @p[team=green,score_keyQ=0,score_keyQ_min=0,score_drop_min=1] ~ ~ ~ execute @e[tag=cmd,c=1] ~ ~ ~ scoreboard players tag @e[tag=green,name=commandcenter,score_Gviewed=0,c=1] add Gviewing
execute @p[team=green,score_keyQ=1,score_keyQ_min=1,score_drop_min=1] ~ ~ ~ execute @e[tag=cmd,c=1] ~ ~ ~ scoreboard players tag @e[tag=green,name=factory,score_Gviewed=0,c=1] add Gviewing
execute @p[team=green,score_keyQ=2,score_keyQ_min=2,score_drop_min=1] ~ ~ ~ execute @e[tag=cmd,c=1] ~ ~ ~ scoreboard players tag @e[tag=green,name=barracks,score_Gviewed=0,c=1] add Gviewing
execute @p[team=green,score_keyQ=3,score_keyQ_min=3,score_drop_min=1] ~ ~ ~ execute @e[tag=cmd,c=1] ~ ~ ~ scoreboard players tag @e[tag=green,name=stable,score_Gviewed=0,c=1] add Gviewing
execute @p[team=green,score_keyQ=4,score_keyQ_min=4,score_drop_min=1] ~ ~ ~ execute @e[tag=cmd,c=1] ~ ~ ~ scoreboard players tag @e[tag=green,name=house,score_Gviewed=0,c=1] add Gviewing
execute @p[team=green,score_keyQ=5,score_keyQ_min=5,score_drop_min=1] ~ ~ ~ execute @e[tag=cmd,c=1] ~ ~ ~ scoreboard players tag @e[tag=green,name=wall,score_Gviewed=0,c=1] add Gviewing
execute @p[team=green,score_keyQ=6,score_keyQ_min=6,score_drop_min=1] ~ ~ ~ execute @e[tag=cmd,c=1] ~ ~ ~ scoreboard players tag @e[tag=green,name=tower,score_Gviewed=0,c=1] add Gviewing
execute @p[team=green,score_keyQ=7,score_keyQ_min=7,score_drop_min=1] ~ ~ ~ execute @e[tag=cmd,c=1] ~ ~ ~ scoreboard players tag @e[name=commandcenter,score_Gviewed=0,c=1] add Gviewing
execute @p[team=green,score_keyQ=8,score_keyQ_min=8,score_drop_min=1] ~ ~ ~ execute @e[tag=cmd,c=1] ~ ~ ~ scoreboard players tag @e[tag=green,type=vindication_illager,score_Gviewed=0,c=1] add Gviewing
tp @p[team=green] @e[tag=Gviewing,c=1]
scoreboard players set @p[team=green] i 1
execute @e[tag=Gviewing,c=1] ~ ~ ~ scoreboard players set @p[team=green] i 0
scoreboard players tag @e[tag=Gviewing,c=1] add Gviewed
execute @p[team=green] ~ ~ ~ scoreboard players tag @e[tag=green,type=vindication_illager,r=8] add Gviewed

execute @p[team=green,score_keyQ=0,score_keyQ_min=0,score_drop_min=1] ~ ~ ~ execute @e[tag=green,name=commandcenter,score_Gviewed=0,c=1] ~ ~ ~ tp @p[team=green] ~2 51 ~-2 45 23
execute @p[team=green,score_keyQ=1,score_keyQ_min=1,score_drop_min=1] ~ ~ ~ execute @e[tag=green,name=factory,score_Gviewed=0,c=1] ~ ~ ~ tp @p[team=green] ~2 51 ~-2 45 23
execute @p[team=green,score_keyQ=2,score_keyQ_min=2,score_drop_min=1] ~ ~ ~ execute @e[tag=green,name=barracks,score_Gviewed=0,c=1] ~ ~ ~ tp @p[team=green] ~2 51 ~-2 45 23
execute @p[team=green,score_keyQ=3,score_keyQ_min=3,score_drop_min=1] ~ ~ ~ execute @e[tag=green,name=stable,score_Gviewed=0,c=1] ~ ~ ~ tp @p[team=green] ~2 51 ~-2 45 23
execute @p[team=green,score_keyQ=4,score_keyQ_min=4,score_drop_min=1] ~ ~ ~ execute @e[tag=green,name=house,score_Gviewed=0,c=1] ~ ~ ~ tp @p[team=green] ~1 51 ~-1 45 23
execute @p[team=green,score_keyQ=5,score_keyQ_min=5,score_drop_min=1] ~ ~ ~ execute @e[tag=green,name=wall,score_Gviewed=0,c=1] ~ ~ ~ tp @p[team=green] ~9 60 ~-9 45 37
execute @p[team=green,score_keyQ=6,score_keyQ_min=6,score_drop_min=1] ~ ~ ~ execute @e[tag=green,name=tower,score_Gviewed=0,c=1] ~ ~ ~ tp @p[team=green] ~2 51 ~-2 45 23
execute @p[team=green,score_keyQ=7,score_keyQ_min=7,score_drop_min=1] ~ ~ ~ execute @e[name=commandcenter,score_Gviewed=0,c=1] ~ ~ ~ tp @p[team=green] ~-9 70 ~9 -135 37
execute @p[team=green,score_keyQ=8,score_keyQ_min=8,score_drop_min=1] ~ ~ ~ execute @e[tag=green,type=vindication_illager,score_Gviewed=0,c=1] ~ ~ ~ tp @p[team=green] ~ 60 ~ ~ 90

execute @p[team=green,score_keyQ=0,score_keyQ_min=0,score_drop_min=1] ~ ~ ~ execute @e[tag=Gviewing,c=1] ~ ~ ~ playsound minecraft:block.note.chime weather @p[team=green] ~2 51 ~-2 1 0.5
execute @p[team=green,score_keyQ=1,score_keyQ_min=1,score_drop_min=1] ~ ~ ~ execute @e[tag=Gviewing,c=1] ~ ~ ~ playsound custom.factory weather @p[team=green] ~2 51 ~-2
execute @p[team=green,score_keyQ=2,score_keyQ_min=2,score_drop_min=1] ~ ~ ~ execute @e[tag=Gviewing,c=1] ~ ~ ~ playsound custom.barracks weather @p[team=green] ~2 51 ~-2
execute @p[team=green,score_keyQ=3,score_keyQ_min=3,score_drop_min=1] ~ ~ ~ execute @e[tag=Gviewing,c=1] ~ ~ ~ playsound custom.stable weather @p[team=green] ~2 51 ~-2
execute @p[team=green,score_keyQ=4,score_keyQ_min=4,score_drop_min=1] ~ ~ ~ execute @e[tag=Gviewing,c=1] ~ ~ ~ playsound custom.house weather @p[team=green] ~1 51 ~-1
#execute @p[team=green,score_keyQ=5,score_keyQ_min=5,score_drop_min=1] ~ ~ ~ execute @e[tag=Gviewing,c=1] ~ ~ ~ playsound custom.wall weather @p[team=green] ~9 60 ~-9
#execute @p[team=green,score_keyQ=6,score_keyQ_min=6,score_drop_min=1] ~ ~ ~ execute @e[tag=Gviewing,c=1] ~ ~ ~ playsound custom.tower weather @p[team=green] ~2 51 ~-2
#execute @p[team=green,score_keyQ=7,score_keyQ_min=7,score_drop_min=1] ~ ~ ~ execute @e[tag=Gviewing,c=1] ~ ~ ~ playsound minecraft:block.note.chime weather @p[team=green] ~-9 70 ~9 1 0.5
#execute @p[team=green,score_keyQ=8,score_keyQ_min=8,score_drop_min=1] ~ ~ ~ execute @e[tag=Gviewing,c=1] ~ ~ ~ playsound custom.army weather @p[team=green] ~ 60 ~
scoreboard players tag @e[tag=Gviewing] remove Gviewing
execute @p[team=green,score_i_min=1] ~ ~ ~ scoreboard players tag @e[tag=Gviewed] remove Gviewed
scoreboard players tag @p[team=green,score_i=0] add render
execute @e[score_Gviewed_min=1,c=1] ~ ~ ~ function loop:hotkey/tp/green if @p[team=green,score_i_min=1]
