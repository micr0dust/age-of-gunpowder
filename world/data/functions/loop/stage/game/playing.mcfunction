#########################################################################################################
#【掠奪時代III:火藥時代】
# 作者: 灰塵
#【Age of Plunder III : Gunpowder】
# By Microdust
#########################################################################################################
#時間
function loop:timer

#玩家選項依狀態分配
execute @a[score_status_min=1,team=!spectator] ~ ~ ~ function stage:game/building if @e[tag=ctrl,r=4,score_buildType_min=1]
execute @a[score_status_min=1,team=!spectator] ~ ~ ~ function stage:game/territory if @e[tag=ctrl,r=4,score_buildType=0]
execute @a[score_status=0,team=!spectator,x=0,y=51,z=0,dx=108,dy=57,dz=108] ~ ~ ~ function stage:game/minimap unless @e[tag=ctrl,r=4]
execute @a[score_status2=0,team=!spectator,x=0,y=58,z=0,dx=108,dy=256,dz=108] ~ ~ ~ scoreboard players set @e[tag=cmd] rctrl 1111
execute @a[score_status2=0,team=!spectator,x=0,y=58,z=0,dx=108,dy=256,dz=108] ~ ~ ~ scoreboard players set @e[tag=cmd] bctrl 1111
execute @a[score_status2=0,team=!spectator,x=0,y=58,z=0,dx=108,dy=256,dz=108] ~ ~ ~ scoreboard players set @e[tag=cmd] yctrl 1111
execute @a[score_status2=0,team=!spectator,x=0,y=58,z=0,dx=108,dy=256,dz=108] ~ ~ ~ scoreboard players set @e[tag=cmd] gctrl 1111
execute @a[score_status2=0,team=!spectator,x=0,y=58,z=0,dx=108,dy=256,dz=108] ~ ~ ~ function stage:game/lead


#建築發光
execute @a[team=!spectator] ~ ~ ~ effect @e[tag=building,r=10] minecraft:glowing 0 0 true
execute @a[team=!spectator] ~ ~ ~ effect @e[tag=building,r=3,c=1] minecraft:glowing 1 0 true

#單位發光
effect @e[tag=s] minecraft:glowing 0 0 true
function loop:unit_select

#資源顯示
function loop:actionbar

#單位分隊
function stage:game/team

#遠程單位遇敵停止
function loop:aim

#自動進攻
function loop:attack

#防守狀態
effect @e[tag=defence] minecraft:slowness 1 255 true
execute @e[tag=defence] ~ ~ ~ execute @e[tag=rider,r=0,c=1] ~ ~ ~ effect @e[tag=horse,r=2,c=1] minecraft:slowness 1 255 true

#防守狀態緩速解除
execute @e[tag=s,team=!team1] ~ ~ ~ effect @e[tag=defence,team=team1,r=5] minecraft:slowness 0 0 true
execute @e[tag=s,team=!team2] ~ ~ ~ effect @e[tag=defence,team=team2,r=5] minecraft:slowness 0 0 true
execute @e[tag=s,team=!team3] ~ ~ ~ effect @e[tag=defence,team=team3,r=5] minecraft:slowness 0 0 true
execute @e[tag=s,team=!team4] ~ ~ ~ effect @e[tag=defence,team=team4,r=5] minecraft:slowness 0 0 true

#單位反馬
scoreboard players set @e[tag=horse] trash -4
execute @e[tag=antihorse] ~ ~ ~ scoreboard players add @e[tag=horse,c=1,r=3,score_trash=0] trash 1

#砲台旁無人被敵軍摧毀
execute @e[tag=tower,team=team1] ~ ~ ~ execute @e[tag=s,team=!team1,r=4] ~ ~ ~ execute @e[tag=tower,team=team1,r=4] ~ ~ ~ function stage:game/cannon_occupied unless @e[tag=s,team=team1,r=5]
execute @e[tag=tower,team=team2] ~ ~ ~ execute @e[tag=s,team=!team2,r=4] ~ ~ ~ execute @e[tag=tower,team=team2,r=4] ~ ~ ~ function stage:game/cannon_occupied unless @e[tag=s,team=team2,r=5]
execute @e[tag=tower,team=team3] ~ ~ ~ execute @e[tag=s,team=!team3,r=4] ~ ~ ~ execute @e[tag=tower,team=team3,r=4] ~ ~ ~ function stage:game/cannon_occupied unless @e[tag=s,team=team3,r=5]
execute @e[tag=tower,team=team4] ~ ~ ~ execute @e[tag=s,team=!team4,r=4] ~ ~ ~ execute @e[tag=tower,team=team4,r=4] ~ ~ ~ function stage:game/cannon_occupied unless @e[tag=s,team=team4,r=5]

#建築旁下馬
execute @e[tag=building,team=team1] ~ ~ ~ kill @e[tag=horse,r=2,team=!team1]
execute @e[tag=building,team=team2] ~ ~ ~ kill @e[tag=horse,r=2,team=!team2]
execute @e[tag=building,team=team3] ~ ~ ~ kill @e[tag=horse,r=2,team=!team3]
execute @e[tag=building,team=team4] ~ ~ ~ kill @e[tag=horse,r=2,team=!team4]

#雪球飛行限制
execute @e[type=snowball] ~ ~ ~ function @@@:suicide unless @e[tag=s,r=4]

#落馬換劍
scoreboard players set @e[tag=rider] onground 1 {OnGround:1b}
replaceitem entity @e[tag=rider,score_onground_min=1] slot.weapon.mainhand iron_sword
scoreboard players tag @e[tag=rider] add swordman {OnGround:1b}
execute @e[tag=swordman,score_onground_min=1] ~ ~ ~ entitydata @e[tag=red,r=0,c=1] {CustomName:"§c⧩"}
execute @e[tag=swordman,score_onground_min=1] ~ ~ ~ entitydata @e[tag=blue,r=0,c=1] {CustomName:"§9⧩"}
execute @e[tag=swordman,score_onground_min=1] ~ ~ ~ entitydata @e[tag=yellow,r=0,c=1] {CustomName:"§e⧩"}
execute @e[tag=swordman,score_onground_min=1] ~ ~ ~ entitydata @e[tag=green,r=0,c=1] {CustomName:"§2⧩"}
scoreboard players set @e[tag=rider] onground 0 {OnGround:1b}
scoreboard players tag @e[tag=rider] remove rider {OnGround:1b}
scoreboard players tag @e[tag=pistol] remove pistol {OnGround:1b}

#結束偵測
function loop:endgame











