//Add pulverizer recipes

mods.thermalexpansion.Pulverizer.addRecipe(<libvulpes:productdust:7>, <libvulpes:productingot:7>, 2000);

//Sticks from logs

recipes.addShaped(<minecraft:stick> * 16, [[<ore:logWood>, null],[<ore:logWood>]]);

//Quark chest to vanilla chest

recipes.addShapeless(<minecraft:chest>, [<ore:chestWood>]);

//Change some of the JSG recipes to use less crystals
//Also some weird-ass ingredients. like, glass panes?? why??

recipes.remove(<jsg:circuit_control_base>);
recipes.addShaped(<jsg:circuit_control_base>, [[<jsg:crystal_red>, <libvulpes:productingot:7>, <jsg:crystal_white>],[null, <jsg:crystal_blue_pegasus>]]);

//Remove unused JSG crafting ingredients

recipes.remove(<jsg:dhd_brb>);
mods.jei.JEI.removeAndHide(<jsg:dhd_brb>);
recipes.remove(<jsg:dhd_bbb>);
mods.jei.JEI.removeAndHide(<jsg:dhd_bbb>);