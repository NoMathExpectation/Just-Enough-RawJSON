data remove storage jer:actionbar/operate UI[0].Current

data modify storage jer:calc List set from storage jer:actionbar Player.UI
data modify storage jer:calc Item set from storage jer:actionbar/operate Filter

function jer:list/remove

data modify storage jer:actionbar Player.UI set from storage jer:calc List
data merge storage jer:actionbar/operate {UI:[]}
data modify storage jer:actionbar/operate Filter set value {}