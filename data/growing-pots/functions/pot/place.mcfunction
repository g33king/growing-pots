# growing pots By Tikotap

tag @a[nbt={SelectedItem:{id:"minecraft:flower_pot",Count:1b,tag:{display:{Lore:["Can grow stuff"]}}}]}] add SelectGrowPot
execute as @a[tag=SelectGrowPot,scores={placedPot=1..}] store success score @s ItWorkedPlacing anchored eyes positioned ^ ^ ^1 align xyz if block ~ ~ ~ #minecraft:flower_pots run summon minecraft:armor_stand ~ ~ ~ {Invisible:1b,Invulnerable:1b,NoGravity:1b,CustomName:"\"growingPot\"",marker:1b}
