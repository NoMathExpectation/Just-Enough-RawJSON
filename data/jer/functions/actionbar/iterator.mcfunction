# 拿出文本
data modify storage jer:actionbar Player set from storage jer:actionbar Players[0]
data remove storage jer:actionbar Players[0]
data modify storage jer:calc Item set from storage jer:actionbar Player.UUID
function jer:player/find

#玩家
execute as @a[tag=jer_target] run function jer:actionbar/iterator/player

# 放回
data modify storage jer:actionbar Players append from storage jer:actionbar Player
function jer:player/find/clear

#下一项
execute unless data storage jer:actionbar Players[0].End run function jer:actionbar/iterator