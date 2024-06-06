#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Color;
import mods.contenttweaker.BlockMaterial;

//Add new anorthite fluid
var anorthite = VanillaFactory.createFluid("anorthite", Color.fromHex("656565"));
anorthite.setDensity(2000);
anorthite.setGaseous(false);
anorthite.setLuminosity(10);
anorthite.setTemperature(1500);
anorthite.setViscosity(10000);
anorthite.setStillLocation("tconstruct:blocks/fluids/molten_metal");
anorthite.setFlowingLocation("tconstruct:blocks/fluids/molten_metal_flow");
anorthite.setFillSound(<soundevent:item.bucket.fill_lava>);
anorthite.setEmptySound(<soundevent:item.bucket.empty_lava>);
anorthite.setVaporize(false);
anorthite.setMaterial(<blockmaterial:lava>);
anorthite.register();