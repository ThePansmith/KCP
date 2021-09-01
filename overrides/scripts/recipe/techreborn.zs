import mods.immersiveengineering.AlloySmelter;
import mods.immersiveengineering.MetalPress;
import mods.forestry.Carpenter;
import mods.techreborn.wireMill;

//Removal
furnace.remove(<techreborn:ingot:19>);
recipes.remove(<techreborn:cable:5>);
recipes.remove(<techreborn:treetap>);
recipes.remove(<techreborn:cable:*>);
recipes.remove(<techreborn:part:29>);

//Addition
//TODO: Add Glass Cable Recipe
AlloySmelter.addRecipe(<techreborn:ingot:19> * 8, <ore:ingotInvar> * 7, <contenttweaker:low_grade_graphite>, 200);
AlloySmelter.addRecipe(<techreborn:ingot:19> * 8, <ore:dustInvar> * 7, <contenttweaker:low_grade_graphite>, 200);

MetalPress.addRecipe(<techreborn:cable:0>, <ore:ingotCopper>, <immersiveengineering:mold:4>, 512);
Carpenter.addRecipe(<techreborn:treetap>, [[null, <ore:stickTreatedWood>, null], [<ore:plankTreatedWood>, <ore:plankTreatedWood>, <tconstruct:channel:*>], [<ore:plankTreatedWood>, null, null]], 80);

//Insulated Cables, TODO: Use "better" rubber for maybe gold+
recipes.addShapeless(<techreborn:cable:5>, [<techreborn:cable:0>, <techreborn:part:32>, <techreborn:part:32>]); //Copper
recipes.addShapeless(<techreborn:cable:6>, [<techreborn:cable:1>, <techreborn:part:32>, <techreborn:part:32>]); //Gold

//Circuits
Carpenter.addRecipe(<techreborn:part:29>, [[<techreborn:cable:5>, <ore:plateRefinedIron>, <ore:plateRefinedIron>], [<techreborn:cable:5>, <immersiveengineering:material:27>, <techreborn:cable:5>]], 120, <liquid:redstone> * 400);