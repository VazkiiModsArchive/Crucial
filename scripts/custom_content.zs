#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;

// Hawthorn Paste
var hawthornPaste = VanillaFactory.createItem("hawthorn_paste");
hawthornPaste.creativeTab = <creativetab:misc>;
hawthornPaste.register();

// Queen's Charm
var queenCharm = VanillaFactory.createItem("queen_charm");
queenCharm.maxStackSize = 1;
queenCharm.creativeTab = <creativetab:misc>;
queenCharm.rarity = "epic";
queenCharm.itemGetContainerItem = function(stack) {
	return stack;
};
queenCharm.register();

// Iron Chunk
var ironChunk = VanillaFactory.createItem("iron_chunk");
ironChunk.creativeTab = <creativetab:misc>;
ironChunk.register();

// Gold Chunk
var goldChunk = VanillaFactory.createItem("gold_chunk");
goldChunk.creativeTab = <creativetab:misc>;
goldChunk.register();

// Psidust
var psidust = VanillaFactory.createItem("psidust");
psidust.creativeTab = <creativetab:misc>;
psidust.register();

// Snail Shell Block
var snailShellBlock = VanillaFactory.createBlock("snail_shell_block", <blockmaterial:rock>);
snailShellBlock.setBlockHardness(1.5);
snailShellBlock.setBlockResistance(1.5);
snailShellBlock.setToolClass("pickaxe");
snailShellBlock.setToolLevel(0);
snailShellBlock.setBlockSoundType(<soundtype:stone>);
snailShellBlock.register();

// Pixie Dust Block
var pixieDustBlock = VanillaFactory.createBlock("pixie_dust_block", <blockmaterial:sand>);
pixieDustBlock.setBlockHardness(0.5);
pixieDustBlock.setBlockResistance(0.5);
pixieDustBlock.setToolClass("shovel");
pixieDustBlock.setToolLevel(0);
pixieDustBlock.setGravity(true);
pixieDustBlock.setBlockSoundType(<soundtype:sand>);
pixieDustBlock.register();