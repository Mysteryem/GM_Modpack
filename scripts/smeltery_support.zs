import mods.tconstruct.Casting;
import mods.tconstruct.Smeltery;
import mods.thermalexpansion.Transposer;

print('Starting extra Smeltery and Transposer support');

// ######################################################################################################################
// ######################################################################################################################
// ######################################################################################################################
// Full ExtraTiC Support
// ######################################################################################################################
// ######################################################################################################################
// ######################################################################################################################
print('Completing ExtraTiC Support');
//energetic alloy
Casting.addBasinRecipe(<EnderIO:blockIngotStorage:1>, <liquid:energetic.alloy.molten> * 1296, null, false, 80);
Casting.addTableRecipe(<EnderIO:itemAlloy:1>, <liquid:energetic.alloy.molten> * 144, <TConstruct:metalPattern>, false, 20);
Smeltery.addMelting(<EnderIO:itemAlloy:1>, <liquid:energetic.alloy.molten> * 144, 350, <EnderIO:blockIngotStorage:1>);
Smeltery.addMelting(<EnderIO:blockIngotStorage:1>, <liquid:energetic.alloy.molten> * 1296, 500, <EnderIO:blockIngotStorage:1>);
Smeltery.addAlloy(<liquid:energetic.alloy.molten> * 144, [<liquid:redstone> * 200, <liquid:gold.molten> * 144, <liquid:glowstone> * 250]);

//electrical steel
Casting.addBasinRecipe(<EnderIO:blockIngotStorage:0>, <liquid:electrical.steel.molten> * 1296, null, false, 80);
Casting.addTableRecipe(<EnderIO:itemAlloy:0>, <liquid:electrical.steel.molten> * 144, <TConstruct:metalPattern>, false, 20);
Smeltery.addMelting(<EnderIO:itemAlloy:0>, <liquid:electrical.steel.molten> * 144, 350, <EnderIO:blockIngotStorage:0>);
Smeltery.addMelting(<EnderIO:blockIngotStorage:0>, <liquid:electrical.steel.molten> * 1296, 500, <EnderIO:blockIngotStorage:0>);
Smeltery.addAlloy(<liquid:electrical.steel.molten> * 144, [<liquid:silicon> * 144, <liquid:coal> * 100, <liquid:iron.molten> * 144]);

//redstone alloy
Casting.addBasinRecipe(<EnderIO:blockIngotStorage:3>, <liquid:redstone.alloy.molten> * 1296, null, false, 80);
Casting.addTableRecipe(<EnderIO:itemAlloy:3>, <liquid:redstone.alloy.molten> * 144, <TConstruct:metalPattern>, false, 20);
Smeltery.addMelting(<EnderIO:itemAlloy:3>, <liquid:redstone.alloy.molten> * 144, 350, <EnderIO:blockIngotStorage:3>);
Smeltery.addMelting(<EnderIO:blockIngotStorage:3>, <liquid:redstone.alloy.molten> * 1296, 500, <EnderIO:blockIngotStorage:3>);
Smeltery.addAlloy(<liquid:redstone.alloy.molten> * 144, [<liquid:redstone> * 100, <liquid:silicon> * 144]);
Transposer.addFillRecipe(10000, <minecraft:redstone>, <EnderIO:itemAlloy:3>, <liquid:silicon> * 144);
Transposer.addFillRecipe(10000, <EnderIO:itemMaterial>, <EnderIO:itemAlloy:3>, <liquid:redstone> * 100);
Casting.addBasinRecipe(<EnderIO:blockIngotStorage:3>, <liquid:silicon> * 1296, <minecraft:redstone_block>, true, 80);
Casting.addBasinRecipe(<EnderIO:blockIngotStorage:3>, <liquid:redstone> * 900, <aobd:blockSilicon>, true, 80);
Transposer.addFillRecipe(90000, <minecraft:redstone_block>, <EnderIO:blockIngotStorage:3>, <liquid:silicon> * 1296);
Transposer.addFillRecipe(90000, <aobd:blockSilicon>, <EnderIO:blockIngotStorage:3>, <liquid:redstone> * 900);
// Automatically included?
//Transposer.addFillRecipe(10000, <Eln:Eln.sharedItem:7697>, <EnderIO:itemAlloy:3>, <liquid:redstone> * 100);
//Transposer.addFillRecipe(10000, <GalacticraftCore:item.basicItem:2>, <EnderIO:itemAlloy:3>, <liquid:redstone> * 100);

//soularium
Casting.addBasinRecipe(<EnderIO:blockIngotStorage:7>, <liquid:soularium.molten> * 1296, null, false, 80);
Casting.addTableRecipe(<EnderIO:itemAlloy:7>, <liquid:soularium.molten>  * 144, <TConstruct:metalPattern>, false, 20);
Smeltery.addMelting(<EnderIO:itemAlloy:7>, <liquid:soularium.molten> * 144, 350, <EnderIO:blockIngotStorage:7>);
Smeltery.addMelting(<EnderIO:blockIngotStorage:7>, <liquid:soularium.molten> * 1296, 500, <EnderIO:blockIngotStorage:7>);
Casting.addBasinRecipe(<EnderIO:itemAlloy:7>, <liquid:gold.molten> * 144, <minecraft:soul_sand>, true, 20);
Transposer.addFillRecipe(10000, <minecraft:soul_sand>, <EnderIO:itemAlloy:7>, <liquid:gold.molten> * 144);
// No liquid for soul sand, so no alloy

