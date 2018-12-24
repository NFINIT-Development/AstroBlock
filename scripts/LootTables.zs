#Name: LootTables.zs

import loottweaker.vanilla.loot.LootTables;
import loottweaker.vanilla.loot.LootTable;
import loottweaker.vanilla.loot.LootPool;
import loottweaker.vanilla.loot.Functions;
import loottweaker.vanilla.loot.Conditions;

print("Initializing 'LootTables.zs'...");

	#common lootcrate
val common = LootTables.getTable("ftbquests:lootcrates/common");
val commonReward = common.addPool("commonReward", 1, 1, 0, 0);
	commonReward.addItemEntry(<minecraft:poisonous_potato>, 1);
	commonReward.addItemEntry(<minecraft:baked_potato> * 9, 1);
	commonReward.addItemEntry(<minecraft:coal:1> * 16, 1);
	commonReward.addItemEntry(<minecraft:book>, 3);
	commonReward.addItemEntry(<minestrapp:melonade> * 3, 1);
    commonReward.addItemEntry(<minestrapp:jam> * 3, 1);
	commonReward.addItemEntry(<minestrapp:m_leather:7> * 6, 1);
	commonReward.addItemEntry(<minestrapp:fat> * 9, 1);
	commonReward.addItemEntry(<minestrapp:pepper> * 9, 1);
    commonReward.addItemEntry(<minestrapp:strawberry> * 9, 1);
	commonReward.addItemEntry(<minecraft:log:0> * 16, 1);
    commonReward.addItemEntry(<galacticraftcore:canister:0> * 3, 1);
	commonReward.addItemEntry(<galacticraftcore:canister:1> * 3, 1);
	commonReward.addItemEntry(<galacticraftcore:basic_block_core:4> * 32, 1);
	commonReward.addItemEntry(<galacticraftcore:basic_block_core:3> * 32, 1);
	commonReward.addItemEntry(<inventorygenerators:inv_survivalist_gen>, 1);
	commonReward.addItemEntry(<betterbuilderswands:wandstone>, 1);
	commonReward.addItemEntry(<rftools:dimensional_shard>, 1);
	commonReward.addItemEntry(<factorytech:hardhat>, 1);
	commonReward.addItemEntry(<practicallogistics2:sapphire>, 1);
	commonReward.addItemEntry(<galacticraftcore:glowstone_torch> * 16, 1);


	#uncommon lootcrate
val uncommon = LootTables.getTable("ftbquests:lootcrates/uncommon");
val uncommonReward = uncommon.addPool("uncommonReward", 1, 2, 0, 0);
	uncommonReward.addItemEntry(<galacticraftplanets:item_basic_mars:2> * 3, 1);
	uncommonReward.addItemEntry(<minecraft:gold_ingot> * 6, 1);
	uncommonReward.addItemEntry(<minecraft:redstone> * 9, 1);
	uncommonReward.addItemEntry(<minecraft:emerald> * 3, 1);
	uncommonReward.addItemEntry(<galacticraftcore:oxygen_tank_heavy_full>, 1);
	uncommonReward.addItemEntry(<minecraft:dye:4> * 9, 1);
	uncommonReward.addItemEntry(<galacticraftcore:battery> , 1);
	uncommonReward.addItemEntry(<storagenetwork:kabel> * 4 , 1);
	uncommonReward.addItemEntry(<inventorygenerators:inv_furnace_gen>, 1);
	uncommonReward.addItemEntry(<matteroverdrive:tritanium_crate_blue> * 3, 1);
	uncommonReward.addItemEntry(<matteroverdrive:tritanium_crate_purple> * 3, 1);
	uncommonReward.addItemEntry(<matteroverdrive:tritanium_crate_green> * 3, 1);
	uncommonReward.addItemEntry(<betterbuilderswands:wandiron>, 1);
	uncommonReward.addItemEntry(<chisel:chisel_iron>, 1);
	uncommonReward.addItemEntry(<totemexpansion:totem_falling>, 1);
	uncommonReward.addItemEntry(<totemexpansion:totem_breathing>, 1);
	uncommonReward.addItemEntry(<totemexpansion:totem_explode>, 1);
	uncommonReward.addItemEntry(<totemexpansion:totem_repair>, 1);
	uncommonReward.addItemEntry(<totemexpansion:totem_spelunking>, 1);
	uncommonReward.addItemEntry(<totemexpansion:totem_time>, 1);
	uncommonReward.addItemEntry(<totemexpansion:totem_recalling>, 1);
	uncommonReward.addItemEntry(<redstonic:material:201>, 1);
	uncommonReward.addItemEntry(<redstonic:luck_sword_augment>, 1);
	uncommonReward.addItemEntry(<redstonic:energy1_drill_augment>, 1);
	uncommonReward.addItemEntry(<rftools:infused_diamond>, 1);
	uncommonReward.addItemEntry(<rftools:infused_enderpearl>, 1);
	uncommonReward.addItemEntry(<drones:drone_constructor>, 1);
	uncommonReward.addItemEntry(<fluidfunnel:funnel>, 1);
	uncommonReward.addItemEntry(<fluidfunnel:tank>, 1);
	uncommonReward.addItemEntry(<fluidfunnel:tap>, 1);
	uncommonReward.addItemEntry(<extraplanets:geiger_counter>, 1);


	#rare lootcrate
