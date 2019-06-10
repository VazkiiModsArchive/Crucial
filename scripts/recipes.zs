// Variables
var wood = <ore:plankWood>;
var stick = <ore:stickWood>;
var stringItem = <ore:string>;
var bamboo = <ore:cropBamboo>;
var torch = <ore:torch>;
var goldNugget = <ore:nuggetGold>;

// Wither Ash recipe from Wither Bone
recipes.addShapeless("wither_dust", <quark:black_ash> * 3, [ <nex:wither_bone> ]);

// Convenience Collector Recipe
recipes.addShaped("ez_collector", <inspirations:collector>,
	[[null, null, wood],
	[null, wood, stringItem],
	[stick, <minecraft:dropper>, stringItem]]);

// Wooden Scaffold with Bamboo
recipes.removeByRecipeName("notenoughscaffold:wooden_scaffold");
recipes.addShaped("bamboo_scaffold", <notenoughscaffold:wooden_scaffold> * 8,
	[[wood, wood, wood],
	[bamboo, bamboo, bamboo],
	[bamboo, null, bamboo]]);

// Change Gold Lantern to make one rather than two
recipes.removeByRecipeName("charm:gold_lantern");
recipes.addShaped("gold_lantern_one", <charm:gold_lantern>,
	[[goldNugget, goldNugget, goldNugget],
	[goldNugget, torch, goldNugget],
	[goldNugget, goldNugget, goldNugget]]);