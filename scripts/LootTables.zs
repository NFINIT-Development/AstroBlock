#Name: LootTables.zs

import loottweaker.vanilla.loot.LootTables;
import loottweaker.vanilla.loot.LootTable;
import loottweaker.vanilla.loot.LootPool;
import loottweaker.vanilla.loot.Functions;
import loottweaker.vanilla.loot.Conditions;

print("Initializing 'LootTables.zs'...");

	#research paper
val lostcitychest = LootTables.getTable("lostcities:chests/lostcitychest");
val lostcitychestReward = lostcitychest.addPool("lostcitychestReward", 1, 1, 0, 0);
	lostcitychestReward.addItemEntry(<planetprogression:research_paper_0>, 1);



	#guns
val village_blacksmith = LootTables.getTable("minecraft:chests/village_blacksmith");
val lostcitychestReward2 = village_blacksmith.addPool("lostcitychestReward2", 1, 1, 0, 0);
	lostcitychestReward2.addItemEntry(<matteroverdrive:rogue_android_part:0>, 1);
	lostcitychestReward2.addItemEntry(<matteroverdrive:rogue_android_part:1>, 1);
	lostcitychestReward2.addItemEntry(<matteroverdrive:rogue_android_part:2>, 1);
	lostcitychestReward2.addItemEntry(<matteroverdrive:rogue_android_part:3>, 1);
	lostcitychestReward2.addItemEntry(<matteroverdrive:phaser>, 1);
	lostcitychestReward2.addItemEntry(<matteroverdrive:phaser_rifle>, 1);
	lostcitychestReward2.addItemEntry(<matteroverdrive:plasma_shotgun>, 1);
	lostcitychestReward2.addItemEntry(<matteroverdrive:ion_sniper>, 1);
	lostcitychestReward2.addItemEntry(<matteroverdrive:omni_tool>, 1);

	#guns
val abandoned_mineshaft = LootTables.getTable("minecraft:chests/abandoned_mineshaft");
val lostcitychestReward3 = abandoned_mineshaft.addPool("lostcitychestReward3", 1, 1, 0, 0);
	lostcitychestReward3.addItemEntry(<inventorypets:cow_pet>, 1);
	lostcitychestReward3.addItemEntry(<inventorypets:sheep_pet>, 1);
	lostcitychestReward3.addItemEntry(<inventorypets:pig_pet>, 1);
	lostcitychestReward3.addItemEntry(<inventorypets:chicken_pet>, 1);
	lostcitychestReward3.addItemEntry(<inventorypets:squid_pet>, 1);
	lostcitychestReward3.addItemEntry(<inventorypets:ocelot_pet>, 1);
	lostcitychestReward3.addItemEntry(<inventorypets:mooshroom_pet>, 1);
	lostcitychestReward3.addItemEntry(<inventorypets:ghast_pet>, 1);
	lostcitychestReward3.addItemEntry(<inventorypets:spider_pet>, 1);
	lostcitychestReward3.addItemEntry(<inventorypets:iron_golem_pet>, 1);
	lostcitychestReward3.addItemEntry(<inventorypets:snow_golem_pet>, 1);
	lostcitychestReward3.addItemEntry(<inventorypets:enderman_pet>, 1);
	lostcitychestReward3.addItemEntry(<inventorypets:cow_pet>, 1);
	lostcitychestReward3.addItemEntry(<inventorypets:cow_pet>, 1);
	lostcitychestReward3.addItemEntry(<inventorypets:cow_pet>, 1);
	lostcitychestReward3.addItemEntry(<inventorypets:cow_pet>, 1);



	#dml
val nether_bridge = LootTables.getTable("minecraft:chests/nether_bridge");
val lostcitychestReward4 = nether_bridge.addPool("lostcitychestReward4", 1, 1, 0, 0);
	lostcitychestReward4.addItemEntry(<deepmoblearning:living_matter_extraterrestrial>, 1);
	lostcitychestReward4.addItemEntry(<deepmoblearning:living_matter_hellish>, 1);
	lostcitychestReward4.addItemEntry(<deepmoblearning:living_matter_overworldian>, 1);
	lostcitychestReward4.addItemEntry(<deepmoblearning:pristine_matter_shulker>, 1);
	lostcitychestReward4.addItemEntry(<deepmoblearning:pristine_matter_dragon>, 1);
	lostcitychestReward4.addItemEntry(<deepmoblearning:pristine_matter_wither>, 1);
	lostcitychestReward4.addItemEntry(<deepmoblearning:pristine_matter_enderman>, 1);
	lostcitychestReward4.addItemEntry(<deepmoblearning:pristine_matter_guardian>, 1);
	lostcitychestReward4.addItemEntry(<deepmoblearning:pristine_matter_zombie>, 1);
	lostcitychestReward4.addItemEntry(<deepmoblearning:pristine_matter_skeleton>, 1);
	lostcitychestReward4.addItemEntry(<deepmoblearning:pristine_matter_creeper>, 1);
	lostcitychestReward4.addItemEntry(<deepmoblearning:pristine_matter_spider>, 1);
	lostcitychestReward4.addItemEntry(<deepmoblearning:pristine_matter_slime>, 1);
	lostcitychestReward4.addItemEntry(<deepmoblearning:pristine_matter_witch>, 1);
	lostcitychestReward4.addItemEntry(<deepmoblearning:pristine_matter_blaze>, 1);
	lostcitychestReward4.addItemEntry(<deepmoblearning:pristine_matter_wither_skeleton>, 1);
	lostcitychestReward4.addItemEntry(<deepmoblearning:pristine_matter_ghast>, 1);

print("Initialized 'LootTables.zs'");