execute if predicate lzaq:weather_check/storm run tellraw @s "log:天候が雨もしくは雷雨なため、条件を満たしています"
execute unless predicate lzaq:weather_check/storm run tellraw @s "log:天候が雨、雷雨のどちらでもないため、条件を満たしていません"