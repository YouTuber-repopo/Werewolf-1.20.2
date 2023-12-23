#> repopo:npc/toolsmith_create
# 道具鍛冶アイテムセット


# 設定
    tag @s add ToolSmith
    data merge entity @s {NoAI: 1b, Silent: 1b, CustomName: '"道具鍛冶"', VillagerData: {type: "plains", profession: "toolsmith", level: 5}}
    data modify entity @s Offers.Recipes set from storage tool_smith_setting Recipes

