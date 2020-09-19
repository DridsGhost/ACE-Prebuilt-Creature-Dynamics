DELETE FROM `weenie` WHERE `class_Id` = 35389;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35389, 'ace35389-mosswarttownsfolk', 10, '2020-07-23 03:33:33') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35389,   1,    16) /* ItemType - Creature */
     , (35389,   2,     4) /* CreatureType - Mosswart */
     , (35389,   3,    45) /* PaletteTemplate - PaleGreen */
     , (35389,   6,    -1) /* ItemsCapacity */
     , (35389,   7,    -1) /* ContainersCapacity */
     , (35389,  16,     1) /* ItemUseable - No */
     , (35389,  25,    80) /* Level */
     , (35389,  68,    13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (35389,  93,  1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35389, 133,     2) /* ShowableOnRadar - ShowMovement */
     , (35389, 146, 30000) /* XpOverride */
     , (35389, 307,     5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35389,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35389,   1,                5) /* HeartbeatInterval */
     , (35389,   2,                0) /* HeartbeatTimestamp */
     , (35389,   3,              0.3) /* HealthRate */
     , (35389,   4,                5) /* StaminaRate */
     , (35389,   5,                2) /* ManaRate */
     , (35389,  12,              0.5) /* Shade */
     , (35389,  13,                1) /* ArmorModVsSlash */
     , (35389,  14,                1) /* ArmorModVsPierce */
     , (35389,  15,                1) /* ArmorModVsBludgeon */
     , (35389,  16,                1) /* ArmorModVsCold */
     , (35389,  17,                1) /* ArmorModVsFire */
     , (35389,  18,                1) /* ArmorModVsAcid */
     , (35389,  19,                1) /* ArmorModVsElectric */
     , (35389,  31,               24) /* VisualAwarenessRange */
     , (35389,  34,                1) /* PowerupTime */
     , (35389,  36,                1) /* ChargeSpeed */
     , (35389,  39, 1.20000004768372) /* DefaultScale */
     , (35389,  64,                1) /* ResistSlash */
     , (35389,  65,                1) /* ResistPierce */
     , (35389,  66,                1) /* ResistBludgeon */
     , (35389,  67,                1) /* ResistFire */
     , (35389,  68,                1) /* ResistCold */
     , (35389,  69,                1) /* ResistAcid */
     , (35389,  70,                1) /* ResistElectric */
     , (35389, 104,               10) /* ObviousRadarRange */
     , (35389, 125,                1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35389,   1, 'Mosswart Townsfolk') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35389,  1,  33557327) /* Setup */
     , (35389,  2, 150994953) /* MotionTable */
     , (35389,  3, 536870959) /* SoundTable */
     , (35389,  4, 805306373) /* CombatTable */
     , (35389,  6,  67113400) /* PaletteBase */
     , (35389,  7, 268436291) /* ClothingBase */
     , (35389,  8, 100667449) /* Icon */
     , (35389, 22, 872415264) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35389, 8040, 3944546562, 130.012, 133.584, 15.7066, -0.240582, 0, 0, -0.970629) /* PCAPRecordedLocation */
