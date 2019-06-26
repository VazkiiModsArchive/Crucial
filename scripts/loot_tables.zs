import mods.ltt.LootTable;

LootTable.removeGlobalItem("minecraft:fishing_rod");
LootTable.removeGlobalItem("minecraft:ender_eye");

// Rare Chest Nerfing
var table = "charm:treasure/rare";
LootTable.removeEntry(table, "main", "minecraft:beacon");
LootTable.removeEntry(table, "main", "minecraft:elytra");
LootTable.removeEntry(table, "rare_set2", "minecraft:end_crystal");
LootTable.removeEntry(table, "rare_set2", "minecraft:purple_shulker_box");
LootTable.removePool(table, "rare_mob1");
LootTable.removePool(table, "rare_mob2");
LootTable.removePool(table, "rare_mob3");
LootTable.removePool(table, "rare_mob4");