#> repopo:npc/toolsmith_reload
# 道具鍛冶のリロード処理


# キル
    kill @e[distance=..2, tag=ToolSmith]


# スポーン
    execute positioned ~ ~2 ~ summon villager run function repopo:npc/toolsmith_create
