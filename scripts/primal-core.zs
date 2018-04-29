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



recipes.remove(<primal:hide_salted>);
recipes.remove(<minecraft:torch>);
recipes.remove(<primal:thatch>); //Thatch need to dry

var wetThatch = <primal:thatching_wet>;
wetThatch.addTooltip("Fluid Bladder need to contains a minimum of 100mb");

recipes.addShapeless("pc_thatchingWet-1", wetThatch,[<primal:thatching_dry>,
  <primal_tech:fluid_bladder:1>.withTag({Fluid: {FluidName: "water"}}).only(function(item){
    return 
        item.tag has "Fluid" & 
        item.tag.Fluid has "FluidName" & 
        item.tag.Fluid.FluidName has "water" & 
        item.tag.Fluid.Amount.asInt() >=100;
  })
  .transformNew
  (
    function
    (
      item
    )
    {
      return item.withTag
      (
        {
          Fluid: 
          {
            FluidName: "water", Amount: item.tag.Fluid.Amount.asInt() - 100
          }
        }
      );
    }
  )]
);

//recipes.addShapeless("pc_thatchingWet-1", <primal:thatching_wet>,[<primal:thatching_dry>,
//  <primal_tech:fluid_bladder:1>.withTag({Fluid: {FluidName: "water"}})
//  .only(function(item){return item.tag.Fluid.Amount.asInt() >=100;})
//  .transformNew
//  (
//    function
//    (
//      item
//    )
//    {
//      return item.withTag
//      (
//        {
//          Fluid: 
//          {
//            FluidName: "water", Amount: item.tag.Fluid.Amount.asInt() - 100
//          }
//        }
//      );
//    }
//  )]
//);
recipes.addShapeless("pc_thatchingWet-8", <primal:thatching_wet>*8,
[
  <primal:thatching_dry>,<primal:thatching_dry>,<primal:thatching_dry>,<primal:thatching_dry>,
  <primal_tech:fluid_bladder:1>.withTag({Fluid: {FluidName: "water"}})
  .only(function(item){return item.tag.Fluid.Amount.asInt() >=800;})
  .transformNew
  (
    function
    (
      item
    )
    {
      return item.withTag
      (
        {
          Fluid: 
          {
            FluidName: "water", Amount: item.tag.Fluid.Amount.asInt() - 800
          }
        }
      );
    }
  ),<primal:thatching_dry>,<primal:thatching_dry>,<primal:thatching_dry>,<primal:thatching_dry>]
);

recipes.addShapeless("PCrawhide",<primal:hide_salted>,[<primal:hide_raw>,<ore:water>,<ore:foodSalt>]);

recipes.remove(<primal:worktable_shelf:*>);
recipes.remove(<primal:worktable_shelf:0>);
recipes.remove(<primal:worktable_shelf:1>);
recipes.remove(<primal:worktable_shelf:2>);
recipes.remove(<primal:worktable_shelf:3>);
recipes.remove(<primal:worktable_shelf:4>);
recipes.remove(<primal:worktable_shelf:5>);
recipes.remove(<primal:worktable_shelf:6>);
recipes.remove(<primal:worktable_shelf:7>);
recipes.remove(<primal:worktable_shelf:8>);
recipes.remove(<primal:worktable_shelf:9>);






recipes.remove(<primal:cauldron>);
recipes.addShaped("pcCauldron", <primal:cauldron>,[[metals.tin.ingot,null,metals.tin.ingot],[metals.tin.ingot,metals.tin.ingot,metals.tin.ingot],[<abyssalcraft:dltlog>,null,<abyssalcraft:dltlog>]]);

recipes.remove(<primal:cauldron_lid>);
recipes.addShaped("pcCauldronLid", <primal:cauldron_lid>, [[<minecraft:stick>],[metals.tin.ingot]]);

recipes.remove(<primal:tannin_ground>);

recipes.addShaped("pcWorktableShelfOak", <primal:worktable_shelf>,[[<minecraft:leather>,<ore:logWood>,<minecraft:leather>],[<primal_tech:work_stump_upgraded>,<immcraft:chest>,<primal_tech:work_stump_upgraded>],[<ore:plankWood>,<ore:logWood>,<ore:plankWood>]]);

