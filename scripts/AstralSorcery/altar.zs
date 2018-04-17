# mods.astralsorcery.Altar.removeAltarRecipe(IItemStack output, int altarLevel);

#Altar   Level Level Name
#0       Luminous Crafting Table
#1       Starlight Crafting Altar
#2       Celestial Altar

# mods.astralsorcery.Altar.removeAltarRecipe(<astralsorcery:blockblackmarble>, 0);

#mods.astralsorcery.Altar.addDiscoveryAltarRecipe(<minecraft:dirt>, 200, 200, [
#            <minecraft:grass>, null, <ore:treeLeaves>,
#            null, <minecraft:grass>, null,
#            <liquid:astralsorcery.liquidstarlight>, null, <ore:treeLeaves>]);

mods.astralsorcery.Altar.addDiscoveryAltarRecipe(<minecraft:dirt>, 10, 200, [
            <minecraft:grass>, null, <ore:treeLeaves>,
            null, <minecraft:grass>, null,
            <liquid:astralsorcery.liquidstarlight>, null, <ore:treeLeaves>]);

mods.astralsorcery.Altar.addDiscoveryAltarRecipe(<tcomplement:porcelain_casting>, 10, 200, [
            <ceramics:clay_hard>, <tconstruct:seared:3>, <ceramics:clay_hard>,
            <ceramics:unfired_clay:5>, <primal_tech:fluid_bladder:1>.withTag({Fluid: {FluidName: "astralsorcery.liquidstarlight", Amount: 1000}}), <ceramics:unfired_clay:5>,
            <ceramics:unfired_clay:5>, null, <ceramics:unfired_clay:5>]);

