#> sketch:core/handler/on_click/slot/2
# @within function sketch:core/handler/on_click/_

# クリックされたアイテムのidを設定
    data modify storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].Sketch.id set from storage sketch:temp LastInv[{Slot:2b}].tag.Sketch.id

# 別のアイテムが入っていればデータを設定
    execute if data storage sketch:temp NewInv[{Slot:2b}] run data modify storage sketch: out.item set from storage sketch:temp NewInv[{Slot:2b}]
