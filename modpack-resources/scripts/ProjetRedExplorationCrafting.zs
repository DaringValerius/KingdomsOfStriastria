/*
 *
 *    Copyright 2017 AJStri & JJPPRRMM
 *
 *    Licensed under the Apache License, Version 2.0 (the "License");
 *    you may not use this file except in compliance with the License.
 *    You may obtain a copy of the License at
 *
 *            http://www.apache.org/licenses/LICENSE-2.0
 *
 *    Unless required by applicable law or agreed to in writing, software
 *    distributed under the License is distributed on an "AS IS" BASIS,
 *    WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 *    See the License for the specific language governing permissions and
 *    limitations under the License.
 *
 *
 */

/* 2x2 RECIPES */


/* 3x3 RECIPES */

// Change the recipe of Woven Cloth to be a bit easier for early game exploration
recipes.remove(<projectred-core:resource_item:420>);
recipes.addShaped(<projectred-core:resource_item:420> * 2,
    [
        [null, <minecraft:string>, null],
        [<minecraft:string>, <ore:stickWood>, <minecraft:string>],
        [null, <minecraft:string>, null]
    ]
);

recipes.addShaped(<projectred-core:resource_item:420> * 4,
    [
        [<minecraft:string>, <minecraft:string>, <minecraft:string>],
        [<minecraft:string>, <ore:stickWood>, <minecraft:string>],
        [<minecraft:string>, <minecraft:string>, <minecraft:string>]
    ]
);

recipes.addShaped(<projectred-core:resource_item:420> * 4,
    [
        [null, <minecraft:leather>, null],
        [null, <ore:stickWood>, null],
        [null, <minecraft:leather>, null]
    ]
);
