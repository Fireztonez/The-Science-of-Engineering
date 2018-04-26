
recipes.remove(<improvedbackpacks:backpack>);
recipes.remove(<improvedbackpacks:blank_upgrade>);
recipes.remove(<improvedbackpacks:upgrade>);
recipes.remove(<improvedbackpacks:upgrade:1>);

recipes.addShaped("imprBackpack_backpack_t1-1",<improvedbackpacks:backpack>, 
  [[<ore:manaString>,<betterwithmods:material:6>,<ore:manaString>],
  [<betterwithmods:material:6>,<primalchests:primal_chest_advanced>,<betterwithmods:material:6>],
  [<ore:manaString>,<betterwithmods:material:6>,<ore:manaString>]]);
recipes.addShaped("imprBackpack_backpack_t1-2",<improvedbackpacks:backpack>, 
  [[<ore:manaString>,<betterwithmods:material:6>,<ore:manaString>],
  [<betterwithmods:material:6>,<minecraft:chest>,<betterwithmods:material:6>],
  [<ore:manaString>,<betterwithmods:material:6>,<ore:manaString>]]);

recipes.addShaped("imprBackpack_blankUpgrade",<improvedbackpacks:blank_upgrade>,
  [[null,<betterwithmods:material:6>,null],
  [<ore:barkWood>,<ore:plankWood>,<ore:barkWood>],
  [null,<betterwithmods:material:6>,null]]);
recipes.addShaped("imprBackpack_WoodUpgrade",<improvedbackpacks:upgrade>,
  [[null,<betterwithmods:material:6>,null],
  [<ore:logWood>,<improvedbackpacks:blank_upgrade>,<ore:logWood>],
  [null,<ore:logWood>,null]]);
recipes.addShaped("imprBackpack_StoneUpgrade",<improvedbackpacks:upgrade:1>,
  [[null,<betterwithmods:material:6>,null],
  [<ore:stone>,null,<ore:stone>],
  [null,<ore:stone>,null]]);