#> repopo:npc/setting
# npcの設定


#define tag WeaponSmith 武器鍛冶
#define tag ToolSmith 道具鍛冶

#define storage weapon_smith_setting 武器鍛冶のアイテム設定
#define storage tool_smith_setting 道具鍛冶のアイテム設定

# アイテム設定の心得
# function repopo:npc/item_setting_template { Tp: tool_smith_setting, Pr: 2, Id: "cooked_beef", Cn: 4, Nm: '"ステーキ"', Lr: '""', Ei: "", El: 0, Cm: 0, Dm: 0 }
# Tp: 用いるストレージ
# Pr: 値段
# Id: アイテムのID
# Cn: アイテムの個数
# Nm: アイテムの名前
# Lr: アイテムの説明
# Ei: エンチャントID
# El: エンチャントレベル
# Cm: カスタムモデルデータ
# Dm: 減らす耐久値

# 武器鍛冶設定
    data merge storage weapon_smith_setting { Recipes: [] }
    function repopo:npc/item_setting_template { Tp: weapon_smith_setting, Pr: 2, Id: "bow", Cn: 1, Nm: '"怨念の強弓"', Lr: '"善も悪も一撃必殺"', Ei: "power", El: 64, Cm: 0, Dm: 384 }
    function repopo:npc/item_setting_template { Tp: weapon_smith_setting, Pr: 2, Id: "arrow", Cn: 1, Nm: '"願ひの一矢"', Lr: '"こはき想ひに其は叶ふことならむ"', Ei: '""', El: 0, Cm: 0, Dm: 0 }
    function repopo:npc/item_setting_template { Tp: weapon_smith_setting, Pr: 4, Id: "stone_axe", Cn: 1, Nm: '"クリティカルアックス"', Lr: '"村人掃除の必需品"', Ei: "sharpness", El: 64, Cm: 0, Dm: 131 }


# 道具鍛冶設定
    data merge storage tool_smith_setting { Recipes: [] }
    function repopo:npc/item_setting_template { Tp: tool_smith_setting, Pr: 2, Id: "cooked_beef", Cn: 4, Nm: '"ビーフ"', Lr: '""', Ei: '""', El: 0, Cm: 0, Dm: 0 }
    function repopo:npc/item_setting_template { Tp: tool_smith_setting, Pr: 9, Id: "diamond_chestplate", Cn: 1, Nm: '"九死に一生"', Lr: '"如何なる物理攻撃からも一度だけ生き抜くことができる"', Ei: '""', El: 0, Cm: 0, Dm: 0 }
