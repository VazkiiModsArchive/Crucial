import crafttweaker.events.IEventManager;
import crafttweaker.event.BlockHarvestDropsEvent;
import crafttweaker.item.IIngredient;
import crafttweaker.item.WeightedItemStack;
import mods.contenttweaker.ItemList;

events.onBlockHarvestDrops(function(event as BlockHarvestDropsEvent) {
	if(!event.silkTouch) {
		for i, drop in event.drops {
			if(drop.stack.definition.id == <minecraft:iron_ore>.definition.id) {
				event.drops = [<contenttweaker:iron_chunk>.withAmount(drop.stack.amount)];
				break;
			} else if(drop.stack.definition.id == <minecraft:gold_ore>.definition.id) {
				event.drops = [<contenttweaker:gold_chunk>.withAmount(drop.stack.amount)];
				break;
			}
		}
	}
});