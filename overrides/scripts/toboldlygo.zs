import loottweaker.LootTweaker;
import loottweaker.vanilla.loot.LootTable;
import loottweaker.vanilla.loot.LootPool;
import crafttweaker.data.IData;

//Change display names
<libvulpes:ore0>.displayName = "Dilithium";
<libvulpes:battery:0>.displayName = "Battery";
<libvulpes:battery:1>.displayName = "Battery Pack";
<advancedrocketry:moonturf>.displayName = "Anorthosite";
<advancedrocketry:moonturf_dark>.displayName = "Regolith";
<advancedrocketry:hotturf>.displayName = "Ferric Regolith";
<atum:desert_helmet_diamond>.displayName = "Desert Helmet (Platinum)";
<atum:desert_chest_diamond>.displayName = "Desert Chestplate (Platinum)";
<atum:desert_legs_diamond>.displayName = "Desert Leggings (Platinum)";
<atum:desert_boots_diamond>.displayName = "Desert Boots (Platinum)";
<atum:desert_wolf_diamond_armor>.displayName = "Platinum Desert Wolf Armor";
<atum:camel_diamond_armor>.displayName = "Platinum Camel Armor";
<minecraft:experience_bottle>.displayName = "Knowledge Potion";

//Add magma crucible recipes
mods.thermalexpansion.Crucible.addRecipe(<liquid:water> * 2000, <minecraft:packed_ice>, 3200);
mods.thermalexpansion.Crucible.addRecipe(<liquid:water> * 2000, <biomesoplenty:hard_ice>, 3200);
mods.thermalexpansion.Crucible.addRecipe(<liquid:anorthite> * 1000, <advancedrocketry:moonturf>, 30000);

//Fix rods being melted down into more metal than it takes to make them
mods.tconstruct.Melting.removeRecipe(<liquid:iron>, <libvulpes:productrod:1>);
mods.tconstruct.Melting.addRecipe(<liquid:iron> * 72, <libvulpes:productrod:1>, 514);
mods.tconstruct.Melting.removeRecipe(<liquid:copper>, <libvulpes:productrod:4>);
mods.tconstruct.Melting.addRecipe(<liquid:copper> * 72, <libvulpes:productrod:4>, 410);
mods.tconstruct.Melting.removeRecipe(<liquid:steel>, <libvulpes:productrod:6>);
mods.tconstruct.Melting.addRecipe(<liquid:steel> * 72, <libvulpes:productrod:6>, 473);
mods.tconstruct.Melting.removeRecipe(<liquid:titanium_molten>, <libvulpes:productrod:7>);
mods.tconstruct.Melting.addRecipe(<liquid:titanium_molten> * 72, <libvulpes:productrod:7>, 619);
mods.tconstruct.Melting.removeRecipe(<liquid:iridium>, <libvulpes:productrod:10>);
mods.tconstruct.Melting.addRecipe(<liquid:iridium> * 72, <libvulpes:productrod:10>, 802);

//Change chunk loader recipe to use a platinum block instead of an enchanting table
recipes.remove(<chickenchunks:chunk_loader>, false);
recipes.addShaped("chunkLoader", <chickenchunks:chunk_loader>,
	[[null,<minecraft:ender_eye>,null],
	 [<minecraft:gold_ingot>,<minecraft:gold_ingot>,<minecraft:gold_ingot>],
	 [<minecraft:gold_ingot>,<thermalfoundation:storage:6>,<minecraft:gold_ingot>]]);
	 

//Remove crafting recipe for the atum scarab and make it a desert temple loot chest drop
val desert = LootTweaker.getTable("minecraft:chests/desert_pyramid").getPool("main");
recipes.remove(<atum:scarab>);
desert.addItemEntry(<atum:scarab>, 75);

//Change silicon recipes to use refined storage silicon
mods.thermalexpansion.Compactor.removeStorageRecipe(<libvulpes:productingot:3>);
mods.thermalexpansion.Compactor.addStorageRecipe(<libvulpes:productplate:3>, <refinedstorage:silicon>, 4000);
mods.jei.JEI.removeAndHide(<libvulpes:productingot:3>);
mods.jei.JEI.removeAndHide(<libvulpes:productdust:3>);
mods.jei.JEI.removeAndHide(<libvulpes:productnugget:3>);

//Add uses for regolith
furnace.addRecipe(<minecraft:iron_nugget>, <advancedrocketry:hotturf>);
mods.thermalexpansion.RedstoneFurnace.addRecipe(<minecraft:iron_nugget>, <advancedrocketry:hotturf>, 2000);
furnace.addRecipe(<minecraft:glass>, <advancedrocketry:moonturf_dark>);
mods.thermalexpansion.RedstoneFurnace.addRecipe(<minecraft:glass>, <advancedrocketry:moonturf_dark>, 2000);

//Tidy up JEI
mods.jei.JEI.hide(<liquid:fuelcolumn>);
mods.jei.JEI.hide(<mcjtylib_ng:multipart>);
mods.jei.JEI.hide(<omlib:fake_sword>);
mods.jei.JEI.hide(<omlib:network_cable>);
mods.jei.JEI.hide(<omlib:debug_tool>);
mods.jei.JEI.hide(<rftools:invisible_shield_block>);
mods.jei.JEI.hide(<rftools:notick_invisible_shield_block>);
mods.jei.JEI.hide(<rftools:invisible_shield_block_opaque>);
mods.jei.JEI.hide(<rftools:notick_invisible_shield_block_opaque>);
mods.jei.JEI.hide(<rftools:solid_shield_block>);
mods.jei.JEI.hide(<rftools:notick_solid_shield_block>);
mods.jei.JEI.hide(<rftools:camo_shield_block>);
mods.jei.JEI.hide(<rftools:notick_camo_shield_block>);
mods.jei.JEI.hide(<rftools:solid_shield_block_opaque>);
mods.jei.JEI.hide(<rftools:notick_solid_shield_block_opaque>);
mods.jei.JEI.hide(<rftools:camo_shield_block_opaque>);
mods.jei.JEI.hide(<rftools:notick_camo_shield_block_opaque>);
mods.jei.JEI.hide(<doubleslabs:vertical_slab>.withTag({item: {id: "blockcraftery:editable_slab", Count: 1 as byte, Damage: 0 as short}}));
mods.jei.JEI.hide(<doubleslabs:vertical_slab>.withTag({item: {id: "blockcraftery:editable_slab_reinforced", Count: 1 as byte, Damage: 0 as short}}));
mods.jei.JEI.hide(<doubleslabs:vertical_slab>.withTag({item: {}}));
mods.jei.JEI.removeAndHide(<omlib:multi_tool>);
mods.jei.JEI.removeAndHide(<zerocore:debugtool>);