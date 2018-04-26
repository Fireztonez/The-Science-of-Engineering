import crafttweaker.item.IItemStack;
import crafttweaker.liquid.ILiquidStack;

#Remove Recipes
#recipes.remove(output, NBTMatch);
#//removeAndHide(IIngredient output, @optional boolean NBT-Match)

#Add Alloy Recipes
#//mods.tconstruct.Alloy.addRecipe(ILiquidStack output, ILiquidStack[] inputs);
#mods.tconstruct.Alloy.addRecipe(<liquid:water> * 10, [<liquid:lava> * 10, <liquid:molten_iron> * 5]);

#Removing Alloy Recipes
#//mods.tconstruct.Alloy.removeRecipe(ILiquidStack output);
#mods.tconstruct.Alloy.removeRecipe(<liquid:water>);

#//mods.tconstruct.Alloy.removeRecipe(ILiquidStack output, ILiquidStack[] inputs);
#mods.tconstruct.Alloy.removeRecipe(<liquid:water>, [<liquid:lava>, <liquid:molten_iron>]);
#
#//mods.tconstruct.Melting.addRecipe(ILiquidStack output, IItemStack input, @Optional int temp);
#mods.tconstruct.Melting.addRecipe(<liquid:molten_gold> * 144,<minecraft:gold_ingot>);
#mods.tconstruct.Melting.addRecipe(<liquid:molten_iron> * 144,<minecraft:iron_ingot>, 500);
#
#//addEntityMelting(IEntityDefinition entity, ILiquidStack stack);
#//You can just override an existing recipe, you don't need to remove it first!
#mods.tconstruct.Melting.addEntityMelting(<entity:minecraft:sheep>, <liquid:cryotheum>);
#mods.tconstruct.Melting.addEntityMelting(<entity:minecraft:villager>, <liquid:cryotheum>);

##mods.tconstruct.Melting.removeRecipe(<liquid:molten_iron>);

###############################

recipes.remove(<tconstruct:materials:18>);
recipes.remove(<tconstruct:stone_stick>);
recipes.remove(<tconstruct:stone_torch>);
recipes.addShaped("tinker_stoneTorch", <tconstruct:stone_torch>, [[<ore:clumpFuel>],[cordage],[<ore:stickWood->]]);
recipes.remove(<tconstruct:slime_congealed:*>);
recipes.remove(<tconstruct:edible:*>);
recipes.remove(<tconstruct:smeltery_controller>);
recipes.addShaped("tinker_smelteryController", <tconstruct:smeltery_controller>, 
  [[<tconstruct:materials>,<tconstruct:materials>,<tconstruct:materials>],
  [<tconstruct:materials>,<thebetweenlands:crimson_middle_gem>,<tconstruct:materials>],
  [<tconstruct:materials>,<tconstruct:materials>,<tconstruct:materials>]]);


