scoreboard objectives add jerActionbarTime dummy

#define storage jer:actionbar
data merge storage jer:actionbar {Player:[]}
execute unless data storage jer:actionbar Players run data modify storage jer:actionbar Players set value []
execute if data storage jer:actionbar Players[0] run data modify storage jer:actionbar Players[] merge value {Text:[],UI:[]}
#define storage jer:actionbar/operate
data merge storage jer:actionbar/operate {Text:[],UI:[]}
data modify storage jer:actionbar/operate Filter set value {}
data modify storage jer:actionbar/operate Outputs set value {}