-- Spells
DELETE FROM `spell_script_names` WHERE `ScriptName` = 'spell_sha_maelstrom_weapon';
INSERT INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
    (187880, 'spell_sha_maelstrom_weapon'),
    (188196,'spell_sha_reduce_maelstrom_stacks'),
    (51505,'spell_sha_reduce_maelstrom_stacks'),
    (8004,'spell_sha_reduce_maelstrom_stacks'),
    (188443,'spell_sha_reduce_maelstrom_stacks');