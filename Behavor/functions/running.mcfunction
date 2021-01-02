#bridge-file-version: #39
execute @a ~ ~ ~ tp @e[type=cp:gui,r=2] ~ ~1 ~
execute @a ~ ~ ~ tp @e[type=cp:gui,rm=2,r=4] -1000 0 -1000
kill @e[type=cp:gui,x=-1000,y=0,z=-1000,r=5]
replaceitem entity @a slot.hotbar 8 compass 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"}}
scoreboard objectives add tick dummy
scoreboard players add @a tick 1
scoreboard players reset @a[scores={tick=1000}]
 
execute @a[scores={tick=10}] ~ ~ ~ tickingarea add circle 100000 2 100000 2 compass
execute @a[scores={tick=10}] ~ ~ ~ structure load commands 100000 2 100000
 
clear @a element_1
clear @a element_2
clear @a element_3
clear @a element_4
clear @a element_5
clear @a element_6
clear @a element_7
 
replaceitem entity @e[type=cp:gui] slot.inventory 0 glass 1
replaceitem entity @e[type=cp:gui] slot.inventory 1 glass 1
replaceitem entity @e[type=cp:gui] slot.inventory 2 glass 1
replaceitem entity @e[type=cp:gui] slot.inventory 3 glass 1
replaceitem entity @e[type=cp:gui] slot.inventory 4 glass 1
replaceitem entity @e[type=cp:gui] slot.inventory 5 glass 1
replaceitem entity @e[type=cp:gui] slot.inventory 6 glass 1
replaceitem entity @e[type=cp:gui] slot.inventory 7 glass 1
replaceitem entity @e[type=cp:gui] slot.inventory 8 glass 1
replaceitem entity @e[type=cp:gui] slot.inventory 9 glass 1
replaceitem entity @e[type=cp:gui] slot.inventory 17 glass 1
replaceitem entity @e[type=cp:gui] slot.inventory 18 glass 1
replaceitem entity @e[type=cp:gui] slot.inventory 19 glass 1
replaceitem entity @e[type=cp:gui] slot.inventory 20 glass 1
replaceitem entity @e[type=cp:gui] slot.inventory 21 glass 1
replaceitem entity @e[type=cp:gui] slot.inventory 22 glass 1
replaceitem entity @e[type=cp:gui] slot.inventory 23 glass 1
replaceitem entity @e[type=cp:gui] slot.inventory 24 glass 1
replaceitem entity @e[type=cp:gui] slot.inventory 25 glass 1
replaceitem entity @e[type=cp:gui] slot.inventory 26 glass 1
replaceitem entity @e[type=cp:gui] slot.inventory 27 glass 1