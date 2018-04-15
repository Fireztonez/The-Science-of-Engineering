#priority 1000
/*
Add to OreDict
<ore:name>.add(<minecraft:item>);
##-- oreDictEnt.remove(IItemStack... item_items);
oreDictEnt.remove(<minecraft:grass>);
oreDictEnt.remove(<minecraft:iron_ore>, <minecraft:dirt>);
*/
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.item.IItemTransformer;

#Add All Water
<ore:water>.add(<minecraft:water_bucket>);
<ore:water>.add(<ceramics:clay_bucket>.withTag({fluids: {FluidName: "water", Amount: 1000}}));
//<ore:water>.add(<ic2:fluid_cell>.withTag({fluid:{FluidName:"water", Amount: 1000}}));
<ore:water>.add(<minecraft:potion>.withTag({Potion:"minecraft:water"}));
<ore:water>.add(<primal_tech:fluid_bladder:1>.withTag({Fluid:{FluidName:"water", Amount: 1000}}));

#Molten Copper
<ore:liquidCopper>.add(<forge:bucketfilled>.withTag({fluid:{FluidName:"copper", Amount: 1000}}));
<ore:liquidCopper>.add(<ceramics:clay_bucket>.withTag({fluid:{FluidName:"copper", Amount: 1000}}));
<ore:liquidCopper>.add(<ic2:fluid_cell>.withTag({fluid:{FluidName:"copper", Amount: 1000}}));

#ore ore:dustWheat
<ore:dustWheat>.remove(<appliedenergistics2:material:4>);

#ore:logWood
<ore:logWood>.add(<primal:logs>);
<ore:logWood>.add(<rockhounding_surface:bog_logs:*>);
/*<ore:logWood>.add(<rockhounding_surface:bog_logs:1>);
<ore:logWood>.add(<rockhounding_surface:bog_logs:2>);
<ore:logWood>.add(<rockhounding_surface:bog_logs:3>);*/
<ore:logWood>.add(<rockhounding_surface:fossil_logs:*>);
/*<ore:logWood>.add(<rockhounding_surface:fossil_logs:1>);
<ore:logWood>.add(<rockhounding_surface:fossil_logs:2>);
<ore:logWood>.add(<rockhounding_surface:fossil_logs:3>);*/
<ore:logWood>.add(<rockhounding_surface:petrified_logs:*>);
/*<ore:logWood>.add(<rockhounding_surface:petrified_logs:1>);
<ore:logWood>.add(<rockhounding_surface:petrified_logs:2>);
<ore:logWood>.add(<rockhounding_surface:petrified_logs:3>);*/
<ore:logWood>.add(<rockhounding_surface:cold_logs:*>);
/*<ore:logWood>.add(<rockhounding_surface:cold_logs:1>);
<ore:logWood>.add(<rockhounding_surface:cold_logs:2>);
<ore:logWood>.add(<rockhounding_surface:cold_logs:3>);*/
<ore:logWood>.add(<rockhounding_surface:cold_logs:*>);

#ore:logSakura
<ore:logSakura>.add(<natura:overworld_logs2:3>);
<ore:logSakura>.add(<betterwithaddons:log_sakura>);

#ore:plankWood
<ore:plankWood>.add(<primal:planks:*>,<immersiveengineering:treated_wood:*>);

#ore:slabWood
<ore:slabWood>.add(<minecraft:wooden_slab>,<immersiveengineering:treated_wood_slab>);

#ore:allSaw
<ore:allSaw>.add(<primal:flint_saw>);
<ore:allSaw>.add(<primal:iron_saw>);
<ore:allSaw>.add(<primal:quartz_saw>);
<ore:allSaw>.add(<primal:copper_saw>);
<ore:allSaw>.add(<primal:diamond_saw>);
<ore:allSaw>.add(<primal:emerald_saw>);
<ore:allSaw>.add(<betterwithmods:steel_hacksaw>);
<ore:allSaw>.add(<betterwithaddons:steel_carpentersaw>);

