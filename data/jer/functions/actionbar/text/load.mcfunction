data remove storage jer:actionbar Player.Text[].Current

scoreboard players operation @s jerActionbarTime = $display_time jerCalc
execute store result score @s jerActionbarTime run data get storage jer:actionbar Player.Text[0].Time

data modify storage jer:actionbar Player.Text[0].Current set value 1b