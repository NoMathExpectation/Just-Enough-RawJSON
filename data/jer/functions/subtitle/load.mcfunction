scoreboard objectives add jerSubtitleTime dummy

#define storage jer:subtitle
data merge storage jer:subtitle {Player:{}}
execute unless data storage jer:subtitle Players run data modify storage jer:subtitle Players set value []
execute if data storage jer:subtitle Players[0] run data modify storage jer:subtitle Players[] merge value {Text:[],UI:[]}
#define storage jer:subtitle/operate
data merge storage jer:subtitle/operate {Text:[],UI:[]}
data modify storage jer:subtitle/operate Filter set value {}
data modify storage jer:subtitle/operate Outputs set value {}