DELETE FROM `weenie` WHERE `class_Id` = 35572;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35572, 'ace35572-hoogan', 10, '2020-07-23 03:33:33') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35572,   1,      16) /* ItemType - Creature */
     , (35572,   2,       2) /* CreatureType - Banderling */
     , (35572,   6,      -1) /* ItemsCapacity */
     , (35572,   7,      -1) /* ContainersCapacity */
     , (35572,  16,      32) /* ItemUseable - Remote */
     , (35572,  25,      84) /* Level */
     , (35572,  68,       3) /* TargetingTactic - Random, Focused */
     , (35572,  93, 6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (35572,  95,       8) /* RadarBlipColor - Yellow */
     , (35572, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (35572, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (35572, 146,       0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35572,   1, True ) /* Stuck */
     , (35572,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35572,   1,                5) /* HeartbeatInterval */
     , (35572,   2,                0) /* HeartbeatTimestamp */
     , (35572,   3,              0.1) /* HealthRate */
     , (35572,   4,                5) /* StaminaRate */
     , (35572,   5,                2) /* ManaRate */
     , (35572,  13,                1) /* ArmorModVsSlash */
     , (35572,  14,                1) /* ArmorModVsPierce */
     , (35572,  15,                1) /* ArmorModVsBludgeon */
     , (35572,  16,                1) /* ArmorModVsCold */
     , (35572,  17,                1) /* ArmorModVsFire */
     , (35572,  18,                1) /* ArmorModVsAcid */
     , (35572,  19,                1) /* ArmorModVsElectric */
     , (35572,  31,               22) /* VisualAwarenessRange */
     , (35572,  34,                1) /* PowerupTime */
     , (35572,  36,                1) /* ChargeSpeed */
     , (35572,  39, 1.39999997615814) /* DefaultScale */
     , (35572,  54,                3) /* UseRadius */
     , (35572,  64,                1) /* ResistSlash */
     , (35572,  65,                1) /* ResistPierce */
     , (35572,  66,                1) /* ResistBludgeon */
     , (35572,  67,                1) /* ResistFire */
     , (35572,  68,                1) /* ResistCold */
     , (35572,  69,                1) /* ResistAcid */
     , (35572,  70,                1) /* ResistElectric */
     , (35572, 104,               10) /* ObviousRadarRange */
     , (35572, 125,                1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35572,   1, 'Hoogan') /* Name */
     , (35572,   5, 'Drudge Prisoner') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35572,  1,  33558024) /* Setup */
     , (35572,  2, 150994951) /* MotionTable */
     , (35572,  3, 536870917) /* SoundTable */
     , (35572,  4, 805306370) /* CombatTable */
     , (35572,  8, 100667453) /* Icon */
     , (35572, 22, 872415255) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35572, 8040, 3097428269, 176.553, 8.7635, 84.0077, -0.2747319, 0, 0, -0.9615209) /* PCAPRecordedLocation */
/* @teleloc 0xB89F012D [176.553000 8.763500 84.007700] -0.274732 0.000000 0.000000 -0.961521 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35572,   1, 220, 0, 0) /* Strength */
     , (35572,   2, 280, 0, 0) /* Endurance */
     , (35572,   3, 150, 0, 0) /* Quickness */
     , (35572,   4, 280, 0, 0) /* Coordination */
     , (35572,   5, 190, 0, 0) /* Focus */
     , (35572,   6, 235, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35572,   1,   100, 0, 0, 240) /* MaxHealth */
     , (35572,   3,   151, 0, 0, 431) /* MaxStamina */
     , (35572,   5,    10, 0, 0, 245) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (35572,  0,  4,  0,    0,   30,    8,    1,    3,    8,   21,    1,   18,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (35572,  1,  4,  0,    0,   40,   10,    1,    4,   10,   28,    1,   24,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (35572,  2,  4,  0,    0,   40,   10,    1,    4,   10,   28,    1,   24,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (35572,  3,  4,  0,    0,   30,    8,    1,    3,    8,   21,    1,   18,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (35572,  4,  4,  0,    0,   30,    8,    1,    3,    8,   21,    1,   18,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (35572,  5,  4,  5, 0.75,   30,    8,    1,    3,    8,   21,    1,   18,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (35572,  35572,  4,  0,    0,   30,    8,    1,    3,    8,   21,    1,   18,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (35572,  7,  4,  0,    0,   30,    8,    1,    3,    8,   21,    1,   18,    0, 3,    0,    0,  0.35572,    0,    0,  0.35572,    0,    0,  0.35572,    0,    0,  0.35572) /* LowerLeg */
     , (35572,  8,  4,  5, 0.75,   30,    8,    1,    3,    8,   21,    1,   18,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (35572,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (35572,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (35572,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (35572,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (35572,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (35572,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (35572,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (35572,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (35572,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (35572,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (35572,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (35572,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
