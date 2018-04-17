#Remove Recipes
#recipes.remove(output, NBTMatch);
#removeShaped
#recipes.removeShaped(output, inputs);
#removeShapeless
#recipes.removeShapeless(output, inputs, wildcard);
#addShaped
#recipes.addShaped(name,output,inputs,function,action);
#addShapedMirrored
#recipes.addShapedMirrored(name,output,inputs,function,action);
#addShapeless
#recipes.addShapeless(name,output,inputs,function,action)
#
#recipes.addShaped("CTLeggings", leggings,
# [[iron,iron,iron],
#  [iron,null,iron],
#  [iron,null,iron]]);

recipes.remove(<immcraft:chest>);
recipes.remove(<immcraft:cupboard>);
recipes.remove(<immcraft:shelf>);
recipes.remove(<immcraft:bookshelf>);

recipes.remove(<progressiontweaks:fire_pit_unlit>);
recipes.addShaped("ptweaks_firepit",<progressiontweaks:fire_pit_unlit>,
  [[null,stick,null],
  [stick,cordage,stick],
  [<immcraft:rock>,<immcraft:rock>,<immcraft:rock>]]);



recipes.addShaped("immChestWood", <immcraft:chest>,
  [[<ore:plankWood>,<ore:plankWood>,<ore:plankWood>],
  [<ore:plankWood>,<immcraft:rock>,<ore:plankWood>],
  [<ore:plankWood>,<ore:plankWood>,<ore:plankWood>]]);

recipes.addShaped("immCupboardWood", <immcraft:cupboard>,
  [[<ore:plankWood>,<ore:plankWood>,<ore:plankWood>],
  [<ore:plankWood>,<ore:plankWood>,<ore:plankWood>],
  [<ore:plankWood>,<immcraft:rock>,<ore:plankWood>]]);

recipes.addShaped("immShelfWood", <immcraft:shelf>,
  [[<ore:plankWood>,<immcraft:rock>,<ore:plankWood>],
  [<ore:plankWood>,<ore:plankWood>,<ore:plankWood>],
  [<ore:plankWood>,<ore:plankWood>,<ore:plankWood>]]);

recipes.addShaped("immBookshelfWood", <immcraft:bookshelf>,
  [[<ore:plankWood>,<immcraft:rock>,<ore:plankWood>],
  [<ore:plankWood>,<minecraft:book>,<ore:plankWood>],
  [<ore:plankWood>,<ore:plankWood>,<ore:plankWood>]]);