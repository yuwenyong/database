#140817_mangos_equipmentTemplateId_Update

-- UPDATE creature_equip_template_raw, creature_template SET creature_equip_template_raw.used = creature_template.EquipmentTemplateId WHERE creature_equip_template_raw.entry = creature_template.EquipmentTemplateId;
-- UPDATE creature_equip_template_raw, creature_equip_template SET creature_equip_template_raw.itemtemplate = creature_equip_template.entry WHERE creature_equip_template_raw.entry = creature_equip_template.entry;
-- DELETE FROM creature_equip_template_raw WHERE used = 0 AND itemtemplate = 0;

-- Correcting duplicate entrys
UPDATE `creature_template` SET `EquipmentTemplateId` = 48 WHERE `EquipmentTemplateId` = 49;
UPDATE `creature_template` SET `EquipmentTemplateId` = 85 WHERE `EquipmentTemplateId` = 86;
UPDATE `creature_template` SET `EquipmentTemplateId` = 94 WHERE `EquipmentTemplateId` = 95;
UPDATE `creature_template` SET `EquipmentTemplateId` = 96 WHERE `EquipmentTemplateId` = 97;
UPDATE `creature_template` SET `EquipmentTemplateId` = 110 WHERE `EquipmentTemplateId` = 111;
UPDATE `creature_template` SET `EquipmentTemplateId` = 114 WHERE `EquipmentTemplateId` = 115;
UPDATE `creature_template` SET `EquipmentTemplateId` = 96 WHERE `EquipmentTemplateId` = 97;
UPDATE `creature_template` SET `EquipmentTemplateId` = 117 WHERE `EquipmentTemplateId` = 118;
UPDATE `creature_template` SET `EquipmentTemplateId` = 119 WHERE `EquipmentTemplateId` = 120;
UPDATE `creature_template` SET `EquipmentTemplateId` = 122 WHERE `EquipmentTemplateId` = 123;
UPDATE `creature_template` SET `EquipmentTemplateId` = 127 WHERE `EquipmentTemplateId` = 128;
UPDATE `creature_template` SET `EquipmentTemplateId` = 131 WHERE `EquipmentTemplateId` = 132;
UPDATE `creature_template` SET `EquipmentTemplateId` = 133 WHERE `EquipmentTemplateId` = 134;
UPDATE `creature_template` SET `EquipmentTemplateId` = 136 WHERE `EquipmentTemplateId` = 137;
UPDATE `creature_template` SET `EquipmentTemplateId` = 143 WHERE `EquipmentTemplateId` = 144;
UPDATE `creature_template` SET `EquipmentTemplateId` = 145 WHERE `EquipmentTemplateId` = 146;
UPDATE `creature_template` SET `EquipmentTemplateId` = 147 WHERE `EquipmentTemplateId` = 148;
UPDATE `creature_template` SET `EquipmentTemplateId` = 149 WHERE `EquipmentTemplateId` = 150;
UPDATE `creature_template` SET `EquipmentTemplateId` = 157 WHERE `EquipmentTemplateId` = 158;
UPDATE `creature_template` SET `EquipmentTemplateId` = 170 WHERE `EquipmentTemplateId` = 171;
UPDATE `creature_template` SET `EquipmentTemplateId` = 173 WHERE `EquipmentTemplateId` = 174;
UPDATE `creature_template` SET `EquipmentTemplateId` = 178 WHERE `EquipmentTemplateId` = 179;
UPDATE `creature_template` SET `EquipmentTemplateId` = 192 WHERE `EquipmentTemplateId` = 193;
UPDATE `creature_template` SET `EquipmentTemplateId` = 204 WHERE `EquipmentTemplateId` = 1850;
UPDATE `creature_template` SET `EquipmentTemplateId` = 219 WHERE `EquipmentTemplateId` = 220;
UPDATE `creature_template` SET `EquipmentTemplateId` = 261 WHERE `EquipmentTemplateId` = 262;
UPDATE `creature_template` SET `EquipmentTemplateId` = 272 WHERE `EquipmentTemplateId` = 1961;
UPDATE `creature_template` SET `EquipmentTemplateId` = 277 WHERE `EquipmentTemplateId` = 278;
UPDATE `creature_template` SET `EquipmentTemplateId` = 280 WHERE `EquipmentTemplateId` = 1720;
UPDATE `creature_template` SET `EquipmentTemplateId` = 287 WHERE `EquipmentTemplateId` = 1904;
UPDATE `creature_template` SET `EquipmentTemplateId` = 291 WHERE `EquipmentTemplateId` = 292;
UPDATE `creature_template` SET `EquipmentTemplateId` = 297 WHERE `EquipmentTemplateId` = 2017;
UPDATE `creature_template` SET `EquipmentTemplateId` = 308 WHERE `EquipmentTemplateId` = 309;
UPDATE `creature_template` SET `EquipmentTemplateId` = 312 WHERE `EquipmentTemplateId` = 313;
UPDATE `creature_template` SET `EquipmentTemplateId` = 319 WHERE `EquipmentTemplateId` = 320;
UPDATE `creature_template` SET `EquipmentTemplateId` = 327 WHERE `EquipmentTemplateId` = 1786;
UPDATE `creature_template` SET `EquipmentTemplateId` = 339 WHERE `EquipmentTemplateId` = 340;
UPDATE `creature_template` SET `EquipmentTemplateId` = 344 WHERE `EquipmentTemplateId` = 345;
UPDATE `creature_template` SET `EquipmentTemplateId` = 369 WHERE `EquipmentTemplateId` = 370;
UPDATE `creature_template` SET `EquipmentTemplateId` = 384 WHERE `EquipmentTemplateId` = 385;
UPDATE `creature_template` SET `EquipmentTemplateId` = 2015 WHERE `EquipmentTemplateId` = 2025;
UPDATE `creature_template` SET `EquipmentTemplateId` = 391 WHERE `EquipmentTemplateId` = 1943;
UPDATE `creature_template` SET `EquipmentTemplateId` = 396 WHERE `EquipmentTemplateId` = 397;
UPDATE `creature_template` SET `EquipmentTemplateId` = 417 WHERE `EquipmentTemplateId` = 418;
UPDATE `creature_template` SET `EquipmentTemplateId` = 422 WHERE `EquipmentTemplateId` = 423;
UPDATE `creature_template` SET `EquipmentTemplateId` = 429 WHERE `EquipmentTemplateId` = 430;
UPDATE `creature_template` SET `EquipmentTemplateId` = 458 WHERE `EquipmentTemplateId` = 459;
UPDATE `creature_template` SET `EquipmentTemplateId` = 463 WHERE `EquipmentTemplateId` = 464;
UPDATE `creature_template` SET `EquipmentTemplateId` = 468 WHERE `EquipmentTemplateId` = 469;
UPDATE `creature_template` SET `EquipmentTemplateId` = 474 WHERE `EquipmentTemplateId` = 475;
UPDATE `creature_template` SET `EquipmentTemplateId` = 482 WHERE `EquipmentTemplateId` = 483;
UPDATE `creature_template` SET `EquipmentTemplateId` = 502 WHERE `EquipmentTemplateId` = 503;
UPDATE `creature_template` SET `EquipmentTemplateId` = 508 WHERE `EquipmentTemplateId` = 509;
UPDATE `creature_template` SET `EquipmentTemplateId` = 523 WHERE `EquipmentTemplateId` = 525;
UPDATE `creature_template` SET `EquipmentTemplateId` = 542 WHERE `EquipmentTemplateId` = 543;
UPDATE `creature_template` SET `EquipmentTemplateId` = 559 WHERE `EquipmentTemplateId` = 560;
UPDATE `creature_template` SET `EquipmentTemplateId` = 575 WHERE `EquipmentTemplateId` = 576;
UPDATE `creature_template` SET `EquipmentTemplateId` = 586 WHERE `EquipmentTemplateId` = 587;
UPDATE `creature_template` SET `EquipmentTemplateId` = 591 WHERE `EquipmentTemplateId` = 592;
UPDATE `creature_template` SET `EquipmentTemplateId` = 597 WHERE `EquipmentTemplateId` = 2034;
UPDATE `creature_template` SET `EquipmentTemplateId` = 604 WHERE `EquipmentTemplateId` = 605;
UPDATE `creature_template` SET `EquipmentTemplateId` = 610 WHERE `EquipmentTemplateId` = 1788;
UPDATE `creature_template` SET `EquipmentTemplateId` = 613 WHERE `EquipmentTemplateId` = 614;
UPDATE `creature_template` SET `EquipmentTemplateId` = 619 WHERE `EquipmentTemplateId` = 620;
UPDATE `creature_template` SET `EquipmentTemplateId` = 639 WHERE `EquipmentTemplateId` = 640;
UPDATE `creature_template` SET `EquipmentTemplateId` = 642 WHERE `EquipmentTemplateId` = 643;
UPDATE `creature_template` SET `EquipmentTemplateId` = 653 WHERE `EquipmentTemplateId` = 654;
UPDATE `creature_template` SET `EquipmentTemplateId` = 660 WHERE `EquipmentTemplateId` = 661;
UPDATE `creature_template` SET `EquipmentTemplateId` = 694 WHERE `EquipmentTemplateId` = 695;
UPDATE `creature_template` SET `EquipmentTemplateId` = 694 WHERE `EquipmentTemplateId` = 696;
UPDATE `creature_template` SET `EquipmentTemplateId` = 706 WHERE `EquipmentTemplateId` = 707;
UPDATE `creature_template` SET `EquipmentTemplateId` = 725 WHERE `EquipmentTemplateId` = 726;
UPDATE `creature_template` SET `EquipmentTemplateId` = 730 WHERE `EquipmentTemplateId` = 731;
UPDATE `creature_template` SET `EquipmentTemplateId` = 738 WHERE `EquipmentTemplateId` = 739;
UPDATE `creature_template` SET `EquipmentTemplateId` = 752 WHERE `EquipmentTemplateId` = 753;
UPDATE `creature_template` SET `EquipmentTemplateId` = 754 WHERE `EquipmentTemplateId` = 755;
UPDATE `creature_template` SET `EquipmentTemplateId` = 209 WHERE `EquipmentTemplateId` = 758;
UPDATE `creature_template` SET `EquipmentTemplateId` = 781 WHERE `EquipmentTemplateId` = 782;
UPDATE `creature_template` SET `EquipmentTemplateId` = 787 WHERE `EquipmentTemplateId` = 788;
UPDATE `creature_template` SET `EquipmentTemplateId` = 797 WHERE `EquipmentTemplateId` = 798;
UPDATE `creature_template` SET `EquipmentTemplateId` = 99 WHERE `EquipmentTemplateId` = 803;
UPDATE `creature_template` SET `EquipmentTemplateId` = 805 WHERE `EquipmentTemplateId` = 806;
UPDATE `creature_template` SET `EquipmentTemplateId` = 814 WHERE `EquipmentTemplateId` = 815;
UPDATE `creature_template` SET `EquipmentTemplateId` = 828 WHERE `EquipmentTemplateId` = 829;
UPDATE `creature_template` SET `EquipmentTemplateId` = 835 WHERE `EquipmentTemplateId` = 836;
UPDATE `creature_template` SET `EquipmentTemplateId` = 838 WHERE `EquipmentTemplateId` = 839;
UPDATE `creature_template` SET `EquipmentTemplateId` = 851 WHERE `EquipmentTemplateId` = 852;
UPDATE `creature_template` SET `EquipmentTemplateId` = 861 WHERE `EquipmentTemplateId` = 862;
UPDATE `creature_template` SET `EquipmentTemplateId` = 865 WHERE `EquipmentTemplateId` = 866;
UPDATE `creature_template` SET `EquipmentTemplateId` = 180 WHERE `EquipmentTemplateId` = 873;
UPDATE `creature_template` SET `EquipmentTemplateId` = 2049 WHERE `EquipmentTemplateId` = 2051;
UPDATE `creature_template` SET `EquipmentTemplateId` = 2049 WHERE `EquipmentTemplateId` = 2054;
UPDATE `creature_template` SET `EquipmentTemplateId` = 2049 WHERE `EquipmentTemplateId` = 2081;
UPDATE `creature_template` SET `EquipmentTemplateId` = 886 WHERE `EquipmentTemplateId` = 887;
UPDATE `creature_template` SET `EquipmentTemplateId` = 898 WHERE `EquipmentTemplateId` = 1872;
UPDATE `creature_template` SET `EquipmentTemplateId` = 905 WHERE `EquipmentTemplateId` = 906;
UPDATE `creature_template` SET `EquipmentTemplateId` = 954 WHERE `EquipmentTemplateId` = 955;
UPDATE `creature_template` SET `EquipmentTemplateId` = 962 WHERE `EquipmentTemplateId` = 963;
UPDATE `creature_template` SET `EquipmentTemplateId` = 1000 WHERE `EquipmentTemplateId` = 1870;
UPDATE `creature_template` SET `EquipmentTemplateId` = 1011 WHERE `EquipmentTemplateId` = 1747;
UPDATE `creature_template` SET `EquipmentTemplateId` = 1017 WHERE `EquipmentTemplateId` = 1868;
UPDATE `creature_template` SET `EquipmentTemplateId` = 1022 WHERE `EquipmentTemplateId` = 1023;
UPDATE `creature_template` SET `EquipmentTemplateId` = 1034 WHERE `EquipmentTemplateId` = 1035;
UPDATE `creature_template` SET `EquipmentTemplateId` = 1036 WHERE `EquipmentTemplateId` = 1816;
UPDATE `creature_template` SET `EquipmentTemplateId` = 1060 WHERE `EquipmentTemplateId` = 1061;
UPDATE `creature_template` SET `EquipmentTemplateId` = 1069 WHERE `EquipmentTemplateId` = 1070;
UPDATE `creature_template` SET `EquipmentTemplateId` = 1071 WHERE `EquipmentTemplateId` = 1072;
UPDATE `creature_template` SET `EquipmentTemplateId` = 1073 WHERE `EquipmentTemplateId` = 1074;
UPDATE `creature_template` SET `EquipmentTemplateId` = 1091 WHERE `EquipmentTemplateId` = 1092;
UPDATE `creature_template` SET `EquipmentTemplateId` = 1101 WHERE `EquipmentTemplateId` = 1102;
UPDATE `creature_template` SET `EquipmentTemplateId` = 1101 WHERE `EquipmentTemplateId` = 1103;
UPDATE `creature_template` SET `EquipmentTemplateId` = 1109 WHERE `EquipmentTemplateId` = 1110;
UPDATE `creature_template` SET `EquipmentTemplateId` = 1112 WHERE `EquipmentTemplateId` = 1114;
UPDATE `creature_template` SET `EquipmentTemplateId` = 1122 WHERE `EquipmentTemplateId` = 1854;
UPDATE `creature_template` SET `EquipmentTemplateId` = 1123 WHERE `EquipmentTemplateId` = 1124;
UPDATE `creature_template` SET `EquipmentTemplateId` = 1132 WHERE `EquipmentTemplateId` = 1857;
UPDATE `creature_template` SET `EquipmentTemplateId` = 40 WHERE `EquipmentTemplateId` = 324;
UPDATE `creature_template` SET `EquipmentTemplateId` = 307 WHERE `EquipmentTemplateId` = 1135;
UPDATE `creature_template` SET `EquipmentTemplateId` = 1138 WHERE `EquipmentTemplateId` = 1851;
UPDATE `creature_template` SET `EquipmentTemplateId` = 1145 WHERE `EquipmentTemplateId` = 1146;
UPDATE `creature_template` SET `EquipmentTemplateId` = 1149 WHERE `EquipmentTemplateId` = 1151;
UPDATE `creature_template` SET `EquipmentTemplateId` = 1179 WHERE `EquipmentTemplateId` = 1916;
UPDATE `creature_template` SET `EquipmentTemplateId` = 1184 WHERE `EquipmentTemplateId` = 1185;
UPDATE `creature_template` SET `EquipmentTemplateId` = 1204 WHERE `EquipmentTemplateId` = 1205;
UPDATE `creature_template` SET `EquipmentTemplateId` = 1215 WHERE `EquipmentTemplateId` = 1216;
UPDATE `creature_template` SET `EquipmentTemplateId` = 1252 WHERE `EquipmentTemplateId` = 1253;
UPDATE `creature_template` SET `EquipmentTemplateId` = 1278 WHERE `EquipmentTemplateId` = 1279;
UPDATE `creature_template` SET `EquipmentTemplateId` = 1315 WHERE `EquipmentTemplateId` = 1316;
UPDATE `creature_template` SET `EquipmentTemplateId` = 1322 WHERE `EquipmentTemplateId` = 1323;
UPDATE `creature_template` SET `EquipmentTemplateId` = 1322 WHERE `EquipmentTemplateId` = 1324;
UPDATE `creature_template` SET `EquipmentTemplateId` = 1362 WHERE `EquipmentTemplateId` = 1796;
UPDATE `creature_template` SET `EquipmentTemplateId` = 1373 WHERE `EquipmentTemplateId` = 1375;
UPDATE `creature_template` SET `EquipmentTemplateId` = 1398 WHERE `EquipmentTemplateId` = 1399;

INSERT INTO creature_equip_template VALUES (1718,5278,0,2552);
INSERT INTO creature_equip_template VALUES (805,5532,0,0);
INSERT INTO creature_equip_template VALUES (1238,3195,0,0);
DELETE FROM creature_equip_template WHERE entry=335;
INSERT INTO creature_equip_template VALUES (335,5598,0,13147);