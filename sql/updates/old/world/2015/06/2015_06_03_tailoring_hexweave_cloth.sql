DELETE FROM spell_loot_template WHERE entry=168835;
INSERT INTO spell_loot_template(entry, item, ChanceOrQuestChance, lootmode, groupid, mincountOrRef, maxcount, itemBonuses) VALUES(168835, 113264, 25, 1, 0, 1, 1, '');
INSERT INTO spell_loot_template(entry, item, ChanceOrQuestChance, lootmode, groupid, mincountOrRef, maxcount, itemBonuses) VALUES(168835, 113262, 25, 1, 0, 1, 1, '');

DELETE FROM spell_script_names WHERE spell_id=168835 AND ScriptName="spell_Skill_Tailoring_HexweaveCloth";
INSERT INTO spell_script_names(spell_id, ScriptName) VALUES (168835, "spell_Skill_Tailoring_HexweaveCloth");