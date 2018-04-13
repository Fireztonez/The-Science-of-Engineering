
recipes.remove(<bloodmagic:soul_snare>);
recipes.addShaped("bloodmagic_RudimentarySnare", <bloodmagic:soul_snare>*2,
  [[manaString,metals.tin.ingot,manaString],
  [metals.tin.ingot,<betterwithaddons:tweakmat>,metals.tin.ingot],
  [manaString,metals.tin.ingot,manaString]]);

recipes.remove(<bloodmagic:soul_forge>);
recipes.addShaped("bloodmagic_HellfireForge", <bloodmagic:soul_forge>, 
  [[metals.tin.ingot, <ceramics:unfired_clay:5>, metals.tin.ingot],
  [<abyssalcraft:stone>, <bloodmagic:soul_snare>, <abyssalcraft:stone>],
  [<abyssalcraft:stone>, metals.copper.block, <abyssalcraft:stone>]]);

  