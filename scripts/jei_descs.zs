import mods.jei.JEI;

// Templates
var stonelingInfo = "\n\nStonelings should be approached with care, sneak so they can't spot you.";
var autumnalSaplingInfo = "Autumnal Tree Saplings come from trees in the Autumnal Wood biome.";
var vanillaDiscInfo = "This Music Disc can be acquired by forcing a Skeleton to kill a Creeper.";
var charmDiscInfo = "This Music Disc can be acquired by forcing a Skeleton to kill a Zombie.";
var fishingRodInfo = "To use a Fishing Rod, you must first add bait to it. Simply craft some seeds alongside it to do so.";

// Skulls
JEI.addDescription(<minecraft:skull>, "This Skull can be obtained from dungeons underground, or from a Charged Creeper blowing up a Skeleton.");
JEI.addDescription(<minecraft:skull:2>, "This Head can be obtained from Stonelings underground, or from a Charged Creeper blowing up a Zombie." + stonelingInfo);
JEI.addDescription(<minecraft:skull:3>, "Player Heads can be acquired if a Witch kills a named Snow Golem. The resulting Head will have that player's name.");
JEI.addDescription(<minecraft:skull:4>, "This Head can be obtained from Stonelings underground, or from a Charged Creeper blowing up another." + stonelingInfo);

// Bucket Items
JEI.addDescription(<charm:bat_bucket>, "Right click a Bat with a Bucket to stick it in there.");
JEI.addDescription(<quark:slime_bucket>, "Right click a small Slime with a Bucket to stick it in there.");
JEI.addDescription(<jaff:fish_bucket_cod>, "Fish a Cod with a Bucket of Water on your hotbar to put it live in the bucket.");
JEI.addDescription(<jaff:fish_bucket_salmon>, "Fish a Salmon with a Bucket of Water on your hotbar to put it live in the bucket.");
JEI.addDescription(<jaff:fish_bucket_clownfish>, "Fish a Clownfish with a Bucket of Water on your hotbar to put it live in the bucket.");
JEI.addDescription(<jaff:fish_bucket_pufferfish>, "Fish a Pufferfish with a Bucket of Water on your hotbar to put it live in the bucket.");

// Mob Drops
JEI.addDescription(<charm:endermite_powder>, "Endermite Powder is dropped by Endermites in the End.");
JEI.addDescription(<nex:wither_bone>, "Wither Boens are dropped by Wither Skeletons.");
JEI.addDescription(<nex:salamander_hide:*>, "Salamander Hide is dropped by Salamanders in the Nether.");
JEI.addDescription(<nex:bone_spider_fang>, "Frost Fangs are dropped by Bone Spiders in the Nether.");
JEI.addDescription(<nex:ghast_queen_tear>, "Ghast Queen Tears are dropped by the Ghast Queen boss.\n\nTo summon the Ghast Queen, use a Potion of the Lost and a Ghast Tear on an Urn of Sorrow.");
JEI.addDescription(<nex:ghast_meat_raw>, "Ghast Meat is dropped from Ghasts. What did you expect...?");
JEI.addDescription(<quark:tallow>, "Tallow is dropped by Pigs.");
JEI.addDescription(<quark:witch_hat>, "Witch Hats are rarely dropped by Witches when killed by a player.");
JEI.addDescription(<quark:frog_leg>, "Frog Legs are dropped by Frogs in swamps.");
JEI.addDescription(<quark:diamond_heart>, "The Heart of Diamond is dropped by Stonelings underground." + stonelingInfo);
JEI.addDescription(<quark:soul_bead>, "Soul Beads are dropped by Wraiths in the nether. Note that Wraiths only spawn on Soul Sand.");
JEI.addDescription(<quark:enderdragon_scale>, "The Dragon Scale is dropped by an Enderdragon that was manually spawned by a player.");
JEI.addDescription(<quark:pirate_hat>, "The Pirate Hat is dropped by Pirates or found in their chests out by the open sea.");

