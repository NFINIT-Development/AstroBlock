#Name: LootTables.zs

import loottweaker.vanilla.loot.LootTables;
import loottweaker.vanilla.loot.LootTable;
import loottweaker.vanilla.loot.LootPool;
import loottweaker.vanilla.loot.Functions;
import loottweaker.vanilla.loot.Conditions;

print("Initializing 'LootTables.zs'...");

	#common lootcrate
val lostcitychest = LootTables.getTable("lostcities:chests/lostcitychest");
val lostcitychestReward = lostcitychest.addPool("lostcitychestReward", 1, 1, 0, 0);
	lostcitychestReward.addItemEntry(<planetprogression:research_paper_0>, 1);
	lostcitychestReward.addItemEntry(<matteroverdrive:rogue_android_part:0>, 1);
	lostcitychestReward.addItemEntry(<matteroverdrive:rogue_android_part:1>, 1);
	lostcitychestReward.addItemEntry(<matteroverdrive:rogue_android_part:2>, 1);
	lostcitychestReward.addItemEntry(<matteroverdrive:rogue_android_part:3>, 1);
	lostcitychestReward.addItemEntry(<matteroverdrive:phaser>, 1);
	lostcitychestReward.addItemEntry(<matteroverdrive:phaser_rifle>, 1);
	lostcitychestReward.addItemEntry(<matteroverdrive:plasma_shotgun>, 1);
	lostcitychestReward.addItemEntry(<matteroverdrive:ion_sniper>, 1);
	lostcitychestReward.addItemEntry(<matteroverdrive:omni_tool>, 1);

print("Initialized 'LootTables.zs'");