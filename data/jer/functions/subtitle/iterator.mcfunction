# 拿出文本
data modify storage jer:subtitle Player set from storage jer:subtitle Players[0]
data remove storage jer:subtitle Players[0]
data modify storage jer:calc Item set from storage jer:subtitle Player.UUID
function jer:player/find

#玩家
execute as @a[tag=jer_target] run function jer:subtitle/iterator/player

# 放回
data modify storage jer:subtitle Players append from storage jer:subtitle Player
function jer:player/find/clear

#下一项
execute unless data storage jer:subtitle Players[0].End run function jer:subtitle/iterator