import crafttweaker.item.IItemStack;

//<minecraft:chest>.displayName = "Storage Box";

var renameArray = {

  <primal:hide_tanned> : "Wet Tanned Hide",

  <primal:logs_stacked:0> : "Oak Wood Pile",
  <primal:logs_stacked:1> : "Spruce Wood Pile",
  <primal:logs_stacked:2> : "Birch Wood Pile",
  <primal:logs_stacked:3> : "Jungle Wood Pile",
  <primal:logs_stacked:4> : "Acacia Wood Pile",
  <primal:logs_stacked:5> : "Dark Oak Pile Wood",
  <primal:logs_stacked:6> : "Ironwood Wood Pile",
  <primal:logs_stacked:7> : "Yew Wood Pile",
  <primal:charcoal_stack:0> : "Poor Grade Charcoal Pile",
  <primal:charcoal_stack:1> : "Fair Grade Charcoal Pile",
  <primal:cauldron> : "Tin Cauldron",
  <primal:cauldron_lid> : "Tin Cauldron Lid",

  <minecraft:wheat_seeds> : "Wheat Seeds",
  <betterbuilderswands:wandstone> : "Stone Builder's Wand",
  <betterbuilderswands:wandiron> : "Iron Builder's Wand",
  <betterbuilderswands:wanddiamond> : "Diamond Builder's Wand",
  <betterbuilderswands:wandunbreakable> : "Unbreakable Builder's Wand",

  <betterwithaddons:japanmat:4> : "Rice Flour",
  <primal_tech:flint_edged_disc> : "Flint Saw Blade",
  <primal:plant_fiber_pulp> : "Pulp",
  <primal:golden_stick> : "Golden Rod",
  <natura:materials:5> : "Baykok's Rib",
  <primal:plant_papyrus> : "Wet Paper",
  <immersiveengineering:material:4> : "Hemp Cordage",

  <betterwithaddons:tweakmat> : "Feldspar Powder", #Needed in the porcelain preparation

  <chisel:blockaluminum> : "Block of Aluminium",
  <chisel:blockaluminum:1> : "Block of Aluminium",
  <chisel:blockaluminum:2> : "Block of Aluminium",
  <chisel:blockaluminum:3> : "Block of Aluminium",
  <chisel:blockaluminum:4> : "Block of Aluminium",
  <chisel:blockaluminum:5> : "Block of Aluminium",
  <chisel:blockaluminum:6> : "Block of Aluminium",
  <extendedcrafting:singularity:16> : "Aluminium Singularity",
  <galacticraftcore:aluminum_wire> : "Aluminium Wire",
  <galacticraftcore:aluminum_wire:1> : "Heavy Aluminium Wire",
  <galacticraftcore:aluminum_wire:2> : "Switchable Aluminium Wire",
  <galacticraftcore:aluminum_wire:3> : "Aluminium Ore",
  <galacticraftcore:basic_block_core:7> : "Block of Aluminium",
  <galacticraftcore:basic_block_core:11> : "Sealable Aluminium Wire",
  <galacticraftcore:enclosed:14> : "Sealable Heavy Aluminium Wire",
  <galacticraftcore:enclosed:15> : "Aluminium Ingot",
  <galacticraftcore:basic_item:5> : "Compressed Aluminium",
  <galacticraftcore:basic_item:8> : "Aluminium Dust",
  <galacticraftcore:ic2compat> : "Purified Crushed Aluminium Ore",
  <galacticraftcore:ic2compat:1> : "Crushed Aluminium Ore",
  <galacticraftcore:ic2compat:2> : "Aluminium Ore",
  <galacticraftplanets:walkway:1> : "Aluminium Ore",
  <galacticraftplanets:venus:6> : "Aluminium Ore",
  <tconstruct:nuggets:5> : "Aluminium Brass Nugget",
  <tconstruct:ingots:5> : "Aluminium Brass Ingot",
  <tconstruct:metal:5> : "Block of Aluminium Brass"





} as string[IItemStack];

for item in renameArray {
  item.displayName = renameArray[item];
}
