//Make this script top execution priority
#priority 1850

import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDictEntry;

<ore:stoneSiding>.add(<betterwithmods:siding_rock>.withTag({texture: {Properties: {variant: "stone"}, Name: "minecraft:stone"}}));
<ore:sakuraWoodSiding>.add(<betterwithmods:siding_wood>.withTag({texture: {Properties: {type: "sakura"}, Name: "natura:overworld_planks"}}));
<ore:sakuraWoodSiding>.add(<betterwithmods:siding_wood>.withTag({texture: {Name: "betterwithaddons:planks_sakura"}}));

global stoneSiding as IItemStack = <betterwithmods:siding_rock>.withTag({texture: {Properties: {variant: "stone"}, Name: "minecraft:stone"}});
