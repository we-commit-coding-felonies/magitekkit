#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;

// Soulium Block
var blockSoul = VanillaFactory.createBlock("soul_block", <blockmaterial:web>);
blockSoul.setLightValue(0);
blockSoul.setBlockHardness(666.0);
blockSoul.setBlockResistance(1.0);
blockSoul.setToolClass("pickaxe");
blockSoul.setToolLevel(0);
blockSoul.setBlockSoundType(<soundtype:snow>);
blockSoul.setTranslucent(true);
blockSoul.setFullBlock(false);
blockSoul.setLightOpacity(0);
blockSoul.setReplaceable(false);
blockSoul.setEntitySpawnable(false);
blockSoul.setBlockLayer("TRANSLUCENT");
blockSoul.register();

// Iridium Ore
var iridiumOre = VanillaFactory.createBlock("iridium_ore", <blockmaterial:rock>);
iridiumOre.setBlockHardness(100.0);
iridiumOre.setBlockResistance(1200.0);
iridiumOre.setBlockSoundType(<soundtype:stone>);
iridiumOre.setDropHandler(function(drops, world, position, state, fortune) {
	drops.clear();
	drops.add(<item:ic2:misc_resource:2>);
	return;
});
iridiumOre.setToolClass("pickaxe");
iridiumOre.setToolLevel(7);
iridiumOre.register();