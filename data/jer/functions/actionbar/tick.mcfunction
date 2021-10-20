data modify storage jer:actionbar Players append value {End:1b}
execute unless data storage jer:actionbar Players[0].End run function jer:actionbar/iterator
function jer:actionbar/clear
data remove storage jer:actionbar Players[0]