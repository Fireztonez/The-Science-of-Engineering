
recipes.remove(<bloodmagic:soul_snare>);
recipes.addShaped("bloodmagic_RudimentarySnare", <bloodmagic:soul_snare>*2,
  [[manaString,metals.tin.ingot,manaString],
  [metals.tin.ingot,<betterwithaddons:tweakmat>,metals.tin.ingot],
  [manaString,metals.tin.ingot,manaString]]);

recipes.remove(<bloodmagic:soul_forge>);
recipes.addShaped("bloodmagic_HellfireForge", <bloodmagic:soul_forge>, 
  [[metals.tin.ingot, <ceramics:unfired_clay:5>, metals.tin.ingot],
  [<abyssalcraft:stone>, <bloodmagic:soul_snare>, <abyssalcraft:stone>],
  [<abyssalcraft:stone>, <ore:copperBlock>, <abyssalcraft:stone>]]);

recipes.remove(<bloodmagic:blood_orb>);

recipes.remove(<bloodmagic:altar>);
recipes.addShaped("bloodmagic_bloodaltar", <bloodmagic:altar>,
  [[<abyssalcraft:stone>, null, <abyssalcraft:stone>],
  [<abyssalcraft:stone>, <minecraft:furnace>, <abyssalcraft:stone>],
  [<abyssalcraft:shadowgem>, <bloodmagic:monster_soul>, <abyssalcraft:shadowgem>]]);

recipes.remove(<bloodmagic:altar>);
recipes.addShapedMirrored("bloodmagic_SacrificialDagger", <bloodmagic:sacrificial_dagger>, 
	[[null, null, <primal:sharp_bone>],
	[null, metals.bronze.ingot, null],
	[metals.bronze.ingot, null, null]]);