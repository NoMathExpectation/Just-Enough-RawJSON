# 计算
scoreboard players remove @s jerActionbarTime 1
execute unless data storage jer:actionbar Player.Text[0] run scoreboard players set @s jerActionbarTime -1 
execute if score @s jerActionbarTime matches ..-1 if data storage jer:actionbar Player.Text[0] run function jer:actionbar/text/load
execute if score @s jerActionbarTime matches ..0 if data storage jer:actionbar Player.Text[0] run function jer:actionbar/text/next

# 显示
data get storage jer:actionbar
execute as @s run function jer:actionbar/display