recipes.remove(<primal:slat_iron>);
recipes.addShaped(<primal:slat_iron>, [[null,<ore:toolMallet>,null], [<minecraft:iron_bars>,<minecraft:iron_bars>,<minecraft:iron_bars>]]);

recipes.remove(<primal:mud_clump>);

recipes.remove(<primal:common_stone>);
recipes.addShapedMirrored("pc_commonStone",<primal:common_stone>, [[<ore:stone>,<ore:cobblestone>],[<ore:cobblestone>,<ore:stone>]]); //Becose doesnt need 3 pages of recipes!!

recipes.remove(<primal:leather_cordage>);
recipes.addShapedMirrored("Leather_cordage",<primal:leather_cordage>,
  [[null,<primal:leather_strip>],
  [<primal:leather_strip>,str],
  [null,<primal:leather_strip>]]);


recipes.remove(<primal:storage_crate:*>);
recipes.addShaped(<primal:storage_crate:0>,
  [[<primal:slat_iron>,<betterwithmods:wood_siding:0>,<primal:slat_iron>],
  [<betterwithmods:wood_siding:0>,null,<betterwithmods:wood_siding:0>],
  [<primal:slat_iron>,<betterwithmods:wood_siding:0>,<primal:slat_iron>]]);
recipes.addShaped(<primal:storage_crate:1>,
  [[<primal:slat_iron>,<betterwithmods:wood_siding:1>,<primal:slat_iron>],
  [<betterwithmods:wood_siding:1>,null,<betterwithmods:wood_siding:1>],
  [<primal:slat_iron>,<betterwithmods:wood_siding:1>,<primal:slat_iron>]]);
recipes.addShaped(<primal:storage_crate:2>,
  [[<primal:slat_iron>,<betterwithmods:wood_siding:2>,<primal:slat_iron>],
  [<betterwithmods:wood_siding:2>,null,<betterwithmods:wood_siding:2>],
  [<primal:slat_iron>,<betterwithmods:wood_siding:2>,<primal:slat_iron>]]);
recipes.addShaped(<primal:storage_crate:3>,
  [[<primal:slat_iron>,<betterwithmods:wood_siding:3>,<primal:slat_iron>],
  [<betterwithmods:wood_siding:3>,null,<betterwithmods:wood_siding:3>],
  [<primal:slat_iron>,<betterwithmods:wood_siding:3>,<primal:slat_iron>]]);
recipes.addShaped(<primal:storage_crate:4>,
  [[<primal:slat_iron>,<betterwithmods:wood_siding:4>,<primal:slat_iron>],
  [<betterwithmods:wood_siding:4>,null,<betterwithmods:wood_siding:4>],
  [<primal:slat_iron>,<betterwithmods:wood_siding:4>,<primal:slat_iron>]]);
recipes.addShaped(<primal:storage_crate:5>,
  [[<primal:slat_iron>,<betterwithmods:wood_siding:5>,<primal:slat_iron>],
  [<betterwithmods:wood_siding:5>,null,<betterwithmods:wood_siding:5>],
  [<primal:slat_iron>,<betterwithmods:wood_siding:5>,<primal:slat_iron>]]);

recipes.remove(<primal:worktable_slab:*>);
recipes.addShaped(<primal:worktable_slab:0>,
  [[<primal:thin_slab_oak>,<primal:thin_slab_oak>],
  [<primal:slat_iron>,null,<primal:slat_iron>],
  [<primal:thin_slab_oak>,<primal:thin_slab_oak>]]);
recipes.addShaped(<primal:worktable_slab:1>,
  [[<primal:thin_slab_spruce>,<primal:thin_slab_spruce>,<primal:thin_slab_spruce>],
  [<primal:slat_iron>,null,<primal:slat_iron>],
  [<primal:thin_slab_spruce>,<primal:thin_slab_spruce>,<primal:thin_slab_spruce>]]);
recipes.addShaped(<primal:worktable_slab:2>,
  [[<primal:thin_slab_birch>,<primal:thin_slab_birch>,<primal:thin_slab_birch>],
  [<primal:slat_iron>,null,<primal:slat_iron>],
  [<primal:thin_slab_birch>,<primal:thin_slab_birch>,<primal:thin_slab_birch>]]);
recipes.addShaped(<primal:worktable_slab:3>,
  [[<primal:thin_slab_jungle>,<primal:thin_slab_jungle>,<primal:thin_slab_jungle>],
  [<primal:slat_iron>,null,<primal:slat_iron>],
  [<primal:thin_slab_jungle>,<primal:thin_slab_jungle>,<primal:thin_slab_jungle>]]);
