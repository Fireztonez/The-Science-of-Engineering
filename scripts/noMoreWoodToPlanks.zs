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


#Vanilla Wood-plank, no more unwanted crafting recipes!!
recipes.remove(<minecraft:planks:*>);

recipes.addShaped("ecOakSlabToPlank", <minecraft:planks:0>,[[<minecraft:wooden_slab>],[<minecraft:wooden_slab>]]);
recipes.addShaped("ecOakSidingToPlank", <minecraft:planks:0>,[[<betterwithmods:wood_siding:0>,<betterwithmods:wood_siding:0>]]);

recipes.addShaped("ecSpruceSlabToPlank", <minecraft:planks:1>,[[<minecraft:wooden_slab:1>],[<minecraft:wooden_slab:1>]]);
recipes.addShaped("ecSpruceSidingToPlank", <minecraft:planks:1>,[[<betterwithmods:wood_siding:1>,<betterwithmods:wood_siding:1>]]);

recipes.addShaped("ecBirchSlabToPlank", <minecraft:planks:2>,[[<minecraft:wooden_slab:2>],[<minecraft:wooden_slab:2>]]);
recipes.addShaped("ecBirchSidingToPlank", <minecraft:planks:2>,[[<betterwithmods:wood_siding:2>,<betterwithmods:wood_siding:2>]]);

recipes.addShaped("ecJungleSlabToPlank", <minecraft:planks:3>,[[<minecraft:wooden_slab:3>],[<minecraft:wooden_slab:3>]]);
recipes.addShaped("ecJungleSidingToPlank", <minecraft:planks:3>,[[<betterwithmods:wood_siding:3>,<betterwithmods:wood_siding:3>]]);

recipes.addShaped("ecAcaciaSlabToPlank", <minecraft:planks:4>,[[<minecraft:wooden_slab:4>],[<minecraft:wooden_slab:4>]]);
recipes.addShaped("ecAcaciaSidingToPlank", <minecraft:planks:4>,[[<betterwithmods:wood_siding:4>,<betterwithmods:wood_siding:4>]]);

recipes.addShaped("ecDarkOakSlabToPlank", <minecraft:planks:5>,[[<minecraft:wooden_slab:5>],[<minecraft:wooden_slab:5>]]);
recipes.addShaped("ecDarkOakSidingToPlank", <minecraft:planks:5>,[[<betterwithmods:wood_siding:5>,<betterwithmods:wood_siding:5>]]);


#Natura Wood-plank, no wood-log to planks crafting recipes!!
recipes.remove(<natura:overworld_planks:*>);
recipes.remove(<natura:nether_planks:*>);


#Primal Core Wood-plank, no wood-log to planks crafting recipes!!
recipes.remove(<primal:planks:*>);
recipes.addShaped("PrimalIronWoodSlabToPlank", <primal:planks:0>,[[<primal:slab_ironwood>],[<primal:slab_ironwood>]]);
recipes.addShaped("PrimalYewSlabToPlank", <primal:planks:1>,[[<primal:slab_yew>],[<primal:slab_yew>]]);
recipes.addShaped("PrimalLacquerWoodSlabToPlank", <primal:planks:2>,[[<primal:slab_lacquer>],[<primal:slab_lacquer>]]);
recipes.addShaped("PrimalCoryphaSlabToPlank", <primal:planks:3>,[[<primal:slab_corypha>],[<primal:slab_corypha>]]);


#Primal Core Wood-plank, no wood-log to planks crafting recipes!!
recipes.remove(<rockhounding_surface:fossil_planks:*>);
recipes.addShaped("rhsSlab0ToPlank", <rockhounding_surface:fossil_planks:0>,[[<rockhounding_surface:fossil_slabs_lo:0>],[<rockhounding_surface:fossil_slabs_lo:0>]]);
recipes.addShaped("rhsSlab1ToPlank", <rockhounding_surface:fossil_planks:1>,[[<rockhounding_surface:fossil_slabs_lo:1>],[<rockhounding_surface:fossil_slabs_lo:1>]]);
recipes.addShaped("rhsSlab2ToPlank", <rockhounding_surface:fossil_planks:2>,[[<rockhounding_surface:fossil_slabs_lo:2>],[<rockhounding_surface:fossil_slabs_lo:2>]]);
recipes.addShaped("rhsSlab3ToPlank", <rockhounding_surface:fossil_planks:3>,[[<rockhounding_surface:fossil_slabs_lo:3>],[<rockhounding_surface:fossil_slabs_lo:3>]]);
recipes.addShaped("rhsSlab4ToPlank", <rockhounding_surface:fossil_planks:4>,[[<rockhounding_surface:fossil_slabs_lo:4>],[<rockhounding_surface:fossil_slabs_lo:4>]]);
recipes.addShaped("rhsSlab5ToPlank", <rockhounding_surface:fossil_planks:5>,[[<rockhounding_surface:fossil_slabs_lo:5>],[<rockhounding_surface:fossil_slabs_lo:5>]]);
recipes.addShaped("rhsSlab6ToPlank", <rockhounding_surface:fossil_planks:6>,[[<rockhounding_surface:fossil_slabs_lo:6>],[<rockhounding_surface:fossil_slabs_lo:6>]]);
recipes.addShaped("rhsSlab7ToPlank", <rockhounding_surface:fossil_planks:7>,[[<rockhounding_surface:fossil_slabs_lo:7>],[<rockhounding_surface:fossil_slabs_lo:7>]]);
recipes.addShaped("rhsSlab8ToPlank", <rockhounding_surface:fossil_planks:8>,[[<rockhounding_surface:fossil_slabs_lo:8>],[<rockhounding_surface:fossil_slabs_lo:8>]]);
recipes.addShaped("rhsSlab9ToPlank", <rockhounding_surface:fossil_planks:9>,[[<rockhounding_surface:fossil_slabs_lo:9>],[<rockhounding_surface:fossil_slabs_lo:9>]]);
recipes.addShaped("rhsSlab10ToPlank", <rockhounding_surface:fossil_planks:10>,[[<rockhounding_surface:fossil_slabs_lo:10>],[<rockhounding_surface:fossil_slabs_lo:10>]]);
recipes.addShaped("rhsSlab11ToPlank", <rockhounding_surface:fossil_planks:11>,[[<rockhounding_surface:fossil_slabs_lo:11>],[<rockhounding_surface:fossil_slabs_lo:11>]]);
recipes.addShaped("rhsSlab12ToPlank", <rockhounding_surface:fossil_planks:12>,[[<rockhounding_surface:fossil_slabs_lo:12>],[<rockhounding_surface:fossil_slabs_lo:12>]]);
recipes.addShaped("rhsSlab13ToPlank", <rockhounding_surface:fossil_planks:13>,[[<rockhounding_surface:fossil_slabs_lo:13>],[<rockhounding_surface:fossil_slabs_lo:13>]]);
recipes.addShaped("rhsSlab14ToPlank", <rockhounding_surface:fossil_planks:14>,[[<rockhounding_surface:fossil_slabs_lo:14>],[<rockhounding_surface:fossil_slabs_lo:14>]]);
recipes.addShaped("rhsSlab15ToPlank", <rockhounding_surface:fossil_planks:15>,[[<rockhounding_surface:fossil_slabs_lo:15>],[<rockhounding_surface:fossil_slabs_lo:15>]]);