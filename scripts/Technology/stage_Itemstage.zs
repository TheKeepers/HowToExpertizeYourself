#priority 2147483645

var techmods as string[] = [
"actuallyadditions",
"redstoneflux",
"thermalfoundation",
"draconicevolution",
"embers",
"thermalexpansion",
"enderio",
"enderiointegrationtic",
"enderiobase",
"enderioconduits",
"enderioconduitsappliedenergistics",
"enderioconduitsopencomputers",
"enderioconduitsrefinedstorage",
"ic2",
"reborncore",
"techreborn",
"forestry",
"enderiointegrationforestry",
"tconstruct",
"enderiointegrationticlate",
"enderioinvpanel",
"enderiomachines",
"enderiopowertools",
"extendedcrafting",
"extrautils2",
"galacticraftcore",
"galacticraftplanets",
"mekanism",
"teslacorelib",
"industrialforegoing",
"multiblocked",
"nuclearcraft",
"rftools",
"requious",
"simpleores",
"solarflux",
"immersiveengineering",
"techreborn_compat",
"teslacorelib_registries",
"appliedenergistics2"
];

for techmod in techmods{
    mods.ItemStages.stageModItems("tech", techmod);
    mods.recipestages.Recipes.setRecipeStageByMod("tech", techmod);
}
