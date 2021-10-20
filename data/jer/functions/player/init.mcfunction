data modify storage jer:tellraw Players prepend value {Text:[]}
data modify storage jer:tellraw Players[0].UUID set from entity @s UUID

data modify storage jer:actionbar Players prepend value {Text:[],UI:[]}
data modify storage jer:actionbar Players[0].UUID set from entity @s UUID

data modify storage jer:title Players prepend value {Text:[],UI:[]}
data modify storage jer:title Players[0].UUID set from entity @s UUID

data modify storage jer:subtitle Players prepend value {Text:[],UI:[]}
data modify storage jer:subtitle Players[0].UUID set from entity @s UUID

data modify storage jer:bossbar Players prepend value {Text:[],UI:[]}
data modify storage jer:bossbar Players[0].UUID set from entity @s UUID

#define tag jer_player_inited
tag @s add jer_player_inited