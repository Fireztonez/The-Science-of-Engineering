//Make this script top execution priority
#priority 859

import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;

for blockName, blockItem in compressionItems.crystal.block {
    recipes.remove(blockItem);
}

for ingotName, ingotItem in compressionItems.crystal.ingot {
    recipes.remove(ingotItem);
}

for nuggetName, nuggetItem in compressionItems.crystal.nugget {
    recipes.remove(nuggetItem);
}

for blockName, blockItem in compressionItems.metal.block {
    recipes.remove(blockItem);
}

for ingotName, ingotItem in compressionItems.metal.ingot {
    recipes.remove(ingotItem);
}

for nuggetName, nuggetItem in compressionItems.metal.nugget {
    recipes.remove(nuggetItem);
}