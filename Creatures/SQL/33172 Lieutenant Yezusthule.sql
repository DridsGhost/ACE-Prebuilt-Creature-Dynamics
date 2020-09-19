DELETE FROM `weenie` WHERE `class_Id` = 33172;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33172, 'ace33172-lieutenantyezusthule', 10, '2020-07-23 03:33:29') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33172,   1,     16) /* ItemType - Creature */
     , (33172,   2,     22) /* CreatureType - Shadow */
     , (33172,   3,     39) /* PaletteTemplate - Black */
     , (33172,   6,     -1) /* ItemsCapacity */
     , (33172,   7,     -1) /* ContainersCapacity */
     , (33172,  16,      1) /* ItemUseable - No */
     , (33172,  25,    160) /* Level */
     , (33172,  68,      3) /* TargetingTactic - Random, Focused */
     , (33172,  93,   1032) /* PhysicsState - ReportCollisions, Gravity */
     , (33172, 113,      1) /* Gender - Male */
     , (33172, 133,      2) /* ShowableOnRadar - ShowMovement */
     , (33172, 146, 500000) /* XpOverride */
     , (33172, 188,      1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33172,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33172,   1,                5) /* HeartbeatInterval */
     , (33172,   2,                0) /* HeartbeatTimestamp */
     , (33172,   3,              0.6) /* HealthRate */
     , (33172,   4,              2.5) /* StaminaRate */
     , (33172,   5,                1) /* ManaRate */
     , (33172,  12,              0.5) /* Shade */
     , (33172,  13,                1) /* ArmorModVsSlash */
     , (33172,  14,                1) /* ArmorModVsPierce */
     , (33172,  15,                1) /* ArmorModVsBludgeon */
     , (33172,  16,                1) /* ArmorModVsCold */
     , (33172,  17,                1) /* ArmorModVsFire */
     , (33172,  18,                1) /* ArmorModVsAcid */
     , (33172,  19,                1) /* ArmorModVsElectric */
     , (33172,  31,               30) /* VisualAwarenessRange */
     , (33172,  34,              1.1) /* PowerupTime */
     , (33172,  36,                1) /* ChargeSpeed */
     , (33172,  39, 1.20000004768372) /* DefaultScale */
     , (33172,  64,                1) /* ResistSlash */
     , (33172,  65,                1) /* ResistPierce */
     , (33172,  66,                1) /* ResistBludgeon */
     , (33172,  67,                1) /* ResistFire */
     , (33172,  68,                1) /* ResistCold */
     , (33172,  69,                1) /* ResistAcid */
     , (33172,  70,                1) /* ResistElectric */
     , (33172,  80,                3) /* AiUseMagicDelay */
     , (33172, 104,               10) /* ObviousRadarRange */
     , (33172, 122,                5) /* AiAcquireHealth */
     , (33172, 125,                1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33172,   1, 'Lieutenant Yezusthule') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33172,  1,  33554433) /* Setup */
     , (33172,  2, 150994945) /* MotionTable */
     , (33172,  3, 536870913) /* SoundTable */
     , (33172,  4, 805306368) /* CombatTable */
     , (33172,  7, 268435632) /* ClothingBase */
     , (33172,  8, 100670398) /* Icon */
     , (33172,  9,  83890466) /* EyesTexture */
     , (33172, 10,  83890548) /* NoseTexture */
     , (33172, 11,  83890641) /* MouthTexture */
     , (33172, 15,  67116979) /* HairPalette */
     , (33172, 16,  67109564) /* EyesPalette */
     , (33172, 17,  67109559) /* SkinPalette */
     , (33172, 22, 872415331) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33172, 8040, 185335847, 110.2455, 152.4534, 110.858, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x0B0C0027 [110.245500 152.453400 110.858000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33172,   1,  50, 0, 0) /* Strength */
     , (33172,   2,  50, 0, 0) /* Endurance */
     , (33172,   3,  50, 0, 0) /* Quickness */
     , (33172,   4,  50, 0, 0) /* Coordination */
     , (33172,   5,  50, 0, 0) /* Focus */
     , (33172,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33172,   1,     0, 0, 0, 2750) /* MaxHealth */
     , (33172,   3,    50, 0, 0, 50) /* MaxStamina */
     , (33172,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (33172,  0,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (33172,  1,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (33172,  2,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (33172,  3,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (33172,  4,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (33172,  5,  4, 20, 0.75,   90,   90,   58,   69,   34,   90,   40,   58,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (33172,  6,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (33172,  7,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (33172,  8,  4, 25, 0.75,   90,   90,   58,   69,   34,   90,   40,   58,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (33172, 2, 33083,  1, 0, 0, False) /* Create  (33083) for Wield */
     , (33172, 2, 33105,  1, 0, 0, False) /* Create  (33105) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (33172,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (33172,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (33172,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (33172,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (33172,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (33172,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (33172,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (33172,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (33172,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (33172,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (33172,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (33172,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
