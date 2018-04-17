
recipes.addShapedMirrored("ptweaks_blankTeleporter", <progressiontweaks:blank_teleporter>,
  [[<abyssalcraft:shadowgem>,<rockhounding_oretiers:coal_blocks>,<abyssalcraft:shadowgem>],
  [metals.tin.block,<botania:petalblock:15>,metals.copper.block],
  [<ceramics:clay_hard>,metals.iron.block,<ceramics:clay_hard>]]);

recipes.addShaped("ptweaks_unfiredPorcelainCauldron", <progressiontweaks:unfired_clay_bowl>, 
  [[<ceramics:unfired_clay:4>,null,<ceramics:unfired_clay:4>],
  [<ceramics:unfired_clay:4>,null,<ceramics:unfired_clay:4>],
  [<ceramics:unfired_clay:4>,<ceramics:unfired_clay:4>,<ceramics:unfired_clay:4>]]);

recipes.remove(<progressiontweaks:spear>);
recipes.addShapedMirrored(<progressiontweaks:spear>, [[<primal:flint_knapp>, null, null], [null, stick, null], [null, null, stick]]);
recipes.addShapeless(<progressiontweaks:spear>, [<progressiontweaks:broken_spear_shaft>, stick]);
recipes.addShapeless(<progressiontweaks:spear>, [<progressiontweaks:broken_spear_tip>, <primal:flint_knapp>]);


recipes.remove(<progressiontweaks:tomahawk>);
recipes.addShaped(<progressiontweaks:tomahawk>, [[cordage, <primal:flint_knapp>], [<primal:flint_point>, stick]]);