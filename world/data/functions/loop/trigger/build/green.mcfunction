#########################################################################################################
#【掠奪時代III:火藥時代】
# 作者: 灰塵
#【Age of Plunder III : Gunpowder】
# By Microdust
#########################################################################################################
execute @e[tag=cmd,score_gteam_min=1,score_gteam=1] ~ ~ ~ execute @p[score_building_min=0,score_building=0,team=green] ~ ~ ~ execute @e[tag=ctrl,c=1,r=4,score_resourceType_min=0,score_resourceType=0,score_buildType=0] ~ ~1 ~ function loop:trigger/build/buy/green/territory unless @e[tag=s,team=!team1,r=7]
execute @e[tag=cmd,score_gteam_min=1,score_gteam=1] ~ ~ ~ execute @p[score_building_min=1,score_building=1,team=green] ~ ~ ~ execute @e[tag=ctrl,c=1,r=4,score_resourceType_min=1,score_resourceType=1,score_buildType=0] ~ ~1 ~ function loop:trigger/build/buy/green/forest unless @e[tag=s,team=!team1,r=7]
execute @e[tag=cmd,score_gteam_min=1,score_gteam=1] ~ ~ ~ execute @p[score_building_min=2,score_building=2,team=green] ~ ~ ~ execute @e[tag=ctrl,c=1,r=4,score_resourceType_min=2,score_resourceType=2,score_buildType=0] ~ ~1 ~ function loop:trigger/build/buy/green/gold unless @e[tag=s,team=!team1,r=7]
execute @e[tag=cmd,score_gteam_min=2,score_gteam=2] ~ ~ ~ execute @p[score_building_min=0,score_building=0,team=green] ~ ~ ~ execute @e[tag=ctrl,c=1,r=4,score_resourceType_min=0,score_resourceType=0,score_buildType=0] ~ ~1 ~ function loop:trigger/build/buy/green/territory unless @e[tag=s,team=!team2,r=7]
execute @e[tag=cmd,score_gteam_min=2,score_gteam=2] ~ ~ ~ execute @p[score_building_min=1,score_building=1,team=green] ~ ~ ~ execute @e[tag=ctrl,c=1,r=4,score_resourceType_min=1,score_resourceType=1,score_buildType=0] ~ ~1 ~ function loop:trigger/build/buy/green/forest unless @e[tag=s,team=!team2,r=7]
execute @e[tag=cmd,score_gteam_min=2,score_gteam=2] ~ ~ ~ execute @p[score_building_min=2,score_building=2,team=green] ~ ~ ~ execute @e[tag=ctrl,c=1,r=4,score_resourceType_min=2,score_resourceType=2,score_buildType=0] ~ ~1 ~ function loop:trigger/build/buy/green/gold unless @e[tag=s,team=!team2,r=7]
execute @e[tag=cmd,score_gteam_min=3,score_gteam=3] ~ ~ ~ execute @p[score_building_min=0,score_building=0,team=green] ~ ~ ~ execute @e[tag=ctrl,c=1,r=4,score_resourceType_min=0,score_resourceType=0,score_buildType=0] ~ ~1 ~ function loop:trigger/build/buy/green/territory unless @e[tag=s,team=!team3,r=7]
execute @e[tag=cmd,score_gteam_min=3,score_gteam=3] ~ ~ ~ execute @p[score_building_min=1,score_building=1,team=green] ~ ~ ~ execute @e[tag=ctrl,c=1,r=4,score_resourceType_min=1,score_resourceType=1,score_buildType=0] ~ ~1 ~ function loop:trigger/build/buy/green/forest unless @e[tag=s,team=!team3,r=7]
execute @e[tag=cmd,score_gteam_min=3,score_gteam=3] ~ ~ ~ execute @p[score_building_min=2,score_building=2,team=green] ~ ~ ~ execute @e[tag=ctrl,c=1,r=4,score_resourceType_min=2,score_resourceType=2,score_buildType=0] ~ ~1 ~ function loop:trigger/build/buy/green/gold unless @e[tag=s,team=!team3,r=7]
execute @e[tag=cmd,score_gteam_min=4,score_gteam=4] ~ ~ ~ execute @p[score_building_min=0,score_building=0,team=green] ~ ~ ~ execute @e[tag=ctrl,c=1,r=4,score_resourceType_min=0,score_resourceType=0,score_buildType=0] ~ ~1 ~ function loop:trigger/build/buy/green/territory unless @e[tag=s,team=!team4,r=7]
execute @e[tag=cmd,score_gteam_min=4,score_gteam=4] ~ ~ ~ execute @p[score_building_min=1,score_building=1,team=green] ~ ~ ~ execute @e[tag=ctrl,c=1,r=4,score_resourceType_min=1,score_resourceType=1,score_buildType=0] ~ ~1 ~ function loop:trigger/build/buy/green/forest unless @e[tag=s,team=!team4,r=7]
execute @e[tag=cmd,score_gteam_min=4,score_gteam=4] ~ ~ ~ execute @p[score_building_min=2,score_building=2,team=green] ~ ~ ~ execute @e[tag=ctrl,c=1,r=4,score_resourceType_min=2,score_resourceType=2,score_buildType=0] ~ ~1 ~ function loop:trigger/build/buy/green/gold unless @e[tag=s,team=!team4,r=7]
execute @e[tag=cmd,score_gteam_min=1,score_gteam=1] ~ ~ ~ execute @p[score_building_min=0,score_building=2,team=green] ~ ~ ~ execute @e[tag=ctrl,c=1,r=4,score_buildType=0] ~ ~1 ~ function loop:trigger/build/buy/enemy if @e[tag=s,team=!team1,r=7]
execute @e[tag=cmd,score_gteam_min=2,score_gteam=2] ~ ~ ~ execute @p[score_building_min=0,score_building=2,team=green] ~ ~ ~ execute @e[tag=ctrl,c=1,r=4,score_buildType=0] ~ ~1 ~ function loop:trigger/build/buy/enemy if @e[tag=s,team=!team2,r=7]
execute @e[tag=cmd,score_gteam_min=3,score_gteam=3] ~ ~ ~ execute @p[score_building_min=0,score_building=2,team=green] ~ ~ ~ execute @e[tag=ctrl,c=1,r=4,score_buildType=0] ~ ~1 ~ function loop:trigger/build/buy/enemy if @e[tag=s,team=!team3,r=7]
execute @e[tag=cmd,score_gteam_min=4,score_gteam=4] ~ ~ ~ execute @p[score_building_min=0,score_building=2,team=green] ~ ~ ~ execute @e[tag=ctrl,c=1,r=4,score_buildType=0] ~ ~1 ~ function loop:trigger/build/buy/enemy if @e[tag=s,team=!team4,r=7]
execute @p[score_building_min=0,score_building=2,team=green] ~ ~ ~ execute @e[tag=ctrl,c=1,r=4,score_buildType_min=1] ~ ~1 ~ execute @p[team=green] ~ ~ ~ function loop:trigger/build/buy/dontcheat
function loop:trigger/build/connect_check
execute @p[score_building_min=3,score_building=3,team=green] ~ ~ ~ execute @e[tag=ctrl,c=1,r=4] ~ ~1 ~ function loop:trigger/build/buy/green/commandcenter if @e[name=territory,tag=green,r=0,c=1,score_connect_min=1]
execute @p[score_building_min=5,score_building=5,team=green] ~ ~ ~ execute @e[tag=ctrl,c=1,r=4] ~ ~1 ~ function loop:trigger/build/buy/green/factory if @e[name=territory,tag=green,r=0,c=1,score_connect_min=1]
execute @p[score_building_min=6,score_building=6,team=green] ~ ~ ~ execute @e[tag=ctrl,c=1,r=4] ~ ~1 ~ function loop:trigger/build/buy/green/barracks if @e[name=territory,tag=green,r=0,c=1,score_connect_min=1]
execute @p[score_building_min=7,score_building=7,team=green] ~ ~ ~ execute @e[tag=ctrl,c=1,r=4] ~ ~1 ~ function loop:trigger/build/buy/green/stable if @e[name=territory,tag=green,r=0,c=1,score_connect_min=1]
execute @p[score_building_min=8,score_building=8,team=green] ~ ~ ~ execute @e[tag=ctrl,c=1,r=4] ~ ~1 ~ function loop:trigger/build/buy/green/house if @e[name=territory,tag=green,r=0,c=1,score_connect_min=1]
execute @e[tag=cmd,score_gfield_gun_min=1] ~ ~ ~ execute @p[score_building_min=9,score_building=9,team=green] ~ ~ ~ execute @e[tag=ctrl,c=1,r=4] ~ ~1 ~ function loop:trigger/build/buy/green/tower if @e[name=territory,tag=green,r=0,c=1,score_connect_min=1]
execute @p[score_building_min=10,score_building=10,team=green] ~ ~ ~ execute @e[tag=ctrl,c=1,r=4] ~ ~1 ~ function loop:trigger/build/buy/green/wall if @e[name=territory,tag=green,r=0,c=1,score_connect_min=1]
execute @p[score_building_min=3,score_building=10,team=green] ~ ~ ~ execute @e[tag=ctrl,c=1,r=4] ~ ~1 ~ function loop:trigger/build/buy/unconnect unless @e[name=territory,tag=green,r=0,c=1,score_connect_min=1]
function loop:trigger/build/connect_check
function stage:game/lead
function stage:game/team
scoreboard players set @a building -1
scoreboard players enable @a building


