// Worldgen
JEI.addDescription(<coralreef:coral:*>, "Coral spawns in the depths of Oceans.");
JEI.addDescription(<coralreef:reef:*>, "Coral spawns in the depths of Oceans.");
JEI.addDescription(<minecraftfuture:bamboo>, "Bamboo spawns in Bamboo Forests, and can be grown.");
JEI.addDescription(<nex:amethyst_crystal>, "Amethyst can be found as an ore in the regular Nether biome.");
JEI.addDescription(<nex:rime_crystal>, "Rime can be found as an ore in the frozen Nether biome.");
JEI.addDescription(<nex:urn_of_sorrow:*>, "The Urn of Sorrow spawns in floating castles in the Fungal Forest in the Nether. Be wary, as these castles are heavy guarded by Ghasts.");
JEI.addDescription(<quark:biome_cobblestone:0>, "Brimstone can be found in Underground Brimstone Biomes, under Mesas.");
JEI.addDescription(<quark:biome_cobblestone:1>, "Brimstone can be found in Underground Permafrost Biomes, under cold biomes.");
JEI.addDescription(<quark:elder_prismarine>, "Elder Prismarine can be found in Underground Prismarine Biomes, under oceans.");
JEI.addDescription(<quark:glowcelium>, "Glowcelium can be found in Underground Glowshroom Biomes, under cold mountains and mushroom islands.");
JEI.addDescription(<quark:glowshroom>, "Glowshrooms can be found in Underground Glowshroom Biomes, under cold mountains and mushroom islands. Glowshrooms can be grown over Glowcelium.");
JEI.addDescription(<quark:smoker>, "Nether Vents are found in the edges of lava lakes in the standard Nether biome.");
JEI.addDescription(<quark:crystal:*>, "Cave Crystals can be found in the rare Crystal Caves that spawn underground.");
JEI.addDescription(<quark:rune:*>, "Runes can be found in loot chests like in dungeons, and can be used in an anvil with an enchanted item to change its shine.");
JEI.addDescription(<quark:ancient_tome:*>, "Ancient Tomes can be found in loot chests like in dungeons, and can be used in an anvil with a book with the same enchantment (and same level) to power it up.");
JEI.addDescription(<quark:root>, "Cave Roots can be found underground. They can be harvested with shears and will grow naturally in dark areas.");
JEI.addDescription(<quark:root_flower:*>, "Sprouts drop from Cave Roots, which can be found underground. They can be harvested with shears and will grow naturally in dark areas.");
JEI.addDescription(<quark:biotite>, "Ender Biotite spawns as an ore in the main end island after killing the Enderdragon. Killing more dragons makes more Biotite.");
JEI.addDescription(<stygian:endmagma>, "Leachstone spawns in the outer islands of the End.");
JEI.addDescription(<stygian:endcactus>, "Hawthorn spawns in the outer islands of the End. It grows on Leachstone.");
JEI.addDescription(<forge:bucketfilled>.withTag({FluidName: "endacid", Amount: 1000}), "Stygian Acid spawns on the outer islands of the End. Bring a bucket to get it.");
JEI.addDescription(<forge:bucketfilled>.withTag({FluidName: "blood", Amount: 1000}), "Ichor spawns in the frozen Nether biome. Bring a bucket to get it.");
JEI.addDescription(<traverse:red_rock>, "Red Rock spawns in the Canyon biome.");
JEI.addDescription(<traverse:blue_rock>, "Crag Rock spawns in the Crag Cliffs biome.");
JEI.addDescription(<traverse:red_autumnal_sapling>, autumnalSaplingInfo);
JEI.addDescription(<traverse:brown_autumnal_sapling>, autumnalSaplingInfo);
JEI.addDescription(<traverse:orange_autumnal_sapling>, autumnalSaplingInfo);
JEI.addDescription(<traverse:yellow_autumnal_sapling>, autumnalSaplingInfo);
JEI.addDescription(<charm:totem_of_returning>, "This item can be found in mineshafts, fortresses, or mansions.\n\nTo use it, right click a block, the next time you use it, you'll return there.");
JEI.addDescription(<charm:totem_of_shielding>, "This item can be found in temples or mansions.\n\nHolding it in your off-hand will protect you from damage until it breaks.");

// Misc Info
JEI.addDescription(<charm:rune_portal_frame:*>, "Right click a Rune onto an End Portal frame to place the rune in it. Two portals with the same runes will teleport to eachother.");
JEI.addDescription(<contenttweaker:queen_charm>, "The Charm is a catalyst, and is not used up when crafted with.");
JEI.addDescription(<quark:backpack>, "Backpacks can be made by a Leatherworker villager. You'll have to trade with it once or twice to level it up first.");
JEI.addDescription(<quark:parrot_egg:*>, "Parrot Eggs are laid by parrots after being fed a sufficient amount of Beetroot Seeds.");
JEI.addDescription(<quark:archaeologist_hat>, "The Archaeologist Hat is sold by Archaeologists, which can be rarely found underground.");
JEI.addDescription(<redstonepcb:pcb_block>, "Etched Stone Blocks can be made by pouring Stygian Acid over Stone and waiting a few seconds.");
JEI.addDescription(<charm:bound_compass>, "The Bound Compass can be created by right clicking a Compass on an active Beacon.");
JEI.addDescription(<quark:glowshroom_block>, "Glowshroom Blocks can be acquired by bone mealing a Glowshroom over Glowcelium. The blocks can only be harvested with Silk Touch.");
JEI.addDescription(<familiarfauna:bug_net>, "Can be used to capture Butterflies, Dragonflies, and Pixies. You need a Bug Habitat to store them.");
JEI.addDescription(<familiarfauna:bug_habitat>, "Can be used to store Butterflies, Dragonflies, and Pixies. You need a Bug Net to catch them.");
JEI.addDescription(<minecraft:shulker_shell>, "Endermites can bury into Purpur blocks. If they do so, they'll turn into Shulkers.");

