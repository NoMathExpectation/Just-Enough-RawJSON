data remove storage jer:subtitle/operate Text[0].Current

data modify storage jer:calc List set from storage jer:subtitle Player.Text
data modify storage jer:calc Item set from storage jer:subtitle/operate Filter
data modify storage jer:calc Merge set from storage jer:subtitle/operate Text[0]

function jer:list/merge

data modify storage jer:subtitle Player.Text set from storage jer:calc List
data merge storage jer:subtitle/operate {Text:[]}
data modify storage jer:subtitle/operate Filter set value {}