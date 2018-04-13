/*
Horse Power

https://github.com/GoryMoon/HorsePower/wiki/CraftTweaker-Support
mods.horsepower.Recipes.addShaped(<ore:plankWood, <horsepower:chopping_block>, [<ingredients>]);
*/

import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.item.IItemTransformer;
import crafttweaker.item.IItemCondition;

recipes.remove(<horsepower:chopping_block>);
recipes.remove(<horsepower:chopper>);

mods.horsepower.Recipes.addShapeless(<ore:logWood>, <horsepower:chopping_block>, [<ore:logWood>,<primal:flint_hatchet>.anyDamage()]);
mods.horsepower.Recipes.addShapeless(<ore:logWood>, <horsepower:chopping_block>, [<ore:logWood>,<primal:quartz_hatchet>.anyDamage()]);
mods.horsepower.Recipes.addShapeless(<ore:logWood>, <horsepower:chopping_block>, [<ore:logWood>,<primal:obsidian_hatchet>.anyDamage()]);
mods.horsepower.Recipes.addShapeless(<ore:logWood>, <horsepower:chopping_block>, [<ore:logWood>,<primal:opal_hatchet>.anyDamage()]);
mods.horsepower.Recipes.addShapeless(<ore:logWood>, <horsepower:chopping_block>, [<ore:logWood>,<primal:emerald_hatchet>.anyDamage()]);
mods.horsepower.Recipes.addShapeless(<ore:logWood>, <horsepower:chopping_block>, [<ore:logWood>,<primal:diamond_hatchet>.anyDamage()]);
mods.horsepower.Recipes.addShapeless(<ore:logWood>, <horsepower:chopping_block>, [<ore:logWood>,<primal:flint_axe>.anyDamage()]);
mods.horsepower.Recipes.addShapeless(<ore:logWood>, <horsepower:chopping_block>, [<ore:logWood>,<primal:quartz_axe>.anyDamage()]);
mods.horsepower.Recipes.addShapeless(<ore:logWood>, <horsepower:chopping_block>, [<ore:logWood>,<primal:obsidian_axe>.anyDamage()]);
mods.horsepower.Recipes.addShapeless(<ore:logWood>, <horsepower:chopping_block>, [<ore:logWood>,<primal:opal_axe>.anyDamage()]);
mods.horsepower.Recipes.addShapeless(<ore:logWood>, <horsepower:chopping_block>, [<ore:logWood>,<primal:emerald_axe>.anyDamage()]);
mods.horsepower.Recipes.addShapeless(<ore:logWood>, <horsepower:chopping_block>, [<ore:logWood>,<primal:diamond_axe>.anyDamage()]);


mods.horsepower.Recipes.addShaped(<horsepower:chopping_block>, <horsepower:chopper>, [[<minecraft:lead>, <ore:stickWood>, <minecraft:lead>], [<ore:plankWood>, <minecraft:flint>, <ore:plankWood>], [<ore:plankWood>, <horsepower:chopping_block>, <ore:plankWood>]]);

recipes.remove(<horsepower:press>);
recipes.addShaped(<horsepower:press>, [[<minecraft:lead>, <minecraft:stick>, <minecraft:lead>], [<ore:plankWood>, <ore:thinWood>, <ore:plankWood>], [<ore:plankWood>, <ore:plankWood>, <ore:plankWood>]]);
