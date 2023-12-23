#> repopo:npc/weaponsmith_reload
# 武器鍛冶のリロード処理


# キル
    kill @e[distance=..2, tag=WeaponSmith]


# スポーン
    execute positioned ~ ~2 ~ summon villager run function repopo:npc/weaponsmith_create
