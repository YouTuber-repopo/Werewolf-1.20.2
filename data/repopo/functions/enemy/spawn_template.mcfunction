#> repopo:enemy/spawn_template
# スケルトンスポーンのテンプレート

#define tag Enemy 敵のタグ


# スポーン
    summon skeleton ~ ~ ~ {DeathLootTable: "repopo:emerald_skeleton", HandItems: [{}], Health: 1.5f, Tags: ["Enemy"]}
