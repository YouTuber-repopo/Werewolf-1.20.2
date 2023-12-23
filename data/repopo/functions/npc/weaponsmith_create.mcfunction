#> repopo:npc/weaponsmith_create
# 武器鍛冶設定


# 設定
    tag @s add WeaponSmith
    data merge entity @s {NoAI: 1b, Silent: 1b, CustomName: '"武器鍛冶"', VillagerData: {type: "plains", profession: "weaponsmith", level: 5}}
    data modify entity @s Offers.Recipes set from storage weapon_smith_setting Recipes