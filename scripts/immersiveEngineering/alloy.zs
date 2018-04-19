#http://crafttweaker.readthedocs.io/en/latest/#Mods/Immersive_Engineering/CraftTweaker_Support/Alloy_Smelter/
# mods.immersiveengineering.AlloySmelter.addRecipe(IItemStack output, IIngredient first, IIngredient second, int time);
# mods.immersiveengineering.AlloySmelter.addRecipe(<minecraft:diamond>, <ore:ingotIron>, <minecraft:dirt>, 2000);
import mods.immersiveengineering.AlloySmelter;

AlloySmelter.addRecipe(<tconstruct:ingots:5>*4, <ore:ingotCopper>*1, <ore:ingotAluminium>*3, 1600);
#AlloySmelter.addRecipe(metals.bronze.ingot.firstItem * 4, metals.copper.ingot * 3, metals.tin.ingot, 600);

