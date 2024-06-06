//Remove existing recipes
recipes.remove(<rftools:elevator>);
recipes.remove(<rftools:screen_controller>);
recipes.remove(<rftools:destination_analyzer>);
recipes.remove(<rftools:dialing_device>);
recipes.remove(<rftools:matter_receiver>);
recipes.remove(<rftools:matter_transmitter>);
recipes.remove(<rftools:machine_frame>);
//Add recipes
recipes.addShaped(<rftools:elevator>, [[<minecraft:redstone>, <minecraft:piston>, <minecraft:redstone>],[<minecraft:redstone>, <thermalexpansion:frame>, <minecraft:redstone>], [<minecraft:redstone>, <minecraft:redstone_torch>, <minecraft:redstone>]]);
recipes.addShaped(<rftools:screen_controller>, [[<minecraft:redstone>, <minecraft:ender_pearl>, <minecraft:redstone>],[<minecraft:glass>, <thermalexpansion:frame>, <minecraft:glass>], [<minecraft:redstone>, <minecraft:glass>, <minecraft:redstone>]]);
recipes.addShaped(<rftools:destination_analyzer>, [[<jsg:naquadah_alloy_raw>, <minecraft:redstone>, <jsg:naquadah_alloy_raw>],[<minecraft:redstone>, <thermalexpansion:frame>, <minecraft:redstone>], [<jsg:naquadah_alloy_raw>, <minecraft:redstone>, <jsg:naquadah_alloy_raw>]]);
recipes.addShaped(<rftools:dialing_device>, [[<minecraft:redstone>, <minecraft:redstone>, <minecraft:redstone>],[<minecraft:redstone_torch>, <thermalexpansion:frame>, <minecraft:redstone_torch>], [<minecraft:redstone>, <minecraft:redstone>, <minecraft:redstone>]]);
recipes.addShaped(<rftools:matter_receiver>, [[<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>],[<minecraft:redstone>, <thermalexpansion:frame>, <minecraft:redstone>], [<jsg:naquadah_alloy_raw>, <jsg:naquadah_alloy_raw>, <jsg:naquadah_alloy_raw>]]);
recipes.addShaped(<rftools:matter_transmitter>, [[<jsg:naquadah_alloy_raw>, <jsg:naquadah_alloy_raw>, <jsg:naquadah_alloy_raw>],[<minecraft:redstone>, <thermalexpansion:frame>, <minecraft:redstone>], [<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>]]);