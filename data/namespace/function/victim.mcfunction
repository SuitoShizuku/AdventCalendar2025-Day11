tag @s add damage.victim

# ここに処理
title @a title [{"bold":true,text:""},{selector:"@n[tag=damage.attacker]",color:red},"-",{selector:"@n[tag=damage.projectile]",color:"green"},"->",{selector:"@n[tag=damage.victim]",color:"blue"}]

tag @e remove damage.attacker
tag @e remove damage.projectile
tag @e remove damage.victim