//conductive iron
Casting.addBasinRecipe(<EnderIO:blockIngotStorage:4>, <liquid:conductive.iron.molten> * 1296, null, false, 80);
Casting.addTableRecipe(<EnderIO:itemAlloy:4>, <liquid:conductive.iron.molten> * 144, <TConstruct:metalPattern>, false, 20);
Smeltery.addMelting(<EnderIO:itemAlloy:4>, <liquid:conductive.iron.molten> * 144, 350, <EnderIO:blockIngotStorage:1>);
Smeltery.addMelting(<EnderIO:blockIngotStorage:4>, <liquid:conductive.iron.molten> * 1296, 500, <EnderIO:blockIngotStorage:1>);
Smeltery.addAlloy(<liquid:conductive.iron.molten> * 144, [<liquid:iron.molten> * 144, <liquid:redstone> * 100]);
Transposer.addFillRecipe(10000, <minecraft:redstone>, <EnderIO:itemAlloy:4>, <liquid:iron.molten> * 144);
Transposer.addFillRecipe(10000, <minecraft:iron_ingot>, <EnderIO:itemAlloy:4>, <liquid:redstone> * 100);
Casting.addBasinRecipe(<EnderIO:blockIngotStorage:4>, <liquid:iron.molten> * 1296, <minecraft:redstone_block>, true, 80);
Casting.addBasinRecipe(<EnderIO:blockIngotStorage:4>, <liquid:redstone> * 900, <minecraft:iron_block>, true, 80);
Transposer.addFillRecipe(90000, <minecraft:redstone_block>, <EnderIO:blockIngotStorage:4>, <liquid:iron.molten> * 1296);
Transposer.addFillRecipe(90000, <minecraft:iron_block>, <EnderIO:blockIngotStorage:4>, <liquid:redstone> * 900);

//dark steel
Casting.addBasinRecipe(<EnderIO:blockIngotStorage:6>, <liquid:dark.steel.molten> * 1296, null, false, 80);
Casting.addTableRecipe(<EnderIO:itemAlloy:6>, <liquid:dark.steel.molten> * 144, <TConstruct:metalPattern>, false, 20);
Smeltery.addMelting(<EnderIO:itemAlloy:6>, <liquid:dark.steel.molten> * 144, 350, <EnderIO:blockIngotStorage:6>);
Smeltery.addMelting(<EnderIO:blockIngotStorage:6>, <liquid:dark.steel.molten> * 1296, 500, <EnderIO:blockIngotStorage:6>);
Smeltery.addAlloy(<liquid:dark.steel.molten> * 144, [<liquid:iron.molten> * 144, <liquid:coal> * 100, <liquid:obsidian.molten> * 288]);

//vibrant alloy
Casting.addBasinRecipe(<EnderIO:blockIngotStorage:2>, <liquid:ender> * 2250, <EnderIO:blockIngotStorage:1>, true, 80);
Casting.addBasinRecipe(<EnderIO:blockIngotStorage:2>, <liquid:phased.gold.molten> * 1296, null, false, 80);
Casting.addTableRecipe(<EnderIO:itemAlloy:2>, <liquid:phased.gold.molten> * 144, <TConstruct:metalPattern>, false, 20);
Smeltery.addAlloy(<liquid:phased.gold.molten> * 144, [<liquid:ender> * 250, <liquid:energetic.alloy.molten> * 144]);
Casting.addTableRecipe(<EnderIO:itemAlloy:2>, <liquid:ender> * 250, <EnderIO:itemAlloy:1>, true, 20);
// Thematically, looks a bit weird, might disable
Casting.addTableRecipe(<EnderIO:itemAlloy:2>, <liquid:energetic.alloy.molten> * 144, <minecraft:ender_pearl>, true, 20);
Transposer.addFillRecipe(10000, <minecraft:ender_pearl>, <EnderIO:itemAlloy:2>, <liquid:energetic.alloy.molten> * 144);
Transposer.addFillRecipe(10000, <EnderIO:itemAlloy:1>, <EnderIO:itemAlloy:2>, <liquid:ender> * 250);


//pulsating iron
Casting.addBasinRecipe(<EnderIO:blockIngotStorage:5>, <liquid:ender> * 2250, <minecraft:iron_block>, true, 80);
Casting.addBasinRecipe(<EnderIO:blockIngotStorage:5>, <liquid:phased.iron.molten> * 1296, null, false, 80);
Casting.addTableRecipe(<EnderIO:itemAlloy:5>, <liquid:phased.iron.molten> * 144, <TConstruct:metalPattern>, false, 20);
Smeltery.addAlloy(<liquid:phased.iron.molten> * 144, [<liquid:ender> * 250, <liquid:iron.molten> * 144]);
Casting.addTableRecipe(<EnderIO:itemAlloy:5>, <liquid:ender> * 250, <minecraft:iron_ingot>, true, 20);
// Thematically, looks a bit weird, might disable
Casting.addTableRecipe(<EnderIO:itemAlloy:5>, <liquid:iron.molten> * 144, <minecraft:ender_pearl>, true, 20);
Transposer.addFillRecipe(10000, <minecraft:ender_pearl>, <EnderIO:itemAlloy:5>, <liquid:iron.molten> * 144);
Transposer.addFillRecipe(10000, <minecraft:iron_ingot>, <EnderIO:itemAlloy:5>, <liquid:ender> * 250);

