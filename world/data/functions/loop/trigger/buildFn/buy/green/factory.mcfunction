#########################################################################################################
#【掠奪時代III:火藥時代】
# 作者: 灰塵
#【Age of Plunder III : Gunpowder】
# By Microdust
#########################################################################################################

#固定炮
execute @e[tag=cmd,score_grifling_min=1,score_gfield_gun=0] ~ ~ ~ execute @p[score_buildFn_min=51,score_buildFn=51,team=green] ~ ~ ~ function loop:trigger/build/buy/noresoure unless @e[tag=cmd,score_ggold_min=500]
execute @e[tag=cmd,score_grifling_min=1,score_gfield_gun=0] ~ ~ ~ execute @p[score_buildFn_min=51,score_buildFn=51,team=green] ~ ~ ~ function loop:trigger/buildfn/buy/cost/green/field_gun if @e[tag=cmd,score_ggold_min=500]

#膛線工藝技術
execute @e[tag=cmd,score_gflintlock_min=1,score_grifling=0] ~ ~ ~ execute @p[score_buildFn_min=51,score_buildFn=51,team=green] ~ ~ ~ function loop:trigger/build/buy/noresoure unless @e[tag=cmd,score_ggold_min=500]
execute @e[tag=cmd,score_gflintlock_min=1,score_grifling=0] ~ ~ ~ execute @p[score_buildFn_min=51,score_buildFn=51,team=green] ~ ~ ~ function loop:trigger/buildfn/buy/cost/green/rifling if @e[tag=cmd,score_ggold_min=500]

#燧發擊發裝置
execute @e[tag=cmd,score_gwheellock_min=1,score_gflintlock=0] ~ ~ ~ execute @p[score_buildFn_min=51,score_buildFn=51,team=green] ~ ~ ~ function loop:trigger/build/buy/noresoure unless @e[tag=cmd,score_ggold_min=500]
execute @e[tag=cmd,score_gwheellock_min=1,score_gflintlock=0] ~ ~ ~ execute @p[score_buildFn_min=51,score_buildFn=51,team=green] ~ ~ ~ function loop:trigger/buildfn/buy/cost/green/flintlock if @e[tag=cmd,score_ggold_min=500]

#簧輪式點火
execute @e[tag=cmd,score_gwheellock=0] ~ ~ ~ execute @p[score_buildFn_min=51,score_buildFn=51,team=green] ~ ~ ~ function loop:trigger/build/buy/noresoure unless @e[tag=cmd,score_ggold_min=500]
execute @e[tag=cmd,score_gwheellock=0] ~ ~ ~ execute @p[score_buildFn_min=51,score_buildFn=51,team=green] ~ ~ ~ function loop:trigger/buildfn/buy/cost/green/wheellock if @e[tag=cmd,score_ggold_min=500]


scoreboard players set @a[team=green] buildFn 0
scoreboard players enable @a[team=green] buildFn

