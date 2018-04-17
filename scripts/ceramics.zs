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

recipes.remove(<ceramics:unfired_clay:4>);
recipes.remove(<ceramics:unfired_clay:8>);
recipes.remove(<ceramics:clay_soft>);

recipes.remove(<ceramics:clay_hard>);
recipes.addShaped("ceramics_porcelainBricksBlock", <ceramics:clay_hard>, 
  [[null,<ceramics:unfired_clay:5>,null],
  [<ceramics:unfired_clay:5>,<ore:mortar>,<ceramics:unfired_clay:5>],
  [null,<ceramics:unfired_clay:5>,null]]);


recipes.remove(<ceramics:clay_helmet_raw>);
recipes.remove(<ceramics:clay_chestplate_raw>);
recipes.remove(<ceramics:clay_leggings_raw>);
recipes.remove(<ceramics:clay_boots_raw>);
recipes.addShaped("ceramics_rawClayHelmet",<ceramics:clay_helmet_raw>,
  [[clayball, clayball, clayball],
  [clayball, null, clayball]]);

recipes.addShaped("ceramics_rawClayChestplate",<ceramics:clay_chestplate_raw>,
  [[clayball, null, clayball],
  [clayball, clayball, clayball],
  [clayball, clayball, clayball]]);

recipes.addShaped("ceramics_rawClayLeggings",<ceramics:clay_leggings_raw>,
  [[clayball, clayball, clayball],
  [clayball, null, clayball],
  [clayball, null, clayball]]);

recipes.addShaped("ceramics_rawClayBoots",<ceramics:clay_boots_raw>,
  [[clayball, null, clayball],
  [clayball, null, clayball]]);
