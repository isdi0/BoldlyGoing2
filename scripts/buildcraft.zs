import crafttweaker.data.IData;

//Replace rftools quarry and pump with buildcraft
mods.jei.JEI.removeAndHide(<rftools:shape_card:2>);
mods.jei.JEI.removeAndHide(<rftools:shape_card:3>);
mods.jei.JEI.removeAndHide(<rftools:shape_card:4>);
mods.jei.JEI.removeAndHide(<rftools:shape_card:5>);
mods.jei.JEI.removeAndHide(<rftools:shape_card:6>);
mods.jei.JEI.removeAndHide(<rftools:shape_card:7>);
mods.jei.JEI.removeAndHide(<rftools:shape_card:8>);
mods.jei.JEI.removeAndHide(<rftools:shape_card:9>);
mods.jei.JEI.removeAndHide(<rftools:shape_card:10>);
recipes.remove(<buildcraftbuilders:quarry>, false);
recipes.addShaped("quarry", <buildcraftbuilders:quarry>,
	[[<thermalfoundation:material:256>,<thermalinnovation:drill:4>,<thermalfoundation:material:256>],
	 [<thermalfoundation:material:24>,<thermalexpansion:frame>,<thermalfoundation:material:24>],
	 [<thermalfoundation:material:25>,<thermalfoundation:material:513>,<thermalfoundation:material:25>]]);
recipes.addShaped("pump", <buildcraftfactory:pump>,
	[[<minecraft:iron_ingot>,<minecraft:bucket>,<minecraft:iron_ingot>],
	 [<minecraft:iron_ingot>,<thermalexpansion:frame>,<minecraft:iron_ingot>],
	 [<thermalexpansion:tank>,<thermalfoundation:material:513>,<thermalexpansion:tank>]]);
recipes.addShaped("floodGate", <buildcraftfactory:flood_gate>,
	[[<minecraft:iron_ingot>,<thermalexpansion:tank>,<minecraft:iron_ingot>],
	 [<minecraft:iron_ingot>,<thermalexpansion:frame>,<minecraft:iron_ingot>],
	 [<minecraft:bucket>,<thermalfoundation:material:513>,<minecraft:bucket>]]);
recipes.addShaped("markerConnector", <buildcraftcore:marker_connector>,
	[[null,<minecraft:dye:4>],
	 [<thermalfoundation:wrench>,null]]);