//manasteel
Casting.addBasinRecipe(<Botania:storage:0>, <liquid:manasteel.molten> * 1296, null, false, 80);
Casting.addTableRecipe(<Botania:manaResource:0>,<liquid:manasteel.molten> * 144, <TConstruct:metalPattern>, false, 20);
Smeltery.addMelting(<Botania:manaResource:0>, <liquid:dark.steel.molten> * 144, 350, <Botania:storage:0>);
Smeltery.addMelting(<Botania:storage:0>, <liquid:dark.steel.molten> * 1296, 500, <Botania:storage:0>);
Casting.addTableRecipe(<ExtraTiC:extra.bucket:13>, <liquid:manasteel.molten> * 1000, <minecraft:bucket>, true, 80);
Casting.addTableRecipe(<Botania:manaResource:17>, <liquid:manasteel.molten> * 16, <TConstruct:metalPattern:27>, false, 20);
Smeltery.addMelting(<Botania:manaResource:17>, <liquid:dark.steel.molten> * 16, 300, <Botania:storage:0>);

//terrasteel
Casting.addBasinRecipe(<Botania:storage:1>, <liquid:terrasteel.molten> * 1296, null, false, 80);
Casting.addTableRecipe(<Botania:manaResource:4>, <liquid:terrasteel.molten> * 144, <TConstruct:metalPattern>, false, 20);
Smeltery.addMelting(<Botania:manaResource:4>, <liquid:terrasteel.molten> * 144, 350, <Botania:storage:1>);
Smeltery.addMelting(<Botania:storage:1>, <liquid:terrasteel.molten> * 1296, 500, <Botania:storage:1>);
Casting.addTableRecipe(<ExtraTiC:extra.bucket:14>, <liquid:terrasteel.molten> * 1000, <minecraft:bucket>, true, 80);
Casting.addTableRecipe(<Botania:manaResource:18>, <liquid:terrasteel.molten> * 16, <TConstruct:metalPattern:27>, false, 20);
Smeltery.addMelting(<Botania:manaResource:18>, <liquid:terrasteel.molten> * 16, 300, <Botania:storage:1>);

//elementium
Casting.addBasinRecipe(<Botania:storage:2>, <liquid:elementium.molten> * 1296, null, false, 80);
Casting.addTableRecipe(<Botania:manaResource:7>,  <liquid:elementium.molten>  * 144, <TConstruct:metalPattern>, false, 20);
Smeltery.addMelting(<Botania:manaResource:7>, <liquid:elementium.molten> * 144, 350, <Botania:storage:2>);
Smeltery.addMelting(<Botania:storage:2>, <liquid:elementium.molten> * 1296, 500, <Botania:storage:2>);
Casting.addTableRecipe(<ExtraTiC:extra.bucket:15>, <liquid:elementium.molten> * 1000, <minecraft:bucket>, true, 80);
Casting.addTableRecipe(<Botania:manaResource:19>, <liquid:elementium.molten> * 16, <TConstruct:metalPattern:27>, false, 20);
Smeltery.addMelting(<Botania:manaResource:19>, <liquid:elementium.molten> * 16, 300, <Botania:storage:2>);

// ######################################################################################################################
// ######################################################################################################################
// ######################################################################################################################
// Destablized Redstone Recipes
// ######################################################################################################################
// ######################################################################################################################
// ######################################################################################################################
// Redstone block, 3000C = 72000RF -> 900mB
// Redstone, 600C = 8000RF -> 100mB
// Destabilized Drop, 90C[calculated], [using] = 4000RF -> 50mB
// C -> RF: 9x/5
print('Fixing redstone liquids');

Smeltery.removeAlloy(<liquid:redmetal.molten>);
Smeltery.addAlloy(<liquid:redmetal.molten> * 144, [<liquid:redstone> * 50, <liquid:electrum.molten> * 144]);
Smeltery.addAlloy(<liquid:redmetal.molten> * 144, [<liquid:redstone> * 100, <liquid:aluminum.molten> * 144]);
Smeltery.addAlloy(<liquid:redmetal.molten> * 144, [<liquid:redstone> * 150, <liquid:nickel.molten> * 144]);
Smeltery.addAlloy(<liquid:redmetal.molten> * 144, [<liquid:redstone> * 200, <liquid:tin.molten> * 144]);
Smeltery.addAlloy(<liquid:redmetal.molten> * 144, [<liquid:redstone> * 250, <liquid:lead.molten> * 144]);


