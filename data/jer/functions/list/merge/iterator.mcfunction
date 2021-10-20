data modify storage jer:calc Temp set from storage jer:calc List[-1]
execute store success score #return jerCalc run data modify storage jer:calc Temp merge from storage jer:calc Item
execute if score #return jerCalc matches 0 run data modify storage jer:calc List[-1] merge from storage jer:calc Merge
function jer:list/next
execute unless data storage jer:calc List[-1].End run function jer:list/merge/iterator