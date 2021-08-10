//Tinker's Related Fluid edits

// Melting into manasap
mods.tconstruct.Melting.addRecipe(<liquid:mana_sap> * 72,<botania:manaresource:23>);
mods.tconstruct.Melting.addRecipe(<liquid:mana_sap> * 32,<botania:manaresource:16>);
mods.tconstruct.Melting.addRecipe(<liquid:mana_sap> * 144,<botania:manaresource:1>);
mods.tconstruct.Melting.addRecipe(<liquid:mana_sap> * 144,<botania:manaresource:2>);

//Alloying into manasteel
mods.tconstruct.Melting.addRecipe(<liquid:molten_manasteel> * 144,<botania:manaresource>);
mods.tconstruct.Alloy.addRecipe(<liquid:molten_manasteel> * 1, [<liquid:steel> * 1, <liquid:mana_sap> * 1]);
mods.tconstruct.Casting.addTableRecipe(<botania:manaresource>, <tconstruct:cast_custom>, <liquid:molten_manasteel>, 144);