DELETE FROM `weenie` WHERE `class_Id` = 48716;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48716, 'ace48716-david', 10, '2020-07-23 03:33:56') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48716,   1,      16) /* ItemType - Creature */
     , (48716,   2,      39) /* CreatureType - Snowman */
     , (48716,   6,      -1) /* ItemsCapacity */
     , (48716,   7,      -1) /* ContainersCapacity */
     , (48716,  16,      32) /* ItemUseable - Remote */
     , (48716,  25,      31) /* Level */
     , (48716,  68,       9) /* TargetingTactic - Random, TopDamager */
     , (48716,  93, 6292488) /* PhysicsState - ReportCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (48716,  95,       8) /* RadarBlipColor - Yellow */
     , (48716, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (48716, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (48716, 146,       0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48716,   1, True ) /* Stuck */
     , (48716,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48716,   1,                 5) /* HeartbeatInterval */
     , (48716,   2,                 0) /* HeartbeatTimestamp */
     , (48716,   3,               0.6) /* HealthRate */
     , (48716,   4,                 3) /* StaminaRate */
     , (48716,   5,                 1) /* ManaRate */
     , (48716,  13,                 1) /* ArmorModVsSlash */
     , (48716,  14,                 1) /* ArmorModVsPierce */
     , (48716,  15,                 1) /* ArmorModVsBludgeon */
     , (48716,  16,                 1) /* ArmorModVsCold */
     , (48716,  17,                 1) /* ArmorModVsFire */
     , (48716,  18,                 1) /* ArmorModVsAcid */
     , (48716,  19,                 1) /* ArmorModVsElectric */
     , (48716,  31,                 5) /* VisualAwarenessRange */
     , (48716,  34,                 1) /* PowerupTime */
     , (48716,  36,                 1) /* ChargeSpeed */
     , (48716,  39, 0.899999976158142) /* DefaultScale */
     , (48716,  54,                 3) /* UseRadius */
     , (48716,  64,                 1) /* ResistSlash */
     , (48716,  65,                 1) /* ResistPierce */
     , (48716,  66,                 1) /* ResistBludgeon */
     , (48716,  67,                 1) /* ResistFire */
     , (48716,  68,                 1) /* ResistCold */
     , (48716,  69,                 1) /* ResistAcid */
     , (48716,  70,                 1) /* ResistElectric */
     , (48716,  80,                 3) /* AiUseMagicDelay */
     , (48716, 104,                10) /* ObviousRadarRange */
     , (48716, 125,                 1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48716,   1, 'David') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48716, 1,  33558520) /* Setup */
     , (48716, 2, 150995088) /* MotionTable */
     , (48716, 3, 536871000) /* SoundTable */
     , (48716, 4, 805306406) /* CombatTable */
     , (48716, 8, 100669125) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48716, 8040, 2670264333, 29.3148, 119.293, 290, -0.994869, 0, 0, 0.101172) /* PCAPRecordedLocation */
/* @teleloc 0x9F29000D [29.314800 119.293000 290.000000] -0.994869 0.000000 0.000000 0.101172 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (48716,   1,  25, 0, 0) /* Strength */
     , (48716,   2,   1, 0, 0) /* Endurance */
     , (48716,   3,   5, 0, 0) /* Quickness */
     , (48716,   4,   1, 0, 0) /* Coordination */
     , (48716,   5,  50, 0, 0) /* Focus */
     , (48716,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (48716,   1,    10, 0, 0, 10) /* MaxHealth */
     , (48716,   3,    70, 0, 0, 71) /* MaxStamina */
     , (48716,   5,    10, 0, 0, 60) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (48716,  0,  4,  0,    0,    3,    3,    4,    3,    0,    1,    3,    3,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (48716,  1,  4,  0,    0,    5,    5,    7,    5,    1,    2,    5,    5,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (48716,  2,  4,  0,    0,    7,    7,   10,    7,    1,    2,    7,    7,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (48716,  3,  4,  0,    0,    5,    5,    7,    5,    1,    2,    5,    5,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (48716,  4,  4,  0,    0,    5,    5,    7,    5,    1,    2,    5,    5,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (48716,  5,  4,  3, 0.75,   10,   10,   14,   10,    1,    3,   10,   10,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (48716,  6,  4,  0,    0,    7,    7,   10,    7,    1,    2,    7,    7,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (48716,  7,  4,  0,    0,    7,    7,   10,    7,    1,    2,    7,    7,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (48716,  8,  4,  3, 0.75,    7,    7,   10,    7,    1,    2,    7,    7,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (48716,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (48716,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (48716,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (48716,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (48716,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (48716,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (48716,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (48716,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (48716,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (48716,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (48716,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (48716,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
