#Adds a Unstoked Cauldron Recipe
#mods.betterwithmods.Cauldron.addUnstoked(IIngredient[] inputs, IItemStack[] outputs);
#//Examples
#mods.betterwithmods.Cauldron.addUnstoked([<ore:cobblestone>],[<minecraft:stone>]);
#mods.betterwithmods.Cauldron.addUnstoked([<minecraft:dirt>],[<minecraft:grass>]);

#Adds a Stoked Cauldron Recipe
#mods.betterwithmods.Cauldron.addStoked(IIngredient[] inputs, IItemStack[] outputs);
#//Examples
#mods.betterwithmods.Cauldron.addStoked([<ore:cobblestone>],[<minecraft:stone>]);
#mods.betterwithmods.Cauldron.addStoked([<minecraft:dirt>],[<minecraft:grass>]);

#Remove
#mods.betterwithmods.Cauldron.remove(IItemStack[] outputs);

import mods.betterwithmods.Cauldron;

Cauldron.remove([<betterwithmods:material:6>]); #Remove recipe for Tanned
Cauldron.addUnstoked([<betterwithmods:material:7>,<primal:tannin_ground>],[<betterwithmods:material:6>]);