/* @teleloc 0xEB1D0102 [130.012000 133.584000 15.706600] -0.240582 0.000000 0.000000 -0.970629 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35389,   1, 230, 0, 0) /* Strength */
     , (35389,   2, 170, 0, 0) /* Endurance */
     , (35389,   3, 205, 0, 0) /* Quickness */
     , (35389,   4, 200, 0, 0) /* Coordination */
     , (35389,   5, 190, 0, 0) /* Focus */
     , (35389,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35389,   1,    95, 0, 0, 180) /* MaxHealth */
     , (35389,   3,   150, 0, 0, 320) /* MaxStamina */
     , (35389,   5,    50, 0, 0, 230) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (35389,  0,  4,  0,    0,   55,   15,   20,   20,   37,   22,    3,   39,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (35389,  1,  4,  0,    0,   55,   15,   20,   20,   37,   22,    3,   39,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (35389,  2,  4,  0,    0,   55,   15,   20,   20,   37,   22,    3,   39,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (35389,  3,  4,  0,    0,   50,   14,   18,   18,   34,   20,    3,   35,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (35389,  4,  4,  0,    0,   50,   14,   18,   18,   34,   20,    3,   35,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (35389,  5,  4,  4, 0.75,   45,   13,   16,   16,   31,   18,    3,   32,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (35389,  6,  4,  0,    0,   45,   13,   16,   16,   31,   18,    3,   32,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (35389,  7,  4,  0,    0,   45,   13,   16,   16,   31,   18,    3,   32,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (35389,  8,  4,  6, 0.75,   45,   13,   16,   16,   31,   18,    3,   32,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35389, 2, 23690,  1, 0, 0, False) /* Create Acid Spear (23690) for Wield */
     , (35389, 2, 23694,  1, 0, 0, False) /* Create Frost Spear (23694) for Wield */
     , (35389, 2, 23708,  1, 0, 0, False) /* Create Fire Tachi (23708) for Wield */
     , (35389, 2, 23702,  1, 0, 0, False) /* Create Tachi (23702) for Wield */
     , (35389, 2, 23676,  1, 0, 0, False) /* Create Katar (23676) for Wield */
     , (35389, 9, 30606,  0, 0, 0, False) /* Create Bastone (30606) for ContainTreasure */
     , (35389, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (35389, 9,  2435,  0, 0, 0, False) /* Create Mana Stone (2435) for ContainTreasure */
     , (35389, 9, 25643,  0, 0, 0, False) /* Create Leather Girth (25643) for ContainTreasure */
     , (35389, 9, 20404,  0, 0, 0, False) /* Create Scroll of Swordsman's Bane (20404) for ContainTreasure */
     , (35389, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (35389, 9,  3730,  0, 0, 0, False) /* Create Scroll of Drain Stamina Other VI (3730) for ContainTreasure */
     , (35389, 9, 25637,  0, 0, 0, False) /* Create Leather Bracers (25637) for ContainTreasure */
     , (35389, 9, 31783,  0, 0, 0, False) /* Create Frost Claw (31783) for ContainTreasure */
     , (35389, 9, 41052,  0, 0, 0, False) /* Create Greataxe (41052) for ContainTreasure */
     , (35389, 9, 30625,  0, 0, 0, False) /* Create War Bow (30625) for ContainTreasure */
     , (35389, 9,  2599,  0, 0, 0, False) /* Create Trousers (2599) for ContainTreasure */
     , (35389, 9,  7825,  1, 0, 0, False) /* Create Brown Beans (7825) for ContainTreasure */
     , (35389, 9,  5961,  0, 0, 0, False) /* Create Scroll of Cooking Mastery Self VI (5961) for ContainTreasure */
     , (35389, 9, 30616,  0, 0, 0, False) /* Create Heavy Crossbow (30616) for ContainTreasure */
     , (35389, 9, 22159,  0, 0, 0, False) /* Create Acid Nabut (22159) for ContainTreasure */
     , (35389, 9, 25638,  0, 0, 0, False) /* Create Leather Vest (25638) for ContainTreasure */
     , (35389, 9,   273, 27, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (35389, 9, 30595,  0, 0, 0, False) /* Create Frost Partizan (30595) for ContainTreasure */
     , (35389, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (35389, 9, 49485,  1, 0, 0, False) /* Create Encapsulated Spirit (49485) for ContainTreasure */
     , (35389, 9,   629,  0, 0, 0, False) /* Create Adept Healing Kit (629) for ContainTreasure */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (35389,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (35389,  46, 0, 2, 0, 276, 0, 0) /* FinesseWeapons */
     , (35389,  44, 0, 2, 0, 276, 0, 0) /* HeavyWeapons */
     , (35389,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (35389,  45, 0, 2, 0, 276, 0, 0) /* LightWeapons */
     , (35389,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (35389,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (35389,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (35389,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (35389,  41, 0, 2, 0, 276, 0, 0) /* TwoHanded */
     , (35389,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (35389,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
