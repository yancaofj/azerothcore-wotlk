INSERT INTO `version_db_world` (`sql_rev`) VALUES ('1641057260821158016');

-- 5263 Pocket Lint - Is only dropped by Mizzle the Crafty NPC, not other NPCS.
DELETE FROM `creature_loot_template` WHERE  `Entry`=13036 AND `Item`=5263 AND `Reference`=0 AND `GroupId`=0;

-- 18255 Runn Tum Tuber - Is only dropped by Pusillin, not other NPCs.
DELETE FROM `creature_loot_template` WHERE  `Entry`=13036 AND `Item`=18255 AND `Reference`=0 AND `GroupId`=0;

-- 18266 Gordok Courtyard Key - This is only obtained thru Fengus's Chest chest and is for some reason being slapped in a few npc loot tables. 
-- Alot of Pservers dump this on npcs due to low pop as the chest is only found on Alterac Valley and Dire Maul.
DELETE FROM `creature_loot_template` WHERE  `Entry`=13036 AND `Item`=18266 AND `Reference`=0 AND `GroupId`=0;

-- 18297 Thornling Seed - This is only obtained in warpwood pods not thru npc drop, never was obtainable thru npc drops in any expansion.
DELETE FROM `creature_loot_template` WHERE  `Entry`=13036 AND `Item`=18297 AND `Reference`=0 AND `GroupId`=0;
