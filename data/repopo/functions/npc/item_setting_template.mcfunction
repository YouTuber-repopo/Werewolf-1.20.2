#> repopo:npc/item_setting_template
# アイテム設定テンプレ

$data modify storage $(Tp) Recipes append value {buy: {id: "emerald", Count: $(Pr)}, sell: {id: $(Id), Count: $(Cn), tag: {display: {Name: '$(Nm)', Lore: ['$(Lr)']}, Enchantments: [{id: "mending", lvl: 0}, {id: '$(Ei)', lvl: $(El)}], CustomModelData: $(Cm), Damage: $(Dm), HideFlags: 5}}}

