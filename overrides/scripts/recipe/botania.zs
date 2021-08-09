import mods.botania.Apothecary;
import mods.botania.ManaInfusion;

#Removal
Apothecary.removeRecipe("puredaisy");

ManaInfusion.removeRecipe(<botania:manaresource>);

recipes.remove(<botania:altar>);
recipes.remove(<botania:spreader>);
recipes.remove(<botania:rfgenerator>);

#Addition
Apothecary.addRecipe("puredaisy", [<ore:petalWhite>, <ore:nuggetAlubrass>, <ore:petalWhite>, <ore:nuggetAlubrass>]);

recipes.addShaped(<botania:altar>, [[<ore:ingotAlubrass>, <botania:petal:*>.anyDamage(), <ore:ingotAlubrass>],[null, <ore:ingotAlubrass>, null], [<ore:ingotAlubrass>, <ore:blockAlubrass>, <ore:ingotAlubrass>]]);
recipes.addShaped(<botania:spreader>, [[<ore:livingwood>, <ore:livingwood>, <ore:livingwood>], [<ore:nuggetAlubrass>, <botania:petal:*>.anyDamage(), null], [<ore:livingwood>, <ore:livingwood>, <ore:livingwood>]]);
#Change to alubrass somewhere?
recipes.addShaped(<botania:rfgenerator>, [[<ore:livingrock>, <ore:plateIron>, <ore:livingrock>], [<ore:plateIron>, <ore:blockRedstone>, <ore:plateIron>], [<ore:livingrock>, <ore:plateIron>, <ore:livingrock>]]);