recipes.addShaped(<primal:worktable_slab:4>,
  [[<primal:thin_slab_acacia>,<primal:thin_slab_acacia>,<primal:thin_slab_acacia>],
  [<primal:slat_iron>,null,<primal:slat_iron>],
  [<primal:thin_slab_acacia>,<primal:thin_slab_acacia>,<primal:thin_slab_acacia>]]);
recipes.addShaped(<primal:worktable_slab:5>,
  [[<primal:thin_slab_bigoak>,<primal:thin_slab_bigoak>,<primal:thin_slab_bigoak>],
  [<primal:slat_iron>,null,<primal:slat_iron>],
  [<primal:thin_slab_bigoak>,<primal:thin_slab_bigoak>,<primal:thin_slab_bigoak>]]);
recipes.addShaped(<primal:worktable_slab:6>,
  [[<primal:thin_slab_ironwood>,<primal:thin_slab_ironwood>,<primal:thin_slab_ironwood>],
  [<primal:slat_iron>,null,<primal:slat_iron>],
  [<primal:thin_slab_ironwood>,<primal:thin_slab_ironwood>,<primal:thin_slab_ironwood>]]);
recipes.addShaped(<primal:worktable_slab:7>,
  [[<primal:thin_slab_yew>,<primal:thin_slab_yew>,<primal:thin_slab_yew>],
  [<primal:slat_iron>,null,<primal:slat_iron>],
  [<primal:thin_slab_yew>,<primal:thin_slab_yew>,<primal:thin_slab_yew>]]);
recipes.addShaped(<primal:worktable_slab:8>,
  [[<primal:thin_slab_lacquer>,<primal:thin_slab_lacquer>,<primal:thin_slab_lacquer>],
  [<primal:slat_iron>,null,<primal:slat_iron>],
  [<primal:thin_slab_lacquer>,<primal:thin_slab_lacquer>,<primal:thin_slab_lacquer>]]);
recipes.addShaped(<primal:worktable_slab:9>,
  [[<primal:thin_slab_corypha>,<primal:thin_slab_corypha>,<primal:thin_slab_corypha>],
  [<primal:slat_iron>,null,<primal:slat_iron>],
  [<primal:thin_slab_corypha>,<primal:thin_slab_corypha>,<primal:thin_slab_corypha>]]);

recipes.remove(<primal:hide_raw>);
recipes.addShapeless(<primal:hide_raw> * 1, [<ore:toolWorkBlade>, <minecraft:rabbit_hide>,<minecraft:rabbit_hide>]);
recipes.addShapeless(<primal:hide_raw> * 4, [<ore:toolWorkBlade>, <ore:peltLarge>]);
recipes.addShapeless(<primal:hide_raw> * 2, [<ore:toolWorkBlade>, <primal:pelt_animal>]);
recipes.addShapeless(<primal:hide_raw> * 2, [<ore:toolWorkBlade>, <ore:peltWolf>]);
recipes.addShapeless(<primal:hide_raw> * 2, [<ore:toolWorkBlade>, <ore:peltPig>]);
recipes.addShapeless(<primal:hide_raw> * 3, [<ore:toolWorkBlade>, <ore:peltSheep>]);
recipes.addShapeless(<primal:hide_raw> * 2, [<ore:toolWorkBlade>, <ore:peltOvis>]);
recipes.addShapeless(<primal:hide_raw> * 3, [<ore:toolWorkBlade>, <primal:pelt_shark>]);


recipes.addShaped(<actuallyadditions:block_misc:5>,
  [[<ore:clumpFuel>,<ore:clumpFuel>,<ore:clumpFuel>],
  [<ore:clumpFuel>,<ore:clumpFuel>,<ore:clumpFuel>],
  [<ore:clumpFuel>,<ore:clumpFuel>,<ore:clumpFuel>]]);

  recipes.remove(<primal:plant_fiber_pulp>);
  recipes.addShapeless(<primal:plant_fiber_pulp>, [<primal:plant_tinder>, <primal:plant_tinder>, water, <primal:plant_tinder>, <primal:plant_tinder>]);

