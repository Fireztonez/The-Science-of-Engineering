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

recipes.remove(<tcomplement:porcelain_melter>);
recipes.addShaped(<tcomplement:porcelain_melter>,
  [[<ceramics:unfired_clay:5>,<ceramics:unfired_clay:5>,<ceramics:unfired_clay:5>],
  [<ceramics:unfired_clay:5>,<ceramics:clay_barrel_stained>,<ceramics:unfired_clay:5>],
  [<ceramics:unfired_clay:5>,<rockhounding_oretiers:bloomery>,<ceramics:unfired_clay:5>]]);

