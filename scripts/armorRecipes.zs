//hide(IItemStack item);
#mods.jei.JEI.hide(<minecraft:diamond>);


//removeAndHide(IIngredient output, @optional boolean NBT-Match)
#mods.jei.JEI.removeAndHide(<minecraft:iron_leggings>);
#mods.jei.JEI.removeAndHide(<ore:planks>, false);

#Remove Recipes
#recipes.remove(output, NBTMatch);
#removeShaped
#recipes.removeShaped(output, inputs);
#removeShapeless
#recipes.removeShapeless(output, inputs, wildcard);
#addShaped


recipes.remove(<minecraft:leather_helmet>);
recipes.remove(<minecraft:leather_chestplate>);
recipes.remove(<minecraft:leather_leggings>);
recipes.remove(<minecraft:leather_boots>);
recipes.addShaped(<minecraft:leather_helmet>, 
  [[<primal:leather_cordage>, <minecraft:leather>, <primal:leather_cordage>],
  [<minecraft:leather>, null, <minecraft:leather>]]);
recipes.addShaped(<minecraft:leather_chestplate>, 
  [[<primal:leather_cordage>, null, <primal:leather_cordage>],
  [<minecraft:leather>, <minecraft:leather>, <minecraft:leather>],
  [<minecraft:leather>, <minecraft:leather>, <minecraft:leather>]]);
recipes.addShaped(<minecraft:leather_leggings>,
  [[<minecraft:leather>, <minecraft:leather>, <minecraft:leather>],
  [<minecraft:leather>, null, <minecraft:leather>],
  [<minecraft:leather>, null, <minecraft:leather>]]);
recipes.addShaped(<minecraft:leather_boots>,
  [[<primal:leather_cordage>, null, <primal:leather_cordage>],
  [<minecraft:leather>, null, <minecraft:leather>],
  [<minecraft:leather>, null, <minecraft:leather>]]);

recipes.remove(<minecraft:iron_helmet>);
recipes.remove(<minecraft:iron_chestplate>);
recipes.remove(<minecraft:iron_leggings>);
recipes.remove(<minecraft:iron_boots>);
recipes.addShaped(<minecraft:iron_helmet>,
  [[metals.iron.plate, metals.iron.plate, metals.iron.plate],
  [metals.iron.plate, <minecraft:leather_helmet>, metals.iron.plate]]);
recipes.addShaped(<minecraft:iron_chestplate>,
  [[metals.iron.plate, null, metals.iron.plate],
  [metals.iron.plate, <minecraft:leather_chestplate>, metals.iron.plate],
  [metals.iron.plate, metals.iron.plate, metals.iron.plate]]);
recipes.addShaped(<minecraft:iron_leggings>,
  [[metals.iron.plate, metals.iron.plate, metals.iron.plate],
  [metals.iron.plate, <minecraft:leather_leggings>, metals.iron.plate],
  [metals.iron.plate, null, metals.iron.plate]]);
recipes.addShaped(<minecraft:iron_boots>,
  [[metals.iron.plate, null, metals.iron.plate],
  [metals.iron.plate, <minecraft:leather_boots>, metals.iron.plate]]);

recipes.remove(<thermalfoundation:armor.helmet_copper>);
recipes.remove(<thermalfoundation:armor.plate_copper>);
recipes.remove(<thermalfoundation:armor.legs_copper>);
recipes.remove(<thermalfoundation:armor.boots_copper>);
recipes.addShaped(<thermalfoundation:armor.helmet_copper>,
  [[metals.copper.plate, metals.copper.plate, metals.copper.plate],
  [metals.copper.plate, <minecraft:leather_helmet>, metals.copper.plate]]);
recipes.addShaped(<thermalfoundation:armor.plate_copper>,
  [[metals.copper.plate, null, metals.copper.plate],
  [metals.copper.plate, <minecraft:leather_helmet>, metals.copper.plate],
  [metals.copper.plate, metals.copper.plate, metals.copper.plate]]);
recipes.addShaped(<thermalfoundation:armor.legs_copper>,
  [[metals.copper.plate, metals.copper.plate, metals.copper.plate],
  [metals.copper.plate, <minecraft:leather_leggings>, metals.copper.plate],
  [metals.copper.plate, null, metals.copper.plate]]);
recipes.addShaped(<thermalfoundation:armor.boots_copper>,
  [[metals.copper.plate, null, metals.copper.plate],
  [metals.copper.plate, <minecraft:leather_boots>, metals.copper.plate]]);

recipes.remove(<thermalfoundation:armor.helmet_tin>);
recipes.remove(<thermalfoundation:armor.plate_tin>);
recipes.remove(<thermalfoundation:armor.legs_tin>);
recipes.remove(<thermalfoundation:armor.boots_tin>);
recipes.addShaped(<thermalfoundation:armor.helmet_tin>,
  [[metals.tin.plate, metals.tin.plate, metals.tin.plate],
  [metals.tin.plate, <minecraft:leather_helmet>, metals.tin.plate]]);
recipes.addShaped(<thermalfoundation:armor.plate_tin>,
  [[metals.tin.plate, null, metals.tin.plate],
  [metals.tin.plate, <minecraft:leather_helmet>, metals.tin.plate],
  [metals.tin.plate, metals.tin.plate, metals.tin.plate]]);
recipes.addShaped(<thermalfoundation:armor.legs_tin>,
  [[metals.tin.plate, metals.tin.plate, metals.tin.plate],
  [metals.tin.plate, <minecraft:leather_leggings>, metals.tin.plate],
  [metals.tin.plate, null, metals.tin.plate]]);
recipes.addShaped(<thermalfoundation:armor.boots_tin>,
  [[metals.tin.plate, null, metals.tin.plate],
  [metals.tin.plate, <minecraft:leather_boots>, metals.tin.plate]]);

recipes.remove(<thermalfoundation:armor.helmet_bronze>);
recipes.remove(<thermalfoundation:armor.plate_bronze>);
recipes.remove(<thermalfoundation:armor.legs_bronze>);
recipes.remove(<thermalfoundation:armor.boots_bronze>);
recipes.addShaped(<thermalfoundation:armor.helmet_bronze>,
  [[metals.tin.plate, metals.tin.plate, metals.tin.plate],
  [metals.tin.plate, <minecraft:leather_helmet>, metals.tin.plate]]);
recipes.addShaped(<thermalfoundation:armor.plate_bronze>,
  [[metals.tin.plate, null, metals.tin.plate],
  [metals.tin.plate, <minecraft:leather_helmet>, metals.tin.plate],
  [metals.tin.plate, metals.tin.plate, metals.tin.plate]]);
recipes.addShaped(<thermalfoundation:armor.legs_bronze>,
  [[metals.tin.plate, metals.tin.plate, metals.tin.plate],
  [metals.tin.plate, <minecraft:leather_leggings>, metals.tin.plate],
  [metals.tin.plate, null, metals.tin.plate]]);
recipes.addShaped(<thermalfoundation:armor.boots_bronze>,
  [[metals.tin.plate, null, metals.tin.plate],
  [metals.tin.plate, <minecraft:leather_boots>, metals.tin.plate]]);