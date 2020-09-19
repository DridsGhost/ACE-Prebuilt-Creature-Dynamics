DELETE FROM `weenie` WHERE `class_Id` = 43735;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43735, 'ace43735-snowtuskerwarrior', 10, '2020-07-23 03:33:50') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43735,   1,      16) /* ItemType - Creature */
     , (43735,   2,       8) /* CreatureType - Tusker */
     , (43735,   3,      64) /* PaletteTemplate - OrangeBrown */
     , (43735,   6,      -1) /* ItemsCapacity */
     , (43735,   7,      -1) /* ContainersCapacity */
     , (43735,  16,       1) /* ItemUseable - No */
     , (43735,  25,     220) /* Level */
     , (43735,  68,       9) /* TargetingTactic - Random, TopDamager */
     , (43735,  93,    1032) /* PhysicsState - ReportCollisions, Gravity */
     , (43735, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (43735, 146, 1400000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43735,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43735,   1,   5) /* HeartbeatInterval */
     , (43735,   2,   0) /* HeartbeatTimestamp */
     , (43735,   3, 0.8) /* HealthRate */
     , (43735,   4,   4) /* StaminaRate */
     , (43735,   5,   2) /* ManaRate */
     , (43735,  13,   1) /* ArmorModVsSlash */
     , (43735,  14,   1) /* ArmorModVsPierce */
     , (43735,  15,   1) /* ArmorModVsBludgeon */
     , (43735,  16,   1) /* ArmorModVsCold */
     , (43735,  17,   1) /* ArmorModVsFire */
     , (43735,  18,   1) /* ArmorModVsAcid */
     , (43735,  19,   1) /* ArmorModVsElectric */
     , (43735,  31,  25) /* VisualAwarenessRange */
     , (43735,  34, 2.6) /* PowerupTime */
     , (43735,  36,   1) /* ChargeSpeed */
     , (43735,  39, 1.5) /* DefaultScale */
     , (43735,  64,   1) /* ResistSlash */
     , (43735,  65,   1) /* ResistPierce */
     , (43735,  66,   1) /* ResistBludgeon */
     , (43735,  67,   1) /* ResistFire */
     , (43735,  68,   1) /* ResistCold */
     , (43735,  69,   1) /* ResistAcid */
     , (43735,  70,   1) /* ResistElectric */
     , (43735, 104,  10) /* ObviousRadarRange */
     , (43735, 125,   1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43735,   1, 'Snow Tusker Warrior') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43735,  1,  33561140) /* Setup */
     , (43735,  2, 150994956) /* MotionTable */
     , (43735,  3, 536870929) /* SoundTable */
     , (43735,  4, 805306379) /* CombatTable */
     , (43735,  7, 268436063) /* ClothingBase */
     , (43735,  8, 100667443) /* Icon */
     , (43735, 22, 872415271) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43735, 8040, 2028535841, 104.1705, 22.81906, 130.9368, 0.2693699, 0, 0, -0.9630368) /* PCAPRecordedLocation */
/* @teleloc 0x78E90021 [104.170500 22.819060 130.936800] 0.269370 0.000000 0.000000 -0.963037 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43735,   1,  50, 0, 0) /* Strength */
     , (43735,   2,  50, 0, 0) /* Endurance */
     , (43735,   3,  50, 0, 0) /* Quickness */
     , (43735,   4,  50, 0, 0) /* Coordination */
     , (43735,   5,  50, 0, 0) /* Focus */
     , (43735,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43735,   1,     0, 0, 0, 2470) /* MaxHealth */
     , (43735,   3,    50, 0, 0, 50) /* MaxStamina */
     , (43735,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (43735,  0,  4,  0,    0,  170,   85,  136,  112,  170,  119,  170,  170,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (43735,  1,  4,  0,    0,  155,   78,  124,  102,  155,  109,  155,  155,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (43735,  2,  4,  0,    0,  160,   80,  128,  106,  160,  112,  160,  160,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (43735,  3,  4,  0,    0,  160,   80,  128,  106,  160,  112,  160,  160,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (43735,  4,  4,  0,    0,  160,   80,  128,  106,  160,  112,  160,  160,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (43735,  5,  4, 60, 0.75,   60,   30,   48,   40,   60,   42,   60,   60,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (43735,  6,  4,  0,    0,   60,   30,   48,   40,   60,   42,   60,   60,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (43735,  7,  4,  0,    0,   60,   30,   48,   40,   60,   42,   60,   60,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (43735,  8,  4,  3, 0.75,   50,   25,   40,   33,   50,   35,   50,   50,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (43735, 9, 44977,  0, 0, 0, False) /* Create  (44977) for ContainTreasure */
     , (43735, 9,  2411,  1, 0, 0, False) /* Create Ruby (2411) for ContainTreasure */
     , (43735, 9,  2410,  1, 0, 0, False) /* Create Emerald (2410) for ContainTreasure */
     , (43735, 9,  2412,  1, 0, 0, False) /* Create Sapphire (2412) for ContainTreasure */
     , (43735, 9,  2601,  0, 0, 0, False) /* Create Pants (2601) for ContainTreasure */
     , (43735, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (43735, 9, 31867,  0, 0, 0, False) /* Create Diadem (31867) for ContainTreasure */
     , (43735, 9,   163,  0, 0, 0, False) /* Create Ornamental Bowl (163) for ContainTreasure */
     , (43735, 9,  2603,  0, 0, 0, False) /* Create Breeches (2603) for ContainTreasure */
     , (43735, 9,   362,  0, 0, 0, False) /* Create Yari (362) for ContainTreasure */
     , (43735, 9, 37194,  0, 0, 0, False) /* Create  (37194) for ContainTreasure */
     , (43735, 9, 40819,  0, 0, 0, False) /* Create Acid Corsesca (40819) for ContainTreasure */
     , (43735, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (43735, 9,    55,  0, 0, 0, False) /* Create Chainmail Gauntlets (55) for ContainTreasure */
     , (43735, 9, 41488,  0, 0, 0, False) /* Create  (41488) for ContainTreasure */
     , (43735, 9, 41045,  0, 0, 0, False) /* Create Frost Magari Yari (41045) for ContainTreasure */
     , (43735, 9, 43742,  1, 0, 0, False) /* Create  (43742) for ContainTreasure */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (43735,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (43735,  46, 0, 2, 0, 700, 0, 0) /* FinesseWeapons */
     , (43735,  44, 0, 2, 0, 700, 0, 0) /* HeavyWeapons */
     , (43735,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (43735,  45, 0, 2, 0, 700, 0, 0) /* LightWeapons */
     , (43735,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (43735,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (43735,  6, 0, 2, 0, 683, 0, 0) /* MeleeDefense */
     , (43735,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (43735,  41, 0, 2, 0, 700, 0, 0) /* TwoHanded */
     , (43735,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (43735,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
