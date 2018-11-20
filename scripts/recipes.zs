//This file was created via CT-GUI! Editing it is not advised!
//Don't touch me!
//#Remove
recipes.remove(<galacticraftcore:machine:12>);
recipes.remove(<galacticraftcore:basic_item:19>);
recipes.remove(<scannable:scanner>);
recipes.remove(<extraplanets:anti_radiation>);
recipes.remove(<exnihilocreatio:block_end_cake>);
recipes.remove(<storagenetwork:kabel>);
//Don't touch me!
//#Add
recipes.addShaped(<magicalcrops:essencezivicio>, [[null, <magicalcrops:essenceimperio>, null],[<magicalcrops:essenceimperio>, <magicalcrops:extremestone>, <magicalcrops:essenceimperio>], [null, <magicalcrops:essenceimperio>, null]]);
recipes.addShaped(<magicalcrops:essenceimperio>, [[null, <magicalcrops:essencecrucio>, null],[<magicalcrops:essencecrucio>, <magicalcrops:strongstone>, <magicalcrops:essencecrucio>], [null, <magicalcrops:essencecrucio>, null]]);
recipes.addShaped(<magicalcrops:essencecrucio>, [[null, <magicalcrops:essenceaccio>, null],[<magicalcrops:essenceaccio>, <magicalcrops:regularstone>, <magicalcrops:essenceaccio>], [null, <magicalcrops:essenceaccio>, null]]);
recipes.addShaped(<magicalcrops:essenceaccio>, [[null, <magicalcrops:essenceminicio>, null],[<magicalcrops:essenceminicio>, <magicalcrops:weakstone>, <magicalcrops:essenceminicio>], [null, <magicalcrops:essenceminicio>, null]]);
recipes.addShaped(<galacticraftcore:machine:12>, [[<ore:ingotAluminum>, <ore:itemSilicon>, <ore:ingotAluminum>],[<ore:ingotAluminum>, <minecraft:anvil>.anyDamage(), <ore:ingotAluminum>], [<minecraft:iron_ingot>, <ore:ingotCopper>, <minecraft:iron_ingot>]]);
recipes.addShaped(<galacticraftcore:basic_item:19>, [[null, null, null],[<galacticraftcore:basic_item:7>, <minecraft:repeater>, <galacticraftcore:basic_item:7>], [<deepmoblearning:soot_covered_redstone>, <minecraft:iron_ingot>, <deepmoblearning:soot_covered_redstone>]]);
recipes.addShaped(<scannable:scanner>, [[<minecraft:iron_ingot>, null, <minecraft:iron_ingot>],[null, <galacticraftcore:basic_item:19>, null], [<minecraft:iron_ingot>, <galacticraftcore:battery:100>.anyDamage(), <minecraft:iron_ingot>]]);
recipes.addShapeless(<minecraft:cobblestone> * 2, [<galacticraftplanets:asteroids_block:*>,<galacticraftplanets:asteroids_block:*>]);
recipes.addShaped(<storagenetwork:kabel> * 6, [[<enderio:item_material:4>, <enderio:item_material:4>, <enderio:item_material:4>],[<enderio:item_alloy_ingot:9>, null, <enderio:item_alloy_ingot:9>], [<enderio:item_material:4>, <enderio:item_material:4>, <enderio:item_material:4>]]);
//File End
