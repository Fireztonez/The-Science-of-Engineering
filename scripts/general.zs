#priority 799
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

#Stone Pickaxe
#recipes.remove(<minecraft>);

#Stone Tools
recipes.remove(<minecraft:stone_pickaxe>);
recipes.addShapedMirrored("genPickaxeStone",<minecraft:stone_pickaxe>,[[<minecraft:stone:*>,<minecraft:stone:*>,<minecraft:stone:*>],[null,<ore:stickWood>,null],[null,<ore:stickWood>,null]]);
recipes.remove(<minecraft:stone_axe>);
recipes.addShapedMirrored("genAxeStone",<minecraft:stone_axe>,[[<minecraft:stone:*>,<minecraft:stone:*>,null],[<minecraft:stone:*>,<ore:stickWood>,null],[null,<ore:stickWood>,null]]);
recipes.remove(<minecraft:stone_sword>);
recipes.addShaped("genSwordStone",<minecraft:stone_sword>,[[<minecraft:stone:*>],[<minecraft:stone:*>],[<ore:stickWood>]]);
recipes.remove(<minecraft:stone_shovel>);
recipes.addShaped("genShovelStone",<minecraft:stone_shovel>,[[<minecraft:stone:*>],[<ore:stickWood>],[<ore:stickWood>]]);

#Iron Tools
recipes.remove(<minecraft:iron_pickaxe>);
recipes.addShapedMirrored("genPickaxeIron",<minecraft:iron_pickaxe>,[[<ore:plateIron>,<ore:plateIron>,<ore:plateIron>],[null,<ore:stickWood>,null],[null,<ore:stickWood>,null]]);
recipes.remove(<minecraft:iron_axe>);
recipes.addShapedMirrored("genAxeIron",<minecraft:iron_axe>,[[<ore:plateIron>,<ore:plateIron>,null],[<ore:plateIron>,<ore:stickWood>,null],[null,<ore:stickWood>,null]]);
recipes.remove(<minecraft:iron_sword>);
recipes.addShaped("genSwordIron",<minecraft:iron_sword>,[[<ore:plateIron>],[<ore:plateIron>],[<ore:stickWood>]]);
recipes.remove(<minecraft:iron_shovel>);
recipes.addShaped("genShovelIron",<minecraft:iron_shovel>,[[<ore:plateIron>],[<ore:stickWood>],[<ore:stickWood>]]);
recipes.remove(<minecraft:iron_hoe>);
recipes.addShapedMirrored("genHoeIron",<minecraft:iron_hoe>,[[<ore:plateIron>,<ore:plateIron>],[null,<ore:stickWood>],[null,<ore:stickWood>]]);

#Gold Tools
recipes.remove(<minecraft:golden_pickaxe>);
recipes.addShapedMirrored("genPickaxeGold",<minecraft:golden_pickaxe>,[[<ore:plateGold>,<ore:plateGold>,<ore:plateGold>],[null,<ore:stickWood>,null],[null,<ore:stickWood>,null]]);
recipes.remove(<minecraft:golden_axe>);
recipes.addShapedMirrored("genAxeGold",<minecraft:golden_axe>,[[<ore:plateGold>,<ore:plateGold>],[<ore:plateGold>,<ore:stickWood>],[null,<ore:stickWood>]]);
recipes.remove(<minecraft:golden_sword>);
recipes.addShaped("genSwordGold",<minecraft:golden_sword>,[[<ore:plateGold>],[<ore:plateGold>],[<ore:stickWood>]]);
recipes.remove(<minecraft:golden_shovel>);
recipes.addShaped("genShovelGold",<minecraft:golden_shovel>,[[<ore:plateGold>],[<ore:stickWood>],[<ore:stickWood>]]);
recipes.remove(<minecraft:golden_hoe>);
recipes.addShapedMirrored("genHoeGold",<minecraft:golden_hoe>,[[<ore:plateGold>,<ore:plateGold>],[null,<ore:stickWood>],[null,<ore:stickWood>]]);


#Copper Tools
recipes.remove(<thermalfoundation:tool.pickaxe_copper>);
recipes.addShapedMirrored("genPickaxeCopper",<thermalfoundation:tool.pickaxe_copper>,[[<ore:plateCopper>,<ore:plateCopper>,<ore:plateCopper>],[null,<ore:stickWood>,null],[null,<ore:stickWood>,null]]);
recipes.remove(<thermalfoundation:tool.axe_copper>);
recipes.addShapedMirrored("genAxeCopper",<thermalfoundation:tool.axe_copper>,[[<ore:plateCopper>,<ore:plateCopper>],[<ore:plateCopper>,<ore:stickWood>],[null,<ore:stickWood>]]);recipes.remove(<thermalfoundation:tool.axe_copper>);
recipes.remove(<thermalfoundation:tool.sword_copper>);
recipes.addShaped("genSwordCopper",<thermalfoundation:tool.sword_copper>,[[<ore:plateCopper>],[<ore:plateCopper>],[<ore:stickWood>]]);
recipes.remove(<thermalfoundation:tool.shovel_copper>);
recipes.addShaped("genShovelCopper",<thermalfoundation:tool.shovel_copper>,[[<ore:plateCopper>],[<ore:stickWood>],[<ore:stickWood>]]);
recipes.remove(<thermalfoundation:tool.hoe_copper>);
recipes.addShapedMirrored("genHoeCopper",<thermalfoundation:tool.hoe_copper>,[[<ore:plateCopper>,<ore:plateCopper>],[null,<ore:stickWood>],[null,<ore:stickWood>]]);

