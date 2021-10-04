#########################################################################################################
#【掠奪時代III:火藥時代】
# 作者: 灰塵
#【Age of Plunder III : Gunpowder】
# By Microdust
#########################################################################################################

#固定炮
execute @e[tag=cmd,score_brifling_min=1,score_bfield_gun=0] ~ ~ ~ execute @p[score_buildFn_min=51,score_buildFn=51,team=blue] ~ ~ ~ function loop:trigger/build/buy/noresoure unless @e[tag=cmd,score_bgold_min=500]
execute @e[tag=cmd,score_brifling_min=1,score_bfield_gun=0] ~ ~ ~ execute @p[score_buildFn_min=51,score_buildFn=51,team=blue] ~ ~ ~ function loop:trigger/buildfn/buy/cost/blue/field_gun if @e[tag=cmd,score_bgold_min=500]

#膛線工藝技術
execute @e[tag=cmd,score_bflintlock_min=1,score_brifling=0] ~ ~ ~ execute @p[score_buildFn_min=51,score_buildFn=51,team=blue] ~ ~ ~ function loop:trigger/build/buy/noresoure unless @e[tag=cmd,score_bgold_min=200]
execute @e[tag=cmd,score_bflintlock_min=1,score_brifling=0] ~ ~ ~ execute @p[score_buildFn_min=51,score_buildFn=51,team=blue] ~ ~ ~ function loop:trigger/buildfn/buy/cost/blue/rifling if @e[tag=cmd,score_bgold_min=200]

#燧發擊發裝置
execute @e[tag=cmd,score_bwheellock_min=1,score_bflintlock=0] ~ ~ ~ execute @p[score_buildFn_min=51,score_buildFn=51,team=blue] ~ ~ ~ function loop:trigger/build/buy/noresoure unless @e[tag=cmd,score_bgold_min=500]
execute @e[tag=cmd,score_bwheellock_min=1,score_bflintlock=0] ~ ~ ~ execute @p[score_buildFn_min=51,score_buildFn=51,team=blue] ~ ~ ~ function loop:trigger/buildfn/buy/cost/blue/flintlock if @e[tag=cmd,score_bgold_min=500]

#簧輪式點火
execute @e[tag=cmd,score_bwheellock=0] ~ ~ ~ execute @p[score_buildFn_min=51,score_buildFn=51,team=blue] ~ ~ ~ function loop:trigger/build/buy/noresoure unless @e[tag=cmd,score_bgold_min=300]
execute @e[tag=cmd,score_bwheellock=0] ~ ~ ~ execute @p[score_buildFn_min=51,score_buildFn=51,team=blue] ~ ~ ~ function loop:trigger/buildfn/buy/cost/blue/wheellock if @e[tag=cmd,score_bgold_min=300]


scoreboard players set @a[team=blue] buildFn 0
scoreboard players enable @a[team=blue] buildFn

