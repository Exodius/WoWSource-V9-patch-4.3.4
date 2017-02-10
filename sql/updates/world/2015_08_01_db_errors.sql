UPDATE `creature_template` SET `ScriptName`= 'boss_priestess_azil' WHERE `entry`=42333;
UPDATE `creature_template` SET `ScriptName` = 'npc_gravity_well_azil' WHERE `entry` =42499;
UPDATE `creature_template` SET `ScriptName` = 'npc_stalactite_stalker' WHERE `entry` =43159;
UPDATE `creature_template` SET `ScriptName` = 'mob_millhouse_manastorm' WHERE `entry` = 43391;
UPDATE `instance_template` SET `script`='instance_the_stonecore' WHERE  `map`=725 LIMIT 1;
UPDATE `creature_template` SET `ScriptName` = 'stonecore_teleport' WHERE `entry` = 51396;

DELETE FROM `areatrigger_scripts` WHERE `entry` = 6076;
INSERT INTO `areatrigger_scripts` (`entry`, `ScriptName`) VALUES
(6076, 'at_rockdoor_break');

insert  into `spell_script_names` values (92393, 'spell_rupture_periodic'),(92300, 'spell_crystal_storm');















