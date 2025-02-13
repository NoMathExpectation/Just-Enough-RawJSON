# 计算
scoreboard players remove @s jerSubtitleTime 1
execute unless data storage jer:subtitle Player.Text[0] run scoreboard players set @s jerSubtitleTime -1 
execute if score @s jerSubtitleTime matches ..-1 if data storage jer:subtitle Player.Text[0] run function jer:subtitle/text/load
execute if score @s jerSubtitleTime matches ..0 if data storage jer:subtitle Player.Text[0] run function jer:subtitle/text/next

# 显示
data get storage jer:subtitle
execute as @s run function jer:subtitle/display