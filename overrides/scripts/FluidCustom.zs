#loader contenttweaker

import mods.contenttweaker.Color;
import mods.contenttweaker.VanillaFactory;


// Custom Fluids
// Format:
// Name
// Basic description


// Dilute Mana
var dilute_mana = VanillaFactory.createFluid("dilute_mana", Color.fromHex("ccfbfe"));
dilute_mana.luminosity = 5;
dilute_mana.density = 300;
dilute_mana.register();

// Mana Sap
// Used to create manasteel, and some other items
var mana_sap = VanillaFactory.createFluid("mana_sap", Color.fromHex("01ebfc")); 
mana_sap.luminosity = 10;
mana_sap.density = 500;
mana_sap.register();




// Low grade methanol
// Early Game version of methanol, created from pressing creosote. Used in earlygame machine recipes.
var low_grade_methanol = VanillaFactory.createFluid("Low_grade_methanol", Color.fromHex("fafafa")); 
low_grade_methanol.register();

// Molten Manasteel
// Alloyed from mana sap and molten steel
var molten_manasteel = VanillaFactory.createFluid("molten_manasteel", Color.fromHex("0010ff")); 
molten_manasteel.register();

