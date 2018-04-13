#Profiling Bench
#https://github.com/GlobbyPotato/Rockhounding_Chemistry/blob/master/CraftTweaker_chemistry_script_1_12_2.zs
//input stack: the item to be shaped
//output stack: the reshaped item
//pattern: the casting pattern (0:generic, 1:coil, 2:rod, 3:foil, 4:arm, 5:casing, 6:gear, 7:ingot, 8:gauze)
#mods.rockhounding_chemistry.ProfilingBench.add(<minecraft:iron_block>, <minecraft:iron_ingot>*9, 7);

//input stack: the input to remove
#mods.rockhounding_chemistry.ProfilingBench.removeByInput(<minecraft:iron_block>);
//output stack: the output to remove
#mods.rockhounding_chemistry.ProfilingBench.removeByOutput(<minecraft:iron_ingot>);

import mods.rockhounding_chemistry.ProfilingBench;

//ALL GEARS - 1 BLOCK = 1 GEAR
ProfilingBench.add(<primal:logs_stripped:7>, <betterwithmods:material>, 6);

//All that recipes need to be donne using block ore more ingots...
ProfilingBench.removeByOutput(<rockhounding_chemistry:crushing_gear>);
ProfilingBench.add("blockIron", <rockhounding_chemistry:crushing_gear>, 6);
ProfilingBench.removeByOutput(<rockhounding_chemistry:alloy_parts>);
ProfilingBench.add("blockTitanium", <rockhounding_chemistry:alloy_parts>, 6);
ProfilingBench.removeByOutput(<rockhounding_chemistry:alloy_parts:3>);
ProfilingBench.add("blockVanadium", <rockhounding_chemistry:alloy_parts:3>, 6);
ProfilingBench.removeByOutput(<rockhounding_chemistry:alloy_parts:6>);
ProfilingBench.add("blockCube", <rockhounding_chemistry:alloy_parts:6>, 6);
ProfilingBench.removeByOutput(<rockhounding_chemistry:alloy_parts:9>);
ProfilingBench.add("blockScal", <rockhounding_chemistry:alloy_parts:9>, 6);
ProfilingBench.removeByOutput(<rockhounding_chemistry:alloy_parts:12>);
ProfilingBench.add("blockBam", <rockhounding_chemistry:alloy_parts:12>, 6);
ProfilingBench.removeByOutput(<rockhounding_chemistry:alloy_parts:15>);
ProfilingBench.add("blockStellite", <rockhounding_chemistry:alloy_parts:15>, 6);
ProfilingBench.removeByOutput(<rockhounding_chemistry:alloy_parts:18>);
ProfilingBench.add("blockCupronickel", <rockhounding_chemistry:alloy_parts:18>, 6);
ProfilingBench.removeByOutput(<rockhounding_chemistry:alloy_parts:21>);
ProfilingBench.add("blockNimonic", <rockhounding_chemistry:alloy_parts:21>, 6);
ProfilingBench.removeByOutput(<rockhounding_chemistry:alloy_parts:24>);
ProfilingBench.add("blockHastelloy", <rockhounding_chemistry:alloy_parts:24>, 6);
ProfilingBench.removeByOutput(<rockhounding_chemistry:alloy_parts:27>);
ProfilingBench.add("blockNichrome", <rockhounding_chemistry:alloy_parts:27>, 6);
ProfilingBench.removeByOutput(<rockhounding_chemistry:alloy_parts:30>);
ProfilingBench.add("blockCunife", <rockhounding_chemistry:alloy_parts:30>, 6);
ProfilingBench.removeByOutput(<rockhounding_chemistry:alloy_parts:33>);
ProfilingBench.add("blockTinite", <rockhounding_chemistry:alloy_parts:33>, 6);
ProfilingBench.removeByOutput(<rockhounding_chemistry:alloy_parts:36>);
ProfilingBench.add("blockHydronalium", <rockhounding_chemistry:alloy_parts:36>, 6);
ProfilingBench.removeByOutput(<rockhounding_chemistry:alloy_parts:39>);
ProfilingBench.add("blockVanasteel", <rockhounding_chemistry:alloy_parts:39>, 6);
ProfilingBench.removeByOutput(<rockhounding_chemistry:alloy_parts:42>);
ProfilingBench.add("blockWidia", <rockhounding_chemistry:alloy_parts:42>, 6);
ProfilingBench.removeByOutput(<rockhounding_chemistry:alloy_parts:45>);
ProfilingBench.add("blockTantaloy", <rockhounding_chemistry:alloy_parts:45>, 6);
ProfilingBench.removeByOutput(<rockhounding_chemistry:alloy_parts:48>);
ProfilingBench.add("blockMischmetal", <rockhounding_chemistry:alloy_parts:48>, 6);
ProfilingBench.removeByOutput(<rockhounding_chemistry:alloy_parts:51>);
ProfilingBench.add("blockRosegold", <rockhounding_chemistry:alloy_parts:51>, 6);
ProfilingBench.removeByOutput(<rockhounding_chemistry:alloy_parts:54>);
ProfilingBench.add("blockGreengold", <rockhounding_chemistry:alloy_parts:54>, 6);
ProfilingBench.removeByOutput(<rockhounding_chemistry:alloy_parts:57>);
ProfilingBench.add("blockWhitegold", <rockhounding_chemistry:alloy_parts:57>, 6);
ProfilingBench.removeByOutput(<rockhounding_chemistry:alloy_parts:60>);
ProfilingBench.add("blockShibuichi", <rockhounding_chemistry:alloy_parts:60>, 6);
ProfilingBench.removeByOutput(<rockhounding_chemistry:alloy_parts:63>);
ProfilingBench.add("blockTombak", <rockhounding_chemistry:alloy_parts:63>, 6);
ProfilingBench.removeByOutput(<rockhounding_chemistry:alloy_parts:66>);
ProfilingBench.add("blockPewter", <rockhounding_chemistry:alloy_parts:66>, 6);
ProfilingBench.removeByOutput(<rockhounding_chemistry:alloy_parts:69>);
ProfilingBench.add("blockCorten", <rockhounding_chemistry:alloy_parts:69>, 6);
ProfilingBench.removeByOutput(<rockhounding_chemistry:alloy_parts:72>);
ProfilingBench.add("blockShakudo", <rockhounding_chemistry:alloy_parts:72>, 6);
ProfilingBench.removeByOutput(<rockhounding_chemistry:alloy_parts:75>);
ProfilingBench.add("blockPurplegold", <rockhounding_chemistry:alloy_parts:75>, 6);
ProfilingBench.removeByOutput(<rockhounding_chemistry:alloy_parts:78>);
#ProfilingBench.add(<>, <rockhounding_chemistry:alloy_parts:78>, 6);
ProfilingBench.removeByOutput(<rockhounding_chemistry:alloy_parts:81>);
ProfilingBench.add("blockNib", <rockhounding_chemistry:alloy_parts:81>, 6);
ProfilingBench.removeByOutput(<rockhounding_chemistry:alloy_parts:84>);
ProfilingBench.add("blockCosm", <rockhounding_chemistry:alloy_parts:84>, 6);
