// Variables
var amethyst = <ore:gemAmethyst>;
var amethystBlock = <ore:blockAmethyst>;
var bamboo = <ore:cropBamboo>;
var blazePowder = <minecraft:blaze_powder>;
var book = <ore:book>;
var cobblestone = <ore:cobblestone>;
var conMagmaCream = <ore:foodCongealedmagmacream>;
var diamond = <ore:gemDiamond>;
var diamondBlock = <ore:blockDiamond>;
var frostFang = <nex:bone_spider_fang>;
var glassPane = <ore:paneGlassColorless>;
var goldIngot = <ore:ingotGold>;
var goldNugget = <ore:nuggetGold>;
var hawthornPaste = <contenttweaker:hawthorn_paste>;
var ironBlock = <minecraft:iron_block>;
var ironIngot = <ore:ingotIron>;
var leachstone = <stygian:endmagma>;
var log = <ore:logWood>;
var obsidian = <ore:obsidian>;
var pixieDust = <familiarfauna:pixie_dust>;
var prismarine = <ore:gemPrismarine>;
var redstone = <ore:dustRedstone>;
var rime = <ore:gemRime>;
var rimeBlock = <ore:blockRime>;
var salamanderHide = <nex:salamander_hide:*>;
var slimeball = <ore:slimeball>;
var snailShell = <familiarfauna:snail_shell>;
var stick = <ore:stickWood>;
var stone = <ore:stone>;
var stringItem = <ore:string>;
var torch = <ore:torch>;
var wood = <ore:plankWood>;

// Wither Ash recipe from Wither Bone
recipes.addShapeless("wither_dust", <quark:black_ash> * 3, 
	[ <nex:wither_bone> ]);

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

// Alchemy Bag
recipes.removeByRecipeName("extraalchemy:recipe_potion_bag");
recipes.addShaped("potion_bag_salamander", <extraalchemy:potion_bag>,
	[[null, <minecraft:glass_bottle>, null],
	[salamanderHide, <ore:chestWood>, salamanderHide],
	[salamanderHide, salamanderHide, salamanderHide]]);

// Anvil
recipes.removeByRecipeName("minecraft:anvil");
recipes.addShaped("anvil_amethyst", <minecraft:anvil>,
	[[ironBlock, ironBlock, ironBlock],
	[null, ironIngot, null],
	[ironIngot, amethyst, ironIngot]]);

// Enchanting table
recipes.removeByRecipeName("minecraft:enchanting_table");
recipes.addShaped("enchanting_table_amethyst", <minecraft:enchanting_table>,
	[[null, book, null],
	[amethyst, obsidian, amethyst],
	[obsidian, obsidian, obsidian]]);

// Blast Furnace
recipes.addShaped("blast_furnace", <minecraftfuture:blast_furnace>,
	[[stone, stone, stone],
	[ironIngot, conMagmaCream, ironIngot],
	[ironIngot, ironBlock, ironIngot]]);
	
// Fan / Levitator
recipes.removeByRecipeName("trapexpansion:fan");
recipes.addShaped("levitator", <trapexpansion:fan>,
	[[ <minecraft:purpur_block>, redstone, <minecraft:purpur_block>],
	[<minecraft:shulker_shell>, null, <minecraft:shulker_shell>],
	[leachstone, leachstone, leachstone]]);

// Fish Tank
recipes.removeByRecipeName("jaff:tank");
recipes.addShaped("coral_tank", <jaff:tank> * 16,
	[[glassPane, <coralreef:coral:*>, glassPane],
	[glassPane, <minecraft:water_bucket>, glassPane],
	[glassPane, glassPane, glassPane]]);

// Hammer
recipes.removeByRecipeName("hammerx:diamondhammer");
recipes.addShaped("rime_hammer", <hammerx:item.hammer>.withTag({"HammerX.HammerType": "diamond"}),
	[[diamondBlock, rimeBlock, diamondBlock],
	[hawthornPaste, stick, hawthornPaste],
	[null, stick, null]]);

// Iron Rod
recipes.removeByRecipeName("quark:iron_rod");
recipes.addShaped("iron_rod_rime", <quark:iron_rod>,
	[[ironIngot],
	[rime],
	[<minecraft:end_rod>]]);

