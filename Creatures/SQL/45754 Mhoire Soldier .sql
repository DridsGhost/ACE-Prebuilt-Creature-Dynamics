DELETE FROM `weenie` WHERE `class_Id` = 45754;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45754, 'ace45754-mhoiresoldier', 10, '2020-07-23 03:33:53') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45754,   1,      16) /* ItemType - Creature */
     , (45754,   2,      14) /* CreatureType - Undead */
     , (45754,   6,      -1) /* ItemsCapacity */
     , (45754,   7,      -1) /* ContainersCapacity */
     , (45754,  16,      32) /* ItemUseable - Remote */
     , (45754,  25,     250) /* Level */
     , (45754,  68,       3) /* TargetingTactic - Random, Focused */
     , (45754,  93, 6292488) /* PhysicsState - ReportCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (45754,  95,       8) /* RadarBlipColor - Yellow */
     , (45754, 113,       1) /* Gender - Male */
     , (45754, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (45754, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (45754, 146, 2000000) /* XpOverride */
     , (45754, 188,      11) /* HeritageGroup - Undead */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45754,   1, True ) /* Stuck */
     , (45754,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45754,   1,   5) /* HeartbeatInterval */
     , (45754,   2,   0) /* HeartbeatTimestamp */
     , (45754,   3, 0.1) /* HealthRate */
     , (45754,   4,   5) /* StaminaRate */
     , (45754,   5,   2) /* ManaRate */
     , (45754,  13,   1) /* ArmorModVsSlash */
     , (45754,  14,   1) /* ArmorModVsPierce */
     , (45754,  15,   1) /* ArmorModVsBludgeon */
     , (45754,  16,   1) /* ArmorModVsCold */
     , (45754,  17,   1) /* ArmorModVsFire */
     , (45754,  18,   1) /* ArmorModVsAcid */
     , (45754,  19,   1) /* ArmorModVsElectric */
     , (45754,  31,  18) /* VisualAwarenessRange */
     , (45754,  34,   2) /* PowerupTime */
     , (45754,  36,   1) /* ChargeSpeed */
     , (45754,  64,   1) /* ResistSlash */
     , (45754,  65,   1) /* ResistPierce */
     , (45754,  66,   1) /* ResistBludgeon */
     , (45754,  67,   1) /* ResistFire */
     , (45754,  68,   1) /* ResistCold */
     , (45754,  69,   1) /* ResistAcid */
     , (45754,  70,   1) /* ResistElectric */
     , (45754,  80,   3) /* AiUseMagicDelay */
     , (45754, 104,  10) /* ObviousRadarRange */
     , (45754, 125,   1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45754,   1, 'Mhoire Soldier ') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45754,  1,  33561238) /* Setup */
     , (45754,  2, 150994945) /* MotionTable */
     , (45754,  3, 536870913) /* SoundTable */
     , (45754,  4, 805306368) /* CombatTable */
     , (45754,  6,  67108990) /* PaletteBase */
     , (45754,  8, 100667446) /* Icon */
     , (45754,  9,  83898364) /* EyesTexture */
     , (45754, 10,  83898376) /* NoseTexture */
     , (45754, 11,  83898373) /* MouthTexture */
     , (45754, 15,  67117012) /* HairPalette */
     , (45754, 16,  67116954) /* EyesPalette */
     , (45754, 17,  67116930) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45754, 8040, 1210908956, 92.2317, 114.743, -9.595001, -0.9009899, 0, 0, -0.43384) /* PCAPRecordedLocation */
/* @teleloc 0x482D011C [92.231700 114.743000 -9.595001] -0.900990 0.000000 0.000000 -0.433840 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (45754,   1,  51, 0, 0) /* Strength */
     , (45754,   2,  33, 0, 0) /* Endurance */
     , (45754,   3,  41, 0, 0) /* Quickness */
     , (45754,   4,  52, 0, 0) /* Coordination */
     , (45754,   5,  37, 0, 0) /* Focus */
     , (45754,   6,  48, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45754,   1,     1, 0, 0, 17) /* MaxHealth */
     , (45754,   3,     0, 0, 0, 33) /* MaxStamina */
     , (45754,   5,     0, 0, 0, 48) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (45754,  0,  4,  0,    0,   20,   45754,    3,    3,    2,   10,    3,    9,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (45754,  1,  4,  0,    0,   30,   24,    5,    4,    3,   15,    4,   13,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (45754,  2,  4,  0,    0,   30,   24,    5,    4,    3,   15,    4,   13,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (45754,  3,  4,  0,    0,   20,   45754,    3,    3,    2,   10,    3,    9,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (45754,  4,  4,  0,    0,   20,   45754,    3,    3,    2,   10,    3,    9,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (45754,  5,  4,  5, 0.75,   20,   45754,    3,    3,    2,   10,    3,    9,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (45754,  6,  4,  0,    0,   30,   24,    5,    4,    3,   15,    4,   13,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (45754,  7,  4,  0,    0,   30,   24,    5,    4,    3,   15,    4,   13,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (45754,  8,  4,  5, 0.75,   30,   24,    5,    4,    3,   15,    4,   13,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (45754,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (45754,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (45754,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (45754,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (45754,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (45754,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (45754,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (45754,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (45754,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (45754,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (45754,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (45754,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