mods.tconstruct.Casting.removeTableRecipe(<tconstruct:cast>);
mods.tconstruct.Casting.addTableRecipe(<tconstruct:cast_custom>, <ceramics:unfired_clay:5>, <liquid:g-_a9>, 144, true);
mods.tconstruct.Casting.addTableRecipe(<tconstruct:cast_custom>, <ore:ingotBrick>, <liquid:g-_a9>, 144, true);
mods.tconstruct.Casting.addTableRecipe(<tconstruct:cast>, null, <liquid:g-_a9>, 288, true);//Blank Cast
mods.tconstruct.Casting.addTableRecipe(<tconstruct:cast>.withTag({PartType: "tconstruct:broad_axe_head"}), <tconstruct:broad_axe_head>.withTag({Material: "stone"}), <liquid:g-_a9>, 144, true);
mods.tconstruct.Casting.addTableRecipe(<tconstruct:cast>.withTag({PartType: "tconstruct:sword_blade"}), <tconstruct:sword_blade>.withTag({Material: "stone"}), <liquid:g-_a9>, 144, true);
mods.tconstruct.Casting.addTableRecipe(<tconstruct:cast>.withTag({PartType: "yoyos:yoyo_axle"}), <yoyos:yoyo_axle>.withTag({Material: "stone"}), <liquid:g-_a9>, 144, true);
mods.tconstruct.Casting.addTableRecipe(<tconstruct:cast>.withTag({PartType: "tconstruct:pick_head"}), <tconstruct:pick_head>.withTag({Material: "stone"}), <liquid:g-_a9>, 144, true);
mods.tconstruct.Casting.addTableRecipe(<tconstruct:cast>.withTag({PartType: "tconstruct:hand_guard"}), <tconstruct:hand_guard>.withTag({Material: "stone"}), <liquid:g-_a9>, 144, true);
mods.tconstruct.Casting.addTableRecipe(<tconstruct:cast>.withTag({PartType: "yoyos:yoyo_body"}), <yoyos:yoyo_body>.withTag({Material: "stone"}), <liquid:g-_a9>, 144, true);
mods.tconstruct.Casting.addTableRecipe(<tconstruct:cast>.withTag({PartType: "tconstruct:knife_blade"}), <tconstruct:knife_blade>.withTag({Material: "stone"}), <liquid:g-_a9>, 144, true);
mods.tconstruct.Casting.addTableRecipe(<tconstruct:cast>.withTag({PartType: "tconstruct:excavator_head"}), <tconstruct:excavator_head>.withTag({Material: "stone"}), <liquid:g-_a9>, 144, true);
mods.tconstruct.Casting.addTableRecipe(<tconstruct:cast>.withTag({PartType: "tconstruct:hammer_head"}), <tconstruct:hammer_head>.withTag({Material: "stone"}), <liquid:g-_a9>, 144, true);
mods.tconstruct.Casting.addTableRecipe(<tconstruct:cast>.withTag({PartType: "tconstruct:scythe_head"}), <tconstruct:scythe_head>.withTag({Material: "stone"}), <liquid:g-_a9>, 144, true);
mods.tconstruct.Casting.addTableRecipe(<tconstruct:cast>.withTag({PartType: "tconstruct:pan_head"}), <tconstruct:pan_head>.withTag({Material: "stone"}), <liquid:g-_a9>, 144, true);
mods.tconstruct.Casting.addTableRecipe(<tconstruct:cast>.withTag({PartType: "tconstruct:tough_tool_rod"}), <tconstruct:tough_tool_rod>.withTag({Material: "stone"}), <liquid:g-_a9>, 144, true);
mods.tconstruct.Casting.addTableRecipe(<tconstruct:cast>.withTag({PartType: "tconstruct:wide_guard"}), <tconstruct:wide_guard>.withTag({Material: "stone"}), <liquid:g-_a9>, 144, true);
mods.tconstruct.Casting.addTableRecipe(<tconstruct:cast>.withTag({PartType: "tconstruct:arrow_head"}), <tconstruct:arrow_head>.withTag({Material: "stone"}), <liquid:g-_a9>, 144, true);
mods.tconstruct.Casting.addTableRecipe(<tconstruct:cast>.withTag({PartType: "tconstruct:large_sword_blade"}), <tconstruct:large_sword_blade>.withTag({Material: "stone"}), <liquid:g-_a9>, 144, true);
mods.tconstruct.Casting.addTableRecipe(<tconstruct:cast>.withTag({PartType: "tconstruct:sharpening_kit"}), <tconstruct:sharpening_kit>.withTag({Material: "stone"}), <liquid:g-_a9>, 144, true);
mods.tconstruct.Casting.addTableRecipe(<tconstruct:cast>.withTag({PartType: "tconstruct:large_plate"}), <tconstruct:large_plate>.withTag({Material: "stone"}), <liquid:g-_a9>, 144, true);
mods.tconstruct.Casting.addTableRecipe(<tconstruct:cast>.withTag({PartType: "tconstruct:sign_head"}), <tconstruct:sign_head>.withTag({Material: "stone"}), <liquid:g-_a9>, 144, true);
mods.tconstruct.Casting.addTableRecipe(<tconstruct:cast>.withTag({PartType: "tconstruct:shovel_head"}), <tconstruct:shovel_head>.withTag({Material: "stone"}), <liquid:g-_a9>, 144, true);
mods.tconstruct.Casting.addTableRecipe(<tconstruct:cast>.withTag({PartType: "tconstruct:bow_limb"}), <tconstruct:bow_limb>.withTag({Material: "stone"}), <liquid:g-_a9>, 144, true);
mods.tconstruct.Casting.addTableRecipe(<tconstruct:cast>.withTag({PartType: "tconstruct:binding"}), <tconstruct:binding>.withTag({Material: "stone"}), <liquid:g-_a9>, 144, true);
mods.tconstruct.Casting.addTableRecipe(<tconstruct:cast>.withTag({PartType: "yoyos:yoyo_cord"}), <yoyos:cord>.withTag({Material: "stone"}), <liquid:g-_a9>, 144, true);
mods.tconstruct.Casting.addTableRecipe(<tconstruct:cast>.withTag({PartType: "tconstruct:tough_binding"}), <tconstruct:tough_binding>.withTag({Material: "stone"}), <liquid:g-_a9>, 144, true);
mods.tconstruct.Casting.addTableRecipe(<tconstruct:cast>.withTag({PartType: "tconstruct:cross_guard"}), <tconstruct:cross_guard>.withTag({Material: "stone"}), <liquid:g-_a9>, 144, true);
mods.tconstruct.Casting.addTableRecipe(<tconstruct:cast>.withTag({PartType: "tconstruct:shard"}), <tconstruct:shard>.withTag({Material: "stone"}), <liquid:g-_a9>, 144, true);
mods.tconstruct.Casting.addTableRecipe(<tconstruct:cast>.withTag({PartType: "tcomplement:chisel_head"}), <tcomplement:chisel_head>.withTag({Material: "stone"}), <liquid:g-_a9>, 144, true);
mods.tconstruct.Casting.addTableRecipe(<tconstruct:cast>.withTag({PartType: "tconstruct:axe_head"}), <tconstruct:axe_head>.withTag({Material: "stone"}), <liquid:g-_a9>, 144, true);
mods.tconstruct.Casting.addTableRecipe(<tconstruct:cast>.withTag({PartType: "tconstruct:tool_rod"}), <tconstruct:tool_rod>.withTag({Material: "stone"}), <liquid:g-_a9>, 144, true);
mods.tconstruct.Casting.addTableRecipe(<tconstruct:cast>.withTag({PartType: "tconstruct:kama_head"}), <tconstruct:kama_head>.withTag({Material: "stone"}), <liquid:g-_a9>, 144, true);
mods.tconstruct.Casting.addTableRecipe(<tconstruct:cast_custom:1>, <ore:nuggetIron>, <liquid:g-_a9>, 144, true);
mods.tconstruct.Casting.addTableRecipe(<tconstruct:cast_custom:1>, <ore:nuggetGold>, <liquid:g-_a9>, 144, true);
mods.tconstruct.Casting.addTableRecipe(<tconstruct:cast_custom:1>, <ore:nuggetCopper>, <liquid:g-_a9>, 144, true);
mods.tconstruct.Casting.addTableRecipe(<tconstruct:cast_custom:1>, <ore:nuggetTin>, <liquid:g-_a9>, 144, true);
mods.tconstruct.Casting.addTableRecipe(<tconstruct:cast_custom:1>, <ore:nuggetSilver>, <liquid:g-_a9>, 144, true);
mods.tconstruct.Casting.addTableRecipe(<tconstruct:cast_custom:1>, <ore:nuggetBronze>, <liquid:g-_a9>, 144, true);
mods.tconstruct.Casting.addTableRecipe(<tconstruct:cast_custom:1>, <ore:nuggetZink>, <liquid:g-_a9>, 144, true);
mods.tconstruct.Casting.addTableRecipe(<tconstruct:cast_custom:2>, <contenttweaker:material_part:70>, <liquid:g-_a9>, 144, true);
mods.tconstruct.Casting.addTableRecipe(<tconstruct:cast_custom:2>, <minecraft:emerald>, <liquid:g-_a9>, 144, true);
mods.tconstruct.Casting.addTableRecipe(<tconstruct:cast_custom:2>, <redstonearsenal:material:160>, <liquid:g-_a9>, 144, true);
mods.tconstruct.Casting.addTableRecipe(<tconstruct:cast_custom:2>, <thebetweenlands:crimson_middle_gem>, <liquid:g-_a9>, 144, true);
mods.tconstruct.Casting.addTableRecipe(<tconstruct:cast_custom:2>, <thebetweenlands:aqua_middle_gem>, <liquid:g-_a9>, 144, true);
mods.tconstruct.Casting.addTableRecipe(<tconstruct:cast_custom:2>, <thebetweenlands:green_middle_gem>, <liquid:g-_a9>, 144, true);
mods.tconstruct.Casting.addTableRecipe(<tconstruct:cast_custom:3>, <ore:plateCopper>, <liquid:g-_a9>, 144, true);
mods.tconstruct.Casting.addTableRecipe(<tconstruct:cast_custom:3>, <ore:plateAluminum>, <liquid:g-_a9>, 144, true);
mods.tconstruct.Casting.addTableRecipe(<tconstruct:cast_custom:3>, <ore:plateLead>, <liquid:g-_a9>, 144, true);
mods.tconstruct.Casting.addTableRecipe(<tconstruct:cast_custom:3>, <ore:plateSilver>, <liquid:g-_a9>, 144, true);
mods.tconstruct.Casting.addTableRecipe(<tconstruct:cast_custom:3>, <ore:plateNickel>, <liquid:g-_a9>, 144, true);
mods.tconstruct.Casting.addTableRecipe(<tconstruct:cast_custom:3>, <ore:plateUranium>, <liquid:g-_a9>, 144, true);
mods.tconstruct.Casting.addTableRecipe(<tconstruct:cast_custom:3>, <ore:plateConstantan>, <liquid:g-_a9>, 144, true);
mods.tconstruct.Casting.addTableRecipe(<tconstruct:cast_custom:3>, <ore:plateElectrum>, <liquid:g-_a9>, 144, true);
mods.tconstruct.Casting.addTableRecipe(<tconstruct:cast_custom:3>, <ore:plateSteel>, <liquid:g-_a9>, 144, true);
mods.tconstruct.Casting.addTableRecipe(<tconstruct:cast_custom:3>, <ore:plateIron>, <liquid:g-_a9>, 144, true);
mods.tconstruct.Casting.addTableRecipe(<tconstruct:cast_custom:3>, <ore:plateGold>, <liquid:g-_a9>, 144, true);
mods.tconstruct.Casting.addTableRecipe(<tconstruct:cast_custom:4>, <ore:gearIron>, <liquid:g-_a9>, 144, true);
mods.tconstruct.Casting.addTableRecipe(<tconstruct:cast_custom:4>, <ore:gearIron>, <liquid:g-_a9>, 144, true);
mods.tconstruct.Casting.addTableRecipe(<tconstruct:cast_custom:4>, <ore:gearGold>, <liquid:g-_a9>, 144, true);
mods.tconstruct.Casting.addTableRecipe(<tconstruct:cast_custom:4>, <ore:gearCopper>, <liquid:g-_a9>, 144, true);
mods.tconstruct.Casting.addTableRecipe(<tconstruct:cast_custom:4>, <ore:gearTin>, <liquid:g-_a9>, 144, true);
mods.tconstruct.Casting.addTableRecipe(<tconstruct:cast_custom:4>, <ore:gearSilver>, <liquid:g-_a9>, 144, true);
mods.tconstruct.Casting.addTableRecipe(<tconstruct:cast_custom:4>, <ore:gearLead>, <liquid:g-_a9>, 144, true);
mods.tconstruct.Casting.addTableRecipe(<tconstruct:cast_custom:4>, <ore:gearAluminum>, <liquid:g-_a9>, 144, true);
mods.tconstruct.Casting.addTableRecipe(<tconstruct:cast_custom:4>, <ore:gearNickel>, <liquid:g-_a9>, 144, true);
mods.tconstruct.Casting.addTableRecipe(<tconstruct:cast_custom:4>, <ore:gearWood>, <liquid:g-_a9>, 144, true);



