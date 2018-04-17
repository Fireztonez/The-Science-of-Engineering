import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.liquid.ILiquidStack;

import mods.primaltech.ClayKiln;
import mods.primaltech.StoneAnvil;
import mods.primaltech.WaterSaw;
import mods.primaltech.WoodenBasin;

#mods.primaltech.WoodenBasin.addRecipe(IItemStack output, ILiquidStack inputFluid, IIngredient[] ingredients);

WoodenBasin.addRecipe(<primal:adobebrick_mix>, <liquid:water>, [<primal:mud_clump>,<primal:wheat_ground>,<minecraft:clay_ball>,<betterwithmods:sand_pile>]);
WoodenBasin.addRecipe(<horsepower:dough>*3, <liquid:water>, [<horsepower:flour>,<horsepower:flour>,<horsepower:flour>,<ore:foodSalt>]);
