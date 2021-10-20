data modify storage jer:calc List prepend from storage jer:calc Items[0]
data remove storage jer:calc Items[0]
execute if data storage jer:calc Items[0] run function jer:list/reverse/prepend