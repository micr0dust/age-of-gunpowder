#########################################################################################################
#【掠奪時代III:火藥時代】
# 作者: 灰塵
#【Age of Plunder III : Gunpowder】
# By Microdust
#########################################################################################################
#放棄領土
execute @e[name=commandcenter,tag=red,c=1] ~ ~ ~ execute @p[score_renounce_min=1,team=red] ~ ~ ~ function loop:trigger/renounce/red
execute @e[name=commandcenter,tag=blue,c=1] ~ ~ ~ execute @p[score_renounce_min=1,team=blue] ~ ~ ~ function loop:trigger/renounce/blue
execute @e[name=commandcenter,tag=yellow,c=1] ~ ~ ~ execute @p[score_renounce_min=1,team=yellow] ~ ~ ~ function loop:trigger/renounce/yellow
execute @e[name=commandcenter,tag=green,c=1] ~ ~ ~ execute @p[score_renounce_min=1,team=green] ~ ~ ~ function loop:trigger/renounce/green
#建築建造
execute @e[name=commandcenter,tag=red,c=1] ~ ~ ~ execute @p[score_building_min=0,team=red] ~ ~ ~ function loop:trigger/build/red
execute @e[name=commandcenter,tag=blue,c=1] ~ ~ ~ execute @p[score_building_min=0,team=blue] ~ ~ ~ function loop:trigger/build/blue
execute @e[name=commandcenter,tag=yellow,c=1] ~ ~ ~ execute @p[score_building_min=0,team=yellow] ~ ~ ~ function loop:trigger/build/yellow
execute @e[name=commandcenter,tag=green,c=1] ~ ~ ~ execute @p[score_building_min=0,team=green] ~ ~ ~ function loop:trigger/build/green
#建築開啟
execute @e[name=commandcenter,tag=red,c=1] ~ ~ ~ execute @p[score_buildFn_min=1,team=red] ~ ~ ~ function loop:trigger/buildFn/red
execute @e[name=commandcenter,tag=blue,c=1] ~ ~ ~ execute @p[score_buildFn_min=1,team=blue] ~ ~ ~ function loop:trigger/buildFn/blue
execute @e[name=commandcenter,tag=yellow,c=1] ~ ~ ~ execute @p[score_buildFn_min=1,team=yellow] ~ ~ ~ function loop:trigger/buildFn/yellow
execute @e[name=commandcenter,tag=green,c=1] ~ ~ ~ execute @p[score_buildFn_min=1,team=green] ~ ~ ~ function loop:trigger/buildFn/green
#小地圖傳送
execute @p[score_teleport_min=1] ~ ~ ~ function loop:trigger/teleport
#軍隊種類篩選
execute @e[name=commandcenter,tag=red,c=1] ~ ~ ~ execute @p[score_stype_min=1,team=red] ~ ~ ~ function loop:trigger/lead_type/red
execute @e[name=commandcenter,tag=blue,c=1] ~ ~ ~ execute @p[score_stype_min=1,team=blue] ~ ~ ~ function loop:trigger/lead_type/blue
execute @e[name=commandcenter,tag=yellow,c=1] ~ ~ ~ execute @p[score_stype_min=1,team=yellow] ~ ~ ~ function loop:trigger/lead_type/yellow
execute @e[name=commandcenter,tag=green,c=1] ~ ~ ~ execute @p[score_stype_min=1,team=green] ~ ~ ~ function loop:trigger/lead_type/green
#軍隊控制
execute @e[name=commandcenter,tag=red,c=1] ~ ~ ~ execute @p[score_sctrl_min=1,team=red] ~ ~ ~ function loop:trigger/army_ctrl/red
execute @e[name=commandcenter,tag=blue,c=1] ~ ~ ~ execute @p[score_sctrl_min=1,team=blue] ~ ~ ~ function loop:trigger/army_ctrl/blue
execute @e[name=commandcenter,tag=yellow,c=1] ~ ~ ~ execute @p[score_sctrl_min=1,team=yellow] ~ ~ ~ function loop:trigger/army_ctrl/yellow
execute @e[name=commandcenter,tag=green,c=1] ~ ~ ~ execute @p[score_sctrl_min=1,team=green] ~ ~ ~ function loop:trigger/army_ctrl/green
#地圖切換
execute @e[name=commandcenter,tag=red,c=1] ~ ~ ~ execute @p[score_switch_min=1,score_switch=1,team=red] ~ ~ ~ function stage:game/minimap/red
execute @e[name=commandcenter,tag=blue,c=1] ~ ~ ~ execute @p[score_renounce_min=1,score_switch=1,team=blue] ~ ~ ~ function stage:game/minimap/blue
execute @e[name=commandcenter,tag=yellow,c=1] ~ ~ ~ execute @p[score_renounce_min=1,score_switch=1,team=yellow] ~ ~ ~ function stage:game/minimap/yellow
execute @e[name=commandcenter,tag=green,c=1] ~ ~ ~ execute @p[score_renounce_min=1,score_switch=1,team=green] ~ ~ ~ function stage:game/minimap/green
#軍隊控制切換
execute @e[name=commandcenter,tag=red,c=1] ~ ~ ~ execute @p[score_switch_min=2,score_switch=2,team=red] ~ ~ ~ function stage:game/lead/red
execute @e[name=commandcenter,tag=blue,c=1] ~ ~ ~ execute @p[score_renounce_min=2,score_switch=2,team=blue] ~ ~ ~ function stage:game/lead/blue
execute @e[name=commandcenter,tag=yellow,c=1] ~ ~ ~ execute @p[score_renounce_min=2,score_switch=2,team=yellow] ~ ~ ~ function stage:game/lead/yellow
execute @e[name=commandcenter,tag=green,c=1] ~ ~ ~ execute @p[score_renounce_min=2,score_switch=2,team=green] ~ ~ ~ function stage:game/lead/green






