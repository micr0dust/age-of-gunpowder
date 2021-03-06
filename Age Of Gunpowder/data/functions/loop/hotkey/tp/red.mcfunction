#########################################################################################################
#【掠奪時代III:火藥時代】
# 作者: 灰塵
#【Age of Plunder III : Gunpowder】
# By Microdust
#########################################################################################################
execute @p[team=red] ~ ~ ~ effect @e[tag=building,r=3,c=1] minecraft:glowing 0 0 true
scoreboard players set @e[tag=building] Rviewed 0
scoreboard players set @e[tag=red,type=vindication_illager] Rviewed 0
scoreboard players set @e[tag=Rviewed] Rviewed 1
execute @p[team=red,score_keyQ=0,score_keyQ_min=0,score_drop_min=1] ~ ~ ~ execute @e[tag=cmd,c=1,c=1] ~ ~ ~ scoreboard players tag @e[tag=red,name=commandcenter,score_Rviewed=0,c=1] add Rviewing
execute @p[team=red,score_keyQ=1,score_keyQ_min=1,score_drop_min=1] ~ ~ ~ execute @e[tag=cmd,c=1,c=1] ~ ~ ~ scoreboard players tag @e[tag=red,name=factory,score_Rviewed=0,c=1] add Rviewing
execute @p[team=red,score_keyQ=2,score_keyQ_min=2,score_drop_min=1] ~ ~ ~ execute @e[tag=cmd,c=1,c=1] ~ ~ ~ scoreboard players tag @e[tag=red,name=barracks,score_Rviewed=0,c=1] add Rviewing
execute @p[team=red,score_keyQ=3,score_keyQ_min=3,score_drop_min=1] ~ ~ ~ execute @e[tag=cmd,c=1,c=1] ~ ~ ~ scoreboard players tag @e[tag=red,name=stable,score_Rviewed=0,c=1] add Rviewing
execute @p[team=red,score_keyQ=4,score_keyQ_min=4,score_drop_min=1] ~ ~ ~ execute @e[tag=cmd,c=1,c=1] ~ ~ ~ scoreboard players tag @e[tag=red,name=house,score_Rviewed=0,c=1] add Rviewing
execute @p[team=red,score_keyQ=5,score_keyQ_min=5,score_drop_min=1] ~ ~ ~ execute @e[tag=cmd,c=1,c=1] ~ ~ ~ scoreboard players tag @e[tag=red,name=wall,score_Rviewed=0,c=1] add Rviewing
execute @p[team=red,score_keyQ=6,score_keyQ_min=6,score_drop_min=1] ~ ~ ~ execute @e[tag=cmd,c=1,c=1] ~ ~ ~ scoreboard players tag @e[tag=red,name=tower,score_Rviewed=0,c=1] add Rviewing
execute @p[team=red,score_keyQ=7,score_keyQ_min=7,score_drop_min=1] ~ ~ ~ execute @e[tag=cmd,c=1,c=1] ~ ~ ~ scoreboard players tag @e[name=commandcenter,score_Rviewed=0,c=1] add Rviewing
execute @p[team=red,score_keyQ=8,score_keyQ_min=8,score_drop_min=1] ~ ~ ~ execute @e[tag=cmd,c=1,c=1] ~ ~ ~ scoreboard players tag @e[tag=red,type=vindication_illager,score_Rviewed=0,c=1] add Rviewing
tp @p[team=red] @e[tag=Rviewing,c=1]
scoreboard players set @p[team=red] i 1
execute @e[tag=Rviewing,c=1] ~ ~ ~ scoreboard players set @p[team=red] i 0
scoreboard players tag @e[tag=Rviewing,c=1] add Rviewed
execute @p[team=red] ~ ~ ~ scoreboard players tag @e[tag=red,type=vindication_illager,r=8] add Rviewed

