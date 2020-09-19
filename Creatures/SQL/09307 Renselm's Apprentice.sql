DELETE FROM `weenie` WHERE `class_Id` = 9307;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9307, 'undeadlargetrianglequest', 10, '2020-07-23 03:34:05') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9307,   1,      16) /* ItemType - Creature */
     , (9307,   2,      14) /* CreatureType - Undead */
     , (9307,   6,      -1) /* ItemsCapacity */
     , (9307,   7,      -1) /* ContainersCapacity */
     , (9307,  16,      32) /* ItemUseable - Remote */
     , (9307,  25,      66) /* Level */
     , (9307,  68,       3) /* TargetingTactic - Random, Focused */
     , (9307,  93, 6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (9307,  95,       8) /* RadarBlipColor - Yellow */
     , (9307, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (9307, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (9307, 146,       0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9307,   1, True ) /* Stuck */
     , (9307,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9307,   1,   5) /* HeartbeatInterval */
     , (9307,   2,   0) /* HeartbeatTimestamp */
     , (9307,   3, 0.1) /* HealthRate */
     , (9307,   4,   5) /* StaminaRate */
     , (9307,   5,   2) /* ManaRate */
     , (9307,  13,   1) /* ArmorModVsSlash */
     , (9307,  14,   1) /* ArmorModVsPierce */
     , (9307,  15,   1) /* ArmorModVsBludgeon */
     , (9307,  16,   1) /* ArmorModVsCold */
     , (9307,  17,   1) /* ArmorModVsFire */
     , (9307,  18,   1) /* ArmorModVsAcid */
     , (9307,  19,   1) /* ArmorModVsElectric */
     , (9307,  31,  18) /* VisualAwarenessRange */
     , (9307,  34,   2) /* PowerupTime */
     , (9307,  36,   1) /* ChargeSpeed */
     , (9307,  54,   3) /* UseRadius */
     , (9307,  64,   1) /* ResistSlash */
     , (9307,  65,   1) /* ResistPierce */
     , (9307,  66,   1) /* ResistBludgeon */
     , (9307,  67,   1) /* ResistFire */
     , (9307,  68,   1) /* ResistCold */
     , (9307,  69,   1) /* ResistAcid */
     , (9307,  70,   1) /* ResistElectric */
     , (9307,  80,   3) /* AiUseMagicDelay */
     , (9307, 104,  10) /* ObviousRadarRange */
     , (9307, 125,   1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9307,   1, 'Renselm''s Apprentice') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9307, 1,  33554839) /* Setup */
     , (9307, 2, 150994967) /* MotionTable */
     , (9307, 3, 536870934) /* SoundTable */
     , (9307, 4, 805306368) /* CombatTable */
     , (9307, 6,  67110722) /* PaletteBase */
     , (9307, 8, 100667942) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9307, 8040, 43843856, 110.996, -9.77293, 0.007499993, 0.690515, 0, 0, 0.723318) /* PCAPRecordedLocation */
/* @teleloc 0x029D0110 [110.996000 -9.772930 0.007500] 0.690515 0.000000 0.000000 0.723318 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (9307,   1, 200, 0, 0) /* Strength */
     , (9307,   2, 250, 0, 0) /* Endurance */
     , (9307,   3, 200, 0, 0) /* Quickness */
     , (9307,   4, 260, 0, 0) /* Coordination */
     , (9307,   5, 240, 0, 0) /* Focus */
     , (9307,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (9307,   1,   150, 0, 0, 275) /* MaxHealth */
     , (9307,   3,   235, 0, 0, 485) /* MaxStamina */
     , (9307,   5,    80, 0, 0, 110) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (9307,  0,  4,  0,    0,   20,   9307,    3,    3,    2,   10,    3,    9,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (9307,  1,  4,  0,    0,   30,   24,    5,    4,    3,   15,    4,   13,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (9307,  2,  4,  0,    0,   30,   24,    5,    4,    3,   15,    4,   13,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (9307,  3,  4,  0,    0,   20,   9307,    3,    3,    2,   10,    3,    9,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (9307,  4,  4,  0,    0,   20,   9307,    3,    3,    2,   10,    3,    9,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (9307,  5,  4,  5, 0.75,   20,   9307,    3,    3,    2,   10,    3,    9,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (9307,  6,  4,  0,    0,   30,   24,    5,    4,    3,   15,    4,   13,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (9307,  7,  4,  0,    0,   30,   24,    5,    4,    3,   15,    4,   13,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (9307,  8,  4,  5, 0.75,   30,   24,    5,    4,    3,   15,    4,   13,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (9307,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (9307,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (9307,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (9307,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (9307,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (9307,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (9307,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (9307,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (9307,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (9307,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (9307,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (9307,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
