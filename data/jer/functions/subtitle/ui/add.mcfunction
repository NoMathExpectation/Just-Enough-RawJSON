data modify storage jer:calc List set from storage jer:subtitle Player.UI
data modify storage jer:calc Items set from storage jer:subtitle/operate UI
function jer:list/prepend

data modify storage jer:subtitle Player.UI set from storage jer:calc List
data merge storage jer:subtitle/operate {UI:[]}