// Cakes
JEI.addDescription(<charm:cake_swiftness>, "To get a Cake of Swiftness, right click a Cake with a long Potion of Swiftness. Eating the cake will give you the effect.");
JEI.addDescription(<charm:cake_strength>, "To get a Cake of Strength, right click a Cake with a long Potion of Strength. Eating the cake will give you the effect.");
JEI.addDescription(<charm:cake_leaping>, "To get a Cake of Leaping, right click a Cake with a long Potion of Leaping. Eating the cake will give you the effect.");
JEI.addDescription(<charm:cake_regeneration>, "To get a Cake of Regeneration, right click a Cake with a long Potion of Regeneration. Eating the cake will give you the effect.");
JEI.addDescription(<charm:cake_fire_resistance>, "To get a Cake of Fire Resistance, right click a Cake with a long Potion of Fire Resistance. Eating the cake will give you the effect.");
JEI.addDescription(<charm:cake_water_breathing>, "To get a Cake of Water Breathing, right click a Cake with a long Potion of Water Breathing. Eating the cake will give you the effect.");
JEI.addDescription(<charm:cake_invisibility>, "To get a Cake of Invisibility, right click a Cake with a long Potion of Invisibility. Eating the cake will give you the effect.");
JEI.addDescription(<charm:cake_night_vision>, "To get a Cake of Night Vision, right click a Cake with a long Potion of Night Vision. Eating the cake will give you the effect.");

// Music Discs
JEI.addDescription(<minecraft:record_13>, vanillaDiscInfo);
JEI.addDescription(<minecraft:record_cat>, vanillaDiscInfo);
JEI.addDescription(<minecraft:record_blocks>, vanillaDiscInfo);
JEI.addDescription(<minecraft:record_chirp>, vanillaDiscInfo);
JEI.addDescription(<minecraft:record_far>, vanillaDiscInfo);
JEI.addDescription(<minecraft:record_mall>, vanillaDiscInfo);
JEI.addDescription(<minecraft:record_mellohi>, vanillaDiscInfo);
JEI.addDescription(<minecraft:record_stal>, vanillaDiscInfo);
JEI.addDescription(<minecraft:record_strad>, vanillaDiscInfo);
JEI.addDescription(<minecraft:record_ward>, vanillaDiscInfo);
JEI.addDescription(<minecraft:record_11>, vanillaDiscInfo);
JEI.addDescription(<minecraft:record_wait>, vanillaDiscInfo);
JEI.addDescription(<charm:record_calm1>, charmDiscInfo);
JEI.addDescription(<charm:record_calm2>, charmDiscInfo);
JEI.addDescription(<charm:record_calm3>, charmDiscInfo);
JEI.addDescription(<charm:record_hal1>, charmDiscInfo);
JEI.addDescription(<charm:record_hal2>, charmDiscInfo);
JEI.addDescription(<charm:record_hal3>, charmDiscInfo);
JEI.addDescription(<charm:record_hal4>, charmDiscInfo);
JEI.addDescription(<charm:record_nuance1>, charmDiscInfo);
JEI.addDescription(<charm:record_nuance2>, charmDiscInfo);
JEI.addDescription(<charm:record_piano1>, charmDiscInfo);
JEI.addDescription(<charm:record_piano2>, charmDiscInfo);
JEI.addDescription(<charm:record_piano3>, charmDiscInfo);
JEI.addDescription(<charm:record_creative1>, charmDiscInfo);
JEI.addDescription(<charm:record_creative2>, charmDiscInfo);
JEI.addDescription(<charm:record_creative3>, charmDiscInfo);
JEI.addDescription(<charm:record_creative4>, charmDiscInfo);
JEI.addDescription(<charm:record_creative5>, charmDiscInfo);
JEI.addDescription(<charm:record_creative6>, charmDiscInfo);
JEI.addDescription(<charm:record_nether1>, charmDiscInfo);
JEI.addDescription(<charm:record_nether2>, charmDiscInfo);
JEI.addDescription(<charm:record_nether3>, charmDiscInfo);
JEI.addDescription(<charm:record_nether4>, charmDiscInfo);
JEI.addDescription(<charm:record_menu1>, charmDiscInfo);
JEI.addDescription(<charm:record_menu2>, charmDiscInfo);
JEI.addDescription(<charm:record_menu3>, charmDiscInfo);
JEI.addDescription(<charm:record_menu4>, charmDiscInfo);

// Fishing Rod Info
JEI.addDescription(<jaff:wooden_fishing_rod>, fishingRodInfo);
JEI.addDescription(<jaff:iron_fishing_rod>, fishingRodInfo);
JEI.addDescription(<jaff:golden_fishing_rod>, fishingRodInfo);
JEI.addDescription(<jaff:diamond_fishing_rod>, fishingRodInfo);

// Memes
JEI.addDescription(<contenttweaker:psidust>, "This item is completely uncraftable. No bypass commands work.");
