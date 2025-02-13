data modify storage jer:calc List set from storage jer:subtitle Players
data modify storage jer:calc Item set value {}
data modify storage jer:calc Item.UUID set from storage jer:subtitle Player.UUID
data modify storage jer:calc Merge set from storage jer:subtitle Player
function jer:list/merge
data modify storage jer:subtitle Players set from storage jer:calc List