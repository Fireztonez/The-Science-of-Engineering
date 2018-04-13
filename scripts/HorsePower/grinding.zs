#mods.horsepower.Grindstone.add(<input>, <output>, <time>, <hand>, <secondary>, <chance>);
#mods.horsepower.Grindstone.remove(<output>);

import mods.horsepower.Grindstone;

Grindstone.add(<rockhounding_oretiers:tier_items>*16, <pickletweaks:coal_piece>, 12, true);
Grindstone.add(<rockhounding_oretiers:tier_items:1>*5, <pickletweaks:coal_piece>, 12, true);
Grindstone.add(<rockhounding_oretiers:tier_items:2>*12, <pickletweaks:coal_piece>, 12, true);
Grindstone.add(<minecraft:coal>*8, <pickletweaks:coal_piece>, 12, true);

Grindstone.add(<primal:charcoal_fair>*8, <pickletweaks:coal_piece:1>, 12, true);
Grindstone.add(<primal:charcoal_good>*10, <pickletweaks:coal_piece:1>, 12, true);
Grindstone.add(<primal:charcoal_high>*12, <pickletweaks:coal_piece:1>, 12, true);
Grindstone.add(<minecraft:coal:1>*8, <pickletweaks:coal_piece:1>, 12, true);