recipes.remove(<primal:barrel:*>);
recipes.addShaped("primal_barrel-Oak", <primal:barrel:0>, 
  [[<ore:plankOak>, null, <ore:plankOak>],
   [<ore:plankOak>, null, <ore:plankOak>],
   [<ore:plankOak>, <ore:slabOak>, <ore:plankOak>]]);

recipes.addShaped("primal_barrel-Spruce", <primal:barrel:1>, 
  [[<ore:plankSpruce>, null, <ore:plankSpruce>],
   [<ore:plankSpruce>, null, <ore:plankSpruce>],
   [<ore:plankSpruce>, <ore:slabSpruce>, <ore:plankSpruce>]]);

recipes.addShaped("primal_barrel-Birch", <primal:barrel:2>, 
  [[<ore:plankBirch>, null, <ore:plankBirch>],
   [<ore:plankBirch>, null, <ore:plankBirch>],
   [<ore:plankBirch>, <ore:slabBirch>, <ore:plankBirch>]]);

recipes.addShaped("primal_barrel-Jungle", <primal:barrel:3>, 
  [[<ore:plankJungle>, null, <ore:plankJungle>],
   [<ore:plankJungle>, null, <ore:plankJungle>],
   [<ore:plankJungle>, <ore:slabJungle>, <ore:plankJungle>]]);

recipes.addShaped("primal_barrel-Acacia", <primal:barrel:4>, 
  [[<ore:plankAcacia>, null, <ore:plankAcacia>],
   [<ore:plankAcacia>, null, <ore:plankAcacia>],
   [<ore:plankAcacia>, <ore:slabAcacia>, <ore:plankAcacia>]]);

recipes.addShaped("primal_barrel-DarkOak", <primal:barrel:5>, 
  [[<ore:plankDarkOak>, null, <ore:plankDarkOak>],
   [<ore:plankDarkOak>, null, <ore:plankDarkOak>],
   [<ore:plankDarkOak>, <ore:slabDarkOak>, <ore:plankDarkOak>]]);

recipes.addShaped("primal_barrel-Ironwood", <primal:barrel:6>, 
  [[<ore:plankIronwood>, null, <ore:plankIronwood>],
   [<ore:plankIronwood>, null, <ore:plankIronwood>],
   [<ore:plankIronwood>, <ore:slabIronwood>, <ore:plankIronwood>]]);

recipes.addShaped("primal_barrel-Yew", <primal:barrel:7>, 
  [[<ore:plankYew>, null, <ore:plankYew>],
   [<ore:plankYew>, null, <ore:plankYew>],
   [<ore:plankYew>, <ore:slabYew>, <ore:plankYew>]]);

recipes.addShaped("primal_barrel-Lacquer", <primal:barrel:8>, 
  [[<ore:plankLacquer>, null, <ore:plankLacquer>],
   [<ore:plankLacquer>, null, <ore:plankLacquer>],
   [<ore:plankLacquer>, <ore:slabLacquer>, <ore:plankLacquer>]]);

recipes.addShaped("primal_barrel-Corphyry", <primal:barrel:9>, 
  [[<ore:plankCorphyry>, null, <ore:plankCorphyry>],
   [<ore:plankCorphyry>, null, <ore:plankCorphyry>],
   [<ore:plankCorphyry>, <ore:slabCorphyry>, <ore:plankCorphyry>]]);

recipes.remove(<primal:thatching_wet>);
recipes.addShaped("pc_thatch-allRushes", <primal:thatching_wet>,
  [[<ore:thatchingMaterial>,<ore:thatchingMaterial>,<ore:thatchingMaterial>],
  [<ore:thatchingMaterial>,<ore:thatchingMaterial>,<ore:thatchingMaterial>],
  [<ore:thatchingMaterial>,<ore:thatchingMaterial>,<ore:thatchingMaterial>]]);

recipes.addShaped("pc_thatch_wet", <primal:thatch_wet>, [[<ore:thatchingWet>, <ore:thatchingWet>, <ore:thatchingWet>], [<ore:thatchingWet>, <ore:cordagePlant>, <ore:thatchingWet>], [<ore:thatchingWet>, <ore:thatchingWet>, <ore:thatchingWet>]]);

recipes.remove(<primal:torch_wood>);
recipes.addShapeless("pc_torchWood_unlit", <primal:torch_wood>*2, [<ore:clumpFuel>,cordage,stick]);