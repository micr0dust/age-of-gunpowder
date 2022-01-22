#########################################################################################################
#【掠奪時代III:火藥時代】
# 作者: 灰塵
#【Age of Plunder III : Gunpowder】
# By Microdust
#########################################################################################################
#pause
function loop:stage/game/pause if @e[score_branch=1,score_branch_min=1]
#playing
function loop:stage/game/playing if @e[score_branch=2,score_branch_min=2]
#end
function loop:stage/game/end if @e[score_branch=3,score_branch_min=3]
#save
function loop:stage/game/save if @e[score_branch=4,score_branch_min=4]

#建築破壞偵測
execute @e[tag=ctrl,score_buildType_min=1,score_resourceType=0] ~ ~1 ~ function stage:game/destory/territory unless @e[tag=building,r=0]
execute @e[tag=ctrl,score_buildType_min=1,score_resourceType_min=1,score_resourceType=1] ~ ~1 ~ function stage:game/destory/forest unless @e[tag=building,r=0]
execute @e[tag=ctrl,score_buildType_min=1,score_resourceType_min=2,score_resourceType=2] ~ ~1 ~ function stage:game/destory/gold unless @e[tag=building,r=0]
execute @e[name=commandcenter,tag=building] ~ ~ ~ scoreboard players tag @e[tag=ctrl,r=2,c=1] add base
#新建築
execute @e[tag=ctrl,score_buildType_min=1,score_b_min=0,score_b=0] ~ ~1 ~ execute @e[r=0,c=1,tag=red] ~ ~-1 ~ entitydata @e[tag=ctrl,score_buildType_min=1,score_b_min=0,score_b=0,r=1,c=1] {CustomName:"§4█"}
execute @e[tag=ctrl,score_buildType_min=1,score_b_min=0,score_b=0] ~ ~1 ~ execute @e[r=0,c=1,tag=blue] ~ ~-1 ~ entitydata @e[tag=ctrl,score_buildType_min=1,score_b_min=0,score_b=0,r=1,c=1] {CustomName:"§9█"}
execute @e[tag=ctrl,score_buildType_min=1,score_b_min=0,score_b=0] ~ ~1 ~ execute @e[r=0,c=1,tag=yellow] ~ ~-1 ~ entitydata @e[tag=ctrl,score_buildType_min=1,score_b_min=0,score_b=0,r=1,c=1] {CustomName:"§e█"}
execute @e[tag=ctrl,score_buildType_min=1,score_b_min=0,score_b=0] ~ ~1 ~ execute @e[r=0,c=1,tag=green] ~ ~-1 ~ entitydata @e[tag=ctrl,score_buildType_min=1,score_b_min=0,score_b=0,r=1,c=1] {CustomName:"§a█"}
scoreboard players set @e[tag=ctrl,score_buildType_min=1,score_b_min=0,score_b=0] b 1

#軍隊跟隨
execute @e[tag=rfollow] ~ ~ ~ tp @e[tag=rfollow] @p[team=red]
execute @e[tag=bfollow] ~ ~ ~ tp @e[tag=bfollow] @p[team=blue]
execute @e[tag=yfollow] ~ ~ ~ tp @e[tag=yfollow] @p[team=yellow]
execute @e[tag=gfollow] ~ ~ ~ tp @e[tag=gfollow] @p[team=green]
execute @e[tag=follow] ~ ~ ~ tp @e[tag=follow] ~ 51 ~

#軍旗旁無人自毀
execute @e[tag=rflag] ~ ~ ~ function @@@:suicide unless @e[tag=red,r=10]
execute @e[tag=bflag] ~ ~ ~ function @@@:suicide unless @e[tag=blue,r=10]
execute @e[tag=yflag] ~ ~ ~ function @@@:suicide unless @e[tag=yellow,r=10]
execute @e[tag=gflag] ~ ~ ~ function @@@:suicide unless @e[tag=green,r=10]
#快鍵偵測
function loop:hotkey/drop if @e[tag=cmd,c=1,score_hotKey_min=1]


