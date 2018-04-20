

recipes.remove(<integrateddynamics:squeezer>);
recipes.addShaped("iDynamics_squeezer1",<integrateddynamics:squeezer>,
  [[<primal:lacquer_stick>,metals.iron.plate,<primal:lacquer_stick>],
  [<primal:lacquer_stick>,null,<primal:lacquer_stick>],
  [<integrateddynamics:menril_planks>,<botania:pavement0slab>,<integrateddynamics:menril_planks>]]);
recipes.addShaped("iDynamics_squeezer2",<integrateddynamics:squeezer>,
  [[<primal:ironwood_stick>,metals.iron.plate,<primal:ironwood_stick>],
  [<primal:ironwood_stick>,null,<primal:ironwood_stick>],
  [<integrateddynamics:menril_planks>,<botania:pavement0slab>,<integrateddynamics:menril_planks>]]);

recipes.remove(<integrateddynamics:menril_torch>);
recipes.addShapeless("iDynamics_menrilTorch", <integrateddynamics:menril_torch>*3, [<integrateddynamics:menril_berries>,<primal:torch_wood_lit>,<primal:torch_wood_lit>,<primal:torch_wood_lit>]);
recipes.addShapeless("iDynamics_menrilTorchStone", <integrateddynamics:menril_torch>*3, [<integrateddynamics:menril_berries>,<tconstruct:stone_torch>,<tconstruct:stone_torch>,<tconstruct:stone_torch>]);
