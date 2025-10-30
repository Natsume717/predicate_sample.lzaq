execute if predicate lzaq:time_check/period2200_1000..1200 run tellraw @s "log:マイクラ内時間を2200で一周するようにしたうえで、1000から1200の間にある場合に、条件を満たしています"
execute unless predicate lzaq:time_check/period2200_1000..1200 run tellraw @s "log:マイクラ内時間を2200で一周するようにしたうえで、1000から1200の間にない場合は条件を満たしていません"

#daytimeが6000の場合、2200、4400、6600となるため、4400と1600となる。そのため、1000から1200の間には収まっていないという計算になる。