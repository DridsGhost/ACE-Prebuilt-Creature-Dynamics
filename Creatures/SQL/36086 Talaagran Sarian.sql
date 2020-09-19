DELETE FROM `weenie` WHERE `class_Id` = 36086;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36086, 'ace36086-talaagransarian', 10, '2020-07-23 03:33:35') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36086,   1,      16) /* ItemType - Creature */
     , (36086,   2,      14) /* CreatureType - Undead */
     , (36086,   6,      -1) /* ItemsCapacity */
     , (36086,   7,      -1) /* ContainersCapacity */
     , (36086,  16,      32) /* ItemUseable - Remote */
     , (36086,  25,      12) /* Level */
     , (36086,  68,       3) /* TargetingTactic - Random, Focused */
     , (36086,  93, 6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (36086,  95,       8) /* RadarBlipColor - Yellow */
     , (36086, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (36086, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (36086, 146,       0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36086,   1, True ) /* Stuck */
     , (36086,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36086,   1,   5) /* HeartbeatInterval */
     , (36086,   2,   0) /* HeartbeatTimestamp */
     , (36086,   3, 0.1) /* HealthRate */
     , (36086,   4,   5) /* StaminaRate */
     , (36086,   5,   2) /* ManaRate */
     , (36086,  13,   1) /* ArmorModVsSlash */
     , (36086,  14,   1) /* ArmorModVsPierce */
     , (36086,  15,   1) /* ArmorModVsBludgeon */
     , (36086,  16,   1) /* ArmorModVsCold */
     , (36086,  17,   1) /* ArmorModVsFire */
     , (36086,  18,   1) /* ArmorModVsAcid */
     , (36086,  19,   1) /* ArmorModVsElectric */
     , (36086,  31,  18) /* VisualAwarenessRange */
     , (36086,  34,   2) /* PowerupTime */
     , (36086,  36,   1) /* ChargeSpeed */
     , (36086,  54,   3) /* UseRadius */
     , (36086,  64,   1) /* ResistSlash */
     , (36086,  65,   1) /* ResistPierce */
     , (36086,  66,   1) /* ResistBludgeon */
     , (36086,  67,   1) /* ResistFire */
     , (36086,  68,   1) /* ResistCold */
     , (36086,  69,   1) /* ResistAcid */
     , (36086,  70,   1) /* ResistElectric */
     , (36086,  76, 0.5) /* Translucency */
     , (36086,  80,   3) /* AiUseMagicDelay */
     , (36086, 104,  10) /* ObviousRadarRange */
     , (36086, 125,   1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36086,   1, 'Talaagran Sarian') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36086,  1,  33559744) /* Setup */
     , (36086,  2, 150994945) /* MotionTable */
     , (36086,  3, 536870934) /* SoundTable */
     , (36086,  4, 805306368) /* CombatTable */
     , (36086,  6,  67108990) /* PaletteBase */
     , (36086,  8, 100669122) /* Icon */
     , (36086, 22, 872415272) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36086, 8040, 10682636, 249.5, -186.432, -35.9925, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00A3010C [249.500000 -186.432000 -35.992500] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36086,   1,  90, 0, 0) /* Strength */
     , (36086,   2,  60, 0, 0) /* Endurance */
     , (36086,   3, 120, 0, 0) /* Quickness */
     , (36086,   4, 100, 0, 0) /* Coordination */
     , (36086,   5, 250, 0, 0) /* Focus */
     , (36086,   6, 250, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36086,   1,     0, 0, 0, 30) /* MaxHealth */
     , (36086,   3,     0, 0, 0, 60) /* MaxStamina */
     , (36086,   5,     0, 0, 0, 250) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (36086,  0,  4,  0,    0,   20,   36086,    3,    3,    2,   10,    3,    9,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (36086,  1,  4,  0,    0,   30,   24,    5,    4,    3,   15,    4,   13,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (36086,  2,  4,  0,    0,   30,   24,    5,    4,    3,   15,    4,   13,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (36086,  3,  4,  0,    0,   20,   36086,    3,    3,    2,   10,    3,    9,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (36086,  4,  4,  0,    0,   20,   36086,    3,    3,    2,   10,    3,    9,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (36086,  5,  4,  5, 0.75,   20,   36086,    3,    3,    2,   10,    3,    9,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (36086,  6,  4,  0,    0,   30,   24,    5,    4,    3,   15,    4,   13,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (36086,  7,  4,  0,    0,   30,   24,    5,    4,    3,   15,    4,   13,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (36086,  8,  4,  5, 0.75,   30,   24,    5,    4,    3,   15,    4,   13,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (36086, 2, 25521,  1, 0, 0, False) /* Create Interesting Scroll (25521) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (36086,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (36086,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (36086,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (36086,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (36086,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (36086,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (36086,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (36086,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (36086,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (36086,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (36086,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (36086,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
