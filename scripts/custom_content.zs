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