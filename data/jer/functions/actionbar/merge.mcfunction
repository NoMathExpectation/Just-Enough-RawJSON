data modify storage jer:calc List set from storage jer:actionbar Players
data modify storage jer:calc Item set value {}
data modify storage jer:calc Item.UUID set from storage jer:actionbar Player.UUID
data modify storage jer:calc Merge set from storage jer:actionbar Player
function jer:list/merge
data modify storage jer:actionbar Players set from storage jer:calc List