recipes.remove(<tcomplement:materials:0>);
mods.jei.JEI.removeAndHide(<tcomplement:materials:0>);#Remove Stone Bucket

recipes.remove(<tconstruct:tooltables>);
recipes.addShaped(<tconstruct:tooltables>,
  [[<betterwithmods:wood_siding:*>,<primal:worktable_slab:*>,<betterwithmods:wood_siding:*>],
  [<betterwithmods:wood_siding:*>,null,<betterwithmods:wood_siding:*>],
  [<betterwithmods:wood_siding:*>,null,<betterwithmods:wood_siding:*>]]);

recipes.addShaped(<tconstruct:tooltables>,
  [[<betterwithmods:wood_siding:*>,<minecraft:crafting_table>,<betterwithmods:wood_siding:*>],
  [<betterwithmods:wood_siding:*>,<ore:chestWood>,<betterwithmods:wood_siding:*>],
  [<betterwithmods:wood_siding:*>,null,<betterwithmods:wood_siding:*>]]);


recipes.remove(<tconstruct:soil>);
furnace.remove(<tconstruct:materials>);

mods.tconstruct.Melting.removeEntityMelting(<entity:minecraft:villager>);
mods.tconstruct.Melting.removeRecipe(<liquid:stone>);

mods.tconstruct.Melting.addRecipe(<liquid:stone> * 288,<tconstruct:seared:*>);
mods.tconstruct.Melting.addRecipe(<liquid:stone> * 72,<tconstruct:materials>);