val rare = LootTables.getTable("ftbquests:lootcrates/rare");
val rareReward = rare.addPool("rareReward", 1, 1, 0, 0);
	rareReward.addItemEntry(<minestrapp:m_ingot:6> * 2, 1);
	rareReward.addItemEntry(<deepmoblearning:glitch_infused_ingot> * 2, 1);
	rareReward.addItemEntry(<galacticraftcore:oxygen_tank_heavy_full> , 1);
	rareReward.addItemEntry(<matteroverdrive:plasma_core>, 1);
	rareReward.addItemEntry(<matteroverdrive:forcefield_emitter>, 1);
	rareReward.addItemEntry(<inventorygenerators:inv_slimey_gen>, 1);
	rareReward.addItemEntry(<inventorygenerators:inv_potion_gen>, 1);
	rareReward.addItemEntry(<inventorygenerators:inv_pink_gen>, 1);
	rareReward.addItemEntry(<inventorygenerators:inv_overclocked_gen>, 1);
	rareReward.addItemEntry(<inventorygenerators:inv_magmatic_gen>, 1);
	rareReward.addItemEntry(<inventorygenerators:inv_frosty_gen>, 1);
	rareReward.addItemEntry(<inventorygenerators:inv_explosive_gen>, 1);
	rareReward.addItemEntry(<inventorygenerators:inv_death_gen>, 1);
	rareReward.addItemEntry(<inventorygenerators:inv_culinary_gen>, 1);
	rareReward.addItemEntry(<betterbuilderswands:wanddiamond>, 1);
	rareReward.addItemEntry(<chisel:chisel_diamond>, 1);
	rareReward.addItemEntry(<lcrdrfs:jetpack>, 1);
	rareReward.addItemEntry(<lcrdrfs:plasma_power_unit>, 1);
	rareReward.addItemEntry(<lcrdrfs:creepssile_ammo>, 1);
	rareReward.addItemEntry(<lcrdrfs:robo_dino_egg_crafted>, 1);
	rareReward.addItemEntry(<drones:drone_constructor> * 3, 1);
	rareReward.addItemEntry(<scannable:scanner>, 1);
	rareReward.addItemEntry(<buildinggadgets:buildingtool>, 1);
	rareReward.addItemEntry(<buildinggadgets:exchangertool>, 1);
	rareReward.addItemEntry(<buildinggadgets:destructiontool>, 1);
	rareReward.addItemEntry(<rafradek_tf2_weapons:building_box:21>, 1);
	rareReward.addItemEntry(<rafradek_tf2_weapons:building_box:22>, 1);
	rareReward.addItemEntry(<rafradek_tf2_weapons:building_box:19>, 1);


	#epic lootcrate
val epic = LootTables.getTable("ftbquests:lootcrates/epic");
val epicReward = epic.addPool("epicReward", 1, 1, 0, 0);
	epicReward.addItemEntry(<galacticraftcore:solar:4>, 1);
	epicReward.addItemEntry(<inventorygenerators:inv_nether_star_gen>, 1);
	epicReward.addItemEntry(<inventorygenerators:inv_halitosis_gen>, 1);
	epicReward.addItemEntry(<inventorygenerators:inv_end_gen>, 1);
	epicReward.addItemEntry(<minestrapp:heart_piece>, 1);

	#legendary lootcrate
val legendary = LootTables.getTable("ftbquests:lootcrates/legendary");
val legendaryReward = legendary.addPool("legendaryReward", 1, 1, 0, 0);
	legendaryReward.addItemEntry(<extraplanets:solar:0>, 1);
	legendaryReward.addItemEntry(<extraplanets:solar:4>, 1);
	legendaryReward.addItemEntry(<minestrapp:heart_container>, 1);


print("Initialized 'LootTables.zs'");