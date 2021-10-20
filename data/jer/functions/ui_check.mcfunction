#这是一个UI对齐验证器
#将UI的原始JSON文本放在storage处jer:calc的UI中（用引号括起来），然后执行此函数即可验证是否输出终点是否对齐输出起点
#若两条竖线对齐，说明你的UI的输出终点与输出起点对齐，可以用于此数据包
#输出于tellraw的UI（以text形式输出）无需对齐
#推荐使用负空格资源包来对齐UI：https://www.mcbbs.net/thread-1052254-1-1.html
#注：这不是用来检查UI显示位置是否正确的，要检查显示位置，请自行使用/title

tellraw @s ["[",{"text":"对齐验证","color":"green","bold":true},"] 请检查下面两条竖线是否对齐，若对齐则验证成功。"]
tellraw @s ["",{"storage":"jer:calc","nbt":"UI","interpret":true},{"text": "|","color": "aqua"}]
tellraw @s {"text": "|","color": "aqua"}