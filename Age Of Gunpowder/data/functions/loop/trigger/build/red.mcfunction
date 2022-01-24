#########################################################################################################
#【掠奪時代III:火藥時代】
# 作者: 灰塵
#【Age of Plunder III : Gunpowder】
# By Microdust
#########################################################################################################
execute @e[tag=cmd,c=1,score_rteam_min=1,score_rteam=1] ~ ~ ~ execute @p[score_building_min=0,score_building=0,team=red] ~ ~ ~ execute @e[tag=ctrl,c=1,r=4,score_resourceType_min=0,score_resourceType=0,score_buildType=0] ~ ~1 ~ function loop:trigger/build/buy/red/territory unless @e[tag=s,team=!team1,r=7]
execute @e[tag=cmd,c=1,score_rteam_min=1,score_rteam=1] ~ ~ ~ execute @p[score_building_min=1,score_building=1,team=red] ~ ~ ~ execute @e[tag=ctrl,c=1,r=4,score_resourceType_min=1,score_resourceType=1,score_buildType=0] ~ ~1 ~ function loop:trigger/build/buy/red/forest unless @e[tag=s,team=!team1,r=7]
execute @e[tag=cmd,c=1,score_rteam_min=1,score_rteam=1] ~ ~ ~ execute @p[score_building_min=2,score_building=2,team=red] ~ ~ ~ execute @e[tag=ctrl,c=1,r=4,score_resourceType_min=2,score_resourceType=2,score_buildType=0] ~ ~1 ~ function loop:trigger/build/buy/red/gold unless @e[tag=s,team=!team1,r=7]
execute @e[tag=cmd,c=1,score_rteam_min=2,score_rteam=2] ~ ~ ~ execute @p[score_building_min=0,score_building=0,team=red] ~ ~ ~ execute @e[tag=ctrl,c=1,r=4,score_resourceType_min=0,score_resourceType=0,score_buildType=0] ~ ~1 ~ function loop:trigger/build/buy/red/territory unless @e[tag=s,team=!team2,r=7]
execute @e[tag=cmd,c=1,score_rteam_min=2,score_rteam=2] ~ ~ ~ execute @p[score_building_min=1,score_building=1,team=red] ~ ~ ~ execute @e[tag=ctrl,c=1,r=4,score_resourceType_min=1,score_resourceType=1,score_buildType=0] ~ ~1 ~ function loop:trigger/build/buy/red/forest unless @e[tag=s,team=!team2,r=7]
execute @e[tag=cmd,c=1,score_rteam_min=2,score_rteam=2] ~ ~ ~ execute @p[score_building_min=2,score_building=2,team=red] ~ ~ ~ execute @e[tag=ctrl,c=1,r=4,score_resourceType_min=2,score_resourceType=2,score_buildType=0] ~ ~1 ~ function loop:trigger/build/buy/red/gold unless @e[tag=s,team=!team2,r=7]
execute @e[tag=cmd,c=1,score_rteam_min=3,score_rteam=3] ~ ~ ~ execute @p[score_building_min=0,score_building=0,team=red] ~ ~ ~ execute @e[tag=ctrl,c=1,r=4,score_resourceType_min=0,score_resourceType=0,score_buildType=0] ~ ~1 ~ function loop:trigger/build/buy/red/territory unless @e[tag=s,team=!team3,r=7]
execute @e[tag=cmd,c=1,score_rteam_min=3,score_rteam=3] ~ ~ ~ execute @p[score_building_min=1,score_building=1,team=red] ~ ~ ~ execute @e[tag=ctrl,c=1,r=4,score_resourceType_min=1,score_resourceType=1,score_buildType=0] ~ ~1 ~ function loop:trigger/build/buy/red/forest unless @e[tag=s,team=!team3,r=7]
execute @e[tag=cmd,c=1,score_rteam_min=3,score_rteam=3] ~ ~ ~ execute @p[score_building_min=2,score_building=2,team=red] ~ ~ ~ execute @e[tag=ctrl,c=1,r=4,score_resourceType_min=2,score_resourceType=2,score_buildType=0] ~ ~1 ~ function loop:trigger/build/buy/red/gold unless @e[tag=s,team=!team3,r=7]
execute @e[tag=cmd,c=1,score_rteam_min=4,score_rteam=4] ~ ~ ~ execute @p[score_building_min=0,score_building=0,team=red] ~ ~ ~ execute @e[tag=ctrl,c=1,r=4,score_resourceType_min=0,score_resourceType=0,score_buildType=0] ~ ~1 ~ function loop:trigger/build/buy/red/territory unless @e[tag=s,team=!team4,r=7]
execute @e[tag=cmd,c=1,score_rteam_min=4,score_rteam=4] ~ ~ ~ execute @p[score_building_min=1,score_building=1,team=red] ~ ~ ~ execute @e[tag=ctrl,c=1,r=4,score_resourceType_min=1,score_resourceType=1,score_buildType=0] ~ ~1 ~ function loop:trigger/build/buy/red/forest unless @e[tag=s,team=!team4,r=7]
execute @e[tag=cmd,c=1,score_rteam_min=4,score_rteam=4] ~ ~ ~ execute @p[score_building_min=2,score_building=2,team=red] ~ ~ ~ execute @e[tag=ctrl,c=1,r=4,score_resourceType_min=2,score_resourceType=2,score_buildType=0] ~ ~1 ~ function loop:trigger/build/buy/red/gold unless @e[tag=s,team=!team4,r=7]
execute @e[tag=cmd,c=1,score_rteam_min=1,score_rteam=1] ~ ~ ~ execute @p[score_building_min=0,score_building=2,team=red] ~ ~ ~ execute @e[tag=ctrl,c=1,r=4,score_buildType=0] ~ ~1 ~ function loop:trigger/build/buy/enemy if @e[tag=s,team=!team1,r=7]
execute @e[tag=cmd,c=1,score_rteam_min=2,score_rteam=2] ~ ~ ~ execute @p[score_building_min=0,score_building=2,team=red] ~ ~ ~ execute @e[tag=ctrl,c=1,r=4,score_buildType=0] ~ ~1 ~ function loop:trigger/build/buy/enemy if @e[tag=s,team=!team2,r=7]
execute @e[tag=cmd,c=1,score_rteam_min=3,score_rteam=3] ~ ~ ~ execute @p[score_building_min=0,score_building=2,team=red] ~ ~ ~ execute @e[tag=ctrl,c=1,r=4,score_buildType=0] ~ ~1 ~ function loop:trigger/build/buy/enemy if @e[tag=s,team=!team3,r=7]
execute @e[tag=cmd,c=1,score_rteam_min=4,score_rteam=4] ~ ~ ~ execute @p[score_building_min=0,score_building=2,team=red] ~ ~ ~ execute @e[tag=ctrl,c=1,r=4,score_buildType=0] ~ ~1 ~ function loop:trigger/build/buy/enemy if @e[tag=s,team=!team4,r=7]
execute @p[score_building_min=0,score_building=2,team=red] ~ ~ ~ execute @e[tag=ctrl,c=1,r=4,score_buildType_min=1] ~ ~1 ~ execute @p[team=red] ~ ~ ~ function loop:trigger/build/buy/dontcheat
function loop:trigger/build/connect_check
execute @p[score_building_min=3,score_building=3,team=red] ~ ~ ~ execute @e[tag=ctrl,c=1,r=4] ~ ~1 ~ function loop:trigger/build/buy/red/commandcenter if @e[name=territory,tag=red,r=0,c=1,score_connect_min=1]
execute @p[score_building_min=5,score_building=5,team=red] ~ ~ ~ execute @e[tag=ctrl,c=1,r=4] ~ ~1 ~ function loop:trigger/build/buy/red/factory if @e[name=territory,tag=red,r=0,c=1,score_connect_min=1]
execute @p[score_building_min=6,score_building=6,team=red] ~ ~ ~ execute @e[tag=ctrl,c=1,r=4] ~ ~1 ~ function loop:trigger/build/buy/red/barracks if @e[name=territory,tag=red,r=0,c=1,score_connect_min=1]
execute @p[score_building_min=7,score_building=7,team=red] ~ ~ ~ execute @e[tag=ctrl,c=1,r=4] ~ ~1 ~ function loop:trigger/build/buy/red/stable if @e[name=territory,tag=red,r=0,c=1,score_connect_min=1]
execute @p[score_building_min=8,score_building=8,team=red] ~ ~ ~ execute @e[tag=ctrl,c=1,r=4] ~ ~1 ~ function loop:trigger/build/buy/red/house if @e[name=territory,tag=red,r=0,c=1,score_connect_min=1]
execute @e[tag=cmd,c=1,score_rfield_gun_min=1] ~ ~ ~ execute @p[score_building_min=9,score_building=9,team=red] ~ ~ ~ execute @e[tag=ctrl,c=1,r=4] ~ ~1 ~ function loop:trigger/build/buy/red/tower if @e[name=territory,tag=red,r=0,c=1,score_connect_min=1]
execute @p[score_building_min=10,score_building=10,team=red] ~ ~ ~ execute @e[tag=ctrl,c=1,r=4] ~ ~1 ~ function loop:trigger/build/buy/red/wall if @e[name=territory,tag=red,r=0,c=1,score_connect_min=1]
execute @p[score_building_min=3,score_building=10,team=red] ~ ~ ~ execute @e[tag=ctrl,c=1,r=4] ~ ~1 ~ function loop:trigger/build/buy/unconnect unless @e[name=territory,tag=red,r=0,c=1,score_connect_min=1]
function loop:trigger/build/connect_check
function stage:game/lead
function stage:game/team
scoreboard players set @a building -1
scoreboard players enable @a building


















