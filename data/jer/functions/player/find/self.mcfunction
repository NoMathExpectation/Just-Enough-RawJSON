#define tag jer_target
data modify storage jer:calc Temp set from storage jer:calc Item
execute store success score #return jerCalc run data modify storage jer:calc Temp set from entity @s UUID
execute unless score #return jerCalc matches 1.. run tag @s add jer_target
data merge storage jer:calc {Item:{},Temp:{}}