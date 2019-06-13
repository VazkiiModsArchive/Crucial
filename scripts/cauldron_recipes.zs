import mods.inspirations.Cauldron;

var water = <liquid:water>;

recipes.removeByRecipeName("earthworks:item_slaked_lime");
recipes.removeByRecipeName("earthworks:block_mud");
recipes.removeByRecipeName("earthworks:item_mud");
recipes.removeByRecipeName("earthworks:item_lime_plaster_alt");

Cauldron.addFluidRecipe(<earthworks:item_slaked_lime>, <earthworks:item_sand>, water);
Cauldron.addFluidRecipe(<earthworks:block_mud>, <minecraft:dirt>, water);
Cauldron.addFluidRecipe(<earthworks:item_mud>, <earthworks:item_dirt>, water);
Cauldron.addFluidRecipe(<quark:iron_plate:1>, <quark:iron_plate>, water);