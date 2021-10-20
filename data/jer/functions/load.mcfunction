# 初始化原始json文本存储区与计算区
function #jer:load
scoreboard objectives add jerCalc dummy

# 默认配置
#define score_holder #version 版本号
scoreboard players set #version jerCalc 100

#define score_holder $display_time 文字默认展示时间，单位：tick每条
scoreboard players set $display_time jerCalc 100

# 占位符
#define score_holder #return 返回值
scoreboard players set #return jerCalc 0