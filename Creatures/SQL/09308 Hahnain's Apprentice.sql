DELETE FROM `weenie` WHERE `class_Id` = 9308;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9308, 'undeadsmalltrianglequest', 10, '2020-07-23 03:34:05') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9308,   1,      16) /* ItemType - Creature */
     , (9308,   2,      14) /* CreatureType - Undead */
     , (9308,   6,      -1) /* ItemsCapacity */
     , (9308,   7,      -1) /* ContainersCapacity */
     , (9308,  16,      32) /* ItemUseable - Remote */
     , (9308,  25,      66) /* Level */
     , (9308,  68,       3) /* TargetingTactic - Random, Focused */
     , (9308,  93, 6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (9308,  95,       8) /* RadarBlipColor - Yellow */
     , (9308, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (9308, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (9308, 146,       0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9308,   1, True ) /* Stuck */
     , (9308,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9308,   1,   5) /* HeartbeatInterval */
     , (9308,   2,   0) /* HeartbeatTimestamp */
     , (9308,   3, 0.1) /* HealthRate */
     , (9308,   4,   5) /* StaminaRate */
     , (9308,   5,   2) /* ManaRate */
     , (9308,  13,   1) /* ArmorModVsSlash */
     , (9308,  14,   1) /* ArmorModVsPierce */
     , (9308,  15,   1) /* ArmorModVsBludgeon */
     , (9308,  16,   1) /* ArmorModVsCold */
     , (9308,  17,   1) /* ArmorModVsFire */
     , (9308,  18,   1) /* ArmorModVsAcid */
     , (9308,  19,   1) /* ArmorModVsElectric */
     , (9308,  31,  18) /* VisualAwarenessRange */
     , (9308,  34,   2) /* PowerupTime */
     , (9308,  36,   1) /* ChargeSpeed */
     , (9308,  54,   3) /* UseRadius */
     , (9308,  64,   1) /* ResistSlash */
     , (9308,  65,   1) /* ResistPierce */
     , (9308,  66,   1) /* ResistBludgeon */
     , (9308,  67,   1) /* ResistFire */
     , (9308,  68,   1) /* ResistCold */
     , (9308,  69,   1) /* ResistAcid */
     , (9308,  70,   1) /* ResistElectric */
     , (9308,  80,   3) /* AiUseMagicDelay */
     , (9308, 104,  10) /* ObviousRadarRange */
     , (9308, 125,   1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9308,   1, 'Hahnain''s Apprentice') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9308, 1,  33554839) /* Setup */
     , (9308, 2, 150994967) /* MotionTable */
     , (9308, 3, 536870934) /* SoundTable */
     , (9308, 4, 805306368) /* CombatTable */
     , (9308, 6,  67110722) /* PaletteBase */
     , (9308, 8, 100667942) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9308, 8040, 43843847, 48.3683, -59.943, 0.007499993, 0.691542, 0, 0, -0.722337) /* PCAPRecordedLocation */
/* @teleloc 0x029D0107 [48.368300 -59.943000 0.007500] 0.691542 0.000000 0.000000 -0.722337 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (9308,   1, 200, 0, 0) /* Strength */
     , (9308,   2, 250, 0, 0) /* Endurance */
     , (9308,   3, 200, 0, 0) /* Quickness */
     , (9308,   4, 260, 0, 0) /* Coordination */
     , (9308,   5, 240, 0, 0) /* Focus */
     , (9308,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (9308,   1,   150, 0, 0, 275) /* MaxHealth */
     , (9308,   3,   235, 0, 0, 485) /* MaxStamina */
     , (9308,   5,    80, 0, 0, 110) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (9308,  0,  4,  0,    0,   20,   9308,    3,    3,    2,   10,    3,    9,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (9308,  1,  4,  0,    0,   30,   24,    5,    4,    3,   15,    4,   13,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (9308,  2,  4,  0,    0,   30,   24,    5,    4,    3,   15,    4,   13,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (9308,  3,  4,  0,    0,   20,   9308,    3,    3,    2,   10,    3,    9,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (9308,  4,  4,  0,    0,   20,   9308,    3,    3,    2,   10,    3,    9,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (9308,  5,  4,  5, 0.75,   20,   9308,    3,    3,    2,   10,    3,    9,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (9308,  6,  4,  0,    0,   30,   24,    5,    4,    3,   15,    4,   13,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (9308,  7,  4,  0,    0,   30,   24,    5,    4,    3,   15,    4,   13,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (9308,  8,  4,  5, 0.75,   30,   24,    5,    4,    3,   15,    4,   13,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (9308,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (9308,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (9308,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (9308,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (9308,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (9308,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (9308,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (9308,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (9308,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (9308,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (9308,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (9308,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
