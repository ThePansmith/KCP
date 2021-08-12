import mods.forestry.Carpenter;
import mods.forestry.Fermenter;
import mods.forestry.Squeezer;
#Removal
recipes.remove(<forestry:carpenter>);

#addition
recipes.addShaped(<forestry:carpenter>, [[<thermalfoundation:material:355>, <minecraft:glass>, <thermalfoundation:material:355>],[<thermalfoundation:material:355>, <forestry:sturdy_machine>, <thermalfoundation:material:355>], [<thermalfoundation:material:355>, <minecraft:glass>, <thermalfoundation:material:355>]]);
//More expensive recipe for pre-gear usage




//carpenter recipes
<<<<<<< HEAD
Carpenter.addRecipe(<immersiveengineering:stone_decoration>* 3, [[<minecraft:clay_ball>, <ore:ingotBrick>, <minecraft:clay_ball>], [<ore:ingotBrick>, <ore:sandstone>, <ore:ingotBrick>], [<minecraft:clay_ball>, <ore:ingotBrick>, <minecraft:clay_ball>]], 30, <liquid:mana_sap> * 500);
Carpenter.addRecipe(<immersiveengineering:metal_decoration0:5>* 1, [[<ore:ingotSteel>, <immersiveengineering:material:9>, <ore:ingotSteel>], [<minecraft:piston>, <botania:manaresource:4>, <minecraft:piston>], [<ore:ingotSteel>, <immersiveengineering:material:9>, <ore:ingotSteel>]], 30, <liquid:low_grade_methanol> * 250);
Carpenter.addRecipe(<immersiveengineering:metal_decoration0:4>* 1, [[<ore:ingotIron>, <immersiveengineering:material:8>, <ore:ingotIron>], [<ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>], [<ore:ingotIron>, <immersiveengineering:material:8>, <ore:ingotIron>]], 30, <liquid:low_grade_methanol> * 250);
Carpenter.addRecipe(<immersiveengineering:metal_device1:6>* 8, [[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>], [null, null, null], [<ore:plateIron>, <ore:plateIron>, <ore:plateIron>]], 30, <liquid:low_grade_methanol> * 50);
Carpenter.addRecipe(<immersiveengineering:stone_decoration:10>* 2, [[<minecraft:sand>, <contenttweaker:brick_dust>, null],[<contenttweaker:brick_dust>, <minecraft:sand>, null], [null, null, null]], 30, <liquid:low_grade_methanol> * 50);

=======
mods.forestry.Carpenter.addRecipe(<immersiveengineering:stone_decoration>* 3, [[<minecraft:clay_ball>, <ore:ingotBrick>, <minecraft:clay_ball>], [<ore:ingotBrick>, <ore:sandstone>, <ore:ingotBrick>], [<minecraft:clay_ball>, <ore:ingotBrick>, <minecraft:clay_ball>]], 30, <liquid:mana_sap> * 500);
mods.forestry.Carpenter.addRecipe(<immersiveengineering:metal_decoration0:5>* 1, [[<ore:ingotSteel>, <immersiveengineering:material:9>, <ore:ingotSteel>], [<minecraft:piston>, <botania:manaresource:4>, <minecraft:piston>], [<ore:ingotSteel>, <immersiveengineering:material:9>, <ore:ingotSteel>]], 30, <liquid:low_grade_methanol> * 250);
mods.forestry.Carpenter.addRecipe(<immersiveengineering:metal_decoration0:4>* 1, [[<ore:ingotIron>, <immersiveengineering:material:8>, <ore:ingotIron>], [<ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>], [<ore:ingotIron>, <immersiveengineering:material:8>, <ore:ingotIron>]], 30, <liquid:low_grade_methanol> * 250);
mods.forestry.Carpenter.addRecipe(<immersiveengineering:metal_device1:6>* 8, [[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>], [null, null, null], [<ore:plateIron>, <ore:plateIron>, <ore:plateIron>]], 30, <liquid:low_grade_methanol> * 50);
 mods.forestry.Carpenter.addRecipe(<immersiveengineering:stone_decoration:10>* 2, [[<minecraft:sand>, <contenttweaker:brick_dust>, null],[<contenttweaker:brick_dust>, <minecraft:sand>, null], [null, null, null]], 30, <liquid:low_grade_methanol> * 50);
>>>>>>> 4a440355d829f2d79824f88b4dcd805948589a94
//Fermenter recipes
Fermenter.addRecipe(<liquid:low_grade_methanol>, <minecraft:reeds>, <liquid:creosote>, 1000, 0.5);
Fermenter.addRecipe(<liquid:mana_sap>, <minecraft:wheat>, <liquid:dilute_mana>, 144, 0.5);

// Squeezer Recipes
Squeezer.addRecipe(<liquid:dilute_mana> * 144, [<botania:manaresource:1>], 30);
Squeezer.addRecipe(<liquid:dilute_mana> * 144, [<botania:manaresource:2>], 30);
Squeezer.addRecipe(<liquid:dilute_mana> * 72, [<botania:manaresource:23>], 30);
Squeezer.addRecipe(<liquid:dilute_mana> * 36, [<botania:manaresource:16>], 30);




