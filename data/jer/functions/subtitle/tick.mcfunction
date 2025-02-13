data modify storage jer:subtitle Players append value {End:1b}
execute unless data storage jer:subtitle Players[0].End run function jer:subtitle/iterator
function jer:subtitle/clear
data remove storage jer:subtitle Players[0]