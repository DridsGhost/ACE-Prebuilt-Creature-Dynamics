DELETE FROM `weenie` WHERE `class_Id` = 33171;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33171, 'ace33171-lieutenantshenza', 10, '2020-07-23 03:33:29') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33171,   1,     16) /* ItemType - Creature */
     , (33171,   2,     22) /* CreatureType - Shadow */
     , (33171,   3,     39) /* PaletteTemplate - Black */
     , (33171,   6,     -1) /* ItemsCapacity */
     , (33171,   7,     -1) /* ContainersCapacity */
     , (33171,  16,      1) /* ItemUseable - No */
     , (33171,  25,    160) /* Level */
     , (33171,  68,      3) /* TargetingTactic - Random, Focused */
     , (33171,  93,   1032) /* PhysicsState - ReportCollisions, Gravity */
     , (33171, 113,      1) /* Gender - Male */
     , (33171, 133,      2) /* ShowableOnRadar - ShowMovement */
     , (33171, 146, 500000) /* XpOverride */
     , (33171, 188,      1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33171,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33171,   1,                5) /* HeartbeatInterval */
     , (33171,   2,                0) /* HeartbeatTimestamp */
     , (33171,   3,              0.6) /* HealthRate */
     , (33171,   4,              2.5) /* StaminaRate */
     , (33171,   5,                1) /* ManaRate */
     , (33171,  12,              0.5) /* Shade */
     , (33171,  13,                1) /* ArmorModVsSlash */
     , (33171,  14,                1) /* ArmorModVsPierce */
     , (33171,  15,                1) /* ArmorModVsBludgeon */
     , (33171,  16,                1) /* ArmorModVsCold */
     , (33171,  17,                1) /* ArmorModVsFire */
     , (33171,  18,                1) /* ArmorModVsAcid */
     , (33171,  19,                1) /* ArmorModVsElectric */
     , (33171,  31,               30) /* VisualAwarenessRange */
     , (33171,  34,              1.1) /* PowerupTime */
     , (33171,  36,                1) /* ChargeSpeed */
     , (33171,  39, 1.20000004768372) /* DefaultScale */
     , (33171,  64,                1) /* ResistSlash */
     , (33171,  65,                1) /* ResistPierce */
     , (33171,  66,                1) /* ResistBludgeon */
     , (33171,  67,                1) /* ResistFire */
     , (33171,  68,                1) /* ResistCold */
     , (33171,  69,                1) /* ResistAcid */
     , (33171,  70,                1) /* ResistElectric */
     , (33171,  80,                3) /* AiUseMagicDelay */
     , (33171, 104,               10) /* ObviousRadarRange */
     , (33171, 122,                5) /* AiAcquireHealth */
     , (33171, 125,                1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33171,   1, 'Lieutenant Shenza') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33171,  1,  33554433) /* Setup */
     , (33171,  2, 150994945) /* MotionTable */
     , (33171,  3, 536870913) /* SoundTable */
     , (33171,  4, 805306368) /* CombatTable */
     , (33171,  7, 268435632) /* ClothingBase */
     , (33171,  8, 100670398) /* Icon */
     , (33171,  9,  83890508) /* EyesTexture */
     , (33171, 10,  83890556) /* NoseTexture */
     , (33171, 11,  83890636) /* MouthTexture */
     , (33171, 15,  67117079) /* HairPalette */
     , (33171, 16,  67109564) /* EyesPalette */
     , (33171, 17,  67109562) /* SkinPalette */
     , (33171, 22, 872415331) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33171, 8040, 185335847, 109.2796, 151.5504, 111.0733, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x0B0C0027 [109.279600 151.550400 111.073300] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33171,   1,  50, 0, 0) /* Strength */
     , (33171,   2,  50, 0, 0) /* Endurance */
     , (33171,   3,  50, 0, 0) /* Quickness */
     , (33171,   4,  50, 0, 0) /* Coordination */
     , (33171,   5,  50, 0, 0) /* Focus */
     , (33171,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33171,   1,     0, 0, 0, 2750) /* MaxHealth */
     , (33171,   3,    50, 0, 0, 50) /* MaxStamina */
     , (33171,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (33171,  0,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (33171,  1,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (33171,  2,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (33171,  3,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (33171,  4,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (33171,  5,  4, 20, 0.75,   90,   90,   58,   69,   34,   90,   40,   58,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (33171,  6,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (33171,  7,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (33171,  8,  4, 25, 0.75,   90,   90,   58,   69,   34,   90,   40,   58,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (33171, 2, 33080,  1, 0, 0, False) /* Create  (33080) for Wield */
     , (33171, 2, 33105,  1, 0, 0, False) /* Create  (33105) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (33171,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (33171,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (33171,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (33171,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (33171,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (33171,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (33171,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (33171,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (33171,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (33171,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (33171,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (33171,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