// Redstone blocks are using project red compat redstone instead of destabilized
Smeltery.removeMelting(<minecraft:redstone_block>);
Smeltery.addMelting(<minecraft:redstone_block>, <liquid:redstone> * 900, 3000, <minecraft:redstone_block>);

// Calculator redstone ingot 144mB -> 100mB
Smeltery.removeMelting(<Calculator:RedstoneIngot>);
Smeltery.addMelting(<Calculator:RedstoneIngot>, <liquid:redstone> * 100, 600, <minecraft:redstone_block>);
Casting.removeTableRecipe(<Calculator:RedstoneIngot>);
Casting.addTableRecipe(<Calculator:RedstoneIngot>, <liquid:redstone> * 100, <TConstruct:metalPattern>, false, 20);

// AOBD Crushed Redstone Ore
Smeltery.removeMelting(<aobd:crushedRedstone>);
Smeltery.addMelting(<aobd:crushedRedstone>, <liquid:redstone> * 100, 600, <minecraft:redstone_ore>);

// Redstone Ore
Smeltery.removeMelting(<minecraft:redstone_ore>);
Smeltery.addMelting(<minecraft:redstone_ore>, <liquid:redstone> * 200, 600, <minecraft:redstone_ore>);

// AOBD Native Redstone Cluster
Smeltery.removeMelting(<aobd:clusterRedstone>);
Smeltery.addMelting(<aobd:clusterRedstone>, <liquid:redstone> * 200, 600, <minecraft:redstone_ore>);

// AOBD Redstone Nugget, usually 144/9 which is 16, but now with 100/9 we don't get an integer so can't use it
Smeltery.removeMelting(<aobd:nuggetRedstone>);
Casting.removeTableRecipe(<aobd:nuggetRedstone>);

// Extra Utilities Colored Redstone Blocks
Smeltery.removeMelting(<ExtraUtilities:color_blockRedstone:0>);
Smeltery.removeMelting(<ExtraUtilities:color_blockRedstone:1>);
Smeltery.removeMelting(<ExtraUtilities:color_blockRedstone:2>);
Smeltery.removeMelting(<ExtraUtilities:color_blockRedstone:3>);
Smeltery.removeMelting(<ExtraUtilities:color_blockRedstone:4>);
Smeltery.removeMelting(<ExtraUtilities:color_blockRedstone:5>);
Smeltery.removeMelting(<ExtraUtilities:color_blockRedstone:6>);
Smeltery.removeMelting(<ExtraUtilities:color_blockRedstone:7>);
Smeltery.removeMelting(<ExtraUtilities:color_blockRedstone:8>);
Smeltery.removeMelting(<ExtraUtilities:color_blockRedstone:9>);
Smeltery.removeMelting(<ExtraUtilities:color_blockRedstone:10>);
Smeltery.removeMelting(<ExtraUtilities:color_blockRedstone:11>);
Smeltery.removeMelting(<ExtraUtilities:color_blockRedstone:12>);
Smeltery.removeMelting(<ExtraUtilities:color_blockRedstone:13>);
Smeltery.removeMelting(<ExtraUtilities:color_blockRedstone:14>);
Smeltery.removeMelting(<ExtraUtilities:color_blockRedstone:15>);
Smeltery.addMelting(<ExtraUtilities:color_blockRedstone:0>, <liquid:redstone> * 900, 3000);
Smeltery.addMelting(<ExtraUtilities:color_blockRedstone:1>, <liquid:redstone> * 900, 3000);
Smeltery.addMelting(<ExtraUtilities:color_blockRedstone:2>, <liquid:redstone> * 900, 3000);
Smeltery.addMelting(<ExtraUtilities:color_blockRedstone:3>, <liquid:redstone> * 900, 3000);
Smeltery.addMelting(<ExtraUtilities:color_blockRedstone:4>, <liquid:redstone> * 900, 3000);
Smeltery.addMelting(<ExtraUtilities:color_blockRedstone:5>, <liquid:redstone> * 900, 3000);
Smeltery.addMelting(<ExtraUtilities:color_blockRedstone:6>, <liquid:redstone> * 900, 3000);
Smeltery.addMelting(<ExtraUtilities:color_blockRedstone:7>, <liquid:redstone> * 900, 3000);
Smeltery.addMelting(<ExtraUtilities:color_blockRedstone:8>, <liquid:redstone> * 900, 3000);
Smeltery.addMelting(<ExtraUtilities:color_blockRedstone:9>, <liquid:redstone> * 900, 3000);
Smeltery.addMelting(<ExtraUtilities:color_blockRedstone:10>, <liquid:redstone> * 900, 3000);
Smeltery.addMelting(<ExtraUtilities:color_blockRedstone:11>, <liquid:redstone> * 900, 3000);
Smeltery.addMelting(<ExtraUtilities:color_blockRedstone:12>, <liquid:redstone> * 900, 3000);
Smeltery.addMelting(<ExtraUtilities:color_blockRedstone:13>, <liquid:redstone> * 900, 3000);
Smeltery.addMelting(<ExtraUtilities:color_blockRedstone:14>, <liquid:redstone> * 900, 3000);
Smeltery.addMelting(<ExtraUtilities:color_blockRedstone:15>, <liquid:redstone> * 900, 3000);