execute @p[team=red,score_keyQ=0,score_keyQ_min=0,score_drop_min=1] ~ ~ ~ execute @e[tag=red,name=commandcenter,score_Rviewed=0,c=1] ~ ~ ~ tp @p[team=red] ~2 51 ~2 135 23
execute @p[team=red,score_keyQ=1,score_keyQ_min=1,score_drop_min=1] ~ ~ ~ execute @e[tag=red,name=factory,score_Rviewed=0,c=1] ~ ~ ~ tp @p[team=red] ~2 51 ~2 135 23
execute @p[team=red,score_keyQ=2,score_keyQ_min=2,score_drop_min=1] ~ ~ ~ execute @e[tag=red,name=barracks,score_Rviewed=0,c=1] ~ ~ ~ tp @p[team=red] ~2 51 ~2 135 23
execute @p[team=red,score_keyQ=3,score_keyQ_min=3,score_drop_min=1] ~ ~ ~ execute @e[tag=red,name=stable,score_Rviewed=0,c=1] ~ ~ ~ tp @p[team=red] ~2 51 ~2 135 23
execute @p[team=red,score_keyQ=4,score_keyQ_min=4,score_drop_min=1] ~ ~ ~ execute @e[tag=red,name=house,score_Rviewed=0,c=1] ~ ~ ~ tp @p[team=red] ~1 51 ~1 135 23
execute @p[team=red,score_keyQ=5,score_keyQ_min=5,score_drop_min=1] ~ ~ ~ execute @e[tag=red,name=wall,score_Rviewed=0,c=1] ~ ~ ~ tp @p[team=red] ~9 60 ~9 135 37
execute @p[team=red,score_keyQ=6,score_keyQ_min=6,score_drop_min=1] ~ ~ ~ execute @e[tag=red,name=tower,score_Rviewed=0,c=1] ~ ~ ~ tp @p[team=red] ~2 51 ~2 135 23
execute @p[team=red,score_keyQ=7,score_keyQ_min=7,score_drop_min=1] ~ ~ ~ execute @e[name=commandcenter,score_Rviewed=0,c=1] ~ ~ ~ tp @p[team=red] ~-9 70 ~-9 -45 37
execute @p[team=red,score_keyQ=8,score_keyQ_min=8,score_drop_min=1] ~ ~ ~ execute @e[tag=red,type=vindication_illager,score_Rviewed=0,c=1] ~ ~ ~ tp @p[team=red] ~ 60 ~ ~ 90

execute @p[team=red,score_keyQ=0,score_keyQ_min=0,score_drop_min=1] ~ ~ ~ execute @e[tag=Rviewing,c=1] ~ ~ ~ playsound minecraft:block.note.chime weather @p[team=red] ~2 51 ~2 1 0.5
execute @p[team=red,score_keyQ=1,score_keyQ_min=1,score_drop_min=1] ~ ~ ~ execute @e[tag=Rviewing,c=1] ~ ~ ~ playsound custom.factory weather @p[team=red] ~2 51 ~2
execute @p[team=red,score_keyQ=2,score_keyQ_min=2,score_drop_min=1] ~ ~ ~ execute @e[tag=Rviewing,c=1] ~ ~ ~ playsound custom.barracks weather @p[team=red] ~2 51 ~2
execute @p[team=red,score_keyQ=3,score_keyQ_min=3,score_drop_min=1] ~ ~ ~ execute @e[tag=Rviewing,c=1] ~ ~ ~ playsound custom.stable weather @p[team=red] ~2 51 ~2
execute @p[team=red,score_keyQ=4,score_keyQ_min=4,score_drop_min=1] ~ ~ ~ execute @e[tag=Rviewing,c=1] ~ ~ ~ playsound custom.house weather @p[team=red] ~1 51 ~1
#execute @p[team=red,score_keyQ=5,score_keyQ_min=5,score_drop_min=1] ~ ~ ~ execute @e[tag=Rviewing,c=1] ~ ~ ~ playsound custom.wall weather @p[team=red] ~9 60 ~9
#execute @p[team=red,score_keyQ=6,score_keyQ_min=6,score_drop_min=1] ~ ~ ~ execute @e[tag=Rviewing,c=1] ~ ~ ~ playsound custom.tower weather @p[team=red] ~2 51 ~2
#execute @p[team=red,score_keyQ=7,score_keyQ_min=7,score_drop_min=1] ~ ~ ~ execute @e[tag=Rviewing,c=1] ~ ~ ~ playsound minecraft:block.note.chime weather @p[team=red] ~-9 70 ~-9 1 0.5
#execute @p[team=red,score_keyQ=8,score_keyQ_min=8,score_drop_min=1] ~ ~ ~ execute @e[tag=Rviewing,c=1] ~ ~ ~ playsound custom.army weather @p[team=red] ~ 60 ~

scoreboard players tag @e[tag=Rviewing] remove Rviewing
execute @p[team=red,score_i_min=1] ~ ~ ~ scoreboard players tag @e[tag=Rviewed] remove Rviewed
scoreboard players tag @p[team=red,score_i=0] add render
execute @e[score_Rviewed_min=1,c=1] ~ ~ ~ function loop:hotkey/tp/red if @p[team=red,score_i_min=1]
