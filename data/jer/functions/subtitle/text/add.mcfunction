data remove storage jer:subtitle/operate Text[].Current
data remove storage jer:subtitle/operate Text[].End

data modify storage jer:calc List set from storage jer:subtitle Player.Text
data modify storage jer:calc Items set from storage jer:subtitle/operate Text
function jer:list/prepend

data modify storage jer:subtitle Player.Text set from storage jer:calc List
data merge storage jer:subtitle/operate {Text:[]}