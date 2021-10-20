data remove storage jer:calc List[].End
data modify storage jer:calc List append value {End:1b}
execute if data storage jer:calc Items[0] run function jer:list/prepend/add
execute unless data storage jer:calc List[-1].End run function jer:list/prepend/end
data remove storage jer:calc List[-1]