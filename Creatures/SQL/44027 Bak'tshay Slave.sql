DELETE FROM `weenie` WHERE `class_Id` = 44027;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44027, 'ace44027-baktshayslave', 10, '2020-07-23 03:33:51') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44027,   1,      16) /* ItemType - Creature */
     , (44027,   2,     101) /* CreatureType - Anekshay */
     , (44027,   3,      39) /* PaletteTemplate - Black */
     , (44027,   6,      -1) /* ItemsCapacity */
     , (44027,   7,      -1) /* ContainersCapacity */
     , (44027,  16,       1) /* ItemUseable - No */
     , (44027,  25,     220) /* Level */
     , (44027,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (44027,  93,    1032) /* PhysicsState - ReportCollisions, Gravity */
     , (44027, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (44027, 146, 1400000) /* XpOverride */
     , (44027, 307,       2) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44027,   1, True ) /* Stuck */
     , (44027, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44027,   1,                5) /* HeartbeatInterval */
     , (44027,   2,                0) /* HeartbeatTimestamp */
     , (44027,   3,                4) /* HealthRate */
     , (44027,   4,               10) /* StaminaRate */
     , (44027,   5,                3) /* ManaRate */
     , (44027,  12,           0.9333) /* Shade */
     , (44027,  13,                1) /* ArmorModVsSlash */
     , (44027,  14,                1) /* ArmorModVsPierce */
     , (44027,  15,                1) /* ArmorModVsBludgeon */
     , (44027,  16,                1) /* ArmorModVsCold */
     , (44027,  17,                1) /* ArmorModVsFire */
     , (44027,  18,                1) /* ArmorModVsAcid */
     , (44027,  19,                1) /* ArmorModVsElectric */
     , (44027,  31,               32) /* VisualAwarenessRange */
     , (44027,  34,                1) /* PowerupTime */
     , (44027,  36,                1) /* ChargeSpeed */
     , (44027,  39, 1.10000002384186) /* DefaultScale */
     , (44027,  64,                1) /* ResistSlash */
     , (44027,  65,                1) /* ResistPierce */
     , (44027,  66,                1) /* ResistBludgeon */
     , (44027,  67,                1) /* ResistFire */
     , (44027,  68,                1) /* ResistCold */
     , (44027,  69,                1) /* ResistAcid */
     , (44027,  70,                1) /* ResistElectric */
     , (44027,  80,                3) /* AiUseMagicDelay */
     , (44027, 104,               10) /* ObviousRadarRange */
     , (44027, 122,                2) /* AiAcquireHealth */
     , (44027, 125,                1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44027,   1, 'Bak''tshay Slave') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44027,  1,  33561251) /* Setup */
     , (44027,  2, 150994945) /* MotionTable */
     , (44027,  3, 536870933) /* SoundTable */
     , (44027,  4, 805306368) /* CombatTable */
     , (44027,  6,  67108990) /* PaletteBase */
     , (44027,  7, 268437456) /* ClothingBase */
     , (44027,  8, 100670274) /* Icon */
     , (44027, 22, 872415269) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44027, 8040, 2288320556, 135.042, 82.53477, 7.88251, 0.5611682, 0, 0, 0.8277018) /* PCAPRecordedLocation */
