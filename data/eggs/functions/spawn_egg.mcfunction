scoreboard players remove #y value 1
execute if block 0 ~ 0 bedrock run playsound minecraft:block.bell.use player @a 
execute if block 0 ~ 0 bedrock run setblock 0 ~1 0 minecraft:dragon_egg 
execute unless block 0 ~ 0 bedrock positioned ~ ~-1 ~ run function eggs:spawn_egg