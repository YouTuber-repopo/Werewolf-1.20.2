#> repopo:item/right_click
# 右クリ分岐処理


# 遺灰
    execute as @s[nbt={SelectedItem: {tag: {CustomModelData: 8}}}] run function repopo:item/ashes/_


# 発光弾
    execute as @s[nbt={SelectedItem: {tag: {CustomModelData: 7}}}] run function repopo:item/glowing_bullet/_