DELETE FROM `weenie` WHERE `class_Id` = 32956;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32956, 'ace32956-heavybuilder', 10, '2020-07-23 03:33:29') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32956,   1,     16) /* ItemType - Creature */
     , (32956,   2,     14) /* CreatureType - Undead */
     , (32956,   6,     -1) /* ItemsCapacity */
     , (32956,   7,     -1) /* ContainersCapacity */
     , (32956,  16,      1) /* ItemUseable - No */
     , (32956,  25,    160) /* Level */
     , (32956,  68,      3) /* TargetingTactic - Random, Focused */
     , (32956,  93,   1032) /* PhysicsState - ReportCollisions, Gravity */
     , (32956, 133,      2) /* ShowableOnRadar - ShowMovement */
     , (32956, 146, 500000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32956,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32956,   1,                5) /* HeartbeatInterval */
     , (32956,   2,                0) /* HeartbeatTimestamp */
     , (32956,   3,              0.1) /* HealthRate */
     , (32956,   4,                5) /* StaminaRate */
     , (32956,   5,                2) /* ManaRate */
     , (32956,  13,                1) /* ArmorModVsSlash */
     , (32956,  14,                1) /* ArmorModVsPierce */
     , (32956,  15,                1) /* ArmorModVsBludgeon */
     , (32956,  16,                1) /* ArmorModVsCold */
     , (32956,  17,                1) /* ArmorModVsFire */
     , (32956,  18,                1) /* ArmorModVsAcid */
     , (32956,  19,                1) /* ArmorModVsElectric */
     , (32956,  31,               18) /* VisualAwarenessRange */
     , (32956,  34,                2) /* PowerupTime */
     , (32956,  36,                1) /* ChargeSpeed */
     , (32956,  39, 1.20000004768372) /* DefaultScale */
     , (32956,  64,                1) /* ResistSlash */
     , (32956,  65,                1) /* ResistPierce */
     , (32956,  66,                1) /* ResistBludgeon */
     , (32956,  67,                1) /* ResistFire */
     , (32956,  68,                1) /* ResistCold */
     , (32956,  69,                1) /* ResistAcid */
     , (32956,  70,                1) /* ResistElectric */
     , (32956,  80,                3) /* AiUseMagicDelay */
     , (32956, 104,               10) /* ObviousRadarRange */
     , (32956, 125,                1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32956,   1, 'Heavy Builder') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32956,  1,  33554839) /* Setup */
     , (32956,  2, 150995358) /* MotionTable */
     , (32956,  3, 536870934) /* SoundTable */
     , (32956,  4, 805306368) /* CombatTable */
     , (32956,  6,  67110722) /* PaletteBase */
     , (32956,  8, 100667942) /* Icon */
     , (32956, 22, 872415272) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32956, 8040, 9109777, 12.5456, -197.95, 0.008999944, -0.9395969, 0, 0, -0.342283) /* PCAPRecordedLocation */
/* @teleloc 0x008B0111 [12.545600 -197.950000 0.009000] -0.939597 0.000000 0.000000 -0.342283 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32956,   1, 210, 0, 0) /* Strength */
     , (32956,   2, 180, 0, 0) /* Endurance */
     , (32956,   3, 160, 0, 0) /* Quickness */
     , (32956,   4, 210, 0, 0) /* Coordination */
     , (32956,   5, 220, 0, 0) /* Focus */
     , (32956,   6, 210, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32956,   1,   700, 0, 0, 790) /* MaxHealth */
     , (32956,   3,   770, 0, 0, 950) /* MaxStamina */
     , (32956,   5,   550, 0, 0, 760) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (32956,  0,  4,  0,    0,   20,   32956,    3,    3,    2,   10,    3,    9,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (32956,  1,  4,  0,    0,   30,   24,    5,    4,    3,   15,    4,   13,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (32956,  2,  4,  0,    0,   30,   24,    5,    4,    3,   15,    4,   13,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (32956,  3,  4,  0,    0,   20,   32956,    3,    3,    2,   10,    3,    9,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (32956,  4,  4,  0,    0,   20,   32956,    3,    3,    2,   10,    3,    9,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (32956,  5,  4,  5, 0.75,   20,   32956,    3,    3,    2,   10,    3,    9,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (32956,  6,  4,  0,    0,   30,   24,    5,    4,    3,   15,    4,   13,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (32956,  7,  4,  0,    0,   30,   24,    5,    4,    3,   15,    4,   13,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (32956,  8,  4,  5, 0.75,   30,   24,    5,    4,    3,   15,    4,   13,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (32956, 9, 20542,  0, 0, 0, False) /* Create Scroll of Yoshi's Boon (20542) for ContainTreasure */
     , (32956, 9, 28632,  0, 0, 0, False) /* Create Diforsa Gauntlets (28632) for ContainTreasure */
     , (32956, 9, 27217,  0, 0, 0, False) /* Create Chiran Helm (27217) for ContainTreasure */
     , (32956, 9,  2408,  1, 0, 0, False) /* Create White Sapphire (2408) for ContainTreasure */
     , (32956, 9,  2411,  1, 0, 0, False) /* Create Ruby (2411) for ContainTreasure */
     , (32956, 9, 21156,  0, 0, 0, False) /* Create Covenant Helm (21156) for ContainTreasure */
     , (32956, 9,  9310,  0, 0, 0, False) /* Create A Large Mnemosyne (9310) for ContainTreasure */
     , (32956, 9, 20571,  0, 0, 0, False) /* Create Scroll of Kaluhc's Boon (20571) for ContainTreasure */
     , (32956, 9,  2407,  1, 0, 0, False) /* Create Sunstone (2407) for ContainTreasure */
     , (32956, 9,   130,  0, 0, 0, False) /* Create Shirt (130) for ContainTreasure */
     , (32956, 9, 45116,  0, 0, 0, False) /* Create  (45116) for ContainTreasure */
     , (32956, 9, 28630,  0, 0, 0, False) /* Create Diforsa Cuirass (28630) for ContainTreasure */
     , (32956, 9,   132,  0, 0, 0, False) /* Create Shoes (132) for ContainTreasure */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (32956,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (32956,  46, 0, 2, 0, 488, 0, 0) /* FinesseWeapons */
     , (32956,  44, 0, 2, 0, 488, 0, 0) /* HeavyWeapons */
     , (32956,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (32956,  45, 0, 2, 0, 488, 0, 0) /* LightWeapons */
     , (32956,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (32956,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (32956,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (32956,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (32956,  41, 0, 2, 0, 488, 0, 0) /* TwoHanded */
     , (32956,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (32956,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
