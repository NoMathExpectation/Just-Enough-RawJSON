data modify storage jer:calc List append from storage jer:calc Items[-1]
data remove storage jer:calc Items[-1]
execute if data storage jer:calc Items[-1] run function jer:list/reverse/append