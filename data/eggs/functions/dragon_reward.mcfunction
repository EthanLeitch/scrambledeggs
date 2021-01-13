advancement revoke @s only eggs:dragon_killed
tellraw @a [{"text": " "}, {"text": "☠ ", "color": "#b366ff"}, {"selector": "@s"}, {"text": " defeated "}, {"text":"The Ender Dragon", "color": "#b366ff"}]
scoreboard players set #y value 255
execute positioned ~ 255 ~ run function eggs:spawn_egg
