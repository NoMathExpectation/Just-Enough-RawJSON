data modify storage jer:calc List set from storage jer:actionbar Player.UI
data modify storage jer:calc Items set from storage jer:actionbar/operate UI
function jer:list/prepend

data modify storage jer:actionbar Player.UI set from storage jer:calc List
data merge storage jer:actionbar/operate {UI:[]}