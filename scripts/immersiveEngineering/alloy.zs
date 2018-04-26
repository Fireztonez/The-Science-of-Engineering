#http://crafttweaker.readthedocs.io/en/latest/#Mods/Immersive_Engineering/CraftTweaker_Support/Alloy_Smelter/
# mods.immersiveengineering.AlloySmelter.addRecipe(IItemStack output, IIngredient first, IIngredient second, int time);
# mods.immersiveengineering.AlloySmelter.addRecipe(<minecraft:diamond>, <ore:ingotIron>, <minecraft:dirt>, 2000);
import mods.immersiveengineering.AlloySmelter;

AlloySmelter.addRecipe(<tconstruct:ingots:5>*4, <ore:ingotCopper>*1, <ore:ingotAluminium>*3, 1600);
#AlloySmelter.addRecipe(metals.bronze.ingot.firstItem * 4, metals.copper.ingot * 3, metals.tin.ingot, 600);

AlloySmelter.addRecipe(ingotAl3Zn*4, <ore:ingotAluminum>*3, <ore:ingotZinc>*1, 1600);
AlloySmelter.addRecipe(ingotAl3Zn*4, <ore:ingotAluminum>*3, <ore:dustZinc>*1, 1600);
AlloySmelter.addRecipe(ingotAl3Zn*4, <ore:dustAluminum>*3, <ore:dustZinc>*1, 1600);
AlloySmelter.addRecipe(ingotAl3Zn*4, <ore:dustAluminum>*3, <ore:ingotZinc>*1, 1600);

AlloySmelter.addRecipe(ingotGA9*9, <ore:ingotMagnesium>*8, ingotAl3Zn*1, 1600);
AlloySmelter.addRecipe(ingotGA9*9, <ore:ingotMagnesium>*8, <ore:dustAl3Zn>*1, 1600);
AlloySmelter.addRecipe(ingotGA9*9, <ore:dustMagnesium>*8, ingotAl3Zn*1, 1600);
AlloySmelter.addRecipe(ingotGA9*9, <ore:dustMagnesium>*8, <ore:dustAl3Zn>*1, 1600);

