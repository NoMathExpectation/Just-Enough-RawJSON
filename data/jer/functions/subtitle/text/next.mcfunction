data modify storage jer:calc List set from storage jer:subtitle Player.Text
function jer:list/next
data modify storage jer:subtitle Player.Text set from storage jer:calc List
execute unless data storage jer:subtitle Player.Text[-1].Loop run data remove storage jer:subtitle Player.Text[-1]
function jer:subtitle/text/load