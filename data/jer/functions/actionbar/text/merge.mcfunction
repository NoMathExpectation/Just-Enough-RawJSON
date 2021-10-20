data remove storage jer:actionbar/operate Text[0].Current

data modify storage jer:calc List set from storage jer:actionbar Player.Text
data modify storage jer:calc Item set from storage jer:actionbar/operate Filter
data modify storage jer:calc Merge set from storage jer:actionbar/operate Text[0]

function jer:list/merge

data modify storage jer:actionbar Player.Text set from storage jer:calc List
data merge storage jer:actionbar/operate {Text:[]}
data modify storage jer:actionbar/operate Filter set value {}