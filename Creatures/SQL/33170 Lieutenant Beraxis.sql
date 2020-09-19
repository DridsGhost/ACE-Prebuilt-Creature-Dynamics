DELETE FROM `weenie` WHERE `class_Id` = 33170;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33170, 'ace33170-lieutenantberaxis', 10, '2020-07-23 03:33:29') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33170,   1,     16) /* ItemType - Creature */
     , (33170,   2,     22) /* CreatureType - Shadow */
     , (33170,   3,     39) /* PaletteTemplate - Black */
     , (33170,   6,     -1) /* ItemsCapacity */
     , (33170,   7,     -1) /* ContainersCapacity */
     , (33170,  16,      1) /* ItemUseable - No */
     , (33170,  25,    160) /* Level */
     , (33170,  68,      3) /* TargetingTactic - Random, Focused */
     , (33170,  93,   1032) /* PhysicsState - ReportCollisions, Gravity */
     , (33170, 113,      1) /* Gender - Male */
     , (33170, 133,      2) /* ShowableOnRadar - ShowMovement */
     , (33170, 146, 500000) /* XpOverride */
     , (33170, 188,      1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33170,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33170,   1,                5) /* HeartbeatInterval */
     , (33170,   2,                0) /* HeartbeatTimestamp */
     , (33170,   3,              0.6) /* HealthRate */
     , (33170,   4,              2.5) /* StaminaRate */
     , (33170,   5,                1) /* ManaRate */
     , (33170,  12,              0.5) /* Shade */
     , (33170,  13,                1) /* ArmorModVsSlash */
     , (33170,  14,                1) /* ArmorModVsPierce */
     , (33170,  15,                1) /* ArmorModVsBludgeon */
     , (33170,  16,                1) /* ArmorModVsCold */
     , (33170,  17,                1) /* ArmorModVsFire */
     , (33170,  18,                1) /* ArmorModVsAcid */
     , (33170,  19,                1) /* ArmorModVsElectric */
     , (33170,  31,               30) /* VisualAwarenessRange */
     , (33170,  34,              1.1) /* PowerupTime */
     , (33170,  36,                1) /* ChargeSpeed */
     , (33170,  39, 1.20000004768372) /* DefaultScale */
     , (33170,  64,                1) /* ResistSlash */
     , (33170,  65,                1) /* ResistPierce */
     , (33170,  66,                1) /* ResistBludgeon */
     , (33170,  67,                1) /* ResistFire */
     , (33170,  68,                1) /* ResistCold */
     , (33170,  69,                1) /* ResistAcid */
     , (33170,  70,                1) /* ResistElectric */
     , (33170,  80,                3) /* AiUseMagicDelay */
     , (33170, 104,               10) /* ObviousRadarRange */
     , (33170, 122,                5) /* AiAcquireHealth */
     , (33170, 125,                1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33170,   1, 'Lieutenant Beraxis') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33170,  1,  33554433) /* Setup */
     , (33170,  2, 150994945) /* MotionTable */
     , (33170,  3, 536870913) /* SoundTable */
     , (33170,  4, 805306368) /* CombatTable */
     , (33170,  7, 268435632) /* ClothingBase */
     , (33170,  8, 100670398) /* Icon */
     , (33170,  9,  83890479) /* EyesTexture */
     , (33170, 10,  83890562) /* NoseTexture */
     , (33170, 11,  83890630) /* MouthTexture */
     , (33170, 15,  67117069) /* HairPalette */
     , (33170, 16,  67109565) /* EyesPalette */
     , (33170, 17,  67109560) /* SkinPalette */
     , (33170, 22, 872415331) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33170, 8040, 185335847, 110.6188, 149.2899, 112.2383, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x0B0C0027 [110.618800 149.289900 112.238300] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33170,   1,  50, 0, 0) /* Strength */
     , (33170,   2,  50, 0, 0) /* Endurance */
     , (33170,   3,  50, 0, 0) /* Quickness */
     , (33170,   4,  50, 0, 0) /* Coordination */
     , (33170,   5,  50, 0, 0) /* Focus */
     , (33170,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33170,   1,     0, 0, 0, 2750) /* MaxHealth */
     , (33170,   3,    50, 0, 0, 50) /* MaxStamina */
     , (33170,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (33170,  0,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (33170,  1,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (33170,  2,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (33170,  3,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (33170,  4,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (33170,  5,  4, 20, 0.75,   90,   90,   58,   69,   34,   90,   40,   58,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (33170,  6,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (33170,  7,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (33170,  8,  4, 25, 0.75,   90,   90,   58,   69,   34,   90,   40,   58,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (33170, 2, 33081,  1, 0, 0, False) /* Create  (33081) for Wield */
     , (33170, 2, 33105,  1, 0, 0, False) /* Create  (33105) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (33170,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (33170,  46, 0, 2, 0, 495, 0, 0) /* FinesseWeapons */
     , (33170,  44, 0, 2, 0, 495, 0, 0) /* HeavyWeapons */
     , (33170,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (33170,  45, 0, 2, 0, 495, 0, 0) /* LightWeapons */
     , (33170,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (33170,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (33170,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (33170,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (33170,  41, 0, 2, 0, 495, 0, 0) /* TwoHanded */
     , (33170,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (33170,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
