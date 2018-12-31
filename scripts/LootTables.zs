#Name: LootTables.zs

import loottweaker.vanilla.loot.LootTables;
import loottweaker.vanilla.loot.LootTable;
import loottweaker.vanilla.loot.LootPool;
import loottweaker.vanilla.loot.Functions;
import loottweaker.vanilla.loot.Conditions;

print("Initializing 'LootTables.zs'...");

	#common lootcrate
val common = LootTables.getTable("lostcities:chests/lostcitychest");
val commonReward = common.addPool("commonReward", 1, 1, 0, 0);
	commonReward.addItemEntry(<minecraft:poisonous_potato>, 1);
	commonReward.addItemEntry(<minecraft:baked_potato> * 9, 1);
	commonReward.addItemEntry(<minecraft:coal:1> * 16, 1);
	commonReward.addItemEntry(<minecraft:book>, 3);
	commonReward.addItemEntry(<minestrapp:melonade> * 3, 1);
    commonReward.addItemEntry(<minestrapp:jam> * 3, 1);
	commonReward.addItemEntry(<minestrapp:m_leather:7> * 6, 1);
	commonReward.addItemEntry(<minestrapp:fat> * 9, 1);
	commonReward.addItemEntry(<minecraft:log:0> * 16, 1);
    commonReward.addItemEntry(<galacticraftcore:canister:0> * 3, 1);
	commonReward.addItemEntry(<galacticraftcore:canister:1> * 3, 1);
	commonReward.addItemEntry(<galacticraftplanets:item_basic_mars:2> * 3, 1);
	commonReward.addItemEntry(<minecraft:gold_ingot> * 6, 1);
	commonReward.addItemEntry(<minecraft:redstone> * 9, 1);
	commonReward.addItemEntry(<minecraft:emerald> * 3, 1);
	commonReward.addItemEntry(<galacticraftcore:oxygen_tank_heavy_full>, 1);
	commonReward.addItemEntry(<minecraft:dye:4> * 9, 1);
	commonReward.addItemEntry(<galacticraftcore:battery> , 1);
	commonReward.addItemEntry(<storagenetwork:kabel> * 4 , 1);
	commonReward.addItemEntry(<minestrapp:m_ingot:6> * 2, 1);
	commonReward.addItemEntry(<deepmoblearning:glitch_infused_ingot> * 2, 1);
	commonReward.addItemEntry(<galacticraftcore:oxygen_tank_heavy_full> , 1);
	commonReward.addItemEntry(<matteroverdrive:plasma_core>, 1);
	commonReward.addItemEntry(<matteroverdrive:forcefield_emitter>, 1);
	commonReward.addItemEntry(<galacticraftcore:solar:4>, 1);
	commonReward.addItemEntry(<extraplanets:solar:0>, 1);
	commonReward.addItemEntry(<extraplanets:solar:4>, 1);

print("Initialized 'LootTables.zs'");