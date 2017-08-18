/* 2x2 RECIPES */

// Add a recipe of 4 cobblestone to output 2 stone.
recipes.addShaped(<minecraft:stone> * 2,
    [
        [<minecraft:cobblestone>, <minecraft:cobblestone>],
        [<minecraft:cobblestone>, <minecraft:cobblestone>]
    ]
);

/* 3x3 RECIPES */



/* FURNACE RECIPES */

// Turns charcoal into coal.
furnace.addRecipe(<minecraft:coal:0>, <minecraft:coal:1>);
