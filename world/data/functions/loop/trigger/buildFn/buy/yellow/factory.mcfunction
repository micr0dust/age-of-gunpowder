#########################################################################################################
#【掠奪時代III:火藥時代】
# 作者: 灰塵
#【Age of Plunder III : Gunpowder】
# By Microdust
#########################################################################################################

#固定炮
execute @e[tag=cmd,c=1,score_yrifling_min=1,score_yfield_gun=0] ~ ~ ~ execute @p[score_buildFn_min=51,score_buildFn=51,team=yellow] ~ ~ ~ function loop:trigger/build/buy/noresoure unless @e[tag=cmd,c=1,score_ygold_min=500]
execute @e[tag=cmd,c=1,score_yrifling_min=1,score_yfield_gun=0] ~ ~ ~ execute @p[score_buildFn_min=51,score_buildFn=51,team=yellow] ~ ~ ~ function loop:trigger/buildfn/buy/cost/yellow/field_gun if @e[tag=cmd,c=1,score_ygold_min=500]

#膛線工藝技術
execute @e[tag=cmd,c=1,score_yflintlock_min=1,score_yrifling=0] ~ ~ ~ execute @p[score_buildFn_min=51,score_buildFn=51,team=yellow] ~ ~ ~ function loop:trigger/build/buy/noresoure unless @e[tag=cmd,c=1,score_ygold_min=500]
execute @e[tag=cmd,c=1,score_yflintlock_min=1,score_yrifling=0] ~ ~ ~ execute @p[score_buildFn_min=51,score_buildFn=51,team=yellow] ~ ~ ~ function loop:trigger/buildfn/buy/cost/yellow/rifling if @e[tag=cmd,c=1,score_ygold_min=500]

#燧發擊發裝置
execute @e[tag=cmd,c=1,score_ywheellock_min=1,score_yflintlock=0] ~ ~ ~ execute @p[score_buildFn_min=51,score_buildFn=51,team=yellow] ~ ~ ~ function loop:trigger/build/buy/noresoure unless @e[tag=cmd,c=1,score_ygold_min=500]
execute @e[tag=cmd,c=1,score_ywheellock_min=1,score_yflintlock=0] ~ ~ ~ execute @p[score_buildFn_min=51,score_buildFn=51,team=yellow] ~ ~ ~ function loop:trigger/buildfn/buy/cost/yellow/flintlock if @e[tag=cmd,c=1,score_ygold_min=500]

#簧輪式點火
execute @e[tag=cmd,c=1,score_ywheellock=0] ~ ~ ~ execute @p[score_buildFn_min=51,score_buildFn=51,team=yellow] ~ ~ ~ function loop:trigger/build/buy/noresoure unless @e[tag=cmd,c=1,score_ygold_min=300]
execute @e[tag=cmd,c=1,score_ywheellock=0] ~ ~ ~ execute @p[score_buildFn_min=51,score_buildFn=51,team=yellow] ~ ~ ~ function loop:trigger/buildfn/buy/cost/yellow/wheellock if @e[tag=cmd,c=1,score_ygold_min=300]


scoreboard players set @a[team=yellow] buildFn 0
scoreboard players enable @a[team=yellow] buildFn

