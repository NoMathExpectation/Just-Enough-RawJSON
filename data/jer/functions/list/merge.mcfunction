data remove storage jer:calc List[].End
data modify storage jer:calc List append value {End:1b}
function jer:list/merge/iterator
data remove storage jer:calc List[-1]
data modify storage jer:calc Temp set value {}