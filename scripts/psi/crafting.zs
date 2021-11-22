recipes.remove(<rpsideas:hyperthreaded_cad_core>);
recipes.remove(<rpsideas:virtual_thread_cad_core>);
recipes.remove(<rpsideas:optimized_cad_core>);
recipes.remove(<psi:cad_core:4>);
recipes.remove(<psi:cad_core:3>);
recipes.remove(<psi:cad_core:2>);
recipes.remove(<psi:cad_core:1>);
recipes.remove(<psi:cad_core>);
recipes.remove(<psi:cad_socket:4>);
recipes.remove(<psi:cad_socket:3>);
recipes.remove(<psi:cad_socket:2>);
recipes.remove(<psi:cad_socket:1>);
recipes.remove(<psi:cad_socket>);
recipes.remove(<psi:spell_bullet:12>);
recipes.remove(<psi:spell_bullet:10>);
recipes.remove(<psi:spell_bullet:8>);
recipes.remove(<psi:spell_bullet:6>);
recipes.remove(<psi:spell_bullet:4>);
recipes.remove(<psi:spell_bullet:2>);
recipes.remove(<psi:spell_bullet>);
recipes.remove(<psi:spell_drive>);
recipes.remove(<rpsideas:shielded_battery>);
recipes.remove(<rpsideas:twinflow_battery>);
recipes.remove(<rpsideas:unstable_battery>);
recipes.remove(<psi:cad_battery:2>);
recipes.remove(<psi:cad_battery:1>);
recipes.remove(<psi:cad_battery>);
recipes.remove(<rpsideas:wide_socket>);
recipes.remove(<psi:detonator>);
recipes.remove(<psi:exosuit_controller>);
recipes.remove(<psi:vector_ruler>);
recipes.remove(<rpsideas:battlecaster>);
recipes.remove(<psi:programmer>);
recipes.remove(<psi:cad_assembler>);