#ore:toolAxe
<ore:toolAxe>.add(<natura:ghostwood_axe>);
<ore:toolAxe>.add(<natura:bloodwood_axe>);
<ore:toolAxe>.add(<natura:darkwood_axe>);
<ore:toolAxe>.add(<natura:fusewood_axe>);
<ore:toolAxe>.add(<natura:netherquartz_axe>);
<ore:toolAxe>.add(<minecraft:iron_axe>);
<ore:toolAxe>.add(<minecraft:stone_axe>);
<ore:toolAxe>.add(<minecraft:diamond_axe>);
<ore:toolAxe>.add(<minecraft:golden_axe>);
<ore:toolAxe>.add(<actuallyadditions:item_axe_emerald>);
<ore:toolAxe>.add(<actuallyadditions:item_axe_obsidian>);
<ore:toolAxe>.add(<actuallyadditions:item_axe_quartz>);
<ore:toolAxe>.add(<actuallyadditions:item_axe_crystal_red>);
<ore:toolAxe>.add(<actuallyadditions:item_axe_crystal_blue>);
<ore:toolAxe>.add(<actuallyadditions:item_axe_crystal_light_blue>);
<ore:toolAxe>.add(<actuallyadditions:item_axe_crystal_green>);
<ore:toolAxe>.add(<actuallyadditions:item_axe_crystal_black>);
<ore:toolAxe>.add(<actuallyadditions:item_axe_crystal_white>);
<ore:toolAxe>.add(<appliedenergistics2:certus_quartz_axe>);
<ore:toolAxe>.add(<appliedenergistics2:nether_quartz_axe>);
<ore:toolAxe>.add(<astralsorcery:itemcrystalaxe>);
<ore:toolAxe>.add(<astralsorcery:itemchargedcrystalaxe>);
<ore:toolAxe>.add(<avaritia:infinity_axe>);
<ore:toolAxe>.add(<betterwithmods:steel_axe>);
<ore:toolAxe>.add(<botania:manasteelaxe>);
<ore:toolAxe>.add(<botania:elementiumaxe>);
<ore:toolAxe>.add(<cyclicmagic:sandstone_axe>);
<ore:toolAxe>.add(<cyclicmagic:emerald_axe>);
<ore:toolAxe>.add(<ic2:bronze_axe>);
<ore:toolAxe>.add(<mekanismtools:obsidianaxe>);
<ore:toolAxe>.add(<mekanismtools:lapislazuliaxe>);
<ore:toolAxe>.add(<mekanismtools:osmiumaxe>);
<ore:toolAxe>.add(<mekanismtools:bronzeaxe>);
<ore:toolAxe>.add(<mekanismtools:glowstoneaxe>);
<ore:toolAxe>.add(<mekanismtools:steelaxe>);

#ore:peltAll
<ore:peltAll>.add(<primal:pelt_cow>);


#ore:paper
<ore:paper>.remove(<primal:plant_papyrus>);
<ore:papyrus>.remove(<primal:plant_papyrus>);

#ore:rareLogWood
<ore:rareLogWood>.add(<natura:overworld_logs:3>);
<ore:rareLogWood>.add(<primal:logs:0>);

#ore:rarePlankWood
<ore:rareLogWood>.add(<natura:overworld_planks:3>);
<ore:rareLogWood>.add(<primal:planks>);

#ore:blockCoal
<ore:coalBlocks>.add(<rockhounding_oretiers:coal_blocks>);
<ore:coalBlocks>.add(<rockhounding_oretiers:coal_blocks:1>);
<ore:coalBlocks>.add(<rockhounding_oretiers:coal_blocks:2>);
<ore:coalBlocks>.add(<minecraft:coal_block>);

#ore:allCoal
<ore:allCoal>.add(<minecraft:coal>,<rockhounding_oretiers:tier_items>,<rockhounding_oretiers:tier_items:1>,<rockhounding_oretiers:tier_items:2>);

#ore:allCharcoal
<ore:allCharcoal>.add(<primal:charcoal_fair>,<primal:charcoal_good>,<primal:charcoal_high>,<primal:charcoal_pure>,<minecraft:coal:1>);

#ore:clumpFuel
<ore:clumpFuel>.add(<rockhounding_oretiers:tier_items>,<rockhounding_oretiers:tier_items:2>,<rockhounding_oretiers:tier_items:1>);