/* @teleloc 0x8865002C [135.042000 82.534770 7.882510] 0.561168 0.000000 0.000000 0.827702 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (44027,   1, 210, 0, 0) /* Strength */
     , (44027,   2, 230, 0, 0) /* Endurance */
     , (44027,   3, 230, 0, 0) /* Quickness */
     , (44027,   4, 230, 0, 0) /* Coordination */
     , (44027,   5, 230, 0, 0) /* Focus */
     , (44027,   6, 270, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44027,   1,  2885, 0, 0, 3000) /* MaxHealth */
     , (44027,   3,  3000, 0, 0, 3230) /* MaxStamina */
     , (44027,   5,  2000, 0, 0, 2270) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (44027,  1785,   2.02)  /* Cassius' Ring of Fire */
     , (44027,  1841,   2.02)  /* Slithering Flames */
     , (44027,  2170,   2.02)  /* Inferno's Gift */
     , (44027,  4312,   2.02)  /* Incantation of Imperil Other */
     , (44027,  4423,   2.02)  /* Incantation of Flame Arc */
     , (44027,  4439,   2.02)  /* Incantation of Flame Bolt */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (44027, 9,  2593,  0, 0, 0, False) /* Create Tunic (2593) for ContainTreasure */
     , (44027, 9,   516,  0, 0, 0, False) /* Create Peerless Lockpick (516) for ContainTreasure */
     , (44027, 9, 37309,  1, 0, 0, False) /* Create Glyph of Item Enchantment (37309) for ContainTreasure */
     , (44027, 9, 45306,  0, 0, 0, False) /* Create Scroll of Recklessness Mastery Self VII (45306) for ContainTreasure */
     , (44027, 9,   273, 1640, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (44027, 9, 44303,  1, 0, 0, False) /* Create  (44303) for ContainTreasure */
     , (44027, 9,  2407,  1, 0, 0, False) /* Create Sunstone (2407) for ContainTreasure */
     , (44027, 9, 27328,  0, 0, 0, False) /* Create Major Mana Stone (27328) for ContainTreasure */
     , (44027, 9, 27323,  1, 0, 0, False) /* Create Mana Tonic (27323) for ContainTreasure */
     , (44027, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (44027, 9,  9229,  0, 0, 0, False) /* Create Treated Healing Kit (9229) for ContainTreasure */
     , (44027, 9, 37360,  1, 0, 0, False) /* Create Ink of Conveyance (37360) for ContainTreasure */
     , (44027, 9,    59,  0, 0, 0, False) /* Create Studded Leather Gauntlets (59) for ContainTreasure */
     , (44027, 9, 27325,  1, 0, 0, False) /* Create Stamina Philtre (27325) for ContainTreasure */
     , (44027, 9,  2410,  1, 0, 0, False) /* Create Emerald (2410) for ContainTreasure */
     , (44027, 9, 41036,  0, 0, 0, False) /* Create Assagai (41036) for ContainTreasure */
     , (44027, 9,   124,  0, 0, 0, False) /* Create Jerkin (124) for ContainTreasure */
     , (44027, 9, 40760,  0, 0, 0, False) /* Create Nodachi (40760) for ContainTreasure */
     , (44027, 9,  2436,  0, 0, 0, False) /* Create Greater Mana Stone (2436) for ContainTreasure */
     , (44027, 9, 40762,  0, 0, 0, False) /* Create Lightning Nodachi (40762) for ContainTreasure */
     , (44027, 9, 37208,  0, 0, 0, False) /* Create Olthoi Amuli Sollerets (37208) for ContainTreasure */
     , (44027, 9, 44267,  1, 0, 0, False) /* Create  (44267) for ContainTreasure */
     , (44027, 9, 40710,  0, 0, 0, False) /* Create  (40710) for ContainTreasure */
     , (44027, 9,  8327,  1, 0, 0, False) /* Create Gold Pea (8327) for ContainTreasure */
     , (44027, 9, 41485,  0, 0, 0, False) /* Create  (41485) for ContainTreasure */
     , (44027, 9, 48908,  0, 0, 0, False) /* Create  (48908) for ContainTreasure */
     , (44027, 9,  6005,  0, 0, 0, False) /* Create Koujia Sleeves (6005) for ContainTreasure */
     , (44027, 9, 44294,  1, 0, 0, False) /* Create  (44294) for ContainTreasure */
     , (44027, 9,  2411,  1, 0, 0, False) /* Create Ruby (2411) for ContainTreasure */
     , (44027, 9,   632,  0, 0, 0, False) /* Create Peerless Healing Kit (632) for ContainTreasure */
     , (44027, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (44027, 9, 31867,  0, 0, 0, False) /* Create Diadem (31867) for ContainTreasure */
     , (44027, 9, 37213,  0, 0, 0, False) /* Create  (37213) for ContainTreasure */
     , (44027, 9,  2595,  0, 0, 0, False) /* Create Tunic (2595) for ContainTreasure */
     , (44027, 9,   515,  0, 0, 0, False) /* Create Superb Lockpick (515) for ContainTreasure */
     , (44027, 9,  2422,  1, 0, 0, False) /* Create Green Garnet (2422) for ContainTreasure */
     , (44027, 9,  2600,  0, 0, 0, False) /* Create Pantaloons (2600) for ContainTreasure */
     , (44027, 9, 41038,  0, 0, 0, False) /* Create Lightning Assagai (41038) for ContainTreasure */
     , (44027, 9, 31864,  0, 0, 0, False) /* Create Teardrop Crown (31864) for ContainTreasure */
     , (44027, 9, 37210,  0, 0, 0, False) /* Create  (37210) for ContainTreasure */
     , (44027, 9, 27318,  1, 0, 0, False) /* Create Health Philtre (27318) for ContainTreasure */
     , (44027, 9, 28612,  0, 0, 0, False) /* Create Bandana (28612) for ContainTreasure */
     , (44027, 9, 27224,  0, 0, 0, False) /* Create Lorica Leggings (27224) for ContainTreasure */
     , (44027, 9, 20235,  0, 0, 0, False) /* Create Scroll of Honed Control (20235) for ContainTreasure */
     , (44027, 9, 20601,  0, 0, 0, False) /* Create Scroll of Essence Void (20601) for ContainTreasure */
     , (44027, 9, 31811,  0, 0, 0, False) /* Create Piercing Compound Crossbow (31811) for ContainTreasure */
     , (44027, 9,   142,  0, 0, 0, False) /* Create Chalice (142) for ContainTreasure */
     , (44027, 9, 27321,  1, 0, 0, False) /* Create Mana Philtre (27321) for ContainTreasure */
     , (44027, 9,   163,  0, 0, 0, False) /* Create Ornamental Bowl (163) for ContainTreasure */
     , (44027, 9,    80,  0, 0, 0, False) /* Create Chainmail Leggings (80) for ContainTreasure */
     , (44027, 9,  8331,  1, 0, 0, False) /* Create Silver Pea (8331) for ContainTreasure */
     , (44027, 9,  2588,  0, 0, 0, False) /* Create Shirt (2588) for ContainTreasure */
     , (44027, 9, 44296,  1, 0, 0, False) /* Create  (44296) for ContainTreasure */
     , (44027, 9,  2402,  1, 0, 0, False) /* Create Black Opal (2402) for ContainTreasure */
     , (44027, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (44027, 9, 44295,  1, 0, 0, False) /* Create  (44295) for ContainTreasure */
     , (44027, 9, 20549,  0, 0, 0, False) /* Create Scroll of Kwipetian Vision (20549) for ContainTreasure */
     , (44027, 9, 27327,  1, 0, 0, False) /* Create Stamina Tonic (27327) for ContainTreasure */
     , (44027, 9, 28605,  0, 0, 0, False) /* Create Beret (28605) for ContainTreasure */
     , (44027, 9, 27320,  1, 0, 0, False) /* Create Health Tonic (27320) for ContainTreasure */
     , (44027, 9, 44293,  1, 0, 0, False) /* Create  (44293) for ContainTreasure */
     , (44027, 9,  2403,  1, 0, 0, False) /* Create Fire Opal (2403) for ContainTreasure */
     , (44027, 9, 20414,  0, 0, 0, False) /* Create Scroll of Gelidite's Bane (20414) for ContainTreasure */
     , (44027, 9,  2404,  1, 0, 0, False) /* Create Imperial Topaz (2404) for ContainTreasure */
     , (44027, 9, 20523,  0, 0, 0, False) /* Create Scroll of Ketnan's Boon (20523) for ContainTreasure */
     , (44027, 9,   133,  0, 0, 0, False) /* Create Slippers (133) for ContainTreasure */
     , (44027, 9, 37190,  0, 0, 0, False) /* Create Olthoi Koujia Gauntlets (37190) for ContainTreasure */
     , (44027, 9,  8330,  1, 0, 0, False) /* Create Pyreal Pea (8330) for ContainTreasure */
     , (44027, 9, 22444,  0, 0, 0, False) /* Create Frost Dirk (22444) for ContainTreasure */
     , (44027, 9,   132,  0, 0, 0, False) /* Create Shoes (132) for ContainTreasure */
     , (44027, 9, 20551,  0, 0, 0, False) /* Create Scroll of Ar-Pei's Blessing (20551) for ContainTreasure */
     , (44027, 9, 44977,  0, 0, 0, False) /* Create  (44977) for ContainTreasure */
     , (44027, 9,  2597,  0, 0, 0, False) /* Create Pants (2597) for ContainTreasure */
     , (44027, 9, 37205,  0, 0, 0, False) /* Create Olthoi Celdon Sleeves (37205) for ContainTreasure */
     , (44027, 9,  2596,  0, 0, 0, False) /* Create Doublet (2596) for ContainTreasure */
     , (44027, 9, 27233,  0, 0, 0, False) /* Create Scroll of Eradicate Creature Magic Other (27233) for ContainTreasure */
     , (44027, 9, 20570,  0, 0, 0, False) /* Create Scroll of Ignorance's Bliss (20570) for ContainTreasure */
     , (44027, 9,  2424,  1, 0, 0, False) /* Create Peridot (2424) for ContainTreasure */
     , (44027, 9, 37198,  0, 0, 0, False) /* Create Olthoi Koujia Kabuton (37198) for ContainTreasure */
     , (44027, 9, 31769,  0, 0, 0, False) /* Create War Axe (31769) for ContainTreasure */
     , (44027, 9, 29245,  0, 0, 0, False) /* Create Acid Crossbow (29245) for ContainTreasure */
     , (44027, 9, 41488,  0, 0, 0, False) /* Create  (41488) for ContainTreasure */
     , (44027, 9,  2412,  1, 0, 0, False) /* Create Sapphire (2412) for ContainTreasure */
     , (44027, 9, 25646,  0, 0, 0, False) /* Create Long Leather Gauntlets (25646) for ContainTreasure */
     , (44027, 9, 31786,  0, 0, 0, False) /* Create Lightning Claw (31786) for ContainTreasure */
     , (44027, 9, 25648,  0, 0, 0, False) /* Create Leather Pauldrons (25648) for ContainTreasure */
     , (44027, 9, 43284,  0, 0, 0, False) /* Create Scroll of Corrosion VII (43284) for ContainTreasure */
     , (44027, 9, 28620,  0, 0, 0, False) /* Create Alduressa Leggings (28620) for ContainTreasure */
     , (44027, 9,   359,  0, 0, 0, False) /* Create War Hammer (359) for ContainTreasure */
     , (44027, 9, 43055,  0, 0, 0, False) /* Create  (43055) for ContainTreasure */
     , (44027, 9, 43050,  0, 0, 0, False) /* Create Knorr Academy Girth (43050) for ContainTreasure */
     , (44027, 9, 37300,  1, 0, 0, False) /* Create Glyph of Endurance (37300) for ContainTreasure */
     , (44027, 9,    63,  0, 0, 0, False) /* Create Studded Leather Girth (63) for ContainTreasure */
     , (44027, 9, 20426,  0, 0, 0, False) /* Create Scroll of Atlan's Alacrity (20426) for ContainTreasure */
     , (44027, 9,  2421,  1, 0, 0, False) /* Create Aquamarine (2421) for ContainTreasure */
     , (44027, 9,   135,  0, 0, 0, False) /* Create Turban (135) for ContainTreasure */
     , (44027, 9, 37214,  0, 0, 0, False) /* Create Olthoi Celdon Breastplate (37214) for ContainTreasure */
     , (44027, 9, 37299,  0, 0, 0, False) /* Create Olthoi Amuli Coat (37299) for ContainTreasure */
     , (44027, 9, 29238,  0, 0, 0, False) /* Create Acid Bow (29238) for ContainTreasure */
     , (44027, 9,  5901,  0, 0, 0, False) /* Create Kasa (5901) for ContainTreasure */
     , (44027, 9, 20248,  0, 0, 0, False) /* Create Scroll of Ogfoot (20248) for ContainTreasure */
     , (44027, 9, 29260,  0, 0, 0, False) /* Create Blunt Sceptre (29260) for ContainTreasure */
     , (44027, 9,    57,  0, 0, 0, False) /* Create Platemail Gauntlets (57) for ContainTreasure */
     , (44027, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (44027, 9,  2367,  0, 0, 0, False) /* Create Gorget (2367) for ContainTreasure */
     , (44027, 9, 21108,  0, 0, 0, False) /* Create Scroll of Martyr's Blight VII (21108) for ContainTreasure */
     , (44027, 9, 37340,  1, 0, 0, False) /* Create Glyph of War Magic (37340) for ContainTreasure */
     , (44027, 9,  2409,  1, 0, 0, False) /* Create Diamond (2409) for ContainTreasure */
     , (44027, 9,  3813,  0, 0, 0, False) /* Create Frost Kaskara (3813) for ContainTreasure */
     , (44027, 9, 37303,  1, 0, 0, False) /* Create Glyph of Focus (37303) for ContainTreasure */
     , (44027, 9, 31801,  0, 0, 0, False) /* Create Electric Compound Bow (31801) for ContainTreasure */
     , (44027, 9,  7797,  0, 0, 0, False) /* Create Acid Naginata (7797) for ContainTreasure */
     , (44027, 9, 20575,  0, 0, 0, False) /* Create Scroll of Aura of Resistance (20575) for ContainTreasure */
     , (44027, 9,   149,  0, 0, 0, False) /* Create Ewer (149) for ContainTreasure */
     , (44027, 9, 41483,  0, 0, 0, False) /* Create  (41483) for ContainTreasure */
     , (44027, 9, 44240,  1, 0, 0, False) /* Create  (44240) for ContainTreasure */
     , (44027, 9, 25644,  0, 0, 0, False) /* Create Leather Greaves (25644) for ContainTreasure */
     , (44027, 9, 20463,  0, 0, 0, False) /* Create Scroll of Evisceration (20463) for ContainTreasure */
     , (44027, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (44027, 9,  6044,  0, 0, 0, False) /* Create Celdon Breastplate (6044) for ContainTreasure */
     , (44027, 9,   128,  0, 0, 0, False) /* Create Qafiya (128) for ContainTreasure */
     , (44027, 9,  6046,  0, 0, 0, False) /* Create Amuli Coat (6046) for ContainTreasure */
     , (44027, 9,   105,  0, 0, 0, False) /* Create Studded Leather Sleeves (105) for ContainTreasure */
     , (44027, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (44027, 9,   623,  0, 0, 0, False) /* Create Heavy Necklace (623) for ContainTreasure */
     , (44027, 9, 28610,  0, 0, 0, False) /* Create Loafers (28610) for ContainTreasure */
     , (44027, 9, 31778,  0, 0, 0, False) /* Create Frost Spine Glaive (31778) for ContainTreasure */
     , (44027, 9, 37370,  1, 0, 0, False) /* Create Glyph of Light Weapons (37370) for ContainTreasure */
     , (44027, 9,    68,  0, 0, 0, False) /* Create Studded Leather Greaves (68) for ContainTreasure */
     , (44027, 9, 44124,  0, 0, 0, False) /* Create  (44124) for ContainTreasure */
     , (44027, 9, 20480,  0, 0, 0, False) /* Create Scroll of Storm's Boon (20480) for ContainTreasure */
     , (44027, 9, 44122,  0, 0, 0, False) /* Create  (44122) for ContainTreasure */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (44027,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (44027,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (44027,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (44027,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (44027,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (44027,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (44027,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (44027,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (44027,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (44027,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (44027,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (44027,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (44027,  0,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (44027,  1,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (44027,  2,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (44027,  3,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (44027,  4,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (44027,  5,  4, 600, 0.75,  800,  275,  275,  225,  250,  400,  225,  400,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (44027,  6,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (44027,  7,  4,  0,    0,  800,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (44027,  8,  4, 600, 0.75,  800,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;
