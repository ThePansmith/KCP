import mods.forestry.Carpenter;
import mods.forestry.Fermenter;
import mods.forestry.Squeezer;
#Removal
recipes.remove(<forestry:carpenter>);

#addition
recipes.addShaped(<forestry:carpenter>, [[<thermalfoundation:material:355>, <minecraft:glass>, <thermalfoundation:material:355>],[<thermalfoundation:material:355>, <forestry:sturdy_machine>, <thermalfoundation:material:355>], [<thermalfoundation:material:355>, <minecraft:glass>, <thermalfoundation:material:355>]]);
//More expensive recipe for pre-gear usage




// Carpenter recipes

// Fermenter recipes
Fermenter.addRecipe(<liquid:low_grade_methanol>, <minecraft:reeds>, <liquid:creosote>, 1000, 0.5);
Fermenter.addRecipe(<liquid:mana_sap>, <minecraft:wheat>, <liquid:dilute_mana>, 144, 0.5);

// Squeezer Recipes
Squeezer.addRecipe(<liquid:dilute_mana> * 144, [<botania:manaresource:1>], 30);
Squeezer.addRecipe(<liquid:dilute_mana> * 144, [<botania:manaresource:2>], 30);
Squeezer.addRecipe(<liquid:dilute_mana> * 72, [<botania:manaresource:23>], 30);
Squeezer.addRecipe(<liquid:dilute_mana> * 36, [<botania:manaresource:16>], 30);
Squeezer.addRecipe(<liquid:redstone> * 50, [<minecraft:redstone>], 30);