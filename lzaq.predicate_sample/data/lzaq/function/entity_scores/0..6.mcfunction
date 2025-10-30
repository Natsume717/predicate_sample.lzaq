execute if predicate lzaq:entity_scores/0..6 run tellraw @s "log:サンプル用スコアは0から6の間にあり、条件を満たしています"
execute unless predicate lzaq:entity_scores/0..6 run tellraw @s "log:サンプル用スコアは0から6の間になく、条件を満たしていません"