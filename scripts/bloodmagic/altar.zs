#mods.bloodmagic.BloodAltar.addRecipe(IItemStack output, IItemStack input, int minimumTier, int syphon, int consumeRate, int drainRate);
#mods.bloodmagic.BloodAltar.addRecipe(<minecraft:glass>, <minecraft:stick>, 0, 20,30,40);
import mods.bloodmagic.BloodAltar;


BloodAltar.removeRecipe(<bloodmagic:blood_orb>.withTag({orb: "bloodmagic:weak"}));
BloodAltar.addRecipe(<bloodmagic:blood_orb>.withTag({orb: "bloodmagic:weak"}), <contenttweaker:sub_block_holder_0>, 0, 2000,2,1);

BloodAltar.removeRecipe(<bloodmagic:slate>);
BloodAltar.addRecipe(<bloodmagic:slate>, <rustic:slate>, 0, 5,5,1000);
