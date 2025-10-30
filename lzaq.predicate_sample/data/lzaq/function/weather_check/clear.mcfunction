execute if predicate lzaq:weather_check/clear run tellraw @s "log:天候が晴れなため、条件を満たしています"
execute unless predicate lzaq:weather_check/clear run tellraw @s "log:天候が晴れでないため、条件を満たしていません"