// Redstone dust
Smeltery.removeMelting(<minecraft:redstone>);
Smeltery.addMelting(<minecraft:redstone>, <liquid:redstone> * 100, 600, <minecraft:redstone_block>);

// Energized drop
Smeltery.addMelting(<MagicBees:drop:2>, <liquid:redstone> * 50, 300, <minecraft:redstone_block>);

// Redstone block output fix
Casting.removeBasinRecipe(<ExtraUtilities:color_blockRedstone:15>);
Casting.addBasinRecipe(<minecraft:redstone_block>, <liquid:redstone> * 900, null, false, 80);

// Energized redstone recipes
// Fluxed Electrum Blend
Casting.addTableRecipe(<RedstoneArsenal:material>, <liquid:redstone> * 200, <ImmersiveEngineering:metal:16>, true, 20);
Casting.addTableRecipe(<RedstoneArsenal:material>, <liquid:redstone> * 200, <ThermalFoundation:material:39>, true, 20);
// Fluctuating Itemduct (Opaque)
Casting.addBasinRecipe(<ThermalDynamics:ThermalDynamics_32:7>, <liquid:redstone> * 200, <ThermalDynamics:ThermalDynamics_32:1>, true, 80);
// Fluctuating Itemduct
Casting.addBasinRecipe(<ThermalDynamics:ThermalDynamics_32:6>, <liquid:redstone> * 200, <ThermalDynamics:ThermalDynamics_32>, true, 80);
// Destabilized Redstone Bucket
Casting.addTableRecipe(<ThermalFoundation:bucket>, <liquid:redstone> * 1000, <minecraft:bucket>, true, 80);
// Flux String
Casting.addTableRecipe(<RArm:ItemMaterials:6>, <liquid:redstone> * 200, <minecraft:string>, true, 20);
// Resonant Fluxduct
Casting.addBasinRecipe(<ThermalDynamics:ThermalDynamics_0:4>, <liquid:redstone> * 200, <ThermalDynamics:ThermalDynamics_0:5>, true, 80);
// Basalz Powder
Casting.addTableRecipe(<ThermalFoundation:material:1029>, <liquid:redstone> * 200, <IC2:itemDust:11>, true, 20);
Casting.addTableRecipe(<ThermalFoundation:material:1029>, <liquid:redstone> * 200, <Mekanism:OtherDust:6>, true, 20);
Casting.addTableRecipe(<ThermalFoundation:material:1029>, <liquid:redstone> * 200, <Railcraft:dust>, true, 20);
Casting.addTableRecipe(<ThermalFoundation:material:1029>, <liquid:redstone> * 200, <ThermalFoundation:material:4>, true, 20);
// Redstone energy Fluxduct
Casting.addBasinRecipe(<ThermalDynamics:ThermalDynamics_0:2>, <liquid:redstone> * 200, <ThermalDynamics:ThermalDynamics_0:3>, true, 80);
// Blitz Powder
Casting.addBasinRecipe(<ThermalFoundation:material:1027>, <liquid:redstone> * 200, <minecraft:sand>, true, 80);
// Blaze Powder
Casting.addTableRecipe(<minecraft:blaze_powder>, <liquid:redstone> * 200, <minecraft:glowstone_dust>, true, 20);
// Blizz Powder
Casting.addTableRecipe(<ThermalFoundation:material:1025>, <liquid:redstone> * 200, <minecraft:snowball>, true, 20);
// Flux Crystal
Casting.addTableRecipe(<RedstoneArsenal:material:96>, <liquid:redstone> * 200, <minecraft:diamond>, true, 20);

// ######################################################################################################################
// ######################################################################################################################
// ######################################################################################################################
// Gelid Cryotheum Recipes
// ######################################################################################################################
// ######################################################################################################################
// ######################################################################################################################
print('Adding Gelid Cryotheum Smeltery Recipes');
// Bucket
Casting.addTableRecipe(<ThermalFoundation:bucket:4>, <liquid:cryotheum> * 1000, <minecraft:bucket>, true, 80);

// Cinnabar
Casting.addBasinRecipe(<ThermalFoundation:material:20>, <liquid:cryotheum> * 200, <Thaumcraft:blockCustomOre>, true, 80);

// Cryo-Stabilized Fluxduct
Casting.addBasinRecipe(<ThermalDynamics:ThermalDynamics_0:6>, <liquid:cryotheum> * 500, <ThermalDynamics:ThermalDynamics_0:7>, true, 80);

// Gelid Gem
Casting.addTableRecipe(<RArm:ItemMaterials:2>, <liquid:cryotheum> * 1000, <RedstoneArsenal:material:96>, true, 40);

// Cryotheum Coolant Unit
Casting.addTableRecipe(<simplyjetpacks:components:63>, <liquid:cryotheum> * 4000, <simplyjetpacks:components:62>, true, 80);

// Gelid Enderium Ingot
Casting.addTableRecipe(<RArm:ItemMaterials>, <liquid:cryotheum> * 1000, <ThermalFoundation:material:76>, true, 40);

