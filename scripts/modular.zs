//mods.modularmachinery.RecipeBuilder.newBuilder(String recipeRegistryName, String associatedMachineRegistryName, int processingTickTime);

//mods.modularmachinery.RecipeBuilder.newBuilder(String recipeRegistryName, String associatedMachineRegistryName, int processingTickTime, int sortingPriority);

//mods.modularmachinery.RecipeBuilder.newBuilder("steak-cuit", "powerfurnace", 1, int sortingPriority);

mods.modularmachinery.RecipeBuilder.newBuilder("powerfurnace_steak-cuit", "power_furnace", 1, 0)
  .addEnergyPerTickInput(100)
  .addItemInput(<minecraft:beef>)
  .addItemOutput(<minecraft:cooked_beef>)
  .build();

mods.modularmachinery.RecipeBuilder.newBuilder("powerfurnace_porc-cuit", "power_furnace", 1, 2)
  .addEnergyPerTickInput(100)
  .addItemInput(<minecraft:porkchop>)
  .addItemOutput(<minecraft:cooked_porkchop>)
  .build();

mods.modularmachinery.RecipeBuilder.newBuilder("powerfurnace_poulet-cuit", "power_furnace", 1, 3)
  .addEnergyPerTickInput(100)
  .addItemInput(<minecraft:chicken>)
  .addItemOutput(<minecraft:cooked_chicken>)
  .build();

mods.modularmachinery.RecipeBuilder.newBuilder("powerfurnace_tnt", "power_furnace", 1, 4)
  .addEnergyPerTickInput(10000)
  .addItemInput(<minecraft:gunpowder>)
  .addItemOutput(<minecraft:tnt>)
  .build();


//val rec = mods.modularmachinery.RecipeBuilder.newBuilder("anotherRecipeRegistryName", "associatedMachineRegistryName", 1000, 0);
//rec.addEnergyPerTickInput(100).addFluidInput(<liquid:water> * 1000).addFluidInput(<liquid:lava> * 1000).addItemOutput(<minecraft:obsidian> * 2).build();

