DELETE FROM `weenie` WHERE `class_Id` = 36926;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36926, 'ace36926-shadeofdule', 10, '2020-07-23 03:33:36') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36926,   1,      16) /* ItemType - Creature */
     , (36926,   2,      22) /* CreatureType - Shadow */
     , (36926,   3,      39) /* PaletteTemplate - Black */
     , (36926,   6,      -1) /* ItemsCapacity */
     , (36926,   7,      -1) /* ContainersCapacity */
     , (36926,  16,      32) /* ItemUseable - Remote */
     , (36926,  25,     800) /* Level */
     , (36926,  68,       3) /* TargetingTactic - Random, Focused */
     , (36926,  93, 2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (36926,  95,       8) /* RadarBlipColor - Yellow */
     , (36926, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (36926, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (36926, 146,       0) /* XpOverride */
     , (36926, 307,       5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36926,   1, True ) /* Stuck */
     , (36926,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36926,   1,                 5) /* HeartbeatInterval */
     , (36926,   2,                 0) /* HeartbeatTimestamp */
     , (36926,   3,               0.6) /* HealthRate */
     , (36926,   4,               2.5) /* StaminaRate */
     , (36926,   5,                 1) /* ManaRate */
     , (36926,  12,               0.5) /* Shade */
     , (36926,  13,                 1) /* ArmorModVsSlash */
     , (36926,  14,                 1) /* ArmorModVsPierce */
     , (36926,  15,                 1) /* ArmorModVsBludgeon */
     , (36926,  16,                 1) /* ArmorModVsCold */
     , (36926,  17,                 1) /* ArmorModVsFire */
     , (36926,  18,                 1) /* ArmorModVsAcid */
     , (36926,  19,                 1) /* ArmorModVsElectric */
     , (36926,  31,                30) /* VisualAwarenessRange */
     , (36926,  34,               1.1) /* PowerupTime */
     , (36926,  36,                 1) /* ChargeSpeed */
     , (36926,  39,  1.29999995231628) /* DefaultScale */
     , (36926,  64,                 1) /* ResistSlash */
     , (36926,  65,                 1) /* ResistPierce */
     , (36926,  66,                 1) /* ResistBludgeon */
     , (36926,  67,                 1) /* ResistFire */
     , (36926,  68,                 1) /* ResistCold */
     , (36926,  69,                 1) /* ResistAcid */
     , (36926,  70,                 1) /* ResistElectric */
     , (36926,  76, 0.400000005960464) /* Translucency */
     , (36926,  80,                 3) /* AiUseMagicDelay */
     , (36926, 104,                10) /* ObviousRadarRange */
     , (36926, 122,                 5) /* AiAcquireHealth */
     , (36926, 125,                 1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36926,   1, 'Shade of Dule') /* Name */
     , (36926,   5, 'Walker of Dreams') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36926,  1,  33554433) /* Setup */
     , (36926,  2, 150995368) /* MotionTable */
     , (36926,  3, 536870913) /* SoundTable */
     , (36926,  4, 805306368) /* CombatTable */
     , (36926,  6,  67108990) /* PaletteBase */
     , (36926,  7, 268435632) /* ClothingBase */
     , (36926,  8, 100670397) /* Icon */
     , (36926, 22, 872415331) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36926, 8040, 10945097, 179.8647, -59.94392, 54.0065, -0.2708852, 0, 0, -0.9626117) /* PCAPRecordedLocation */
/* @teleloc 0x00A70249 [179.864700 -59.943920 54.006500] -0.270885 0.000000 0.000000 -0.962612 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36926,   1, 1000, 0, 0) /* Strength */
     , (36926,   2, 1000, 0, 0) /* Endurance */
     , (36926,   3, 500, 0, 0) /* Quickness */
     , (36926,   4, 500, 0, 0) /* Coordination */
     , (36926,   5, 800, 0, 0) /* Focus */
     , (36926,   6, 800, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36926,   1,   100, 0, 0, 600) /* MaxHealth */
     , (36926,   3,   150, 0, 0, 1150) /* MaxStamina */
     , (36926,   5,   150, 0, 0, 950) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (36926,  0,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (36926,  1,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (36926,  2,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (36926,  3,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (36926,  4,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (36926,  5,  4, 20, 0.75,   90,   90,   58,   69,   34,   90,   40,   58,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (36926,  6,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (36926,  7,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (36926,  8,  4, 25, 0.75,   90,   90,   58,   69,   34,   90,   40,   58,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (36926, 2, 33105,  1, 0, 0, False) /* Create  (33105) for Wield */
     , (36926, 2, 33084,  1, 0, 0, False) /* Create  (33084) for Wield */
     , (36926, 2, 33080,  1, 0, 0, False) /* Create  (33080) for Wield */
     , (36926, 2, 33082,  1, 0, 0, False) /* Create  (33082) for Wield */
     , (36926, 2, 33083,  1, 0, 0, False) /* Create  (33083) for Wield */
     , (36926, 2, 33081,  1, 0, 0, False) /* Create  (33081) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (36926,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (36926,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (36926,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (36926,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (36926,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (36926,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (36926,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (36926,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (36926,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (36926,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (36926,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (36926,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
