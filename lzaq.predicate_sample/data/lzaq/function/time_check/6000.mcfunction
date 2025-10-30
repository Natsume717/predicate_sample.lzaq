execute if predicate lzaq:time_check/6000 run tellraw @s "log:マイクラ内時間が6000ちょうどであるため、条件を満たしています"
execute unless predicate lzaq:time_check/6000 run tellraw @s "log:マイクラ内時間が6000でないため、条件を満たしていません"