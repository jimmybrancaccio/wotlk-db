-- Lake Snapper 33710 (-0 / +11)
UPDATE `creature_template` SET `ExtraFlags` = `ExtraFlags`|1048576 WHERE `entry` = 33710;

DELETE FROM `creature` WHERE `id` = 33710 AND `guid` BETWEEN 534555 AND 534565;
INSERT INTO `creature` (`guid`, `id`, `map`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecsmin`, `spawntimesecsmax`, `spawndist`, `MovementType`) VALUES
(534555, 33710, 530, 8419.0322265625, -7680.81982421875, 139.274932861328125, 5.162060737609863281, 300, 300, 20, 1),
(534556, 33710, 530, 8464.189453125, -7756.95654296875, 140.45269775390625, 2.86248779296875, 300, 300, 20, 1),
(534557, 33710, 530, 8384.7392578125, -7747.66357421875, 130.657928466796875, 4.596644401550292968, 300, 300, 20, 1),
(534558, 33710, 530, 8424.330078125, -7773.04541015625, 144.5685882568359375, 2.515667915344238281, 300, 300, 20, 1),
(534559, 33710, 530, 8506.970703125, -7793.060546875, 139.6413726806640625, 1.385115504264831542, 300, 300, 20, 1),
(534560, 33710, 530, 8376.548828125, -7775.1962890625, 139.297576904296875, 1.546271443367004394, 300, 300, 20, 1),
(534561, 33710, 530, 8590.4453125, -7792.09033203125, 140.48553466796875, 4.168963909149169921, 300, 300, 20, 1),
(534562, 33710, 530, 8586.94921875, -7770.6923828125, 136.357391357421875, 2.528781414031982421, 300, 300, 20, 1),
(534563, 33710, 530, 8596.357421875, -7718.61669921875, 138.638824462890625, 6.205604076385498046, 300, 300, 20, 1),
(534564, 33710, 530, 8517.71875, -7712.3447265625, 144.969329833984375, 5.685832500457763671, 300, 300, 20, 1),
(534565, 33710, 530, 8548.8525390625, -7755.58837890625, 119.035003662109375, 1.030188441276550292, 300, 300, 20, 1);
