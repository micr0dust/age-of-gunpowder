#########################################################################################################
#【掠奪時代III:火藥時代】
# 作者: 灰塵
#【Age of Plunder III : Gunpowder】
# By Microdust
#########################################################################################################
#觸發
function loop:trigger
#隨機
function loop:random
#新進玩家初始化
execute @a ~ ~ ~ function console:player_init unless @p[r=0,score_init=1,score_init_min=1]
#┌────────────────┬──────────────────────────────────────────────────────────
#│     stage      │                      branch
#├────────────────┼─────┬────────────────────────────────────────────────────
#│                │ @p  │ 0[none]、4[techTree]、5[update]
#│    0[menu]     ├─────┼────────────────────────────────────────────────────
#│                │ cmd │ 0[main]、1[test mode]、2[custom battle]、3[campaign]
#├────────────────┼─────┼────────────────────────────────────────────────────
#│                │ @p  │
#│    1[game]     ├─────┼────────────────────────────────────────────────────
#│                │ cmd │ 0[none]、1[pause]、2[playing]、3[end]
#├────────────────┼─────┼────────────────────────────────────────────────────
#│                │ @p  │
#│    2[anime]    ├─────┼────────────────────────────────────────────────────
#│                │ cmd │ 0[none]
#└────────────────┴─────┴────────────────────────────────────────────────────
#menu
function loop:stage/menu if @e[score_stage=0,score_stage_min=0]
#game
function loop:stage/game if @e[score_stage=1,score_stage_min=1]
#anime
function loop:stage/anime if @e[score_stage=2,score_stage_min=2]

#垃圾清除
#scoreboard players tag @e[name=Grumm] add trash {OnGround:1b}
#kill @e[name=Grumm,tag=trash]
scoreboard players tag @e[tag=horse] add trash
scoreboard players tag @a add trash
execute @e[tag=rider,team=team1] ~ ~ ~ scoreboard players tag @e[tag=horse,r=2,team=team1] remove trash
execute @e[tag=rider,team=team2] ~ ~ ~ scoreboard players tag @e[tag=horse,r=2,team=team2] remove trash
execute @e[tag=rider,team=team3] ~ ~ ~ scoreboard players tag @e[tag=horse,r=2,team=team3] remove trash
execute @e[tag=rider,team=team4] ~ ~ ~ scoreboard players tag @e[tag=horse,r=2,team=team4] remove trash
scoreboard players tag @e[type=Item] add trash {Item:{id:"minecraft:iron_horse_armor"}}
scoreboard players tag @e[type=Item] add trash {Item:{id:"minecraft:diamond_horse_armor"}}
scoreboard players tag @e[type=Item] add trash {Item:{id:"minecraft:glass_bottle"}}
scoreboard players tag @e[type=Item] add trash {Item:{id:"minecraft:saddle"}}
scoreboard players tag @e[type=Item] add trash {Item:{id:"minecraft:carpet"}}
scoreboard players tag @e[type=Item] add trash {Item:{id:"minecraft:iron_horse_armor"}}
scoreboard players tag @e[type=Item] add trash {OnGround:1b}
scoreboard players tag @a[r=300] remove trash
scoreboard players tag @e[score_trash_min=1] add trash
kill @e[tag=trash]

#玩家高度限制
#execute @a[x=0,y=0,z=0,dx=108,dy=50,dz=108] ~ ~ ~ tp @p ~ 51 ~
execute @a[x=-5,y=0,z=-5,dx=113,dy=50,dz=113] ~ ~ ~ tp @p ~ 51 ~



