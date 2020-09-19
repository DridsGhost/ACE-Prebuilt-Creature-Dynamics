DELETE FROM `weenie` WHERE `class_Id` = 35989;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35989, 'ace35989-shadowknighthand', 10, '2020-07-23 03:33:34') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35989,   1,     16) /* ItemType - Creature */
     , (35989,   2,     22) /* CreatureType - Shadow */
     , (35989,   3,     39) /* PaletteTemplate - Black */
     , (35989,   6,     -1) /* ItemsCapacity */
     , (35989,   7,     -1) /* ContainersCapacity */
     , (35989,  16,      1) /* ItemUseable - No */
     , (35989,  25,    185) /* Level */
     , (35989,  68,      3) /* TargetingTactic - Random, Focused */
     , (35989,  93,   1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35989, 133,      2) /* ShowableOnRadar - ShowMovement */
     , (35989, 146, 800000) /* XpOverride */
     , (35989, 307,      5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35989,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35989,   1,                5) /* HeartbeatInterval */
     , (35989,   2,                0) /* HeartbeatTimestamp */
     , (35989,   3,              0.6) /* HealthRate */
     , (35989,   4,              2.5) /* StaminaRate */
     , (35989,   5,                1) /* ManaRate */
     , (35989,  12,              0.5) /* Shade */
     , (35989,  13,                1) /* ArmorModVsSlash */
     , (35989,  14,                1) /* ArmorModVsPierce */
     , (35989,  15,                1) /* ArmorModVsBludgeon */
     , (35989,  16,                1) /* ArmorModVsCold */
     , (35989,  17,                1) /* ArmorModVsFire */
     , (35989,  18,                1) /* ArmorModVsAcid */
     , (35989,  19,                1) /* ArmorModVsElectric */
     , (35989,  31,               30) /* VisualAwarenessRange */
     , (35989,  34,              1.1) /* PowerupTime */
     , (35989,  36,                1) /* ChargeSpeed */
     , (35989,  39, 1.29999995231628) /* DefaultScale */
     , (35989,  64,                1) /* ResistSlash */
     , (35989,  65,                1) /* ResistPierce */
     , (35989,  66,                1) /* ResistBludgeon */
     , (35989,  67,                1) /* ResistFire */
     , (35989,  68,                1) /* ResistCold */
     , (35989,  69,                1) /* ResistAcid */
     , (35989,  70,                1) /* ResistElectric */
     , (35989,  76,              0.5) /* Translucency */
     , (35989,  80,                3) /* AiUseMagicDelay */
     , (35989, 104,               10) /* ObviousRadarRange */
     , (35989, 122,                5) /* AiAcquireHealth */
     , (35989, 125,                1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35989,   1, 'Shadow Knight Hand') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35989,  1,  33559846) /* Setup */
     , (35989,  2, 150995334) /* MotionTable */
     , (35989,  3, 536871102) /* SoundTable */
     , (35989,  4, 805306368) /* CombatTable */
     , (35989,  6,  67115468) /* PaletteBase */
     , (35989,  7, 268435632) /* ClothingBase */
     , (35989,  8, 100677371) /* Icon */
     , (35989, 22, 872415269) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35989, 8040, 15073758, 129.564, -61.3444, -23.99321, -0.00420404, 0, 0, -0.9999912) /* PCAPRecordedLocation */
/* @teleloc 0x00E601DE [129.564000 -61.344400 -23.993210] -0.004204 0.000000 0.000000 -0.999991 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35989,   1, 465, 0, 0) /* Strength */
     , (35989,   2, 420, 0, 0) /* Endurance */
     , (35989,   3, 370, 0, 0) /* Quickness */
     , (35989,   4, 405, 0, 0) /* Coordination */
     , (35989,   5,  85, 0, 0) /* Focus */
     , (35989,   6,  85, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35989,   1,  4790, 0, 0, 5000) /* MaxHealth */
     , (35989,   3,  1000, 0, 0, 1420) /* MaxStamina */
     , (35989,   5,     0, 0, 0, 85) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (35989,  0,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (35989,  1,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (35989,  2,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (35989,  3,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (35989,  4,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (35989,  5,  4, 20, 0.75,   90,   90,   58,   69,   34,   90,   40,   58,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (35989,  6,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (35989,  7,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (35989,  8,  4, 25, 0.75,   90,   90,   58,   69,   34,   90,   40,   58,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35989, 2, 29969,  1, 0, 0, False) /* Create Quadrelle (29969) for Wield */
     , (35989, 2, 40615,  1, 0, 0, False) /* Create  (40615) for Wield */
     , (35989, 2, 40617,  1, 0, 0, False) /* Create  (40617) for Wield */
     , (35989, 2, 29964,  1, 0, 0, False) /* Create Throwing Axe (29964) for Wield */
     , (35989, 2, 40616,  1, 0, 0, False) /* Create  (40616) for Wield */
     , (35989, 2, 40614,  1, 0, 0, False) /* Create  (40614) for Wield */
     , (35989, 2, 29979,  1, 0, 0, False) /* Create Spadone (29979) for Wield */
     , (35989, 9, 30606,  0, 0, 0, False) /* Create Bastone (30606) for ContainTreasure */
     , (35989, 9, 27215,  0, 0, 0, False) /* Create Chiran Coat (27215) for ContainTreasure */
     , (35989, 9, 49291,  0, 0, 0, False) /* Create Lightning K'nath Essence (100) (49291) for ContainTreasure */
     , (35989, 9, 25640,  0, 0, 0, False) /* Create Leather Cowl (25640) for ContainTreasure */
     , (35989, 9, 25652,  0, 0, 0, False) /* Create Leather Tassets (25652) for ContainTreasure */
     , (35989, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (35989, 9, 31822,  0, 0, 0, False) /* Create Electric Baton (31822) for ContainTreasure */
     , (35989, 9, 22441,  0, 0, 0, False) /* Create Acid Dirk (22441) for ContainTreasure */
     , (35989, 9,  2404,  1, 0, 0, False) /* Create Imperial Topaz (2404) for ContainTreasure */
     , (35989, 9, 44851,  0, 0, 0, False) /* Create  (44851) for ContainTreasure */
     , (35989, 9, 40622,  0, 0, 0, False) /* Create Frost Spadone (40622) for ContainTreasure */
     , (35989, 9, 31864,  0, 0, 0, False) /* Create Teardrop Crown (31864) for ContainTreasure */
     , (35989, 9, 31789,  0, 0, 0, False) /* Create Acid Stick (31789) for ContainTreasure */
     , (35989, 9, 25643,  0, 0, 0, False) /* Create Leather Girth (25643) for ContainTreasure */
     , (35989, 9,  2603,  0, 0, 0, False) /* Create Breeches (2603) for ContainTreasure */
     , (35989, 9, 44800,  0, 0, 0, False) /* Create Dho Vest and Over-Robe (44800) for ContainTreasure */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (35989,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (35989,  46, 0, 2, 0, 533, 0, 0) /* FinesseWeapons */
     , (35989,  44, 0, 2, 0, 533, 0, 0) /* HeavyWeapons */
     , (35989,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (35989,  45, 0, 2, 0, 533, 0, 0) /* LightWeapons */
     , (35989,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (35989,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (35989,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (35989,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (35989,  41, 0, 2, 0, 533, 0, 0) /* TwoHanded */
     , (35989,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (35989,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
