data modify storage jer:calc Temp set from storage jer:calc List[-1]
execute store success score #return jerCalc run data modify storage jer:calc Temp merge from storage jer:calc Item
execute if score #return jerCalc matches 0 run data modify storage jer:calc Items append from storage jer:calc Temp
execute if score #return jerCalc matches 0 run data remove storage jer:calc List[-1]
function jer:list/next
execute unless data storage jer:calc List[-1].End run function jer:list/remove/iterator