import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemDefinition;
import crafttweaker.item.IItemStack;
import crafttweaker.mods.IMod;

//Hide all AE2 facades except for stone
val ae2 as IMod = loadedMods["appliedenergistics2"];
val ae2Items as IItemStack[] = ae2.items;

for item in ae2Items {
    if(item.displayName has "Cable Facade") {
        if(item.displayName has "- Stone Bricks") {
            item.addTooltip(format.red("Facades can be crafted from most blocks, but are hidden to reduce JEI clutter"));
        } else {
            mods.jei.JEI.hide(item);
        }
    }
}