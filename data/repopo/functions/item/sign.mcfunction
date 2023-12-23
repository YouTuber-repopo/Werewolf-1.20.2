#> repopo:item/sign
# 看板クリック時処理

#alias entity f hsakfchan
#alias entity neko nyankoman25_gou
#alias entity repopo YoutuberRepopo
#alias entity ringo Ringo1369
#alias entity sakuya akatuki007
#alias entity same same_minecraft


# 占い
$execute if entity @s[nbt={SelectedItem: {id: "minecraft:heart_of_the_sea"}}] run function repopo:item/prophecy/_ {name: $(id)}