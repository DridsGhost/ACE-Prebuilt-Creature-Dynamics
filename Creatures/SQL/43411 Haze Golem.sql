DELETE FROM `weenie` WHERE `class_Id` = 43411;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43411, 'ace43411-hazegolem', 10, '2020-07-23 03:33:50') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43411,   1,     16) /* ItemType - Creature */
     , (43411,   2,     13) /* CreatureType - Golem */
     , (43411,   3,     61) /* PaletteTemplate - White */
     , (43411,   6,     -1) /* ItemsCapacity */
     , (43411,   7,     -1) /* ContainersCapacity */
     , (43411,  16,      1) /* ItemUseable - No */
     , (43411,  25,    160) /* Level */
     , (43411,  68,      9) /* TargetingTactic - Random, TopDamager */
     , (43411,  93,   1032) /* PhysicsState - ReportCollisions, Gravity */
     , (43411, 133,      2) /* ShowableOnRadar - ShowMovement */
     , (43411, 146, 500000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43411,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43411,   1,   5) /* HeartbeatInterval */
     , (43411,   2,   0) /* HeartbeatTimestamp */
     , (43411,   3, 0.9) /* HealthRate */
     , (43411,   4, 0.5) /* StaminaRate */
     , (43411,   5,   2) /* ManaRate */
     , (43411,  12, 0.5) /* Shade */
     , (43411,  13,   1) /* ArmorModVsSlash */
     , (43411,  14,   1) /* ArmorModVsPierce */
     , (43411,  15,   1) /* ArmorModVsBludgeon */
     , (43411,  16,   1) /* ArmorModVsCold */
     , (43411,  17,   1) /* ArmorModVsFire */
     , (43411,  18,   1) /* ArmorModVsAcid */
     , (43411,  19,   1) /* ArmorModVsElectric */
     , (43411,  31,  17) /* VisualAwarenessRange */
     , (43411,  34, 2.3) /* PowerupTime */
     , (43411,  64,   1) /* ResistSlash */
     , (43411,  65,   1) /* ResistPierce */
     , (43411,  66,   1) /* ResistBludgeon */
     , (43411,  67,   1) /* ResistFire */
     , (43411,  68,   1) /* ResistCold */
     , (43411,  69,   1) /* ResistAcid */
     , (43411,  70,   1) /* ResistElectric */
     , (43411,  80,   3) /* AiUseMagicDelay */
     , (43411, 104,  10) /* ObviousRadarRange */
     , (43411, 122,   2) /* AiAcquireHealth */
     , (43411, 125,   1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43411,   1, 'Haze Golem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43411,  1,  33556642) /* Setup */
     , (43411,  2, 150995073) /* MotionTable */
     , (43411,  3, 536871066) /* SoundTable */
     , (43411,  4, 805306376) /* CombatTable */
     , (43411,  7, 268435983) /* ClothingBase */
     , (43411,  8, 100667940) /* Icon */
     , (43411, 22, 872415322) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43411, 8040, 1447559515, 20, -50, 0.00999999, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x5648015B [20.000000 -50.000000 0.010000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43411,   1, 280, 0, 0) /* Strength */
     , (43411,   2, 280, 0, 0) /* Endurance */
     , (43411,   3, 180, 0, 0) /* Quickness */
     , (43411,   4, 180, 0, 0) /* Coordination */
     , (43411,   5, 180, 0, 0) /* Focus */
     , (43411,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43411,   1,   960, 0, 0, 1100) /* MaxHealth */
     , (43411,   3,  1000, 0, 0, 1280) /* MaxStamina */
     , (43411,   5,   800, 0, 0, 980) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (43411,  0,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (43411,  1,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (43411,  2,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (43411,  3,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (43411,  4,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (43411,  5,  4, 90, 0.75,  350,  277,  315,  350,  294,  294,  294,  294,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (43411,  6,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (43411,  7,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (43411,  8,  4, 90, 0.75,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (43411,  1108,   2.02)  /* Fire Vulnerability Other VI */
     , (43411,  1327,   2.02)  /* Imperil Other VI */
     , (43411,  1343,   2.02)  /* Weakness Other VI */
     , (43411,  1420,   2.02)  /* Slowness Other VI */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (43411, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (43411, 9, 44803,  0, 0, 0, False) /* Create Empyrean Over-robe (44803) for ContainTreasure */
     , (43411, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (43411, 9,  2402,  1, 0, 0, False) /* Create Black Opal (2402) for ContainTreasure */
     , (43411, 9, 27224,  0, 0, 0, False) /* Create Lorica Leggings (27224) for ContainTreasure */
     , (43411, 9,   149,  0, 0, 0, False) /* Create Ewer (149) for ContainTreasure */
     , (43411, 9, 41487,  0, 0, 0, False) /* Create  (41487) for ContainTreasure */
     , (43411, 9,  2605,  0, 0, 0, False) /* Create Chainmail Greaves (2605) for ContainTreasure */
     , (43411, 9, 31768,  0, 0, 0, False) /* Create Frost War Axe (31768) for ContainTreasure */
     , (43411, 9,   163,  0, 0, 0, False) /* Create Ornamental Bowl (163) for ContainTreasure */
     , (43411, 9,  4190,  0, 0, 0, False) /* Create Cestus (4190) for ContainTreasure */
     , (43411, 9,  6353,  1, 0, 0, False) /* Create Pyreal Mote (6353) for ContainTreasure */
     , (43411, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (43411, 9, 40698,  0, 0, 0, False) /* Create  (40698) for ContainTreasure */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (43411,  31, 0, 2, 0, 240, 0, 0) /* CreatureMagic */
     , (43411,  46, 0, 2, 0, 536, 0, 0) /* FinesseWeapons */
     , (43411,  44, 0, 2, 0, 536, 0, 0) /* HeavyWeapons */
     , (43411,  33, 0, 2, 0, 240, 0, 0) /* LifeMagic */
     , (43411,  45, 0, 2, 0, 536, 0, 0) /* LightWeapons */
     , (43411,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (43411,  16, 0, 2, 0, 240, 0, 0) /* ManaConversion */
     , (43411,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (43411,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (43411,  41, 0, 2, 0, 536, 0, 0) /* TwoHanded */
     , (43411,  43, 0, 2, 0, 240, 0, 0) /* VoidMagic */
     , (43411,  34, 0, 2, 0, 240, 0, 0) /* WarMagic */;
