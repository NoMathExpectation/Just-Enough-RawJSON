data remove storage jer:subtitle/operate UI[0].Current

data modify storage jer:calc List set from storage jer:subtitle Player.UI
data modify storage jer:calc Item set from storage jer:subtitle/operate Filter
data modify storage jer:calc Merge set from storage jer:subtitle/operate UI[0]

function jer:list/merge

data modify storage jer:subtitle Player.UI set from storage jer:calc List
data merge storage jer:subtitle/operate {UI:[]}
data modify storage jer:subtitle/operate Filter set value {}