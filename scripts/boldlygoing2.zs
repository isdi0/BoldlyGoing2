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
mods.jei.JEI.hide(<jsg:dhd_brb>);
recipes.remove(<jsg:dhd_bbb>);
mods.jei.JEI.hide(<jsg:dhd_bbb>);

//Change titanium gear crafting recipe to align with thermal

recipes.remove(<libvulpes:productgear:7>);
recipes.addShaped(<libvulpes:productgear:7>, [[null, <libvulpes:productingot:7>],[<libvulpes:productingot:7>, null, <libvulpes:productingot:7>],[null, <libvulpes:productingot:7>]]);

//Actually remove the JSG recipes (not sure what I did but they're back now for some reason)

recipes.remove(<jsg:titanium_ingot>);
recipes.remove(<jsg:plate_titanium>);
recipes.remove(<jsg:titanium_ore>);
recipes.remove(<jsg:titanium_impure>);
recipes.remove(<jsg:titanium_purified>);
recipes.remove(<jsg:titanium_raw>);
recipes.remove(<jsg:titanium_dust>);
recipes.remove(<jsg:titanium_nugget>);
recipes.remove(<jsg:gear_titanium>);
recipes.remove(<jsg:titanium_block>);
recipes.remove(<jsg:naquadah_purified>);
recipes.remove(<jsg:naquadah_raw>);
recipes.remove(<jsg:trinium_purified>);
recipes.remove(<jsg:trinium_raw>);
recipes.remove(<jsg:zat>);
recipes.remove(<jsg:staff>);
recipes.remove(<jsg:zpm>);
recipes.remove(<jsg:creative_zpm>);
recipes.remove(<jsg:zpm_hub_block>);
recipes.remove(<jsg:zpm_slot_block>);
recipes.remove(<jsg:assembler_machine_block>);
recipes.remove(<jsg:crystal_chamber_block>);
recipes.remove(<jsg:pcb_fabricator_block>);
recipes.remove(<jsg:ore_washing_machine_block>);
recipes.remove(<jsg:platform_rings_block>);