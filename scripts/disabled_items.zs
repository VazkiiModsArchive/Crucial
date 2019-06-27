import crafttweaker.item.IItemStack;
import mods.jei.JEI;

JEI.removeAndHide(<charm:crate:*>);
JEI.removeAndHide(<extraalchemy:vial_break>);
JEI.removeAndHide(<extraalchemy:breakable_potion>);
JEI.removeAndHide(<inspirations:path:1>);
JEI.removeAndHide(<inspirations:rope:1>);
JEI.removeAndHide(<notenoughscaffold:iron_scaffold>);
JEI.removeAndHide(<minecraft:fishing_rod>);
JEI.removeAndHide(<trapexpansion:spike_trap>);
JEI.removeAndHide(<trapexpansion:slippery_stone>);
JEI.removeAndHide(<trapexpansion:detector>);
JEI.removeAndHide(<nex:wither_dust>);
JEI.removeAndHide(<earthworks:tool_square>);
JEI.removeAndHide(<earthworks:tool_hand_axe>);
JEI.removeAndHide(<earthworks:tool_compass>);
JEI.removeAndHide(<earthworks:tool_froe>);
JEI.removeAndHide(<earthworks:tool_hand_planer>);
JEI.removeAndHide(<earthworks:tool_level>);
JEI.removeAndHide(<earthworks:tool_saw>);
JEI.removeAndHide(<earthworks:tool_wood_hammer>);
JEI.removeAndHide(<earthworks:tool_stone_hammer>);
JEI.removeAndHide(<earthworks:tool_iron_hammer>);
JEI.removeAndHide(<earthworks:tool_gold_hammer>);
JEI.removeAndHide(<earthworks:tool_diamond_hammer>);
JEI.removeAndHide(<jaff:iron_hook>);
JEI.removeAndHide(<base:wrench>);
JEI.removeAndHide(<nex:golden_wither_bone_hammer>);
JEI.hide(<charset:icon>);
JEI.hide(<familiarfauna:ff_icon>);
JEI.hide(<quark:glowstone_dust_block>);
JEI.hide(<quark:gunpowder_block>);
JEI.hide(<redstoneplusplus:debug>);
JEI.removeAndHide(<storagedrawers:keybutton:*>);
JEI.removeAndHide(<storagedrawers:basicdrawers:1>);
JEI.removeAndHide(<storagedrawers:basicdrawers:2>);
JEI.removeAndHide(<storagedrawers:basicdrawers:3>);
JEI.removeAndHide(<storagedrawers:basicdrawers:4>);
JEI.removeAndHide(<inspirations:materials:4>);
JEI.removeAndHide(<inspirations:materials:5>);
JEI.removeAndHide(<nex:nether_brick_fence_gate>);

removeFromJEIRegex("earthworks:.*slate.*");
removeFromJEIRegex("earthworks:.*chalk.*");
removeFromJEIRegex("earthworks:.*concrete.*");
removeFromJEIRegex("earthworks:.*thatch.*");
removeFromJEIRegex("redstoneplusplus:.*dummy.*");
removeFromJEIRegex("storagedrawers:.*upgrade.*");
removeFromJEIRegex("traverse:fir_.*");

hideFromJEIRegex("ore_stone_variants:.*");

JEI.hide(<patchouli:guide_book>);

recipes.replaceAllOccurences(<minecraft:fishing_rod>, <jaff:wooden_fishing_rod>);
recipes.replaceAllOccurences(<jaff:iron_hook>, <minecraft:string>);
recipes.replaceAllOccurences(<storagedrawers:upgrade_template>, <minecraft:gold_ingot>);

recipes.removeByRegex("traverse:fir_.*");
recipes.removeByRecipeName("redstonepcb:pcb_block");

// Disable coords in the totem of returning
<charm:totem_of_returning>.removeTooltip(".+, Dimension.+");

function removeFromJEIRegex(exp as string) {
	var allItems = itemUtils.getItemsByRegexRegistryName(exp) as IItemStack[];
	for item in allItems {
		JEI.removeAndHide(item);
	}
}

function hideFromJEIRegex(exp as string) {
	var allItems = itemUtils.getItemsByRegexRegistryName(exp) as IItemStack[];
	for item in allItems {
		JEI.hide(item);
	}
}
