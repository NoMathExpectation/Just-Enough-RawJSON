data remove storage jer:subtitle Player.Text[].Current


execute store result score @s jerSubtitleTime run data get storage jer:subtitle Player.Text[0].Time
execute if score @s jerSubtitleTime matches ..0 run scoreboard players operation @s jerSubtitleTime = $display_time jerCalc

data modify storage jer:subtitle Player.Text[0].Current set value 1b