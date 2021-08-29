#########################################################################################################
#【掠奪時代III:火藥時代】
# 作者: 灰塵
#【Age of Plunder III : Gunpowder】
# By Microdust
#########################################################################################################
#轉砲台
execute @p[score_buildFn_min=90,score_buildFn=90,team=blue] ~ ~ ~ scoreboard players set @e[tag=tower,c=1,r=3] i 0
execute @p[score_buildFn_min=90,score_buildFn=90,team=blue] ~ ~ ~ scoreboard players set @e[tag=tower,score_rotation_min=3,score_rotation=3,c=1,r=3] i 1
execute @p[score_buildFn_min=90,score_buildFn=90,team=blue] ~ ~ ~ scoreboard players set @e[tag=tower,score_rotation_min=3,score_rotation=3,c=1,r=3] rotation 0
execute @p[score_buildFn_min=90,score_buildFn=90,team=blue] ~ ~ ~ scoreboard players set @e[tag=tower,score_rotation_min=2,score_rotation=2,c=1,r=3] rotation 3
execute @p[score_buildFn_min=90,score_buildFn=90,team=blue] ~ ~ ~ scoreboard players set @e[tag=tower,score_rotation_min=1,score_rotation=1,c=1,r=3] rotation 2
execute @p[score_buildFn_min=90,score_buildFn=90,team=blue] ~ ~ ~ scoreboard players set @e[tag=tower,score_rotation_min=0,score_rotation=0,score_i=0,c=1,r=3] rotation 1
execute @p[score_buildFn_min=90,score_buildFn=90,team=blue] ~ ~ ~ scoreboard players set @e[tag=tower,c=1,r=3] i 0
execute @p[score_buildFn_min=90,score_buildFn=90,team=blue] ~ ~ ~ function loop:trigger/buildfn/rotate
scoreboard players set @a[team=blue] buildFn 0
scoreboard players enable @a[team=blue] buildFn