// Packed Ice
Casting.addBasinRecipe(<minecraft:packed_ice>, <liquid:cryotheum> * 250, <minecraft:ice>, true, 40);

// ######################################################################################################################
// ######################################################################################################################
// ######################################################################################################################
// Misc Smeltery Recipes
// ######################################################################################################################
// ######################################################################################################################
// ######################################################################################################################
print('Misc Smeltery Recipes');
// Zephyrean Aerotheum Bucket
Casting.addTableRecipe(<ThermalFoundation:bucket:7>, <liquid:aerotheum> * 1000, <minecraft:bucket>, true, 80);

// Tectonic Petrotheum Bucket
Casting.addTableRecipe(<ThermalFoundation:bucket:8>, <liquid:petrotheum> * 1000, <minecraft:bucket>, true, 80);

// Primal Mana Bucket
Casting.addTableRecipe(<ThermalFoundation:bucket:5>, <liquid:mana> * 1000, <minecraft:bucket>, true, 80);

// Liquefacted Coal Bucket
Casting.addTableRecipe(<ThermalFoundation:bucket:6>, <liquid:coal> * 1000, <minecraft:bucket>, true, 80);

// Carbon Drop (magic bees)
Smeltery.addMelting(<MagicBees:drop:3>, <liquid:coal> * 50, 300, <minecraft:coal_block>);

// Blazing Pyrotheum Bucket
Casting.addTableRecipe(<ThermalFoundation:bucket:3>, <liquid:pyrotheum> * 1000, <minecraft:bucket>, true, 80);

// Energized Glowstone Bucket
Casting.addTableRecipe(<ThermalFoundation:bucket:1>, <liquid:glowstone> * 1000, <minecraft:bucket>, true, 80);

// Lux Drop (magic bees)
Smeltery.addMelting(<MagicBees:drop:4>, <liquid:glowstone> * 50, 300, <minecraft:glowstone>);

// Endearing Drop (magic bees)
Smeltery.addMelting(<MagicBees:drop:5>, <liquid:ender> * 50, 300, <TConstruct:MetalBlock:10>);

// Primal Mana
Smeltery.addAlloy(<liquid:mana> * 1000, [<liquid:cryotheum> * 1000, <liquid:ender> * 1000, <liquid:pyrotheum> * 1000, <liquid:redstone> * 1000, <liquid:coal> * 1000, <liquid:glowstone> * 1000]);

// Magical Wood
Casting.addBasinRecipe(<ExtraUtilities:decorativeBlock1:8>, <liquid:xpjuice> * 8000, <minecraft:bookshelf>, true, 80);

// XP Bucket
Casting.addTableRecipe(<OpenBlocks:filledbucket>, <liquid:xpjuice> * 1000, <minecraft:bucket>, true, 80);

// ######################################################################################################################
// ######################################################################################################################
// ######################################################################################################################
// Mana Condensate Recipes
// ######################################################################################################################
// ######################################################################################################################
// ######################################################################################################################
print('Adding mana condensate recipes');
// -Mana values for use with Technomancy's Mana Condensate
// 1 Mana pool (1,000,000 mana) = 1000 mana condensate
// 1 mana condensate = 1000 mana
// Manasteel ingot = 3,000 mana = 3 condensate
Transposer.addFillRecipe(3000, <minecraft:iron_ingot>, <Botania:manaResource>, <liquid:manafluid> * 3);
Casting.addTableRecipe(<Botania:manaResource>, <liquid:manafluid> * 3, <minecraft:iron_ingot>, true, 20);
Smeltery.addAlloy(<liquid:manasteel.molten> * 144, [<liquid:manafluid> * 3, <liquid:iron.molten> * 144]);

// Manasteel block = 30,000 mana = 30 condensate //not efficient, but oh well
Transposer.addFillRecipe(30000, <minecraft:iron_block>, <Botania:storage>, <liquid:manafluid> * 30);
Casting.addBasinRecipe(<Botania:storage>, <liquid:manafluid> * 30, <minecraft:iron_block>, true, 80);

// Mana pearl = 6,000 mana = 6 condensate
Transposer.addFillRecipe(6000, <minecraft:ender_pearl>, <Botania:manaResource:1>, <liquid:manafluid> * 6);
Casting.addTableRecipe(<Botania:manaResource:1>, <liquid:manafluid> * 6, <minecraft:ender_pearl>, true, 20);

// Mana diamond = 10,000 mana = 10 condensate
Transposer.addFillRecipe(10000, <minecraft:diamond>, <Botania:manaResource:2>, <liquid:manafluid> * 10);
Casting.addTableRecipe(<Botania:manaResource:2>, <liquid:manafluid> * 10, <minecraft:diamond>, true, 20);

// Mana diamond block = 90,000 mana = 90 condensate
Transposer.addFillRecipe(90000, <minecraft:diamond_block>, <Botania:storage:3>, <liquid:manafluid> * 90);
Casting.addBasinRecipe(<Botania:storage:3>, <liquid:manafluid> * 90, <minecraft:diamond_block>, true, 80);

