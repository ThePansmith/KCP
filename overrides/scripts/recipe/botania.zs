import mods.botania.Apothecary;
import mods.botania.ManaInfusion;
import mods.forestry.Carpenter;

// Removal
Apothecary.removeRecipe("puredaisy");

ManaInfusion.removeRecipe(<botania:manaresource>);
recipes.remove(<botania:starsword>);
recipes.remove(<botania:altar>); #Apothecary
recipes.remove(<botania:spreader>);
recipes.remove(<botania:rfgenerator>);
recipes.remove(<botania:pool>);
recipes.remove(<botania:runealtar>);

// Addition
Apothecary.addRecipe("puredaisy", [<ore:petalWhite>, <ore:nuggetAlubrass>, <ore:petalWhite>, <ore:nuggetAlubrass>]);

recipes.addShaped(<botania:altar>, [[<ore:ingotAlubrass>, <botania:petal:*>.anyDamage(), <ore:ingotAlubrass>],[null, <ore:ingotAlubrass>, null], [<ore:ingotAlubrass>, <ore:blockAlubrass>, <ore:ingotAlubrass>]]);
recipes.addShaped(<botania:spreader>, [[<ore:livingwood>, <ore:livingwood>, <ore:livingwood>], [<ore:blockAlubrass>, <botania:petal:*>.anyDamage(), null], [<ore:livingwood>, <ore:livingwood>, <ore:livingwood>]]);
// Change to alubrass somewhere?
recipes.addShaped(<botania:rfgenerator>, [[<ore:livingrock>, <ore:plateIron>, <ore:livingrock>], [<ore:plateIron>, <ore:blockRedstone>, <ore:plateIron>], [<ore:livingrock>, <ore:plateIron>, <ore:livingrock>]]);
recipes.addShaped(<botania:starsword>, [[null, null, <minecraft:dye:9>],[<botania:manaresource:2>, <tconstruct:metal:5>, null], [<botania:manaresource:3>, <botania:manaresource:2>, null]]);
recipes.addShaped(<botania:pool>, [[<botania:livingrock0slab>, null, <botania:livingrock0slab>],[<tconstruct:ingots:5>, null, <tconstruct:ingots:5>], [<botania:livingrock>, <botania:livingrock>, <botania:livingrock>]]);

Carpenter.addRecipe(<botania:runealtar>, [[<contenttweaker:alubrass_plate>, <ore:nuggetManasteel>, <contenttweaker:alubrass_plate>], [<contenttweaker:alubrass_plate>, <ore:ingotManasteel>, <contenttweaker:alubrass_plate>], [<ore:livingrock>, <ore:manaDiamond>, <ore:livingrock>]], 60, <liquid:mana_sap> * 576);