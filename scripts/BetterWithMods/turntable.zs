#mods.betterwithmods.Turntable.remove(IItemStack[] outputs);

#Adds Turntable Recipe - inputs MUST have a block associated with them. The product state is the block that will be placed after the recipe finishes
#mods.betterwithmods.Turntable.add(IIngredient input, IItemStack productState, IItemStack[] output);
#mods.betterwithmods.Turntable.add(IIngredient input, IItemStack[] output);
import mods.betterwithmods.Turntable;

Turntable.add(<betterwithmods:unfired_pottery:2>, <ceramics:clay_bucket_block>, [null]);

Turntable.remove([<betterwithmods:unfired_pottery>]);
Turntable.add(<minecraft:clay>, <betterwithmods:unfired_pottery>, [null]);