// Mana cookie = 20,000 mana = 20 condensate
Transposer.addFillRecipe(20000, <minecraft:cookie>, <Botania:manaCookie>, <liquid:manafluid> * 20);
Casting.addTableRecipe(<Botania:manaCookie>, <liquid:manafluid> * 20, <minecraft:cookie>, true, 20);

// Force relay = 15,000 mana = 15 condensate
Transposer.addFillRecipe(15000, <minecraft:piston>, <Botania:pistonRelay>, <liquid:manafluid> * 15);
Casting.addBasinRecipe(<Botania:pistonRelay>, <liquid:manafluid> * 15, <minecraft:piston>, true, 80);

// Botanurgist's Inkwell = 35,000 mana = 35 condensate
Transposer.addFillRecipe(35000, <Thaumcraft:ItemInkwell>, <Botania:manaInkwell:150>, <liquid:manafluid> * 35);
Casting.addTableRecipe(<Botania:manaInkwell:150>, <liquid:manafluid> * 35, <Thaumcraft:ItemInkwell>, true, 20);

// Mana Infused String = 5000 mana = 5 condensate
Transposer.addFillRecipe(5000, <minecraft:string>, <Botania:manaResource:16>, <liquid:manafluid> * 5);
Casting.addTableRecipe(<Botania:manaResource:16>, <liquid:manafluid> * 5, <minecraft:string>, true, 20);

// Mana In A Bottle = 5000 mana = 5 condensate
Transposer.addFillRecipe(5000, <minecraft:glass_bottle>, <Botania:manaBottle>, <liquid:manafluid> * 5);
Casting.addTableRecipe(<Botania:manaBottle>, <liquid:manafluid> * 5, <minecraft:glass_bottle>, true, 20);

// Botanical Slate (Arcane Arteries) = 3,000 mana = 3 condensate
// There are way too many blocks as part of <ore:stone>, I'm not writing out recipes for them all
Transposer.addFillRecipe(3000, <minecraft:stone>, <arcanearteries:arcanearteries manaSlate>, <liquid:manafluid> * 3);
Casting.addBasinRecipe(<arcanearteries:arcanearteries manaSlate>, <liquid:manafluid> * 3, <minecraft:stone>, true, 80);

// Livingwood Rod (Forbidden Magic) = 10,000 mana = 10 condensate
Transposer.addFillRecipe(10000, <ForbiddenMagic:WandCores:8>, <ForbiddenMagic:WandCores:7>, <liquid:manafluid> * 10);
Casting.addTableRecipe(<ForbiddenMagic:WandCores:7>, <liquid:manafluid> * 10, <ForbiddenMagic:WandCores:8>, true, 20);

// Manasteel Cap (Forbidden Magic) = 1,000 mana = 1 condensate
Transposer.addFillRecipe(1000, <ForbiddenMagic:WandCaps:3>, <ForbiddenMagic:WandCaps:4>, <liquid:manafluid> * 1);
Casting.addTableRecipe(<ForbiddenMagic:WandCaps:4>, <liquid:manafluid> * 1, <ForbiddenMagic:WandCaps:3>, true, 20);

// Dreamwood Rod (Forbidden Magic) = 10,000 mana = 10 condensate
Transposer.addFillRecipe(10000, <ForbiddenMagic:WandCores:12>, <ForbiddenMagic:WandCores:11>, <liquid:manafluid> * 10);
Casting.addTableRecipe(<ForbiddenMagic:WandCores:11>, <liquid:manafluid> * 10, <ForbiddenMagic:WandCores:12>, true, 20);

// Botanic Drone (Magic Bees) = 55000 mana = 55 condensate
// Cannot add recipes for bees, as the itemstacks are all the same, nbt tags are what tells them apart

// Mana Coil (Technomancy) = 3000 mana = 3 condensate
Transposer.addFillRecipe(3000, <ThermalExpansion:material:2>, <technom:itemBO>, <liquid:manafluid> * 3);
Casting.addTableRecipe(<technom:itemBO>, <liquid:manafluid> * 3, <ThermalExpansion:material:2>, true, 20);

// Mana Petal = 200 mana = 0.2 condensate
// Pasture Seeds = 2,500 mana = 2.5 condensate
// Boreal Seeds = 2,500 mana = 2.5 condensate
// Infestation Seeds = 6,500 mana = 6.5 condensate
// Mana Quartz = 250 mana = 0.25 condensate
// Tiny Potato = 1337 mana = 1.337 condensate //sneaky Vazkii...
// Mana Glass = 150 mana = 0.15 condensate

// ######################################################################################################################
// ######################################################################################################################
// ######################################################################################################################
// Mana Condensate Recipes
// ######################################################################################################################
// ######################################################################################################################
// ######################################################################################################################
print('Adding brass recipes');

