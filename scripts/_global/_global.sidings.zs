//Make this script top execution priority
#priority 999

import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDictEntry;
import mods.betterwithmods.MiniBlocks;

#mods.betterwithmods.MiniBlocks.getMiniBlock(String type, IIngredient parentBlock)
#TYPE: “siding”, “moulding” or “corner”

global sidingStone as IIngredient = mods.betterwithmods.MiniBlocks.getMiniBlock("siding", <minecraft:stone>);
global sidingPlankWood as IIngredient = mods.betterwithmods.MiniBlocks.getMiniBlock("siding", <ore:plankWood>);
#Specific vanilla planks
global sidingOakWood as IIngredient = mods.betterwithmods.MiniBlocks.getMiniBlock("siding", <ore:plankOak>);
global sidingSpruceWood as IIngredient = mods.betterwithmods.MiniBlocks.getMiniBlock("siding", <ore:plankSpruce>);
global sidingBirchWood as IIngredient = mods.betterwithmods.MiniBlocks.getMiniBlock("siding", <ore:plankBirch>);
global sidingJungleWood as IIngredient = mods.betterwithmods.MiniBlocks.getMiniBlock("siding", <ore:plankJungle>);
global sidingAcaciaWood as IIngredient = mods.betterwithmods.MiniBlocks.getMiniBlock("siding", <ore:plankAcacia>);
global sidingDarkOakWood as IIngredient = mods.betterwithmods.MiniBlocks.getMiniBlock("siding", <ore:plankDarkOak>);

#Specific modded planks
#Natura
global sidingSakuraWood as IIngredient = mods.betterwithmods.MiniBlocks.getMiniBlock("siding", <ore:plankSakura>);
#rockhounding
global sidingSwampKauriWood as IIngredient = mods.betterwithmods.MiniBlocks.getMiniBlock("siding", <ore:plankKauri>);
global teredoWood as IIngredient = mods.betterwithmods.MiniBlocks.getMiniBlock("siding", <ore:plankTeredo>);

#<ore:stoneSiding>.add(<betterwithmods:siding_rock>.withTag({texture: {Properties: {variant: "stone"}, Name: "minecraft:stone"}}));
#<ore:sakuraSiding>.add(<betterwithmods:siding_wood>.withTag({texture: {Properties: {type: "sakura"}, Name: "natura:overworld_planks"}}));
#<ore:swampKauriSiding>.add(<betterwithmods:siding_wood>.withTag({texture: {Name: "rockhounding_surface:fossil_planks:2"}}));