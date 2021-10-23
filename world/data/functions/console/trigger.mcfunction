#########################################################################################################
#【掠奪時代III:火藥時代】
# 作者: 灰塵
#【Age of Plunder III : Gunpowder】
# By Microdust
#########################################################################################################
## menu
#選顏色(1紅2藍3黃4綠)
scoreboard objectives add team trigger
#選隊(1紅2藍3黃4綠)
scoreboard objectives add chooseTeam trigger
#教學選單(1規則2兵種3快鍵)
scoreboard objectives add tutorial trigger
#大廳模式切換
scoreboard objectives add mode trigger

## game
#建築(0領土、1森林、2金礦、3指揮中心、4城堡、5工廠、6軍營、7馬廄、8房舍、9塔、10牆)
scoreboard objectives add building trigger
scoreboard players enable @a building
#放棄領土
scoreboard objectives add renounce trigger
scoreboard players enable @a renounce
#建築中選項(建築代碼+選項)
#(3指揮中心、4城堡、5工廠、6軍營、7馬廄、8房舍、9固定炮、10牆)
scoreboard objectives add buildFn trigger
scoreboard players enable @a buildFn
#傳送
scoreboard objectives add teleport trigger
scoreboard players enable @a teleport
#軍隊種類篩選
scoreboard objectives add stype trigger
scoreboard players enable @a stype
#軍隊控制
scoreboard objectives add sctrl trigger
scoreboard players enable @a sctrl
#軍隊控制
scoreboard objectives add switch trigger
scoreboard players enable @a switch














