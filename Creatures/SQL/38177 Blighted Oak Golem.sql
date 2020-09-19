DELETE FROM `weenie` WHERE `class_Id` = 38177;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38177, 'ace38177-blightedoakgolem', 10, '2020-07-23 03:33:38') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38177,   1,    16) /* ItemType - Creature */
     , (38177,   2,    13) /* CreatureType - Golem */
     , (38177,   3,    61) /* PaletteTemplate - White */
     , (38177,   6,    -1) /* ItemsCapacity */
     , (38177,   7,    -1) /* ContainersCapacity */
     , (38177,  16,     1) /* ItemUseable - No */
     , (38177,  25,    80) /* Level */
     , (38177,  68,     9) /* TargetingTactic - Random, TopDamager */
     , (38177,  93,  1032) /* PhysicsState - ReportCollisions, Gravity */
     , (38177, 133,     2) /* ShowableOnRadar - ShowMovement */
     , (38177, 146, 30000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38177,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38177,   1,   5) /* HeartbeatInterval */
     , (38177,   2,   0) /* HeartbeatTimestamp */
     , (38177,   3, 0.9) /* HealthRate */
     , (38177,   4, 0.5) /* StaminaRate */
     , (38177,   5,   2) /* ManaRate */
     , (38177,  12, 0.5) /* Shade */
     , (38177,  13,   1) /* ArmorModVsSlash */
     , (38177,  14,   1) /* ArmorModVsPierce */
     , (38177,  15,   1) /* ArmorModVsBludgeon */
     , (38177,  16,   1) /* ArmorModVsCold */
     , (38177,  17,   1) /* ArmorModVsFire */
     , (38177,  18,   1) /* ArmorModVsAcid */
     , (38177,  19,   1) /* ArmorModVsElectric */
     , (38177,  31,  17) /* VisualAwarenessRange */
     , (38177,  34, 2.3) /* PowerupTime */
     , (38177,  64,   1) /* ResistSlash */
     , (38177,  65,   1) /* ResistPierce */
     , (38177,  66,   1) /* ResistBludgeon */
     , (38177,  67,   1) /* ResistFire */
     , (38177,  68,   1) /* ResistCold */
     , (38177,  69,   1) /* ResistAcid */
     , (38177,  70,   1) /* ResistElectric */
     , (38177,  80,   3) /* AiUseMagicDelay */
     , (38177, 104,  10) /* ObviousRadarRange */
     , (38177, 122,   2) /* AiAcquireHealth */
     , (38177, 125,   1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38177,   1, 'Blighted Oak Golem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38177,  1,  33556428) /* Setup */
     , (38177,  2, 150995073) /* MotionTable */
     , (38177,  3, 536870933) /* SoundTable */
     , (38177,  4, 805306376) /* CombatTable */
     , (38177,  6,  67112776) /* PaletteBase */
     , (38177,  7, 268435983) /* ClothingBase */
     , (38177,  8, 100667940) /* Icon */
     , (38177, 22, 872415327) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38177, 8040, 2244280364, 131.3286, 84.21904, 99.9723, -0.5818989, 0, 0, -0.8132611) /* PCAPRecordedLocation */
