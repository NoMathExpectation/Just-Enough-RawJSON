data remove storage jer:actionbar/operate Text[].Current
data remove storage jer:actionbar/operate Text[].End

data modify storage jer:calc List set from storage jer:actionbar Player.Text
data modify storage jer:calc Items set from storage jer:actionbar/operate Text
function jer:list/prepend

data modify storage jer:actionbar Player.Text set from storage jer:calc List
data merge storage jer:actionbar/operate {Text:[]}