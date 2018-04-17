#Popoff must be a boolean specifying whether the Spindle is destroyed when this recipe is produced.
#mods.betterwithaddons.Spindle.add([<output1>,<output2>,...],<input>,popoff);
#mods.betterwithaddons.Spindle.remove(<input>);

recipes.remove(<betterwithmods:rope>);
mods.betterwithaddons.Spindle.remove(<betterwithmods:material:3>*9);
mods.betterwithaddons.Spindle.add([<betterwithmods:rope>],<betterwithmods:material:3>*9,false);
mods.betterwithaddons.Spindle.add([<minecraft:dirt>],<minecraft:carrot>*6,false);

//mods.betterwithaddons.Spindle.add([<betterwithmods:rope>],<betterwithmods:material:3>*6,false);