recipes.addShaped(<rpsideas:hyperthreaded_cad_core>, [[<ore:ingotBlackSteel>, <ore:blockBlackSteel>, <ore:ingotBlackSteel>],[<rpsideas:virtual_thread_cad_core>, <ore:blockAmordrine>, <rpsideas:virtual_thread_cad_core>], [<ore:ingotBlackSteel>, <ore:blockBlackSteel>, <ore:ingotBlackSteel>]]);
recipes.addShaped(<rpsideas:virtual_thread_cad_core>, [[<ore:nuggetBlackSteel>, <ore:ingotBlackSteel>, <ore:nuggetBlackSteel>],[<ore:ingotAmordrine>, <psi:cad_core:3>, <ore:ingotAmordrine>], [<ore:nuggetBlackSteel>, <ore:ingotBlackSteel>, <ore:nuggetBlackSteel>]]);
recipes.addShapedMirrored(<rpsideas:optimized_cad_core>, [[<psi:cad_core:3>, <ore:ingotBlackSteel>, <ore:nuggetAmordrine>],[<ore:ingotBlackSteel>, <ore:ingotAmordrine>, <ore:ingotBlackSteel>], [<ore:nuggetAmordrine>, <ore:ingotBlackSteel>, <psi:cad_core:4>]]);
recipes.addShaped(<psi:cad_core:4>, [[<ore:nuggetAmordrine>, <ore:ingotAmordrine>, <ore:nuggetAmordrine>],[<ore:ingotAmordrine>, <psi:cad_core:2>, <ore:ingotAmordrine>], [<ore:nuggetAmordrine>, <ore:ingotAmordrine>, <ore:nuggetAmordrine>]]);
recipes.addShaped(<psi:cad_core:3>, [[<ore:nuggetBlackSteel>, <ore:ingotBlackSteel>, <ore:nuggetBlackSteel>],[<ore:ingotBlackSteel>, <psi:cad_core:1>, <ore:ingotBlackSteel>], [<ore:nuggetBlackSteel>, <ore:ingotBlackSteel>, <ore:nuggetBlackSteel>]]);
recipes.addShaped(<psi:cad_core:2>, [[<ore:nuggetAmordrine>, <psi:cad_core>, <ore:nuggetAmordrine>],[<psi:cad_core>, <ore:ingotAmordrine>, <psi:cad_core>], [<ore:nuggetAmordrine>, <psi:cad_core>, <ore:nuggetAmordrine>]]);
recipes.addShaped(<psi:cad_core:1>, [[<ore:nuggetBlackSteel>, <psi:cad_core>, <ore:nuggetBlackSteel>],[<psi:cad_core>, <ore:ingotAmordrine>, <psi:cad_core>], [<ore:nuggetBlackSteel>, <psi:cad_core>, <ore:nuggetBlackSteel>]]);
recipes.addShaped(<psi:cad_core>, [[null, <ore:ingotBlackSteel>, null],[<ore:ingotBlackSteel>, <ore:dustPsi>, <ore:ingotBlackSteel>], [null, <ore:ingotBlackSteel>, null]]);
recipes.addShapeless(<psi:cad_socket:4>, [<psi:cad_socket:2>,<ore:gemPsi>,<ore:ingotAmordrine>,<ore:glowstone>]);
recipes.addShapeless(<psi:cad_socket:3>, [<psi:cad_socket:1>,<ore:gemPsi>,<ore:ingotAmordrine>,<ore:blockRedstone>]);
recipes.addShapeless(<psi:cad_socket:2>, [<psi:cad_socket>, <ore:ingotPsi>, <ore:nuggetAmordrine>, <ore:dustGlowstone>]);
recipes.addShapeless(<psi:cad_socket:1>, [<psi:cad_socket>,<ore:ingotPsi>,<ore:nuggetAmordrine>,<minecraft:redstone>]);
recipes.addShapeless(<psi:cad_socket>, [<ore:dustPsi>, <ore:ingotBlackSteel>, <ore:ingotBlackSteel>]);
recipes.addShapeless(<psi:spell_bullet:12>, [<psi:spell_bullet:2>,<minecraft:stone_pressure_plate>,<ore:ingotLead>,<minecraft:stone_button>]);
recipes.addShapeless(<psi:spell_bullet:10>, [<psi:spell_bullet:2>,<ore:redstone>,<ore:ingotLead>,<ore:enderpearl>]);
recipes.addShapeless(<psi:spell_bullet:8>, [<psi:spell_bullet:2>,<ore:gunpowder>,<ore:ingotLead>,<ore:nuggetAmordrine>]);
recipes.addShaped(<psi:spell_bullet:6>, [[null, <ore:nuggetAmordrine>, null],[<ore:nuggetAmordrine>, <psi:spell_bullet>, <ore:nuggetAmordrine>], [null, <ore:nuggetAmordrine>, null]]);
recipes.addShapedMirrored(<psi:spell_bullet:4>, [[null, <ore:nuggetAmordrine>, <ore:nuggetBlackSteel>],[<ore:nuggetBlackSteel>, <psi:spell_bullet>, <ore:nuggetBlackSteel>], [<ore:nuggetBlackSteel>, <ore:nuggetAmordrine>, null]]);
recipes.addShapedMirrored(<psi:spell_bullet:2>, [[<ore:nuggetBlackSteel>, <ore:nuggetBlackSteel>, null],[<ore:nuggetBlackSteel>, <psi:spell_bullet>, null], [null, null, <ore:nuggetAmordrine>]]);
recipes.addShapeless(<psi:spell_bullet>, [<ore:ingotBlackSteel>,<ore:dustPsi>,<ore:nuggetAmordrine>]);
recipes.addShaped(<psi:spell_drive>, [[<ore:ingotBlackSteel>, <ore:ingotPsi>, <ore:ingotBlackSteel>],[<ore:ingotBlackSteel>, <minecraft:redstone>, <ore:ingotBlackSteel>], [<ore:ingotBlackSteel>, <ore:ingotPsi>, <ore:ingotBlackSteel>]]);
recipes.addShapedMirrored(<rpsideas:shielded_battery>, [[<ore:ingotEbonyPsi>, <ore:ingotIvoryPsi>, <ore:ingotEbonyPsi>],[<ore:ingotAmordrine>, <psi:cad_battery:2>, <ore:ingotAmordrine>], [<ore:ingotEbonyPsi>, <ore:ingotIvoryPsi>, <ore:ingotEbonyPsi>]]);
recipes.addShapeless(<rpsideas:twinflow_battery>, [<psi:cad_battery:2>,<psi:cad_battery:2>,<ore:ingotIvoryPsi>,<ore:gemPsi>]);
recipes.addShapeless(<rpsideas:unstable_battery>, [<psi:cad_battery:2>,<psi:cad_battery:2>,<ore:ingotEbonyPsi>,<ore:gemPsi>]);
recipes.addShaped(<psi:cad_battery:2>, [[<ore:ingotBlackSteel>, <ore:ingotBlackSteel>, <ore:ingotBlackSteel>],[<psi:cad_battery:1>, <ore:ingotDawnstone>, <psi:cad_battery:1>], [<ore:ingotBlackSteel>, <ore:ingotBlackSteel>, <ore:ingotBlackSteel>]]);
recipes.addShaped(<psi:cad_battery:1>, [[<ore:ingotBlackSteel>, <ore:ingotBlackSteel>, <ore:ingotBlackSteel>],[<psi:cad_battery>, <ore:ingotDawnstone>, <psi:cad_battery>], [<ore:ingotBlackSteel>, <ore:ingotBlackSteel>, <ore:ingotBlackSteel>]]);
recipes.addShaped(<psi:cad_battery>, [[null, <ore:ingotBlackSteel>, null],[<ore:ingotBlackSteel>, <ore:dustPsi>, <ore:ingotBlackSteel>], [<ore:ingotBlackSteel>, <ore:ingotDawnstone>, <ore:ingotBlackSteel>]]);
recipes.addShapedMirrored(<rpsideas:wide_socket>, [[null, <ore:dustGlowstone>, <ore:ingotBlackSteel>],[<ore:dustPsi>, <ore:ingotBlackSteel>, null], [<ore:ingotBlackSteel>, null, null]]);
recipes.addShaped(<psi:detonator>, [[null, null, null],[null, <minecraft:stone_button>, null], [<ore:ingotBlackSteel>, <ore:dustPsi>, <ore:ingotBlackSteel>]]);
recipes.addShaped(<psi:exosuit_controller>, [[<ore:ingotBlackSteel>, <minecraft:redstone>, <ore:ingotBlackSteel>],[<ore:ingotBlackSteel>, <ore:blockGlassColorless>, <ore:ingotBlackSteel>], [<ore:ingotBlackSteel>, <ore:ingotPsi>, <ore:ingotBlackSteel>]]);
recipes.addShapedMirrored(<psi:vector_ruler>, [[<ore:dustPsi>, null, null],[null, <ore:ingotIron>, <ore:nuggetBlackSteel>], [null, <ore:nuggetBlackSteel>, <ore:ingotBlackSteel>]]);
recipes.addShaped(<rpsideas:battlecaster>, [[<ore:ingotBlackSteel>, <ore:ingotBlackSteel>, null],[<ore:ingotPsi>, <ore:ingotBlackSteel>, <ore:dustPsi>], [null, <ore:ingotBlackSteel>, <ore:dustPsi>]]);
recipes.addShaped(<psi:programmer>, [[<ore:ingotBlackSteel>, <ore:dustPsi>, <ore:ingotBlackSteel>],[<ore:ingotBlackSteel>, <ore:ingotBlackSteel>, <ore:ingotBlackSteel>], [<ore:ingotIron>, null, <ore:ingotIron>]]);
recipes.addShaped(<psi:cad_assembler>, [[<ore:ingotBlackSteel>, <minecraft:piston>, <ore:ingotBlackSteel>],[<ore:ingotBlackSteel>, null, <ore:ingotBlackSteel>], [null, <ore:blockIron>, null]]);