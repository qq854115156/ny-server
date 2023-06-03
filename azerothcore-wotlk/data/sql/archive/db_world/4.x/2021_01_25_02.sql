-- DB update 2021_01_25_01 -> 2021_01_25_02
DROP PROCEDURE IF EXISTS `updateDb`;
DELIMITER //
CREATE PROCEDURE updateDb ()
proc:BEGIN DECLARE OK VARCHAR(100) DEFAULT 'FALSE';
SELECT COUNT(*) INTO @COLEXISTS
FROM information_schema.COLUMNS
WHERE TABLE_SCHEMA = DATABASE() AND TABLE_NAME = 'version_db_world' AND COLUMN_NAME = '2021_01_25_01';
IF @COLEXISTS = 0 THEN LEAVE proc; END IF;
START TRANSACTION;
ALTER TABLE version_db_world CHANGE COLUMN 2021_01_25_01 2021_01_25_02 bit;
SELECT sql_rev INTO OK FROM version_db_world WHERE sql_rev = '1610067409942880500'; IF OK <> 'FALSE' THEN LEAVE proc; END IF;
--
-- START UPDATING QUERIES
--

INSERT INTO `version_db_world` (`sql_rev`) VALUES ('1610067409942880500');

UPDATE `creature_template` SET `flags_extra`=`flags_extra`&~0x00200000, `flags_extra`=`flags_extra`|0x40000000 WHERE `entry` IN (10184,10404,11446,15550,15687,15691,15928,15929,15930,15931,15932,15936,15952,15953,15954,15956,15989,15990,16011,16028,16060,16061,16063,16064,16065,16151,16152,16457,16844,16857,16968,17096,17257,17306,17308,17536,17537,17848,17862,17879,17880,17881,17975,17976,17977,17978,17980,18096,18432,18433,18434,18436,18696,18805,18831,18832,18834,18835,18836,18945,19044,19218,19219,19220,19221,19514,19516,19622,19710,19781,19782,19783,20060,20062,20063,20064,20132,20243,20521,20531,20535,20737,20738,20745,21102,21212,21213,21214,21215,21216,21217,21268,21269,21270,21271,21272,21273,21274,21362,21364,21380,21525,21526,21533,21536,21537,21551,21558,21559,21581,21582,21697,21698,21712,21849,22038,22167,22466,22482,22841,22871,22887,22898,22917,22947,22948,22949,22950,22951,22952,23089,23191,23197,23285,23418,23419,23420,23953,23954,23965,23980,24200,24201,24850,24882,24891,24892,25038,25165,25166,25315,25502,25708,25741,25840,26529,26530,26532,26533,26630,26631,26632,26668,26683,26684,26685,26686,26687,26693,26723,26731,26763,26794,26796,26798,26861,26893,26918,26928,26929,26930,27386,27389,27390,27447,27483,27654,27655,27656,27975,27977,27978,28132,28171,28546,28586,28587,28684,28729,28730,28731,28859,28860,28921,28922,28923,29120,29249,29266,29268,29278,29281,29304,29305,29306,29307,29308,29309,29310,29311,29312,29313,29314,29315,29316,29324,29373,29417,29446,29447,29448,29573,29615,29701,29718,29932,29940,29955,29991,30061,30084,30114,30176,30178,30245,30249,30397,30398,30449,30451,30452,30510,30511,30512,30513,30522,30529,30530,30532,30540,30549,30600,30601,30602,30603,30748,30756,30770,30772,30774,30775,30788,30790,30803,30807,30809,30810,31125,31134,31211,31212,31215,31217,31311,31349,31350,31360,31362,31365,31367,31368,31370,31381,31384,31386,31441,31448,31456,31464,31465,31469,31473,31506,31507,31508,31509,31510,31511,31512,31520,31533,31534,31535,31536,31537,31538,31558,31559,31560,31561,31592,31610,31611,31612,31615,31616,31617,31656,31657,31672,31673,31674,31679,31680,31722,31734,31750,31751,32187,32273,32313,32353,32368,32845,32846,32857,32865,32867,32871,32872,32873,32874,32875,32876,32877,32878,32882,32883,32885,32886,32904,32906,32907,32908,32913,32914,32915,32926,32927,32930,32933,32934,32938,32955,33070,33089,33113,33118,33121,33147,33148,33149,33150,33151,33152,33153,33154,33155,33156,33157,33158,33159,33161,33162,33163,33186,33190,33191,33228,33271,33288,33293,33329,33344,33352,33353,33360,33385,33388,33391,33392,33393,33432,33433,33449,33453,33515,33524,33567,33651,33670,33692,33693,33694,33716,33717,33718,33719,33720,33724,33846,33850,33851,33852,33885,33888,33890,33909,33910,33911,33943,33954,33955,33959,33966,33967,33983,33984,33985,33986,33988,33989,33990,33993,33994,33995,34003,34004,34014,34015,34016,34035,34071,34097,34106,34108,34109,34152,34166,34171,34175,34215,34221,34222,34496,34497,34564,34566,34657,34660,34701,34702,34703,34705,34780,34796,34797,34799,34800,34813,34815,34825,34826,34928,34942,35013,35028,35029,35030,35031,35032,35033,35034,35036,35037,35038,35039,35040,35041,35042,35043,35044,35045,35046,35047,35048,35049,35050,35051,35052,35119,35143,35144,35216,35262,35263,35264,35265,35266,35267,35268,35269,35270,35271,35272,35278,35279,35280,35311,35347,35348,35349,35350,35351,35352,35359,35360,35438,35439,35440,35441,35442,35443,35447,35448,35449,35451,35490,35511,35512,35513,35514,35515,35516,35517,35518,35519,35520,35521,35522,35523,35524,35525,35527,35528,35529,35530,35531,35532,35533,35534,35535,35536,35537,35538,35539,35540,35541,35542,35543,35544,35569,35570,35571,35572,35615,35616,35617,36082,36083,36084,36085,36086,36087,36088,36089,36090,36091,36135,36476,36477,36494,36497,36498,36502,36538,36561,36571,36597,36609,36612,36626,36627,36633,36658,36678,36701,36723,36789,36838,36839,36853,36855,36897,36899,36938,36939,36948,36950,36954,36957,36960,36961,36968,36969,36970,36971,36978,36980,36982,37025,37098,37116,37117,37126,37127,37132,37133,37134,37182,37184,37215,37217,37230,37504,37505,37506,37531,37533,37534,37540,37562,37613,37627,37629,37677,37697,37698,37720,37813,37833,37950,37955,37957,37958,37959,37970,37972,37973,38064,38103,38106,38110,38112,38113,38123,38125,38126,38128,38129,38130,38131,38132,38133,38138,38139,38153,38156,38157,38174,38219,38220,38248,38256,38257,38258,38261,38262,38265,38266,38267,38296,38297,38320,38321,38322,38369,38390,38399,38400,38401,38402,38403,38404,38405,38406,38407,38408,38418,38431,38433,38434,38435,38436,38444,38454,38462,38482,38483,38490,38494,38549,38550,38582,38583,38585,38586,38599,38602,38603,38604,38637,38638,38639,38640,38675,38676,38677,38678,38679,38680,38681,38682,38683,38684,38685,38686,38687,38688,38689,38690,38691,38692,38693,38694,38699,38700,38701,38702,38752,38758,38759,38760,38761,38769,38770,38771,38772,38775,38776,38777,38784,38785,39120,39121,39122,39166,39167,39168,39190,39287,39288,39289,39299,39300,39301,39302,39303,39304,39305,39306,39307,39746,39747,39751,39805,39814,39815,39823,39863,39864,39899,39920,39922,39944,39945,40142,40143,40144,40145);

--
-- END UPDATING QUERIES
--
COMMIT;
END //
DELIMITER ;
CALL updateDb();
DROP PROCEDURE IF EXISTS `updateDb`;