#Tin Tools
recipes.remove(<thermalfoundation:tool.pickaxe_tin>);
recipes.addShapedMirrored("genPickaxeTin",<thermalfoundation:tool.pickaxe_tin>,[[<ore:plateTin>,<ore:plateTin>,<ore:plateTin>],[null,<ore:stickWood>,null],[null,<ore:stickWood>,null]]);
recipes.remove(<thermalfoundation:tool.axe_tin>);
recipes.addShapedMirrored("genAxeTin",<thermalfoundation:tool.axe_tin>,[[<ore:plateTin>,<ore:plateTin>],[<ore:plateTin>,<ore:stickWood>],[null,<ore:stickWood>]]);
recipes.remove(<thermalfoundation:tool.sword_tin>);
recipes.addShaped("genSwordTin",<thermalfoundation:tool.sword_tin>,[[<ore:plateTin>],[<ore:plateTin>],[<ore:stickWood>]]);
recipes.remove(<thermalfoundation:tool.shovel_tin>);
recipes.addShaped("genShovelTin",<thermalfoundation:tool.shovel_tin>,[[<ore:plateTin>],[<ore:stickWood>],[<ore:stickWood>]]);
recipes.remove(<thermalfoundation:tool.hoe_tin>);
recipes.addShapedMirrored("genHoeTin",<thermalfoundation:tool.hoe_tin>,[[<ore:plateTin>,<ore:plateTin>],[null,<ore:stickWood>],[null,<ore:stickWood>]]);

#Bronze Tools
recipes.remove(<mekanismtools:bronzepickaxe>);
recipes.addShapedMirrored("genPickaxeBronze",<mekanismtools:bronzepickaxe>,[[<ore:plateBronze>,<ore:plateBronze>,<ore:plateBronze>],[null,<ore:stickWood>,null],[null,<ore:stickWood>,null]]);
recipes.remove(<mekanismtools:bronzeaxe>);
recipes.addShapedMirrored("genAxeBronze",<mekanismtools:bronzeaxe>,[[<ore:plateBronze>,<ore:plateBronze>],[<ore:plateBronze>,<ore:stickWood>],[null,<ore:stickWood>]]);
recipes.remove(<mekanismtools:bronzesword>);
recipes.addShaped("genSwordBronze",<mekanismtools:bronzesword>,[[<ore:plateBronze>],[<ore:plateBronze>],[<ore:stickWood>]]);
recipes.remove(<mekanismtools:bronzeshovel>);
recipes.addShaped("genShovelBronze",<mekanismtools:bronzeshovel>,[[<ore:plateBronze>],[<ore:stickWood>],[<ore:stickWood>]]);
recipes.remove(<mekanismtools:bronzehoe>);
recipes.addShapedMirrored("genHowBronze",<mekanismtools:bronzehoe>,[[<ore:plateBronze>,<ore:plateBronze>],[null,<ore:stickWood>],[null,<ore:stickWood>]]);


#Silver Tools
recipes.remove(<mekanismtools:steelpickaxe>);
recipes.addShapedMirrored("genPickaxeSilver",<mekanismtools:steelpickaxe>,[[<ore:plateSilver>,<ore:plateSilver>,<ore:plateSilver>],[null,<ore:stickWood>,null],[null,<ore:stickWood>,null]]);
recipes.remove(<mekanismtools:steelaxe>);
recipes.addShapedMirrored("genAxeSilver",<mekanismtools:steelaxe>,[[<ore:plateSilver>,<ore:plateSilver>],[<ore:plateSilver>,<ore:stickWood>],[null,<ore:stickWood>]]);
recipes.remove(<mekanismtools:steelsword>);
recipes.addShaped("genSwordSilver",<mekanismtools:steelsword>,[[<ore:plateSilver>],[<ore:plateSilver>],[<ore:stickWood>]]);
recipes.remove(<mekanismtools:steelshovel>);
recipes.addShaped("genShovelSilver",<mekanismtools:steelshovel>,[[<ore:plateSilver>],[<ore:stickWood>],[<ore:stickWood>]]);
recipes.remove(<mekanismtools:steelhoe>);
recipes.addShapedMirrored("genHoeSilver",<mekanismtools:steelhoe>,[[<ore:plateSilver>,<ore:plateSilver>],[null,<ore:stickWood>],[null,<ore:stickWood>]]);



