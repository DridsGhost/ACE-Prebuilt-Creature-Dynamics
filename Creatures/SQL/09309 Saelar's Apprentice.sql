DELETE FROM `weenie` WHERE `class_Id` = 9309;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9309, 'undeadtinytrianglequest', 10, '2020-07-23 03:34:05') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9309,   1,      16) /* ItemType - Creature */
     , (9309,   2,      14) /* CreatureType - Undead */
     , (9309,   6,      -1) /* ItemsCapacity */
     , (9309,   7,      -1) /* ContainersCapacity */
     , (9309,  16,      32) /* ItemUseable - Remote */
     , (9309,  25,      66) /* Level */
     , (9309,  68,       3) /* TargetingTactic - Random, Focused */
     , (9309,  93, 6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (9309,  95,       8) /* RadarBlipColor - Yellow */
     , (9309, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (9309, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (9309, 146,       0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9309,   1, True ) /* Stuck */
     , (9309,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9309,   1,   5) /* HeartbeatInterval */
     , (9309,   2,   0) /* HeartbeatTimestamp */
     , (9309,   3, 0.1) /* HealthRate */
     , (9309,   4,   5) /* StaminaRate */
     , (9309,   5,   2) /* ManaRate */
     , (9309,  13,   1) /* ArmorModVsSlash */
     , (9309,  14,   1) /* ArmorModVsPierce */
     , (9309,  15,   1) /* ArmorModVsBludgeon */
     , (9309,  16,   1) /* ArmorModVsCold */
     , (9309,  17,   1) /* ArmorModVsFire */
     , (9309,  18,   1) /* ArmorModVsAcid */
     , (9309,  19,   1) /* ArmorModVsElectric */
     , (9309,  31,  18) /* VisualAwarenessRange */
     , (9309,  34,   2) /* PowerupTime */
     , (9309,  36,   1) /* ChargeSpeed */
     , (9309,  54,   3) /* UseRadius */
     , (9309,  64,   1) /* ResistSlash */
     , (9309,  65,   1) /* ResistPierce */
     , (9309,  66,   1) /* ResistBludgeon */
     , (9309,  67,   1) /* ResistFire */
     , (9309,  68,   1) /* ResistCold */
     , (9309,  69,   1) /* ResistAcid */
     , (9309,  70,   1) /* ResistElectric */
     , (9309,  80,   3) /* AiUseMagicDelay */
     , (9309, 104,  10) /* ObviousRadarRange */
     , (9309, 125,   1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9309,   1, 'Saelar''s Apprentice') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9309, 1,  33554839) /* Setup */
     , (9309, 2, 150994967) /* MotionTable */
     , (9309, 3, 536870934) /* SoundTable */
     , (9309, 4, 805306368) /* CombatTable */
     , (9309, 6,  67110722) /* PaletteBase */
     , (9309, 8, 100667942) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9309, 8040, 43843844, 9.33585, -8.65844, 0.007499993, -0.663095, 0, 0, -0.748535) /* PCAPRecordedLocation */
/* @teleloc 0x029D0104 [9.335850 -8.658440 0.007500] -0.663095 0.000000 0.000000 -0.748535 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (9309,   1, 200, 0, 0) /* Strength */
     , (9309,   2, 250, 0, 0) /* Endurance */
     , (9309,   3, 200, 0, 0) /* Quickness */
     , (9309,   4, 260, 0, 0) /* Coordination */
     , (9309,   5, 240, 0, 0) /* Focus */
     , (9309,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (9309,   1,   150, 0, 0, 275) /* MaxHealth */
     , (9309,   3,   235, 0, 0, 485) /* MaxStamina */
     , (9309,   5,    80, 0, 0, 110) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (9309,  0,  4,  0,    0,   20,   9309,    3,    3,    2,   10,    3,    9,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (9309,  1,  4,  0,    0,   30,   24,    5,    4,    3,   15,    4,   13,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (9309,  2,  4,  0,    0,   30,   24,    5,    4,    3,   15,    4,   13,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (9309,  3,  4,  0,    0,   20,   9309,    3,    3,    2,   10,    3,    9,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (9309,  4,  4,  0,    0,   20,   9309,    3,    3,    2,   10,    3,    9,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (9309,  5,  4,  5, 0.75,   20,   9309,    3,    3,    2,   10,    3,    9,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (9309,  6,  4,  0,    0,   30,   24,    5,    4,    3,   15,    4,   13,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (9309,  7,  4,  0,    0,   30,   24,    5,    4,    3,   15,    4,   13,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (9309,  8,  4,  5, 0.75,   30,   24,    5,    4,    3,   15,    4,   13,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (9309,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (9309,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (9309,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (9309,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (9309,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (9309,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (9309,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (9309,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (9309,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (9309,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (9309,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (9309,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
