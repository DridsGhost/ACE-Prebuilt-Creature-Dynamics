DELETE FROM `weenie` WHERE `class_Id` = 43413;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43413, 'ace43413-voltaicgolem', 10, '2020-07-23 03:33:50') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43413,   1,     16) /* ItemType - Creature */
     , (43413,   2,     13) /* CreatureType - Golem */
     , (43413,   3,     61) /* PaletteTemplate - White */
     , (43413,   6,     -1) /* ItemsCapacity */
     , (43413,   7,     -1) /* ContainersCapacity */
     , (43413,  16,      1) /* ItemUseable - No */
     , (43413,  25,    160) /* Level */
     , (43413,  68,      9) /* TargetingTactic - Random, TopDamager */
     , (43413,  93,   1032) /* PhysicsState - ReportCollisions, Gravity */
     , (43413, 133,      2) /* ShowableOnRadar - ShowMovement */
     , (43413, 146, 500000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43413,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43413,   1,   5) /* HeartbeatInterval */
     , (43413,   2,   0) /* HeartbeatTimestamp */
     , (43413,   3, 0.9) /* HealthRate */
     , (43413,   4, 0.5) /* StaminaRate */
     , (43413,   5,   2) /* ManaRate */
     , (43413,  12, 0.5) /* Shade */
     , (43413,  13,   1) /* ArmorModVsSlash */
     , (43413,  14,   1) /* ArmorModVsPierce */
     , (43413,  15,   1) /* ArmorModVsBludgeon */
     , (43413,  16,   1) /* ArmorModVsCold */
     , (43413,  17,   1) /* ArmorModVsFire */
     , (43413,  18,   1) /* ArmorModVsAcid */
     , (43413,  19,   1) /* ArmorModVsElectric */
     , (43413,  31,  17) /* VisualAwarenessRange */
     , (43413,  34, 2.3) /* PowerupTime */
     , (43413,  64,   1) /* ResistSlash */
     , (43413,  65,   1) /* ResistPierce */
     , (43413,  66,   1) /* ResistBludgeon */
     , (43413,  67,   1) /* ResistFire */
     , (43413,  68,   1) /* ResistCold */
     , (43413,  69,   1) /* ResistAcid */
     , (43413,  70,   1) /* ResistElectric */
     , (43413,  80,   3) /* AiUseMagicDelay */
     , (43413, 104,  10) /* ObviousRadarRange */
     , (43413, 122,   2) /* AiAcquireHealth */
     , (43413, 125,   1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43413,   1, 'Voltaic Golem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43413,  1,  33556644) /* Setup */
     , (43413,  2, 150995073) /* MotionTable */
     , (43413,  3, 536870933) /* SoundTable */
     , (43413,  4, 805306376) /* CombatTable */
     , (43413,  7, 268435983) /* ClothingBase */
     , (43413,  8, 100667940) /* Icon */
     , (43413, 22, 872415322) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43413, 8040, 1447559484, 190, -80, -11.99, 0.7316888, 0, 0, 0.6816388) /* PCAPRecordedLocation */