// Redstone Charger
recipes.removeByRecipeName("inspirations:tools/redstone_charger");
recipes.addShapeless("amethyst_charger", <inspirations:redstone_charger>,
	[amethyst, redstone]);

// Hammocks
for i in 0 to 16 {
	recipes.remove(<comforts:hammock>.withDamage(i));
	recipes.addShaped("bamboo_hammock_" + i, <comforts:hammock>.withDamage(i),
		[[stringItem, bamboo, stringItem],
		[stringItem, <minecraft:wool>.withDamage(i), stringItem],
		[stringItem, bamboo, stringItem]]);
}

// Grindstone
recipes.removeByRecipeName("minecraftfuture:else/grindstonerecipe");
recipes.addShaped("amethyst_grindstone", <minecraftfuture:grindstone>,
	[[null, amethyst, null],
	[stick, <quark:polished_stone>, stick],
	[wood, null, wood]]);

// Smoker
recipes.removeByRecipeName("minecraftfuture:else/smokerrecipe");
recipes.addShaped("smoker_magma", <minecraftfuture:smoker>,
	[[cobblestone, log, cobblestone],
	[log, <minecraft:furnace>, log],
	[cobblestone, <minecraft:magma>, cobblestone]]);

// Trident
recipes.addShaped("trident", <minecraftfuture:trident>, 
	[[frostFang, diamond, frostFang],
	[prismarine, prismarine, prismarine],
	[null, prismarine, null]]);

// Ward
recipes.removeByRecipeName("wards:ward");
recipes.addShaped("amethyst_ward", <wards:ward>,
	[[null, obsidian, null],
	[amethyst, obsidian, amethyst],
	[<quark:polished_stone>, cobblestone, <quark:polished_stone>]]);

// Ender Chest
recipes.removeByRecipeName("minecraft:ender_chest");
recipes.addShaped("hawthorn_ender_chest", <minecraft:ender_chest>,
	[[obsidian, obsidian, obsidian],
	[hawthornPaste, <minecraft:ender_eye>, hawthornPaste],
	[obsidian, obsidian, obsidian]]);

// Nether Chest
recipes.removeByRecipeName("netherchest:nether_chest_recipe");
recipes.addShaped("hawthorn_nether_chest", <netherchest:nether_chest>,
	[[ironIngot, <minecraft:nether_brick>, ironIngot],
	[hawthornPaste, blazePowder, hawthornPaste],
	[ironIngot, <minecraft:nether_brick>, ironIngot]]);

// Queen's Charm
recipes.addShaped("queen_charm", <contenttweaker:queen_charm>,
	[[goldIngot, amethystBlock, goldIngot],
	[goldIngot, <nex:ghast_queen_tear>, goldIngot],
	[goldIngot, rimeBlock, goldIngot]]);

// Eye of Ender
recipes.removeByRecipeName("minecraft:ender_eye");
recipes.addShapeless("queen_ender_eye", <minecraft:ender_eye>,
	[<minecraft:ender_pearl>, <minecraft:blaze_powder>, <contenttweaker:queen_charm>]);

// Bamboo Block
recipes.removeByRecipeName("earthworks:block_reed");
recipes.addShaped("bamboo_reed", <earthworks:block_reed>,
	[[bamboo, bamboo],
	[bamboo, bamboo]]);

// Pixie Dust Block
recipes.addShaped("pixie_dust_block", <contenttweaker:pixie_dust_block>,
	[[pixieDust, pixieDust],
	[pixieDust, pixieDust]]);

// Pixie Dust Block
recipes.addShaped("snail_shell_block", <contenttweaker:snail_shell_block>,
	[[snailShell, snailShell],
	[snailShell, snailShell]]);

// Hawthorn Paste
furnace.addRecipe(hawthornPaste, <stygian:endcactus>);

// Chunks to Bars
furnace.addRecipe(<minecraft:iron_ingot>, <contenttweaker:iron_chunk>, 0.7);
furnace.addRecipe(<minecraft:gold_ingot>, <contenttweaker:gold_chunk>, 1.0);
