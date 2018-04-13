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
      diamound: <betterwithmods:material:46>,
      emerald: null,
      redstone: null,
      coal: null,
      charcoal: null,
      restonia: null,
      palis: null,
      diamatine: null,
      voidCrystal: null,
      emeradic: null,
      enori: null,
      restoniaEmpowered: null,
      palisEmpowered: null,
      diamatineEmpowered: null,
      voidEmpowered: null,
      emeradicEmpowered: null,
      enoriEmpowered: null
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
      concentratedHellfire: null,
      cobalt: <tconstruct:nuggets>,
      ardite: <tconstruct:nuggets:1>,
      manyullyn: <tconstruct:nuggets:2>,
      knightslime: <tconstruct:nuggets:3>,
      pigiron: <tconstruct:nuggets:4>
    }
  }
};
