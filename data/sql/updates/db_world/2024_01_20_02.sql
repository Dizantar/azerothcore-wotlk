-- DB update 2024_01_20_01 -> 2024_01_20_02
-- Update gameobject 181637 'Sha'naar Relic' with sniffed values
DELETE FROM `gameobject` WHERE (`id` = 181637) AND (`guid` IN (22052, 22053, 22054, 22055, 22056, 22057, 22058, 22059, 22060, 22061, 22062, 22063, 22064, 22065, 22066, 22067, 22068, 22069, 22070, 22071));
INSERT INTO `gameobject` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`, `ScriptName`, `VerifiedBuild`, `Comment`) VALUES
(22052, 181637, 530, 0, 0, 1, 1, -456.31884765625, 4678.7919921875, 30.31520271301269531, 3.892086982727050781, 0, 0, -0.93041706085205078, 0.366502493619918823, 120, 255, 1, "", 49345, NULL),
(22053, 181637, 530, 0, 0, 1, 1, -508.689849853515625, 4726.49267578125, 32.554290771484375, 1.396261811256408691, 0, 0, 0.642786979675292968, 0.766044974327087402, 120, 255, 1, "", 49345, NULL),
(22054, 181637, 530, 0, 0, 1, 1, -558.5673828125, 4744.3974609375, 36.72815322875976562, 5.253442287445068359, 0, 0, -0.49242305755615234, 0.870355963706970214, 120, 255, 1, "", 49345, NULL),
(22055, 181637, 530, 0, 0, 1, 1, -692.1273193359375, 4785.759765625, 48.99827957153320312, 0, 0, 0, 0, 1, 120, 255, 1, "", 49345, NULL),
(22056, 181637, 530, 0, 0, 1, 1, -674.0234375, 4753.3564453125, 49.62711715698242187, 2.024578809738159179, 0, 0, 0.848047256469726562, 0.529920578002929687, 120, 255, 1, "", 49345, NULL),
(22057, 181637, 530, 0, 0, 1, 1, -618.93072509765625, 4785.48486328125, 39.84818649291992187, 2.548179388046264648, 0, 0, 0.956304550170898437, 0.292372345924377441, 120, 255, 1, "", 49345, NULL),
(22058, 181637, 530, 0, 0, 1, 1, -661.24462890625, 4851.330078125, 50.59897232055664062, 2.146752834320068359, 0, 0, 0.878816604614257812, 0.477159708738327026, 120, 255, 1, "", 49345, NULL),
(22059, 181637, 530, 0, 0, 1, 1, -622.4312744140625, 4826.88916015625, 40.29615020751953125, 2.181660413742065429, 0, 0, 0.887010574340820312, 0.461749136447906494, 120, 255, 1, "", 49345, NULL),
(22060, 181637, 530, 0, 0, 1, 1, -642.2677001953125, 4866.169921875, 53.42190170288085937, 6.056293010711669921, 0, 0, -0.11320304870605468, 0.993571877479553222, 120, 255, 1, "", 49345, NULL),
(22061, 181637, 530, 0, 0, 1, 1, -623.55609130859375, 4858.97900390625, 41.41715240478515625, 2.984498262405395507, 0, 0, 0.996916770935058593, 0.078466430306434631, 120, 255, 1, "", 50664, NULL),
(22062, 181637, 530, 0, 0, 1, 1, -608.003173828125, 4835.6240234375, 39.37507247924804687, 3.52557229995727539, 0, 0, -0.98162651062011718, 0.190812408924102783, 120, 255, 1, "", 49345, NULL),
(22063, 181637, 530, 0, 0, 1, 1, -604.64483642578125, 4864.99462890625, 39.51047515869140625, 5.148722648620605468, 0, 0, -0.53729915618896484, 0.843391716480255126, 120, 255, 1, "", 50664, NULL),
(22064, 181637, 530, 0, 0, 1, 1, -568.66583251953125, 4788.3056640625, 34.68123245239257812, 3.996806621551513671, 0, 0, -0.90996074676513671, 0.414694398641586303, 120, 255, 1, "", 49345, NULL),
(22065, 181637, 530, 0, 0, 1, 1, -614.5062255859375, 4740.87939453125, 41.72940444946289062, 3.159062385559082031, 0, 0, -0.99996185302734375, 0.008734640665352344, 120, 255, 1, "", 49345, NULL),
(22066, 181637, 530, 0, 0, 1, 1, -504.933868408203125, 4774.67431640625, 30.32530021667480468, 1.082102894783020019, 0, 0, 0.51503753662109375, 0.857167601585388183, 120, 255, 1, "", 49345, NULL),
(22067, 181637, 530, 0, 0, 1, 1, -533.76739501953125, 4858.0478515625, 35.77838516235351562, 0.296705186367034912, 0, 0, 0.147809028625488281, 0.989015936851501464, 120, 255, 1, "", 50664, NULL),
(22068, 181637, 530, 0, 0, 1, 1, -498.27581787109375, 4832.75537109375, 31.07318878173828125, 4.799657344818115234, 0, 0, -0.67558956146240234, 0.737277925014495849, 120, 255, 1, "", 50664, NULL),
(22069, 181637, 530, 0, 0, 1, 1, -501.592132568359375, 4752.4599609375, 27.86086463928222656, 3.211419343948364257, 0, 0, -0.9993906021118164, 0.034906134009361267, 120, 255, 1, "", 49345, NULL),
(22070, 181637, 530, 0, 0, 1, 1, -521.58856201171875, 4872.5458984375, 34.19535064697265625, 4.188792228698730468, 0, 0, -0.86602497100830078, 0.50000077486038208, 120, 255, 1, "", 50664, NULL),
(22071, 181637, 530, 0, 0, 1, 1, -447.257293701171875, 4742.849609375, 20.366546630859375, 2.391098499298095703, 0, 0, 0.930417060852050781, 0.366502493619918823, 120, 255, 1, "", 49345, NULL);