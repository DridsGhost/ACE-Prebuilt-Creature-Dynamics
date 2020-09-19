DELETE FROM `weenie` WHERE `class_Id` = 35343;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35343, 'ace35343-chieftaraash', 10, '2020-07-23 03:33:33') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35343,   1,      16) /* ItemType - Creature */
     , (35343,   2,       2) /* CreatureType - Banderling */
     , (35343,   6,      -1) /* ItemsCapacity */
     , (35343,   7,      -1) /* ContainersCapacity */
     , (35343,  16,      32) /* ItemUseable - Remote */
     , (35343,  25,     170) /* Level */
     , (35343,  68,       3) /* TargetingTactic - Random, Focused */
     , (35343,  93, 6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (35343,  95,       8) /* RadarBlipColor - Yellow */
     , (35343, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (35343, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (35343, 146,       0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35343,   1, True ) /* Stuck */
     , (35343,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35343,   1,                5) /* HeartbeatInterval */
     , (35343,   2,                0) /* HeartbeatTimestamp */
     , (35343,   3,              0.1) /* HealthRate */
     , (35343,   4,                5) /* StaminaRate */
     , (35343,   5,                2) /* ManaRate */
     , (35343,  13,                1) /* ArmorModVsSlash */
     , (35343,  14,                1) /* ArmorModVsPierce */
     , (35343,  15,                1) /* ArmorModVsBludgeon */
     , (35343,  16,                1) /* ArmorModVsCold */
     , (35343,  17,                1) /* ArmorModVsFire */
     , (35343,  18,                1) /* ArmorModVsAcid */
     , (35343,  19,                1) /* ArmorModVsElectric */
     , (35343,  31,               22) /* VisualAwarenessRange */
     , (35343,  34,                1) /* PowerupTime */
     , (35343,  36,                1) /* ChargeSpeed */
     , (35343,  39, 1.60000002384186) /* DefaultScale */
     , (35343,  54,                3) /* UseRadius */
     , (35343,  64,                1) /* ResistSlash */
     , (35343,  65,                1) /* ResistPierce */
     , (35343,  66,                1) /* ResistBludgeon */
     , (35343,  67,                1) /* ResistFire */
     , (35343,  68,                1) /* ResistCold */
     , (35343,  69,                1) /* ResistAcid */
     , (35343,  70,                1) /* ResistElectric */
     , (35343, 104,               10) /* ObviousRadarRange */
     , (35343, 125,                1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35343,   1, 'Chief Taraash') /* Name */
     , (35343,   5, 'Banderling Chief') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35343,  1,  33558024) /* Setup */
     , (35343,  2, 150994951) /* MotionTable */
     , (35343,  3, 536870917) /* SoundTable */
     , (35343,  4, 805306370) /* CombatTable */
     , (35343,  6,  67114021) /* PaletteBase */
     , (35343,  8, 100667453) /* Icon */
     , (35343, 22, 872415255) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35343, 8040, 422838274, 4.36483, 42.6455, 0.00880003, -0.6533602, 0, 0, 0.7570472) /* PCAPRecordedLocation */
/* @teleloc 0x19340002 [4.364830 42.645500 0.008800] -0.653360 0.000000 0.000000 0.757047 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35343,   1,  50, 0, 0) /* Strength */
     , (35343,   2,  50, 0, 0) /* Endurance */
     , (35343,   3,  50, 0, 0) /* Quickness */
     , (35343,   4,  50, 0, 0) /* Coordination */
     , (35343,   5,  50, 0, 0) /* Focus */
     , (35343,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35343,   1,     0, 0, 0, 12000) /* MaxHealth */
     , (35343,   3,    50, 0, 0, 50) /* MaxStamina */
     , (35343,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (35343,  0,  4,  0,    0,   30,    8,    1,    3,    8,   21,    1,   18,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (35343,  1,  4,  0,    0,   40,   10,    1,    4,   10,   28,    1,   24,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (35343,  2,  4,  0,    0,   40,   10,    1,    4,   10,   28,    1,   24,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (35343,  3,  4,  0,    0,   30,    8,    1,    3,    8,   21,    1,   18,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (35343,  4,  4,  0,    0,   30,    8,    1,    3,    8,   21,    1,   18,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (35343,  5,  4,  5, 0.75,   30,    8,    1,    3,    8,   21,    1,   18,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (35343,  35343,  4,  0,    0,   30,    8,    1,    3,    8,   21,    1,   18,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (35343,  7,  4,  0,    0,   30,    8,    1,    3,    8,   21,    1,   18,    0, 3,    0,    0,  0.35343,    0,    0,  0.35343,    0,    0,  0.35343,    0,    0,  0.35343) /* LowerLeg */
     , (35343,  8,  4,  5, 0.75,   30,    8,    1,    3,    8,   21,    1,   18,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35343, 2, 23130,  1, 0, 0, False) /* Create Frost Throwing Club (23130) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (35343,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (35343,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (35343,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (35343,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (35343,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (35343,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (35343,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (35343,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (35343,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (35343,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (35343,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (35343,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
