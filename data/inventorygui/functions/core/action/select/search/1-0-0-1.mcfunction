#> inventorygui:core/action/select/search/1-0-0-1
# @within function inventorygui:core/action/select/search/1-0-0

execute store success storage inventorygui:core/action/select Success.4 byte 1.0 run clear @s #inventorygui:all{InventoryGui:{Button:true, SlotFinder:{4:true}}} 0
execute if data storage inventorygui:core/action/select {Success:{4:true}} run function inventorygui:core/action/select/search/found/10
execute if data storage inventorygui:core/action/select {Success:{4:false}} run function inventorygui:core/action/select/search/found/11
