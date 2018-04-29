recipes.addShapeless("temp_sphalerite", <primal:zinc_dust>, [<contenttweaker:material_part:95>.giveBack(<rockhounding_chemistry:chemical_dusts:45>), <pickletweaks:grass_mesh>]);

recipes.remove(<minecraft:arrow>);
recipes.remove(<simplyarrows:arrow_bone>);
recipes.addShapedMirrored(<simplyarrows:arrow_bone>, 
  [[null,hempString,<primal:bone_point>],
  [<minecraft:feather>,stick,hempString],
  [<betterwithmods:material:12>,<minecraft:feather>,null]]);

recipes.remove(<simplyarrows:arrow_flint>);
recipes.addShapedMirrored(<simplyarrows:arrow_flint>, 
  [[null,hempString,<primal:flint_point>],
  [<minecraft:feather>,stick,hempString],
  [<betterwithmods:material:12>,<minecraft:feather>,null]]);

