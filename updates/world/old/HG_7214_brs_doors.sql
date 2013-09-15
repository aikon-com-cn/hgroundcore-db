UPDATE `gameobject_template` SET `faction`='0' where entry in (175194, 175195, 175196, 175197, 175198, 175199, 175200);
UPDATE `gameobject` SET `state`='0' WHERE (`guid`='35790');

INSERT INTO `gameobject` (`id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES 
('175197', '229', '1', '125.387', '-340.444', '70.9', '0', '0', '0', '0.365', '1', '0', '0', '0'),
('175195', '229', '1', '155.397', '-286.095', '70.9', '0', '0', '0', '0', '1', '0', '0', '0'),
('175200', '229', '1', '155.334', '-353.043', '70.8461', '0', '0', '0', '0', '1', '0', '0', '0'),
('175198', '229', '1', '215.159', '-334.738', '76.87', '0', '0', '0', '0.365', '1', '0', '0', '0'),
('175196', '229', '1', '228.79', '-301.56', '76.87', '0', '0', '0', '0', '1', '0', '0', '0'),
('175199', '229', '1', '124.717', '-298.029', '70.8631', '0', '0', '0', '0.365', '1', '0', '0', '0'),
('175187', '229', '1', '126.392', '-276.874', '91.48', '0', '0', '0', '0', '1', '0', '0', '1'),
('175267', '229', '1', '126.264', '-258.761', '91.48', '0', '0', '0', '0', '1', '0', '0', '1'),
('175268', '229', '1', '126.441', '-240.747', '91.48', '0', '0', '0', '0', '1', '0', '0', '1'),
('175269', '229', '1', '144.372', '-240.858', '91.48', '0', '0', '0', '0', '1', '0', '0', '1'),
('175270', '229', '1', '162.467', '-240.761', '91.48', '0', '0', '0', '0', '1', '0', '0', '1'),
('175271', '229', '1', '162.443', '-258.852', '91.48', '0', '0', '0', '0', '1', '0', '0', '1'),
('175272', '229', '1', '162.406', '-276.816', '91.48', '0', '0', '0', '0', '1', '0', '0', '1');

INSERT INTO `gameobject` (`id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES 
('175244', '229', '1', '175.124', '-258.884', '91.5474', '0', '0', '0', '0', '-1', '0', '0', '1'),
('175153', '229', '1', '113.755', '-258.936', '91.5479', '3.14159', '0', '0', '1', '0', '0', '0', '1'),
('175244', '229', '1', '216.319', '-286.233', '76.9474', '0', '0', '0', '0', '1', '0', '0', '1');

UPDATE `instance_template` SET `script`='instance_blackrock_spire' WHERE (`map`='229');