#http://crafttweaker.readthedocs.io/en/latest/#Mods/Modtweaker/BetterWithMods/Mill/

#mods.betterwithmods.Mill.addRecipe(IIngredient[] inputs, IItemStack[] outputs);
#mods.betterwithmods.Mill.add(<minecraft:dirt>,<minecraft:dirt:1>,[<minecraft:stone>]);
#mods.betterwithmods.Mill.add(<minecraft:dirt>,[<minecraft:stone>]);
#mods.betterwithmods.Mill.remove(IItemStack input, @Optional IIngredient[] inputs);
#mods.betterwithmods.Mill.remove(<minecraft:dirt>,[<minecraft:stone>]);
#mods.betterwithmods.Mill.remove(<minecraft:dirt>);
import mods.betterwithmods.Mill;
import mods.betterwithmods.Kiln;
import crafttweaker.item.IItemStack;

Mill.remove([<minecraft:brick>*4]);

Mill.add(<betterwithaddons:tweakmat>, null, [<rockhounding_chemistry:uninspected_mineral>]);#Crush into Feldspar Powder

Mill.add(<actuallyadditions:item_dust:5>, null, [<minecraft:quartz>]);#Crush into crushed quartz

Mill.add(<ceramics:unfired_clay:4>*2, null, [<minecraft:clay_ball>*2,<betterwithaddons:tweakmat>,<actuallyadditions:item_dust:5>]);#Porcelain recipe

Mill.add(<tconstruct:soil>*2, null, [<ceramics:clay_soft>, <minecraft:sand>*4, <minecraft:gravel>*4]);//Grout recipes

mods.betterwithmods.Mill.remove([<betterwithmods:material:18>]);//Remove original recipe coal dust
mods.betterwithmods.Mill.remove([<betterwithmods:material:37>]);//Remove original recipe charcoal dust
Mill.addRecipe([<ore:allCoal>], [<betterwithmods:material:18>]);//Add new recipe coal dust
Mill.addRecipe([<ore:allCharcoal>], [<betterwithmods:material:37>]);//Add new recipe charcoal dust
Mill.addRecipe([<primal_tech:charcoal_block>], [<betterwithmods:material:37>*2]);//Add new recipe charcoal dust

Mill.addRecipe([<actuallyadditions:item_misc:5>], [<actuallyadditions:item_misc:7>]);//Crushed Black Quartz

Kiln.add([<tconstruct:materials>], <tconstruct:soil>);

Kiln.add([<thermalfoundation:material:768>], <ore:allCoal>);