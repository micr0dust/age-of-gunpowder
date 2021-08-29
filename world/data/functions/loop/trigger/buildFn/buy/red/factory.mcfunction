#########################################################################################################
#【掠奪時代III:火藥時代】
# 作者: 灰塵
#【Age of Plunder III : Gunpowder】
# By Microdust
#########################################################################################################

#固定炮
execute @e[tag=cmd,score_rrifling_min=1,score_rfield_gun=0] ~ ~ ~ execute @p[score_buildFn_min=51,score_buildFn=51,team=red] ~ ~ ~ function loop:trigger/build/buy/noresoure unless @e[tag=cmd,score_rgold_min=500]
execute @e[tag=cmd,score_rrifling_min=1,score_rfield_gun=0] ~ ~ ~ execute @p[score_buildFn_min=51,score_buildFn=51,team=red] ~ ~ ~ function loop:trigger/buildfn/buy/cost/red/field_gun if @e[tag=cmd,score_rgold_min=500]

#膛線工藝技術
execute @e[tag=cmd,score_rflintlock_min=1,score_rrifling=0] ~ ~ ~ execute @p[score_buildFn_min=51,score_buildFn=51,team=red] ~ ~ ~ function loop:trigger/build/buy/noresoure unless @e[tag=cmd,score_rgold_min=500]
execute @e[tag=cmd,score_rflintlock_min=1,score_rrifling=0] ~ ~ ~ execute @p[score_buildFn_min=51,score_buildFn=51,team=red] ~ ~ ~ function loop:trigger/buildfn/buy/cost/red/rifling if @e[tag=cmd,score_rgold_min=500]

#燧發擊發裝置
execute @e[tag=cmd,score_rwheellock_min=1,score_rflintlock=0] ~ ~ ~ execute @p[score_buildFn_min=51,score_buildFn=51,team=red] ~ ~ ~ function loop:trigger/build/buy/noresoure unless @e[tag=cmd,score_rgold_min=500]
execute @e[tag=cmd,score_rwheellock_min=1,score_rflintlock=0] ~ ~ ~ execute @p[score_buildFn_min=51,score_buildFn=51,team=red] ~ ~ ~ function loop:trigger/buildfn/buy/cost/red/flintlock if @e[tag=cmd,score_rgold_min=500]

#簧輪式點火
execute @e[tag=cmd,score_rwheellock=0] ~ ~ ~ execute @p[score_buildFn_min=51,score_buildFn=51,team=red] ~ ~ ~ function loop:trigger/build/buy/noresoure unless @e[tag=cmd,score_rgold_min=500]
execute @e[tag=cmd,score_rwheellock=0] ~ ~ ~ execute @p[score_buildFn_min=51,score_buildFn=51,team=red] ~ ~ ~ function loop:trigger/buildfn/buy/cost/red/wheellock if @e[tag=cmd,score_rgold_min=500]


scoreboard players set @a[team=red] buildFn 0
scoreboard players enable @a[team=red] buildFn

