#priority 2147483646

import crafttweaker.item.IIngredient;
import mods.orestages.OreStages;

var ores as IIngredient[] = [
    <astralsorcery:blockcustomore>, // Rock Crystal Ore
    <rftools:dimensional_shard_ore>, // Overworld Dimensional Shard

    <ore:oreQuartzBlack>, <ore:oreCertusQuartz>, <ore:oreAstralStarmetal>,
    <ore:oreCopper>, <ore:oreLead>, <ore:oreSilver>, <ore:oreQuartz>,
    <ore:oreAluminum>, <ore:oreNickel>, <ore:oreTin>, <ore:oreApatite>,
    <ore:oreSilicon>, <ore:oreSapphire>, <ore:oreUranium>, <ore:oreOsmium>,
    <ore:oreBoron>, <ore:oreThorium>, <ore:oreLithium>, <ore:oreMagnesium>,
    <ore:oreMythril>, <ore:oreAdamantium>, <ore:oreIridium>, <ore:oreBauxite>,
    <ore:oreRuby>, <ore:oreMithril>, <ore:orePlatinum>
];

var netherores as IIngredient[] = [
    <draconicevolution:draconium_ore:1>, // Nether Draconium Ore
    <rftools:dimensional_shard_ore:1>, // Nether Dimensional Shard

    <ore:oreCobalt>,
    <ore:oreArdite>,
    <ore:oreOnyx>,
    <ore:orePyrite>,
    <ore:oreCinnabar>,
    <ore:oreSphalerite>
];

var endores as IIngredient[] = [
    <draconicevolution:draconium_ore:2>, // Ender Draconium Ore
    <rftools:dimensional_shard_ore:2>, // Ender Dimensional Shard

    <ore:oreTungsten>,
    <ore:oreSheldonite>,
    <ore:oreClathrateEnder>,
    <ore:orePeridot>,
    <ore:oreSodalite>
];

for ore in ores {
    OreStages.addReplacement("ore", ore);
}

for netherore in netherores {
    OreStages.addReplacement("ore", netherore, <minecraft:netherrack>);
}

for endore in endores {
    OreStages.addReplacement("ore", endore, <minecraft:end_stone>);
}
