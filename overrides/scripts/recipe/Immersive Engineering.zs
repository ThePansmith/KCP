import crafttweaker.item.IItemStack;
import mods.forestry.Carpenter;
import mods.forestry.Fermenter;
import mods.forestry.Squeezer;
import mods.immersiveengineering.MetalPress;
import mods.immersiveengineering.Blueprint;

// Removal
var removedRecipes = [
    <immersiveengineering:metal_device1:6>,
    <immersiveengineering:metal_decoration0:4>,
    <immersiveengineering:metal_decoration0:5>,
    <immersiveengineering:stone_decoration>,
    <immersiveengineering:stone_decoration:10>
] as IItemStack[];

for recipe in removedRecipes {
    recipes.remove(recipe);
}

MetalPress.removeRecipe(<immersiveengineering:material:20>);
Blueprint.removeRecipe(<immersiveengineering:material:27>);

//Crafting Recipes


//Crusher Recipes
mods.immersiveengineering.Crusher.addRecipe(<contenttweaker:brick_dust>, <minecraft:brick>, 2048);

//Metal Press


//Forestry Fermenter/Carpenter Recipes
Carpenter.addRecipe(<immersiveengineering:stone_decoration>* 3, [[<minecraft:clay_ball>, <ore:ingotBrick>, <minecraft:clay_ball>], [<ore:ingotBrick>, <ore:sandstone>, <ore:ingotBrick>], [<minecraft:clay_ball>, <ore:ingotBrick>, <minecraft:clay_ball>]], 30, <liquid:mana_sap> * 500);
Carpenter.addRecipe(<immersiveengineering:metal_decoration0:5>* 1, [[<ore:ingotSteel>, <immersiveengineering:material:9>, <ore:ingotSteel>], [<minecraft:piston>, <botania:manaresource:4>, <minecraft:piston>], [<ore:ingotSteel>, <immersiveengineering:material:9>, <ore:ingotSteel>]], 30, <liquid:low_grade_methanol> * 250);
Carpenter.addRecipe(<immersiveengineering:metal_decoration0:4>* 1, [[<ore:ingotIron>, <immersiveengineering:material:8>, <ore:ingotIron>], [<ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>], [<ore:ingotIron>, <immersiveengineering:material:8>, <ore:ingotIron>]], 30, <liquid:low_grade_methanol> * 250);
Carpenter.addRecipe(<immersiveengineering:metal_device1:6>* 8, [[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>], [null, null, null], [<ore:plateIron>, <ore:plateIron>, <ore:plateIron>]], 30, <liquid:low_grade_methanol> * 50);
Carpenter.addRecipe(<immersiveengineering:stone_decoration:10>* 2, [[<minecraft:sand>, <contenttweaker:brick_dust>, null],[<contenttweaker:brick_dust>, <minecraft:sand>, null], [null, null, null]], 30, <liquid:low_grade_methanol> * 50);
Carpenter.addRecipe(<immersiveengineering:material:27>, [[<forestry:thermionic_tubes:4>, <forestry:thermionic_tubes:0>, <forestry:thermionic_tubes:4>], [<ore:plankTreatedWood>, <ore:plateCopper>, <ore:plankTreatedWood>], [null, null, null]], 90, <liquid:low_grade_methanol> * 100);