mods.jei.JEI.hide(<buildcraftcore:spring:*>);
mods.jei.JEI.hide(<buildcraftcore:volume_box>);
mods.jei.JEI.hide(<buildcraftbuilders:frame>);
mods.jei.JEI.hide(<buildcraftlib:guide>);
mods.jei.JEI.hide(<buildcraftlib:guide>.withTag({BookName: "buildcraftlib:meta"}));
mods.jei.JEI.hide(<buildcraftlib:guide_note>);
mods.jei.JEI.hide(<buildcraftlib:debugger>);
mods.jei.JEI.hide(<liquid:oil_heat_1>);
mods.jei.JEI.hide(<liquid:oil_heat_2>);
mods.jei.JEI.hide(<liquid:oil_dense>);
mods.jei.JEI.hide(<liquid:oil_dense_heat_1>);
mods.jei.JEI.hide(<liquid:oil_dense_heat_2>);
mods.jei.JEI.hide(<liquid:oil_distilled>);
mods.jei.JEI.hide(<liquid:oil_distilled_heat_1>);
mods.jei.JEI.hide(<liquid:oil_distilled_heat_2>);
mods.jei.JEI.hide(<liquid:oil_heavy>);
mods.jei.JEI.hide(<liquid:oil_heavy_heat_1>);
mods.jei.JEI.hide(<liquid:oil_heavy_heat_2>);
mods.jei.JEI.hide(<liquid:oil_residue>);
mods.jei.JEI.hide(<liquid:oil_residue_heat_1>);
mods.jei.JEI.hide(<liquid:oil_residue_heat_2>);
mods.jei.JEI.hide(<liquid:fuel_dense>);
mods.jei.JEI.hide(<liquid:fuel_dense_heat_1>);
mods.jei.JEI.hide(<liquid:fuel_dense_heat_2>);
mods.jei.JEI.hide(<liquid:fuel_mixed_heavy>);
mods.jei.JEI.hide(<liquid:fuel_mixed_heavy_heat_1>);
mods.jei.JEI.hide(<liquid:fuel_mixed_heavy_heat_2>);
mods.jei.JEI.hide(<liquid:fuel_light>);
mods.jei.JEI.hide(<liquid:fuel_light_heat_1>);
mods.jei.JEI.hide(<liquid:fuel_light_heat_2>);
mods.jei.JEI.hide(<liquid:fuel_mixed_light>);
mods.jei.JEI.hide(<liquid:fuel_mixed_light_heat_1>);
mods.jei.JEI.hide(<liquid:fuel_mixed_light_heat_2>);
mods.jei.JEI.hide(<liquid:fuel_gaseous>);
mods.jei.JEI.hide(<liquid:fuel_gaseous_heat_1>);
mods.jei.JEI.hide(<liquid:fuel_gaseous_heat_2>);
mods.jei.JEI.hide(<forge:bucketfilled>.withTag({FluidName: "oil_heat_1", Amount: 1000}));
mods.jei.JEI.hide(<forge:bucketfilled>.withTag({FluidName: "oil_heat_2", Amount: 1000}));
mods.jei.JEI.hide(<forge:bucketfilled>.withTag({FluidName: "oil_dense", Amount: 1000}));
mods.jei.JEI.hide(<forge:bucketfilled>.withTag({FluidName: "oil_dense_heat_1", Amount: 1000}));
mods.jei.JEI.hide(<forge:bucketfilled>.withTag({FluidName: "oil_dense_heat_2", Amount: 1000}));
mods.jei.JEI.hide(<forge:bucketfilled>.withTag({FluidName: "oil_distilled", Amount: 1000}));
mods.jei.JEI.hide(<forge:bucketfilled>.withTag({FluidName: "oil_distilled_heat_1", Amount: 1000}));
mods.jei.JEI.hide(<forge:bucketfilled>.withTag({FluidName: "oil_distilled_heat_2", Amount: 1000}));
mods.jei.JEI.hide(<forge:bucketfilled>.withTag({FluidName: "oil_heavy", Amount: 1000}));
mods.jei.JEI.hide(<forge:bucketfilled>.withTag({FluidName: "oil_heavy_heat_1", Amount: 1000}));
mods.jei.JEI.hide(<forge:bucketfilled>.withTag({FluidName: "oil_heavy_heat_2", Amount: 1000}));
mods.jei.JEI.hide(<forge:bucketfilled>.withTag({FluidName: "oil_residue", Amount: 1000}));
mods.jei.JEI.hide(<forge:bucketfilled>.withTag({FluidName: "oil_residue_heat_1", Amount: 1000}));
mods.jei.JEI.hide(<forge:bucketfilled>.withTag({FluidName: "oil_residue_heat_2", Amount: 1000}));
mods.jei.JEI.hide(<forge:bucketfilled>.withTag({FluidName: "fuel_dense", Amount: 1000}));
mods.jei.JEI.hide(<forge:bucketfilled>.withTag({FluidName: "fuel_dense_heat_1", Amount: 1000}));
mods.jei.JEI.hide(<forge:bucketfilled>.withTag({FluidName: "fuel_dense_heat_2", Amount: 1000}));
mods.jei.JEI.hide(<forge:bucketfilled>.withTag({FluidName: "fuel_mixed_heavy", Amount: 1000}));
mods.jei.JEI.hide(<forge:bucketfilled>.withTag({FluidName: "fuel_mixed_heavy_heat_1", Amount: 1000}));
mods.jei.JEI.hide(<forge:bucketfilled>.withTag({FluidName: "fuel_mixed_heavy_heat_2", Amount: 1000}));
mods.jei.JEI.hide(<forge:bucketfilled>.withTag({FluidName: "fuel_light", Amount: 1000}));
mods.jei.JEI.hide(<forge:bucketfilled>.withTag({FluidName: "fuel_light_heat_1", Amount: 1000}));
mods.jei.JEI.hide(<forge:bucketfilled>.withTag({FluidName: "fuel_light_heat_2", Amount: 1000}));
mods.jei.JEI.hide(<forge:bucketfilled>.withTag({FluidName: "fuel_mixed_light", Amount: 1000}));
mods.jei.JEI.hide(<forge:bucketfilled>.withTag({FluidName: "fuel_mixed_light_heat_1", Amount: 1000}));
mods.jei.JEI.hide(<forge:bucketfilled>.withTag({FluidName: "fuel_mixed_light_heat_2", Amount: 1000}));
mods.jei.JEI.hide(<forge:bucketfilled>.withTag({FluidName: "fuel_gaseous", Amount: 1000}));
mods.jei.JEI.hide(<forge:bucketfilled>.withTag({FluidName: "fuel_gaseous_heat_1", Amount: 1000}));
mods.jei.JEI.hide(<forge:bucketfilled>.withTag({FluidName: "fuel_gaseous_heat_2", Amount: 1000}));