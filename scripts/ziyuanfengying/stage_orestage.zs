#priority 2147483646

import crafttweaker.oredict.IOreDict;
import crafttweaker.item.IItemDefinition;
import crafttweaker.item.IItemStack;

var ores as IItemStack[] =[
<actuallyadditions:block_misc:3>,
<appliedenergistics2:quartz_ore>,
<appliedenergistics2:charged_quartz_ore>,
<astralsorcery:blockcustomore>,
<astralsorcery:blockcustomore:1>,
<embers:ore_copper>,
<embers:ore_lead>,
<embers:ore_silver>,
<embers:ore_quartz>,
<embers:ore_aluminum>,
<embers:ore_nickel>,
<embers:ore_tin>,
<forestry:resources>,
<forestry:resources:1>,
<forestry:resources:2>,
<galacticraftcore:basic_block_core:5>,
<galacticraftcore:basic_block_core:6>,
<galacticraftcore:basic_block_core:7>,
<galacticraftcore:basic_block_core:8>,
<iceandfire:silver_ore>,
<iceandfire:sapphire_ore>,
<immersiveengineering:ore>,
<immersiveengineering:ore:1>,
<immersiveengineering:ore:2>,
<immersiveengineering:ore:3>,
<immersiveengineering:ore:4>,
<immersiveengineering:ore:5>,
<ic2:resource:1>,
<ic2:resource:2>,
<ic2:resource:3>,
<ic2:resource:4>,
<mekanism:oreblock>,
<mekanism:oreblock:1>,
<mekanism:oreblock:2>,
<nuclearcraft:ore>,
<nuclearcraft:ore:1>,
<nuclearcraft:ore:2>,
<nuclearcraft:ore:3>,
<nuclearcraft:ore:4>,
<nuclearcraft:ore:5>,
<nuclearcraft:ore:6>,
<nuclearcraft:ore:7>,
<rftools:dimensional_shard_ore>,
<simpleores:copper_ore>,
<simpleores:tin_ore>,
<simpleores:mythril_ore>,
<simpleores:adamantium_ore>,
<techreborn:ore>,
<techreborn:ore:1>,
<techreborn:ore:2>,
<techreborn:ore:3>,
<techreborn:ore:4>,
<techreborn:ore:12>,
<techreborn:ore:13>,
<techreborn:ore2>,
<techreborn:ore2:1>,
<thermalfoundation:ore>,
<thermalfoundation:ore:1>,
<thermalfoundation:ore:2>,
<thermalfoundation:ore:3>,
<thermalfoundation:ore:4>,
<thermalfoundation:ore:5>,
<thermalfoundation:ore:6>,
<thermalfoundation:ore:7>,
<thermalfoundation:ore:8>
];

for ore in ores {
    mods.orestages.OreStages.addReplacement("ore",ore);
}

var ores as IItemStack[] = [
<tconstruct:ore>,
<tconstruct:ore:1>,
<draconicevolution:draconium_ore:1>,
<rftools:dimensional_shard_ore:1>,
<simpleores:onyx_ore>,
<techreborn:ore:5>,
<techreborn:ore:6>,
<techreborn:ore:7>
];

for ore in ores{
    mods.orestages.OreStages.addReplacement("ore",ore,<minecraft:netherrack>);
}

var ores as IItemStack[] = [
<draconicevolution:draconium_ore:2>,
<rftools:dimensional_shard_ore:2>,
<techreborn:ore:8>,
<techreborn:ore:9>,
<thermalfoundation:ore_fluid:4>,
<techreborn:ore:10>,
<techreborn:ore:11>
];

for ore in ores{
    mods.orestages.OreStages.addReplacement("ore",ore,<minecraft:end_stone>);
}