#mods.tconstruct.Alloy.addRecipe(<liquid:water> * 10, [<liquid:lava> * 10, <liquid:molten_iron> * 5]);
#New Blood recipe!!
mods.tconstruct.Melting.removeRecipe(<liquid:blood>, <minecraft:rotten_flesh>);
mods.tconstruct.Melting.addRecipe(<liquid:blood> * 25, <minecraft:rotten_flesh>);
mods.tconstruct.Melting.addRecipe(<liquid:blood> * 35, <minecraft:beef>);
mods.tconstruct.Melting.addRecipe(<liquid:blood> * 40, <totemic:buffalo_meat>);
mods.tconstruct.Melting.addRecipe(<liquid:blood> * 30, <minecraft:porkchop>);
mods.tconstruct.Melting.addRecipe(<liquid:blood> * 35, <minecraft:mutton>);
mods.tconstruct.Melting.addRecipe(<liquid:blood> * 50, <primal:bear_meat_raw>);
mods.tconstruct.Melting.addRecipe(<liquid:blood> * 30, <betterwithmods:mystery_meat>);
mods.tconstruct.Melting.addRecipe(<liquid:blood> * 30, <minecraft:chicken>);
mods.tconstruct.Melting.addRecipe(<liquid:blood> * 35, <primal:wolf_meat_raw>);