/* @teleloc 0x5648013C [190.000000 -80.000000 -11.990000] 0.731689 0.000000 0.000000 0.681639 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43413,   1, 280, 0, 0) /* Strength */
     , (43413,   2, 280, 0, 0) /* Endurance */
     , (43413,   3, 180, 0, 0) /* Quickness */
     , (43413,   4, 180, 0, 0) /* Coordination */
     , (43413,   5, 180, 0, 0) /* Focus */
     , (43413,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43413,   1,   960, 0, 0, 1100) /* MaxHealth */
     , (43413,   3,  1000, 0, 0, 1280) /* MaxStamina */
     , (43413,   5,   800, 0, 0, 980) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (43413,  0,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (43413,  1,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (43413,  2,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (43413,  3,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (43413,  4,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (43413,  5,  4, 90, 0.75,  350,  277,  315,  350,  294,  294,  294,  294,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (43413,  6,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (43413,  7,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (43413,  8,  4, 90, 0.75,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (43413,   628,   2.02)  /* Life Magic Ineptitude Other VI */
     , (43413,   652,   2.02)  /* War Magic Ineptitude Other VI */
     , (43413,  1089,   2.02)  /* Lightning Vulnerability Other VI */
     , (43413,  1327,   2.02)  /* Imperil Other VI */
     , (43413,  1343,   2.02)  /* Weakness Other VI */
     , (43413,  2140,   2.02)  /* Alset's Coil */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (43413, 9, 31788,  0, 0, 0, False) /* Create Stick (31788) for ContainTreasure */
     , (43413, 9, 34276,  1, 0, 0, False) /* Create Ancient Empyrean Trinket (34276) for ContainTreasure */
     , (43413, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (43413, 9,  2603,  0, 0, 0, False) /* Create Breeches (2603) for ContainTreasure */
     , (43413, 9, 20424,  0, 0, 0, False) /* Create Scroll of Archer Bait (20424) for ContainTreasure */
     , (43413, 9,   132,  0, 0, 0, False) /* Create Shoes (132) for ContainTreasure */
     , (43413, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (43413, 9,  2593,  0, 0, 0, False) /* Create Tunic (2593) for ContainTreasure */
     , (43413, 9,  4195,  0, 0, 0, False) /* Create Nekode (4195) for ContainTreasure */
     , (43413, 9, 41048,  0, 0, 0, False) /* Create Lightning Pike (41048) for ContainTreasure */
     , (43413, 9,   344,  0, 0, 0, False) /* Create Silifi (344) for ContainTreasure */
     , (43413, 9, 43381,  0, 0, 0, False) /* Create Nether Sceptre (43381) for ContainTreasure */
     , (43413, 9,   356,  0, 0, 0, False) /* Create Tofun (356) for ContainTreasure */
     , (43413, 9,   142,  0, 0, 0, False) /* Create Chalice (142) for ContainTreasure */
     , (43413, 9, 20241,  0, 0, 0, False) /* Create Scroll of Inner Calm (20241) for ContainTreasure */
     , (43413, 9,   163,  0, 0, 0, False) /* Create Ornamental Bowl (163) for ContainTreasure */
     , (43413, 9,  2408,  1, 0, 0, False) /* Create White Sapphire (2408) for ContainTreasure */
     , (43413, 9,  2596,  0, 0, 0, False) /* Create Doublet (2596) for ContainTreasure */
     , (43413, 9,  3804,  0, 0, 0, False) /* Create Flaming Jitte (3804) for ContainTreasure */
     , (43413, 9,  6353,  1, 0, 0, False) /* Create Pyreal Mote (6353) for ContainTreasure */
     , (43413, 9, 49469,  0, 0, 0, False) /* Create Scroll of Summoning Mastery Other VII (49469) for ContainTreasure */
     , (43413, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (43413, 9, 41052,  0, 0, 0, False) /* Create Greataxe (41052) for ContainTreasure */
     , (43413, 9,  2412,  1, 0, 0, False) /* Create Sapphire (2412) for ContainTreasure */
     , (43413, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (43413, 9,  2407,  1, 0, 0, False) /* Create Sunstone (2407) for ContainTreasure */
     , (43413, 9, 41485,  0, 0, 0, False) /* Create  (41485) for ContainTreasure */
     , (43413, 9, 28608,  0, 0, 0, False) /* Create Poet's Shirt (28608) for ContainTreasure */
     , (43413, 9,  2404,  1, 0, 0, False) /* Create Imperial Topaz (2404) for ContainTreasure */
     , (43413, 9, 31792,  0, 0, 0, False) /* Create Frost Stick (31792) for ContainTreasure */
     , (43413, 9,  2422,  1, 0, 0, False) /* Create Green Garnet (2422) for ContainTreasure */
     , (43413, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (43413, 9, 20419,  0, 0, 0, False) /* Create Scroll of Lugian's Speed (20419) for ContainTreasure */
     , (43413, 9,   107,  0, 0, 0, False) /* Create Sollerets (107) for ContainTreasure */
     , (43413, 9, 20440,  0, 0, 0, False) /* Create Scroll of Ilservian's Flame (20440) for ContainTreasure */
     , (43413, 9, 20617,  0, 0, 0, False) /* Create Scroll of Meditative Trance (20617) for ContainTreasure */
     , (43413, 9,   135,  0, 0, 0, False) /* Create Turban (135) for ContainTreasure */
     , (43413, 9, 45401,  0, 0, 0, False) /* Create  (45401) for ContainTreasure */
     , (43413, 9,  6003,  0, 0, 0, False) /* Create Koujia Breastplate (6003) for ContainTreasure */
     , (43413, 9, 21159,  0, 0, 0, False) /* Create Covenant Tassets (21159) for ContainTreasure */
     , (43413, 9, 28611,  0, 0, 0, False) /* Create Viamontian Laced Boots (28611) for ContainTreasure */
     , (43413, 9, 31868,  0, 0, 0, False) /* Create Signet Crown (31868) for ContainTreasure */
     , (43413, 9,   296,  0, 0, 0, False) /* Create Crown (296) for ContainTreasure */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (43413,  31, 0, 2, 0, 240, 0, 0) /* CreatureMagic */
     , (43413,  46, 0, 2, 0, 536, 0, 0) /* FinesseWeapons */
     , (43413,  44, 0, 2, 0, 536, 0, 0) /* HeavyWeapons */
     , (43413,  33, 0, 2, 0, 240, 0, 0) /* LifeMagic */
     , (43413,  45, 0, 2, 0, 536, 0, 0) /* LightWeapons */
     , (43413,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (43413,  16, 0, 2, 0, 240, 0, 0) /* ManaConversion */
     , (43413,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (43413,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (43413,  41, 0, 2, 0, 536, 0, 0) /* TwoHanded */
     , (43413,  43, 0, 2, 0, 240, 0, 0) /* VoidMagic */
     , (43413,  34, 0, 2, 0, 240, 0, 0) /* WarMagic */;
