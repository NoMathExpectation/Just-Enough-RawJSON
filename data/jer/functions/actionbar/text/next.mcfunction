data modify storage jer:calc List set from storage jer:actionbar Player.Text
function jer:list/next
data modify storage jer:actionbar Player.Text set from storage jer:calc List
execute unless data storage jer:actionbar Player.Text[-1].Loop run data remove storage jer:actionbar Player.Text[-1]
function jer:actionbar/text/load