/* @teleloc 0x85C5002C [131.328600 84.219040 99.972300] -0.581899 0.000000 0.000000 -0.813261 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38177,   1, 160, 0, 0) /* Strength */
     , (38177,   2, 190, 0, 0) /* Endurance */
     , (38177,   3,  80, 0, 0) /* Quickness */
     , (38177,   4,  90, 0, 0) /* Coordination */
     , (38177,   5, 150, 0, 0) /* Focus */
     , (38177,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38177,   1,   180, 0, 0, 275) /* MaxHealth */
     , (38177,   3,   200, 0, 0, 390) /* MaxStamina */
     , (38177,   5,   200, 0, 0, 350) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (38177,  0,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (38177,  1,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (38177,  2,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (38177,  3,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (38177,  4,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (38177,  5,  4, 90, 0.75,  350,  277,  315,  350,  294,  294,  294,  294,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (38177,  6,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (38177,  7,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (38177,  8,  4, 90, 0.75,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (38177,    67,   2.02)  /* Shock Wave IV */
     , (38177,    72,   2.02)  /* Frost Bolt IV */
     , (38177,    73,   2.02)  /* Frost Bolt V */
     , (38177,   232,   2.02)  /* Vulnerability Other IV */
     , (38177,  1394,   2.02)  /* Clumsiness Other IV */
     , (38177,  1418,   2.02)  /* Slowness Other IV */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (38177, 9, 41486,  0, 0, 0, False) /* Create  (41486) for ContainTreasure */
     , (38177, 9,  8329,  1, 0, 0, False) /* Create Lead Pea (8329) for ContainTreasure */
     , (38177, 9,  2434,  0, 0, 0, False) /* Create Lesser Mana Stone (2434) for ContainTreasure */
     , (38177, 9, 45876,  0, 0, 0, False) /* Create Scarlet Red Letter (45876) for ContainTreasure */
     , (38177, 9, 38222,  1, 0, 0, False) /* Create  (38222) for ContainTreasure */
     , (38177, 9, 45416,  0, 0, 0, False) /* Create  (45416) for ContainTreasure */
     , (38177, 9,  8326,  1, 0, 0, False) /* Create Copper Pea (8326) for ContainTreasure */
     , (38177, 9,   273, 160, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (38177, 9,    59,  0, 0, 0, False) /* Create Studded Leather Gauntlets (59) for ContainTreasure */
     , (38177, 9,  2435,  0, 0, 0, False) /* Create Mana Stone (2435) for ContainTreasure */
     , (38177, 9,  2426,  1, 0, 0, False) /* Create Amber  (2426) for ContainTreasure */
     , (38177, 9, 27330,  0, 0, 0, False) /* Create Moderate Mana Stone (27330) for ContainTreasure */
     , (38177, 9, 31758,  0, 0, 0, False) /* Create Frost Dericost Blade (31758) for ContainTreasure */
     , (38177, 9,  8328,  1, 0, 0, False) /* Create Iron Pea (8328) for ContainTreasure */
     , (38177, 9, 20329,  0, 0, 0, False) /* Create Scroll of Nullify Creature Magic Self (20329) for ContainTreasure */
     , (38177, 9,  2430,  1, 0, 0, False) /* Create Hematite (2430) for ContainTreasure */
     , (38177, 9,  3432,  0, 0, 0, False) /* Create Scroll of Mana Mastery Other VI (3432) for ContainTreasure */
     , (38177, 9, 25641,  0, 0, 0, False) /* Create Leather Cuirass (25641) for ContainTreasure */
     , (38177, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (38177, 9,  2638,  0, 0, 0, False) /* Create Scroll of Bafflement Other VI (2638) for ContainTreasure */
     , (38177, 9, 43342,  0, 0, 0, False) /* Create Scroll of Weakening Curse V (43342) for ContainTreasure */
     , (38177, 9,  2417,  1, 0, 0, False) /* Create Smoky Quartz (2417) for ContainTreasure */
     , (38177, 9,   168,  0, 0, 0, False) /* Create Tankard (168) for ContainTreasure */
     , (38177, 9,  6353,  1, 0, 0, False) /* Create Pyreal Mote (6353) for ContainTreasure */
     , (38177, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (38177, 9, 28606,  0, 0, 0, False) /* Create Viamontian Pants (28606) for ContainTreasure */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (38177,  31, 0, 2, 0, 181, 0, 0) /* CreatureMagic */
     , (38177,  46, 0, 2, 0, 276, 0, 0) /* FinesseWeapons */
     , (38177,  44, 0, 2, 0, 276, 0, 0) /* HeavyWeapons */
     , (38177,  33, 0, 2, 0, 181, 0, 0) /* LifeMagic */
     , (38177,  45, 0, 2, 0, 276, 0, 0) /* LightWeapons */
     , (38177,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (38177,  16, 0, 2, 0, 181, 0, 0) /* ManaConversion */
     , (38177,  6, 0, 2, 0, 315, 0, 0) /* MeleeDefense */
     , (38177,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (38177,  41, 0, 2, 0, 276, 0, 0) /* TwoHanded */
     , (38177,  43, 0, 2, 0, 181, 0, 0) /* VoidMagic */
     , (38177,  34, 0, 2, 0, 181, 0, 0) /* WarMagic */;
