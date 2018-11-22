//This file was created via CT-GUI! Editing it is not advised!
//Don't touch me!
//#Remove
recipes.remove(<galacticraftcore:refinery>);
recipes.remove(<teslathingies:crop_cloner>);
recipes.remove(<extraplanets:tier1_space_suit_boots:100>);
recipes.remove(<extraplanets:tier1_space_suit_legings:100>);
recipes.remove(<extraplanets:tier1_space_suit_chest:100>);
recipes.remove(<extraplanets:tier1_space_suit_helmet:100>);
recipes.remove(<galacticraftcore:machine:12>);
recipes.remove(<galacticraftcore:basic_item:19>);
recipes.remove(<scannable:scanner>);
recipes.remove(<extraplanets:anti_radiation>);
recipes.remove(<exnihilocreatio:block_end_cake>);
recipes.remove(<storagenetwork:kabel>);
//Don't touch me!
//#Add
recipes.addShaped(<galacticraftcore:refinery>, [[<enderio:item_alloy_ingot>, <minecraft:cauldron>, <enderio:item_alloy_ingot>],[<enderio:block_tank>, <enderio:item_material:54>, <enderio:block_tank>], [<galacticraftcore:basic_item:9>, <enderio:block_vat>, <galacticraftcore:basic_item:9>]]);
recipes.addShaped(<teslathingies:crop_cloner>, [[<ore:blockGlassColorless>, <ore:blockGlassColorless>, <ore:blockGlassColorless>],[<ore:compressedSteel>, <enderio:item_material>, <ore:compressedSteel>], [<ore:compressedSteel>, <enderio:item_material:11>, <ore:compressedSteel>]]);
recipes.addShaped(<extraplanets:tier1_space_suit_boots:100>, [[null, <extraplanets:tier1_armor_layer>, null],[<extraplanets:tier1_radiation_layer>, <extraplanets:tier1_un_prepared_space_suit_boots>, <extraplanets:tier1_radiation_layer>], [null, <extraplanets:tier1_armor_layer>, null]]);
recipes.addShaped(<extraplanets:tier1_space_suit_legings:100>, [[null, <extraplanets:tier1_armor_layer>, null],[<extraplanets:tier1_radiation_layer>, <extraplanets:tier1_un_prepared_space_suit_legings>, <extraplanets:tier1_radiation_layer>], [null, <extraplanets:tier1_armor_layer>, null]]);
recipes.addShaped(<extraplanets:tier1_space_suit_chest:100>, [[null, <extraplanets:tier1_armor_layer>, null],[<extraplanets:tier1_radiation_layer>, <extraplanets:tier1_un_prepared_space_suit_chest>, <extraplanets:tier1_radiation_layer>], [null, <extraplanets:tier1_armor_layer>, null]]);
recipes.addShaped(<extraplanets:tier1_space_suit_helmet:100>, [[null, <extraplanets:tier1_armor_layer>, null],[<extraplanets:tier1_radiation_layer>, <extraplanets:tier1_un_prepared_space_suit_helmet>, <extraplanets:tier1_radiation_layer>], [null, <extraplanets:tier1_armor_layer>, null]]);
recipes.addShaped(<galacticraftcore:machine:12>, [[<ore:ingotAluminum>, <ore:itemSilicon>, <ore:ingotAluminum>],[<ore:ingotAluminum>, <minecraft:anvil>.anyDamage(), <ore:ingotAluminum>], [<minecraft:iron_ingot>, <ore:ingotCopper>, <minecraft:iron_ingot>]]);
recipes.addShaped(<galacticraftcore:basic_item:19>, [[null, null, null],[<galacticraftcore:basic_item:7>, <minecraft:repeater>, <galacticraftcore:basic_item:7>], [<deepmoblearning:soot_covered_redstone>, <minecraft:iron_ingot>, <deepmoblearning:soot_covered_redstone>]]);
recipes.addShaped(<scannable:scanner>, [[<minecraft:iron_ingot>, null, <minecraft:iron_ingot>],[null, <galacticraftcore:basic_item:19>, null], [<minecraft:iron_ingot>, <galacticraftcore:battery:100>.anyDamage(), <minecraft:iron_ingot>]]);
recipes.addShapeless(<minecraft:cobblestone> * 2, [<galacticraftplanets:asteroids_block:*>,<galacticraftplanets:asteroids_block:*>]);
recipes.addShaped(<storagenetwork:kabel> * 6, [[<enderio:item_material:4>, <enderio:item_material:4>, <enderio:item_material:4>],[<enderio:item_alloy_ingot:9>, null, <enderio:item_alloy_ingot:9>], [<enderio:item_material:4>, <enderio:item_material:4>, <enderio:item_material:4>]]);
//File End
