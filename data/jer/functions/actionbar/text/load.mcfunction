data remove storage jer:actionbar Player.Text[].Current

execute store result score @s jerActionbarTime run data get storage jer:actionbar Player.Text[0].Time
execute if score @s jerActionbarTime matches ..0 run scoreboard players operation @s jerActionbarTime = $display_time jerCalc

data modify storage jer:actionbar Player.Text[0].Current set value 1b