mods.tconstruct.Casting.addTableRecipe(<contenttweaker:material_part:103>, null, <liquid:blood>, 160);
mods.tconstruct.Casting.addBasinRecipe(<contenttweaker:sub_block_holder_0>, null, <liquid:blood>, 1440);


mods.tconstruct.Casting.addBasinRecipe(<minecraft:glass>, null, <liquid:glass>, 1000);

# tconstruct:slime_congealed:3  -- Coagulated Blood
# tconstruct:slime_congealed
# tconstruct:slime_congealed:1
# tconstruct:slime_congealed:2
# tconstruct:slime_congealed:4
mods.tconstruct.Casting.addBasinRecipe(<tconstruct:slime_congealed:3>, null, <liquid:blood>, 440);

//Metals Melting
//All Iron;
mods.tconstruct.Melting.addRecipe(<liquid:iron> * 192, <ore:oreMagnetite>);
mods.tconstruct.Melting.addRecipe(<liquid:iron> * 176, <ore:oreHematite>);
mods.tconstruct.Melting.addRecipe(<liquid:iron> * 144, <ore:oreGoethite>);
mods.tconstruct.Melting.addRecipe(<liquid:iron> * 80, <ore:oreLimonite>);
mods.tconstruct.Melting.addRecipe(<liquid:iron> * 64, <ore:oreSiderite>);
mods.tconstruct.Melting.addRecipe(<liquid:iron> * 48, <ore:oreBog>);
mods.tconstruct.Melting.addRecipe(<liquid:iron> * 36, <ore:oreTaconite>);
mods.tconstruct.Melting.addRecipe(<liquid:iron> * 16, <ore:oreBif>);

mods.tconstruct.Melting.addRecipe(<liquid:magnesium> * 144, <ore:oreMagnesite>);

mods.tconstruct.Melting.addRecipe(<liquid:g-_a9> * 144, <ore:ingotG-A9>);
mods.tconstruct.Melting.addRecipe(<liquid:g-_a9> * 144, <ore:dustG-A9>);
mods.tconstruct.Melting.addRecipe(<liquid:g-_a9> * 16, <ore:nuggetG-A9>);
mods.tconstruct.Melting.addRecipe(<liquid:g-_a9> * 1296, <ore:blockG-A9>);
mods.tconstruct.Melting.addRecipe(<liquid:g-_a9> * 16, <ore:tinyDustG-A9>);



mods.tconstruct.Casting.removeTableRecipe(<minecraft:glass_pane>);
mods.tconstruct.Casting.addTableRecipe(<minecraft:glass_pane>, null, <liquid:glass>, 600);

mods.tconstruct.Casting.removeBasinRecipe(<tconstruct:clear_glass>);
mods.tconstruct.Casting.addBasinRecipe(<minecraft:glass>, null, <liquid:glass>, 1000);

//Casting
mods.tconstruct.Casting.addTableRecipe(<minecraft:ender_pearl>, <tconstruct:cast>.withTag({PartType: "tconstruct:pan_head"}), <liquid:ender>, 250, false);
mods.tconstruct.Casting.addTableRecipe(<contenttweaker:material_part:46>, <tconstruct:cast_custom>, <liquid:magnesium>, 144, false);
mods.tconstruct.Casting.addTableRecipe(<contenttweaker:material_part:46>, <tconstruct:cast_custom>, <liquid:magnesium>, 144, false);