#No more ingot to block crafting recipes
recipes.remove(<actuallyadditions:block_crystal>);
recipes.remove(<actuallyadditions:block_crystal:1>);
recipes.remove(<actuallyadditions:block_crystal:2>);
recipes.remove(<actuallyadditions:block_crystal:3>);
recipes.remove(<actuallyadditions:block_crystal:4>);
recipes.remove(<actuallyadditions:block_crystal:5>);
recipes.remove(<actuallyadditions:block_crystal_empowered>);
recipes.remove(<actuallyadditions:block_crystal_empowered:1>);
recipes.remove(<actuallyadditions:block_crystal_empowered:2>);
recipes.remove(<actuallyadditions:block_crystal_empowered:3>);
recipes.remove(<actuallyadditions:block_crystal_empowered:4>);
recipes.remove(<actuallyadditions:block_crystal_empowered:5>);
recipes.remove(<bigreactors:blockmetals:2>);
recipes.remove(<bigreactors:blockmetals:1>);
recipes.remove(<bigreactors:blockmetals>);
recipes.remove(<bigreactors:blockmetals:4>);
recipes.remove(<bigreactors:blockmetals:3>);
recipes.remove(<botania:storage>);
recipes.remove(<botania:storage:1>);
recipes.remove(<botania:storage:2>);
recipes.remove(<botania:storage:3>);
recipes.remove(<botania:storage:4>);
recipes.remove(<botania:petalblock>);
recipes.remove(<botania:petalblock:1>);
recipes.remove(<botania:petalblock:2>);
recipes.remove(<botania:petalblock:3>);
recipes.remove(<botania:petalblock:4>);
recipes.remove(<botania:petalblock:5>);
recipes.remove(<botania:petalblock:6>);
recipes.remove(<botania:petalblock:7>);
recipes.remove(<botania:petalblock:8>);
recipes.remove(<botania:petalblock:9>);
recipes.remove(<botania:petalblock:10>);
recipes.remove(<botania:petalblock:11>);
recipes.remove(<botania:petalblock:12>);
recipes.remove(<botania:petalblock:13>);
recipes.remove(<botania:petalblock:14>);
recipes.remove(<botania:petalblock:15>);
recipes.remove(<botania:blazeblock>);
recipes.remove(<extrautils2:simpledecorative>);
recipes.remove(<extrautils2:simpledecorative:1>);
recipes.remove(<extrautils2:simpledecorative:2>);
recipes.remove(<thermalfoundation:storage>);
recipes.remove(<thermalfoundation:storage:1>);
recipes.remove(<thermalfoundation:storage:2>);
recipes.remove(<thermalfoundation:storage:3>);
recipes.remove(<thermalfoundation:storage:4>);
recipes.remove(<thermalfoundation:storage:5>);
recipes.remove(<thermalfoundation:storage:6>);
recipes.remove(<thermalfoundation:storage:7>);
recipes.remove(<thermalfoundation:storage:8>);
recipes.remove(<thermalfoundation:storage_alloy>);
recipes.remove(<thermalfoundation:storage_alloy:1>);
recipes.remove(<thermalfoundation:storage_alloy:2>);
recipes.remove(<thermalfoundation:storage_alloy:3>);
recipes.remove(<thermalfoundation:storage_alloy:4>);
recipes.remove(<thermalfoundation:storage_alloy:5>);
recipes.remove(<thermalfoundation:storage_alloy:6>);
recipes.remove(<thermalfoundation:storage_alloy:7>);
recipes.remove(<primal:metalblock>);
recipes.remove(<primal:metalblock:2>);
recipes.remove(<primal:metalblock:4>);
recipes.remove(<primal:metalblock:8>);
recipes.remove(<primal:metalblock:12>);
recipes.remove(<rockhounding_chemistry:alloy_blocks_deco>);
recipes.remove(<tconstruct:metal>);
recipes.remove(<tconstruct:metal:1>);
recipes.remove(<tconstruct:metal:2>);
recipes.remove(<tconstruct:metal:3>);
recipes.remove(<tconstruct:metal:5>);
recipes.remove(<tconstruct:metal:6>);
recipes.remove(<minecraft:gold_block>);
recipes.remove(<minecraft:iron_block>);

//No more 4 sands for 1 sandstone recipe.
recipes.remove(<minecraft:sandstone>);
recipes.remove(<minecraft:red_sandstone>);

recipes.remove(<wopper:wopper>);
recipes.addShaped(<wopper:wopper>, [[<ore:plankWood>, null, <ore:plankWood>], [<ore:plankWood>, <immcraft:chest>, <ore:plankWood>], [null, <ore:plankWood>, null]]);
