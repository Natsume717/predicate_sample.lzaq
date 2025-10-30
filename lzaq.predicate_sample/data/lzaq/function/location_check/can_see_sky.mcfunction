execute if predicate lzaq:location_check/can_see_sky run tellraw @s "頭上にブロックがないため、条件を満たしています"
execute unless predicate lzaq:location_check/can_see_sky run tellraw @s "頭上にブロックがあるため、条件を満たしていません"