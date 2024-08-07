import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import mods.advancedmortars.Mortar;
import mods.jei.JEI;

// Mortar List and Usages
//  (listed in registry/meta order)
//  Original Material | Name        | New Material | Usages
//  -------------------------------------------------------
//    Wood            | Mundane     | Gold         | Magic
//    Stone           | Cooking     | Copper       | Cooking
//    Iron            | Arcane      | Gravitite    | Magic
//    Diamond         | Rudimentary | Eucalyptus   | Dusts and Dyes
//    Gold            | Mystical    | Mythril      | Magic
//    Obsidian        | Obsidian    | Obsidian     | 
//    Emerald         | Ascended    | Emerald      | Magic (soon)
// 
// Actual mortar recipes should NOT go in here, only recipes for mortars

recipes.remove(<advancedmortars:mortar:0>);
recipes.remove(<advancedmortars:mortar:1>);
recipes.remove(<advancedmortars:mortar:2>);
recipes.remove(<advancedmortars:mortar:3>);
recipes.remove(<advancedmortars:mortar:4>);
JEI.removeAndHide(<advancedmortars:mortar:5>);
JEI.removeAndHide(<advancedmortars:mortar:6>);

recipes.addShaped("mundane_mortar", <advancedmortars:mortar:0>, [
    [null, <spartanweaponry:material:0>, null],
    [<minecraft:gold_ingot>, <minecraft:flint>, <minecraft:gold_ingot>], 
    [<minecraft:dye:4>, <minecraft:gold_ingot>, <minecraft:dye:4>]
]);

recipes.addShaped("cooking_mortar", <advancedmortars:mortar:1>, [
    [null, <spartanweaponry:material>, null],
    [<simpleores:copper_ingot>, <ore:genericMetalNuggets>, <simpleores:copper_ingot>],
    [null, <simpleores:copper_ingot>, null]
]);

recipes.addShaped("arcane_mortar_cincinnasite", <advancedmortars:mortar:2>, [
    [<contenttweaker:vis_speck>, <aether_legacy:skyroot_stick>, <contenttweaker:vis_speck>],
    [<ore:ingotGravitite>, <minecraft:diamond>, <ore:ingotGravitite>], 
    [<betternether:cincinnasite>, <ore:ingotGravitite>, <betternether:cincinnasite>]
]);
recipes.addShaped("arcane_mortar_gravitite", <advancedmortars:mortar:2>, [
    [<contenttweaker:vis_speck>, <aether_legacy:skyroot_stick>, <contenttweaker:vis_speck>],
    [<ore:ingotGravitite>, <minecraft:diamond>, <ore:ingotGravitite>], 
    [<aether_legacy:zanite_gemstone>, <ore:ingotGravitite>, <aether_legacy:zanite_gemstone>]
]);

recipes.addShaped("rudimentary_mortar", <advancedmortars:mortar:3>, [
    [null, <contenttweaker:broken_stick>, null],
    [<ore:rock>, <minecraft:flint>, <ore:rock>],
    [null, <ore:rock>, null]
]);

recipes.addShaped("mystical_mortar", <advancedmortars:mortar:4>, [
    [<contenttweaker:vis_sliver>, <simpleores:mythril_rod>, <contenttweaker:vis_sliver>],
    [<simpleores:mythril_ingot>, <nyx:meteor_shard>, <simpleores:mythril_ingot>], 
    [<nyx:fallen_star>, <simpleores:mythril_ingot>, <nyx:fallen_star>]
]);
