#########################################################################################################
#【掠奪時代III:火藥時代】
# 作者: 灰塵
#【Age of Plunder III : Gunpowder】
# By Microdust
#########################################################################################################
execute @p[team=yellow] ~ ~ ~ effect @e[tag=building,r=3,c=1] minecraft:glowing 0 0 true
scoreboard players set @e[tag=building] Yviewed 0
scoreboard players set @e[tag=Yviewed] Yviewed 1
execute @p[team=yellow,score_keyQ=0,score_keyQ_min=0,score_drop_min=1] ~ ~ ~ execute @e[tag=cmd,c=1] ~ ~ ~ scoreboard players tag @e[tag=yellow,name=commandcenter,score_Yviewed=0,c=1] add Yviewing
execute @p[team=yellow,score_keyQ=1,score_keyQ_min=1,score_drop_min=1] ~ ~ ~ execute @e[tag=cmd,c=1] ~ ~ ~ scoreboard players tag @e[tag=yellow,name=factory,score_Yviewed=0,c=1] add Yviewing
execute @p[team=yellow,score_keyQ=2,score_keyQ_min=2,score_drop_min=1] ~ ~ ~ execute @e[tag=cmd,c=1] ~ ~ ~ scoreboard players tag @e[tag=yellow,name=barracks,score_Yviewed=0,c=1] add Yviewing
execute @p[team=yellow,score_keyQ=3,score_keyQ_min=3,score_drop_min=1] ~ ~ ~ execute @e[tag=cmd,c=1] ~ ~ ~ scoreboard players tag @e[tag=yellow,name=stable,score_Yviewed=0,c=1] add Yviewing
execute @p[team=yellow,score_keyQ=4,score_keyQ_min=4,score_drop_min=1] ~ ~ ~ execute @e[tag=cmd,c=1] ~ ~ ~ scoreboard players tag @e[tag=yellow,name=house,score_Yviewed=0,c=1] add Yviewing
execute @p[team=yellow,score_keyQ=5,score_keyQ_min=5,score_drop_min=1] ~ ~ ~ execute @e[tag=cmd,c=1] ~ ~ ~ scoreboard players tag @e[tag=yellow,name=wall,score_Yviewed=0,c=1] add Yviewing
execute @p[team=yellow,score_keyQ=6,score_keyQ_min=6,score_drop_min=1] ~ ~ ~ execute @e[tag=cmd,c=1] ~ ~ ~ scoreboard players tag @e[tag=yellow,name=tower,score_Yviewed=0,c=1] add Yviewing
execute @p[team=yellow,score_keyQ=7,score_keyQ_min=7,score_drop_min=1] ~ ~ ~ execute @e[tag=cmd,c=1] ~ ~ ~ scoreboard players tag @e[tag=yellow,name=commandcenter,score_Yviewed=0,c=1] add Yviewing
execute @p[team=yellow,score_keyQ=8,score_keyQ_min=8,score_drop_min=1] ~ ~ ~ execute @e[tag=cmd,c=1] ~ ~ ~ scoreboard players tag @e[tag=!yellow,name=commandcenter,score_Yviewed=0,c=1] add Yviewing
tp @p[team=yellow] @e[tag=Yviewing,c=1]
scoreboard players set @p[team=yellow] i 1
execute @e[tag=Yviewing,c=1] ~ ~ ~ scoreboard players set @p[team=yellow] i 0
scoreboard players tag @e[tag=Yviewing,c=1] add Yviewed
scoreboard players tag @e[tag=Yviewing] remove Yviewing
execute @p[team=yellow,score_keyQ=0,score_keyQ_min=0,score_drop_min=1] ~ ~ ~ execute @e[tag=yellow,name=commandcenter,score_Yviewed=0,c=1] ~ ~ ~ tp @p[team=yellow] ~-2 51 ~2 -135 23
execute @p[team=yellow,score_keyQ=1,score_keyQ_min=1,score_drop_min=1] ~ ~ ~ execute @e[tag=yellow,name=factory,score_Yviewed=0,c=1] ~ ~ ~ tp @p[team=yellow] ~-2 51 ~2 -135 23
execute @p[team=yellow,score_keyQ=2,score_keyQ_min=2,score_drop_min=1] ~ ~ ~ execute @e[tag=yellow,name=barracks,score_Yviewed=0,c=1] ~ ~ ~ tp @p[team=yellow] ~-2 51 ~2 -135 23
execute @p[team=yellow,score_keyQ=3,score_keyQ_min=3,score_drop_min=1] ~ ~ ~ execute @e[tag=yellow,name=stable,score_Yviewed=0,c=1] ~ ~ ~ tp @p[team=yellow] ~-2 51 ~2 -135 23
execute @p[team=yellow,score_keyQ=4,score_keyQ_min=4,score_drop_min=1] ~ ~ ~ execute @e[tag=yellow,name=house,score_Yviewed=0,c=1] ~ ~ ~ tp @p[team=yellow] ~-1 51 ~1 -135 23
execute @p[team=yellow,score_keyQ=5,score_keyQ_min=5,score_drop_min=1] ~ ~ ~ execute @e[tag=yellow,name=wall,score_Yviewed=0,c=1] ~ ~ ~ tp @p[team=yellow] ~-9 60 ~9 -135 37
execute @p[team=yellow,score_keyQ=6,score_keyQ_min=6,score_drop_min=1] ~ ~ ~ execute @e[tag=yellow,name=tower,score_Yviewed=0,c=1] ~ ~ ~ tp @p[team=yellow] ~-2 51 ~2 -135 23
execute @p[team=yellow,score_keyQ=7,score_keyQ_min=7,score_drop_min=1] ~ ~ ~ execute @e[tag=yellow,name=commandcenter,score_Yviewed=0,c=1] ~ ~ ~ tp @p[team=yellow] ~9 70 ~-9 45 37
execute @p[team=yellow,score_keyQ=8,score_keyQ_min=8,score_drop_min=1] ~ ~ ~ execute @e[tag=!yellow,name=commandcenter,score_Yviewed=0,c=1] ~ ~ ~ tp @p[team=yellow] ~-9 70 ~9 -135 37
execute @p[team=yellow,score_i_min=1] ~ ~ ~ scoreboard players tag @e[tag=Yviewed] remove Yviewed
execute @e[tag=building,score_Yviewed_min=1,c=1] ~ ~ ~ function loop:hotkey/tp/yellow if @p[team=yellow,score_i_min=1]