Casting.addTableRecipe(<clockworkphase:brassIngot>, <liquid:brass.molten> * 144, <TConstruct:metalPattern>, false, 20);
Casting.addBasinRecipe(<clockworkphase:brassBlock>, <liquid:brass.molten> * 1296, null, false, 80);
Smeltery.addMelting(<clockworkphase:brassIngot>, <liquid:brass.molten> * 144, 350, <clockworkphase:brassBlock>);
Smeltery.addMelting(<clockworkphase:brassBlock>, <liquid:brass.molten> * 1296, 500, <clockworkphase:brassBlock>);
Smeltery.addAlloy(<liquid:brass.molten> * 432, [<liquid:iron.molten> * 432, <liquid:gold.molten> * 144]);

//
//Unstable Induced
/*Casting.addTableRecipe(<TConstruct:arrowhead:314>,<liquid:molten.unstableingots> * 144, <TConstruct:metalPattern:25>, false, 20); 
Casting.addTableRecipe(<TConstruct:hatchetHead:314>,<liquid:molten.unstableingots> * 144, <TConstruct:metalPattern:4>, false, 20);
Casting.addTableRecipe(<TConstruct:signHead:314>,<liquid:molten.unstableingots> * 144, <TConstruct:metalPattern:11>, false, 20);
Casting.addTableRecipe(<TConstruct:binding:314>,<liquid:molten.unstableingots> * 72, <TConstruct:metalPattern:9>, false, 20);
Casting.addTableRecipe(<TConstruct:chiselHead:314>,<liquid:molten.unstableingots> * 72, <TConstruct:metalPattern:13>, false, 20);
Casting.addTableRecipe(<TConstruct:crossbar:314>,<liquid:molten.unstableingots> * 72, <TConstruct:metalPattern:8>, false, 20);
Casting.addTableRecipe(<TConstruct:excavatorHead:314>,<liquid:molten.unstableingots> * 1152, <TConstruct:metalPattern:19>, false, 20);
Casting.addTableRecipe(<TConstruct:frypanHead:314>,<liquid:molten.unstableingots> * 144, <TConstruct:metalPattern:10>, false, 20);
Casting.addTableRecipe(<TConstruct:fullGuard:314>,<liquid:molten.unstableingots> * 432, <TConstruct:metalPattern:22>, false, 20); 
Casting.addTableRecipe(<TConstruct:hammerHead:314>,<liquid:molten.unstableingots> * 1152, <TConstruct:metalPattern:21>, false, 20);
Casting.addTableRecipe(<TConstruct:knifeBlade:314>,<liquid:molten.unstableingots> * 72, <TConstruct:metalPattern:12>, false, 20);
Casting.addTableRecipe(<TConstruct:wideGuard:314>,<liquid:molten.unstableingots> * 72, <TConstruct:metalPattern:6>, false, 20); 
Casting.addTableRecipe(<TConstruct:heavyPlate:314>,<liquid:molten.unstableingots> * 1152, <TConstruct:metalPattern:16>, false, 20);
Casting.addTableRecipe(<TConstruct:largeSwordBlade:314>,<liquid:molten.unstableingots> * 1152, <TConstruct:metalPattern:20>, false, 20);
Casting.addTableRecipe(<TConstruct:broadAxeHead:314>,<liquid:molten.unstableingots> * 1152, <TConstruct:metalPattern:17>, false, 20); 
Casting.addTableRecipe(<TConstruct:handGuard:314>,<liquid:molten.unstableingots> * 72, <TConstruct:metalPattern:7>, false, 20);
Casting.addTableRecipe(<TConstruct:pickaxeHead:314>,<liquid:molten.unstableingots> * 144, <TConstruct:metalPattern:2>, false, 20);
Casting.addTableRecipe(<TConstruct:scytheHead:314>,<liquid:molten.unstableingots> * 1152, <TConstruct:metalPattern:18>, false, 20);
Casting.addTableRecipe(<TConstruct:shovelHead:314>,<liquid:molten.unstableingots> * 144, <TConstruct:metalPattern:3>, false, 20);
Casting.addTableRecipe(<TConstruct:swordBlade:314>,<liquid:molten.unstableingots> * 144, <TConstruct:metalPattern:5>, false, 20); 
Casting.addTableRecipe(<TConstruct:toolrod:314>,<liquid:molten.unstableingots> * 72, <TConstruct:metalPattern:1>, false, 20); 
Casting.addTableRecipe(<TConstruct:toughBinding:314>,<liquid:molten.unstableingots> * 432, <TConstruct:metalPattern:15>, false, 20); 
Casting.addTableRecipe(<TConstruct:toughRod:314>,<liquid:molten.unstableingots> * 432, <TConstruct:metalPattern:14>, false, 20);

Casting.addTableRecipe(<TConstruct:ShurikenPart:314>,<liquid:molten.unstableingots> * 72, <TConstruct:Cast>, false, 20);
Casting.addTableRecipe(<TConstruct:BowLimbPart:314>,<liquid:molten.unstableingots> * 216, <TConstruct:Cast:3>, false, 20);
Casting.addTableRecipe(<TConstruct:CrossbowLimbPart:314>,<liquid:molten.unstableingots> * 576, <TConstruct:Cast:1>, false, 20);
Casting.addTableRecipe(<TConstruct:CrossbowBody:314>,<liquid:molten.unstableingots> * 720, <TConstruct:Cast:2>, false, 20);*/

print('Extra Smeltery and Transposer support complete');