#ore:dye
<ore:dye>.remove(<minecraft:dye:*>);
<ore:dye>.add(<pickletweaks:dye_powder:*>);
<ore:dyeBlack>.remove(<minecraft:dye:0>,<ferdinandsflowers:flower_dyeb:*>,<nex:item_dust_wither>,<primal:netherwax_clump>,<actuallyadditions:item_misc:17>);
<ore:dyeRed>.remove(<minecraft:dye:1>,<ferdinandsflowers:flower_dyeb:*>,<rustic:wildberries>);
<ore:dyeGreen>.remove(<minecraft:dye:2>,<ferdinandsflowers:flower_dyeb:*>);
<ore:dyeBrown>.remove(<minecraft:dye:3>,<ferdinandsflowers:flower_dyeb:*>,<industrialforegoing:fertilizer>,<primal:earthwax_clump>,<betterwithmods:material:5>);
<ore:dyeBrown>.remove(<betterwithmods:material:5>);
<ore:dyeBlue>.remove(<minecraft:dye:4>,<ferdinandsflowers:flower_dyeb:*>,<moreplanets:dye_mp>,<natura:materials:8>,<extrautils2:ingredients:14>);
<ore:dyePurple>.remove(<minecraft:dye:5>,<ferdinandsflowers:flower_dyeb:*>,<primal:sinuous_resin>);
<ore:dyeCyan>.remove(<minecraft:dye:6>,<ferdinandsflowers:flower_dyeb:*>);
<ore:dyeLightGray>.remove(<minecraft:dye:7>,<ferdinandsflowers:flower_dyeb:*>);
<ore:dyeGray>.remove(<minecraft:dye:8>,<ferdinandsflowers:flower_dyeb:*>);
<ore:dyePink>.remove(<minecraft:dye:9>,<ferdinandsflowers:flower_dyeb:*>);
<ore:dyeLime>.remove(<minecraft:dye:10>,<ferdinandsflowers:flower_dyeb:*>);
<ore:dyeYellow>.remove(<minecraft:dye:11>,<ferdinandsflowers:flower_dyeb:*>);
<ore:dyeLightBlue>.remove(<minecraft:dye:12>,<ferdinandsflowers:flower_dyeb:*>);
<ore:dyeMagenta>.remove(<minecraft:dye:13>,<ferdinandsflowers:flower_dyeb:*>,<extrautils2:ingredients:3>);
<ore:dyeOrange>.remove(<minecraft:dye:14>,<ferdinandsflowers:flower_dyeb:*>);
<ore:dyeWhite>.remove(<minecraft:dye:15>,<ferdinandsflowers:flower_dyeb:*>);

#Botania mushroom is no longer a petal...
<ore:petalWhite>.remove(<botania:mushroom>);
<ore:petalOrange>.remove(<botania:mushroom:1>);
<ore:petalMagenta>.remove(<botania:mushroom:2>);
<ore:petalLightBlue>.remove(<botania:mushroom:3>);
<ore:petalYellow>.remove(<botania:mushroom:4>);
<ore:petalLime>.remove(<botania:mushroom:5>);
<ore:petalPink>.remove(<botania:mushroom:6>);
<ore:petalGray>.remove(<botania:mushroom:7>);
<ore:petalLightGray>.remove(<botania:mushroom:8>);
<ore:petalCyan>.remove(<botania:mushroom:9>);
<ore:petalPurple>.remove(<botania:mushroom:10>);
<ore:petalBrown>.remove(<botania:mushroom:12>);
<ore:petalGreen>.remove(<botania:mushroom:13>);
<ore:petalRed>.remove(<botania:mushroom:14>);
<ore:petalBlack>.remove(<botania:mushroom:15>);

#No longer Immesive Engineering fiberHemp!
<ore:fiberHemp>.remove(<immersiveengineering:material:4>);

#ore:materialStoneTool
<ore:materialStoneTool>.remove(<minecraft:flint>,<quark:limestone>,<quark:marble>);

#ore:thatchingMaterial
<ore:thatchingMaterial>.add(<primal:rush_tips_bloom>);
<ore:thatchingMaterial>.add(<primal:rush_tips>);

//recipes.addShaped("ptWorkStumpMK2",<primal_tech:work_stump_upgraded>,[[<ore:plankWood>,null,<ore:plankWood>],[<ore:rarePlankWood>,<minecraft:stone>,<ore:rarePlankWood>],[<ore:rareLogWood>,null,<ore:rareLogWood>]]);



recipes.remove(<quark:stone_limestone_slab>);
recipes.addShaped("quarkLimestoneSlabOredict",<quark:stone_limestone_slab>*6, [[<ore:stoneLimestone>,<ore:stoneLimestone>,<ore:stoneLimestone>]]);

recipes.addShaped("quarkMarbleSlabOredict",<quark:stone_marble_slab>*6, [[<ore:stoneMarble>,<ore:stoneMarble>,<ore:stoneMarble>]]);

