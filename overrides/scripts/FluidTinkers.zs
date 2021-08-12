//Tinker's Related Fluid edits

// Melting into manasap
// mods.tconstruct.Melting.addRecipe(<liquid:mana_sap> * 72,<botania:manaresource:23>, 300); // Change
// mods.tconstruct.Melting.addRecipe(<liquid:mana_sap> * 32,<botania:manaresource:16>, 300);
// mods.tconstruct.Melting.addRecipe(<liquid:mana_sap> * 144,<botania:manaresource:1>, 300);
// mods.tconstruct.Melting.addRecipe(<liquid:mana_sap> * 144,<botania:manaresource:2>, 300);

//Alloying into manasteel
mods.tconstruct.Melting.addRecipe(<liquid:molten_manasteel> * 144,<botania:manaresource>, 250);
mods.tconstruct.Alloy.addRecipe(<liquid:molten_manasteel> * 1, [<liquid:steel> * 1, <liquid:mana_sap> * 1]);
mods.tconstruct.Casting.addTableRecipe(<botania:manaresource>, <tconstruct:cast_custom>, <liquid:molten_manasteel>, 144);