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