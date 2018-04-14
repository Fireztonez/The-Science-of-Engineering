//Make this script top execution priority
#priority 860

import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;

global compressionItems as IIngredient[string][string][string] = {
  crystal: {
    block: {
      diamound: <minecraft:diamond_block>,
      emerald: <minecraft:emerald_block>,
      redstone: <minecraft:redstone_block>,
      coal: <minecraft:coal_block>,
      charcoal: <actuallyadditions:block_misc:5>,
      restonia: <actuallyadditions:block_crystal>,
      palis: <actuallyadditions:block_crystal:1>,
      diamatine: <actuallyadditions:block_crystal:2>,
      voidCrystal: <actuallyadditions:block_crystal:3>,
      emeradic: <actuallyadditions:block_crystal:4>,
      enori: <actuallyadditions:block_crystal:5>,
      restoniaEmpowered: <actuallyadditions:block_crystal_empowered>,
      palisEmpowered: <actuallyadditions:block_crystal_empowered:1>,
      diamatineEmpowered: <actuallyadditions:block_crystal_empowered:2>,
      voidEmpowered: <actuallyadditions:block_crystal_empowered:3>,
      emeradicEmpowered: <actuallyadditions:block_crystal_empowered:4>,
      enoriEmpowered: <actuallyadditions:block_crystal_empowered:5>
    },
    ingot: {
      diamound: <minecraft:diamond>,
      emerald: <minecraft:emerald>,
      redstone: <minecraft:redstone>,
      coal: <minecraft:coal>,
      charcoal: <minecraft:coal:1>,
      restonia: <actuallyadditions:item_crystal:0>,
      palis:  <actuallyadditions:item_crystal:1>,
      diamatine:  <actuallyadditions:item_crystal:2>,
      voidCrystal: <actuallyadditions:item_crystal:3>,
      emeradic: <actuallyadditions:item_crystal:4>,
      enori:  <actuallyadditions:item_crystal:5>,
      restoniaEmpowered: <actuallyadditions:item_crystal_empowered:0>,
      palisEmpowered: <actuallyadditions:item_crystal_empowered:1>,
      diamatineEmpowered: <actuallyadditions:item_crystal_empowered:2>,
      voidEmpowered: <actuallyadditions:item_crystal_empowered:3>,
      emeradicEmpowered: <actuallyadditions:item_crystal_empowered:4>,
      enoriEmpowered: <actuallyadditions:item_crystal_empowered:5>
    },
    nugget: {
      diamound: <betterwithmods:material:46>
    }
  },
  metal: {
    block: {
      iron: <minecraft:iron_block>,
      gold: <minecraft:gold_block>,
      concentratedHellfire: <betterwithmods:aesthetic:3>,
      cobalt: <tconstruct:metal>,
      ardite: <tconstruct:metal:1>,
      manyullyn: <tconstruct:metal:2>,
      knightslime: <tconstruct:metal:3>,
      pigiron: <tconstruct:metal:4>
    },
    ingot: {
      iron: <minecraft:iron_ingot>,
      gold: <minecraft:gold_ingot>,
      concentratedHellfire: <betterwithmods:material:17>,
      cobalt: <tconstruct:ingots>,
      ardite: <tconstruct:ingots:1>,
      manyullyn: <tconstruct:ingots:2>,
      knightslime: <tconstruct:ingots:3>,
      pigiron: <tconstruct:ingots:4>
    },
    nugget: {
      iron: <minecraft:iron_nugget>,
      gold: <minecraft:gold_nugget>,
      cobalt: <tconstruct:nuggets>,
      ardite: <tconstruct:nuggets:1>,
      manyullyn: <tconstruct:nuggets:2>,
      knightslime: <tconstruct:nuggets:3>,
      pigiron: <tconstruct:nuggets:4>
    }
  }
};

/*
global woodenBlocks as IIngredient[string][string][string] = {
  plank: {},
  stairs: {
    oak: <minecraft:oak_stairs>,
    spruce: <minecraft:spruce_stairs>,
    birch: <minecraft:birch_stairs>,
    jungle: <minecraft:jungle_stairs>,
    acacia: <minecraft:acacia_stairs>,
    darkOak: <minecraft:dark_oak_stairs>,
    treatedWood0: <immersiveengineering:treated_wood_stairs0>,
    treatedWood1: <immersiveengineering:treated_wood_stairs1>,
    treatedWood2: <immersiveengineering:treated_wood_stairs2>,
    darklandOak: <abyssalcraft:dltstairs>,
    menril: <integrateddynamics:menril_planks_stairs>,
    cheeseSpore: <moreplanets:cheese_spore_stairs>,
    infectedOak: <moreplanets:infected_oak_stairs>,
    infectedDeadOak: <moreplanets:infected_dead_oak_stairs>,
    alienBerry: <moreplanets:alien_berry_oak_stairs>,
    ### : <natura:overworld_stairs_maple>,
    ### : <natura:overworld_stairs_silverbell>,
    ### : <natura:overworld_stairs_amaranth>,
    ### : <natura:overworld_stairs_tiger>,
    ### : <natura:overworld_stairs_willow>,
    ### : <natura:overworld_stairs_eucalyptus>,
    ### : <natura:overworld_stairs_hopseed>,
    ### : <natura:overworld_stairs_sakura>,
    ### : <natura:overworld_stairs_redwood>,
    ### : <natura:nether_stairs_ghostwood>,
    ### : <natura:nether_stairs_bloodwood>,
    ### : <natura:nether_stairs_darkwood>,
    ### : <natura:nether_stairs_fusewood>,
    ### : <rockhounding_surface:driftwood_stairs>,
    ### : <rockhounding_surface:opalized_stairs>,
    ### : <rockhounding_surface:rainbow_stairs>,
    ### : <rockhounding_surface:redwood_stairs>,
    ### : <rustic:stairs_olive>,
    ### : <rustic:stairs_ironwood>,
    ### : <thebetweenlands:weedwood_plank_stairs>,
    ### : <tconstruct:firewood_stairs>
  }
};*/


