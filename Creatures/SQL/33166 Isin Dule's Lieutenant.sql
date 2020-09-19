DELETE FROM `weenie` WHERE `class_Id` = 33166;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33166, 'ace33166-isinduleslieutenant', 10, '2020-07-23 03:33:29') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33166,   1,     16) /* ItemType - Creature */
     , (33166,   2,     22) /* CreatureType - Shadow */
     , (33166,   3,     39) /* PaletteTemplate - Black */
     , (33166,   6,     -1) /* ItemsCapacity */
     , (33166,   7,     -1) /* ContainersCapacity */
     , (33166,  16,      1) /* ItemUseable - No */
     , (33166,  25,    160) /* Level */
     , (33166,  68,      3) /* TargetingTactic - Random, Focused */
     , (33166,  93,   1032) /* PhysicsState - ReportCollisions, Gravity */
     , (33166, 113,      1) /* Gender - Male */
     , (33166, 133,      2) /* ShowableOnRadar - ShowMovement */
     , (33166, 146, 500000) /* XpOverride */
     , (33166, 188,      1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33166,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33166,   1,                5) /* HeartbeatInterval */
     , (33166,   2,                0) /* HeartbeatTimestamp */
     , (33166,   3,              0.6) /* HealthRate */
     , (33166,   4,              2.5) /* StaminaRate */
     , (33166,   5,                1) /* ManaRate */
     , (33166,  12,              0.5) /* Shade */
     , (33166,  13,                1) /* ArmorModVsSlash */
     , (33166,  14,                1) /* ArmorModVsPierce */
     , (33166,  15,                1) /* ArmorModVsBludgeon */
     , (33166,  16,                1) /* ArmorModVsCold */
     , (33166,  17,                1) /* ArmorModVsFire */
     , (33166,  18,                1) /* ArmorModVsAcid */
     , (33166,  19,                1) /* ArmorModVsElectric */
     , (33166,  31,               30) /* VisualAwarenessRange */
     , (33166,  34,              1.1) /* PowerupTime */
     , (33166,  36,                1) /* ChargeSpeed */
     , (33166,  39, 1.20000004768372) /* DefaultScale */
     , (33166,  64,                1) /* ResistSlash */
     , (33166,  65,                1) /* ResistPierce */
     , (33166,  66,                1) /* ResistBludgeon */
     , (33166,  67,                1) /* ResistFire */
     , (33166,  68,                1) /* ResistCold */
     , (33166,  69,                1) /* ResistAcid */
     , (33166,  70,                1) /* ResistElectric */
     , (33166,  80,                3) /* AiUseMagicDelay */
     , (33166, 104,               10) /* ObviousRadarRange */
     , (33166, 122,                5) /* AiAcquireHealth */
     , (33166, 125,                1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33166,   1, 'Isin Dule''s Lieutenant') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33166,  1,  33554433) /* Setup */
     , (33166,  2, 150994945) /* MotionTable */
     , (33166,  3, 536870913) /* SoundTable */
     , (33166,  4, 805306368) /* CombatTable */
     , (33166,  7, 268435632) /* ClothingBase */
     , (33166,  8, 100670398) /* Icon */
     , (33166,  9,  83890514) /* EyesTexture */
     , (33166, 10,  83890556) /* NoseTexture */
     , (33166, 11,  83890667) /* MouthTexture */
     , (33166, 15,  67116980) /* HairPalette */
     , (33166, 16,  67110065) /* EyesPalette */
     , (33166, 17,  67109559) /* SkinPalette */
     , (33166, 22, 872415331) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33166, 8040, 185336067, 110.8509, 156.5688, 278.656, -0.4650828, 0, 0, -0.8852672) /* PCAPRecordedLocation */
/* @teleloc 0x0B0C0103 [110.850900 156.568800 278.656000] -0.465083 0.000000 0.000000 -0.885267 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33166,   1,  50, 0, 0) /* Strength */
     , (33166,   2,  50, 0, 0) /* Endurance */
     , (33166,   3,  50, 0, 0) /* Quickness */
     , (33166,   4,  50, 0, 0) /* Coordination */
     , (33166,   5,  50, 0, 0) /* Focus */
     , (33166,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33166,   1,     0, 0, 0, 2750) /* MaxHealth */
     , (33166,   3,    50, 0, 0, 50) /* MaxStamina */
     , (33166,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (33166,  0,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (33166,  1,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (33166,  2,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (33166,  3,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (33166,  4,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (33166,  5,  4, 20, 0.75,   90,   90,   58,   69,   34,   90,   40,   58,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (33166,  6,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (33166,  7,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (33166,  8,  4, 25, 0.75,   90,   90,   58,   69,   34,   90,   40,   58,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (33166, 2, 33082,  1, 0, 0, False) /* Create  (33082) for Wield */
     , (33166, 2, 33105,  1, 0, 0, False) /* Create  (33105) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (33166,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (33166,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (33166,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (33166,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (33166,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (33166,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (33166,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (33166,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (33166,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (33166,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (33166,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (33166,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
