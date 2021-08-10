#loader contenttweaker

import mods.contenttweaker.Color;
import mods.contenttweaker.VanillaFactory;


// Custom Fluids
// Format:
// Name
// Basic description


// Mana Sap
// Used to create manasteel, and some other items
var mana_sap = VanillaFactory.createFluid("mana_sap", Color.fromHex("01ebfc")); 
mana_sap.luminosity = 10;
mana_sap.density = 500;
mana_sap.register();

mods.tconstruct.Melting.addRecipe(<liquid:mana_sap> * 72,<botania:manaresource:23>);
mods.tconstruct.Melting.addRecipe(<liquid:mana_sap> * 32,<botania:manaresource:16>);
mods.tconstruct.Melting.addRecipe(<liquid:mana_sap> * 144,<botania:manaresource:1>);
mods.tconstruct.Melting.addRecipe(<liquid:mana_sap> * 144,<botania:manaresource:2>);


// Low grade methanol
// Early Game version of methanol, created from pressing creosote. Used in earlygame machine recipes.
var low_grade_methanol = VanillaFactory.createFluid("Low_grade_methanol", Color.fromHex("fafafa")); 
low_grade_methanol.register();

// Molten Manasteel
// Alloyed from mana sap and molten steel
var molten_manasteel = VanillaFactory.createFluid("molten_manasteel", Color.fromHex("0010ff")); 
molten_manasteel.register();

mods.tconstruct.Melting.addRecipe(<liquid:molten_manasteel> * 144,<botania:manaresource>);
mods.tconstruct.Alloy.addRecipe(<liquid:molten_manasteel> * 1, [<liquid:steel> * 1, <liquid:mana_sap> * 1]);
mods.tconstruct.Casting.addTableRecipe(<botania:manaresource>, <tconstruct:cast_custom>, <liquid:molten_manasteel>, 144);