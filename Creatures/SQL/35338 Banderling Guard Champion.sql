DELETE FROM `weenie` WHERE `class_Id` = 35338;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35338, 'ace35338-banderlingguardchampion', 10, '2020-07-23 03:33:33') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35338,   1,      16) /* ItemType - Creature */
     , (35338,   2,       2) /* CreatureType - Banderling */
     , (35338,   6,      -1) /* ItemsCapacity */
     , (35338,   7,      -1) /* ContainersCapacity */
     , (35338,  16,      32) /* ItemUseable - Remote */
     , (35338,  25,     170) /* Level */
     , (35338,  68,       3) /* TargetingTactic - Random, Focused */
     , (35338,  93, 6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (35338,  95,       8) /* RadarBlipColor - Yellow */
     , (35338, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (35338, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (35338, 146,       0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35338,   1, True ) /* Stuck */
     , (35338,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35338,   1,   5) /* HeartbeatInterval */
     , (35338,   2,   0) /* HeartbeatTimestamp */
     , (35338,   3, 0.1) /* HealthRate */
     , (35338,   4,   5) /* StaminaRate */
     , (35338,   5,   2) /* ManaRate */
     , (35338,  13,   1) /* ArmorModVsSlash */
     , (35338,  14,   1) /* ArmorModVsPierce */
     , (35338,  15,   1) /* ArmorModVsBludgeon */
     , (35338,  16,   1) /* ArmorModVsCold */
     , (35338,  17,   1) /* ArmorModVsFire */
     , (35338,  18,   1) /* ArmorModVsAcid */
     , (35338,  19,   1) /* ArmorModVsElectric */
     , (35338,  31,  22) /* VisualAwarenessRange */
     , (35338,  34,   1) /* PowerupTime */
     , (35338,  36,   1) /* ChargeSpeed */
     , (35338,  39, 1.5) /* DefaultScale */
     , (35338,  54,   3) /* UseRadius */
     , (35338,  64,   1) /* ResistSlash */
     , (35338,  65,   1) /* ResistPierce */
     , (35338,  66,   1) /* ResistBludgeon */
     , (35338,  67,   1) /* ResistFire */
     , (35338,  68,   1) /* ResistCold */
     , (35338,  69,   1) /* ResistAcid */
     , (35338,  70,   1) /* ResistElectric */
     , (35338, 104,  10) /* ObviousRadarRange */
     , (35338, 125,   1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35338,   1, 'Banderling Guard Champion') /* Name */
     , (35338,   5, 'Chief''s Personal Guard') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35338,  1,  33558024) /* Setup */
     , (35338,  2, 150994951) /* MotionTable */
     , (35338,  3, 536870917) /* SoundTable */
     , (35338,  4, 805306370) /* CombatTable */
     , (35338,  6,  67114021) /* PaletteBase */
     , (35338,  8, 100667453) /* Icon */
     , (35338, 22, 872415255) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35338, 8040, 422838274, 2.96324, 41.4414, 0.008249998, 0.439671, 0, 0, -0.8981589) /* PCAPRecordedLocation */
/* @teleloc 0x19340002 [2.963240 41.441400 0.008250] 0.439671 0.000000 0.000000 -0.898159 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35338,   1,  50, 0, 0) /* Strength */
     , (35338,   2,  50, 0, 0) /* Endurance */
     , (35338,   3,  50, 0, 0) /* Quickness */
     , (35338,   4,  50, 0, 0) /* Coordination */
     , (35338,   5,  50, 0, 0) /* Focus */
     , (35338,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35338,   1,     0, 0, 0, 12000) /* MaxHealth */
     , (35338,   3,    50, 0, 0, 50) /* MaxStamina */
     , (35338,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (35338,  0,  4,  0,    0,   30,    8,    1,    3,    8,   21,    1,   18,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (35338,  1,  4,  0,    0,   40,   10,    1,    4,   10,   28,    1,   24,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (35338,  2,  4,  0,    0,   40,   10,    1,    4,   10,   28,    1,   24,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (35338,  3,  4,  0,    0,   30,    8,    1,    3,    8,   21,    1,   18,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (35338,  4,  4,  0,    0,   30,    8,    1,    3,    8,   21,    1,   18,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (35338,  5,  4,  5, 0.75,   30,    8,    1,    3,    8,   21,    1,   18,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (35338,  35338,  4,  0,    0,   30,    8,    1,    3,    8,   21,    1,   18,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (35338,  7,  4,  0,    0,   30,    8,    1,    3,    8,   21,    1,   18,    0, 3,    0,    0,  0.35338,    0,    0,  0.35338,    0,    0,  0.35338,    0,    0,  0.35338) /* LowerLeg */
     , (35338,  8,  4,  5, 0.75,   30,    8,    1,    3,    8,   21,    1,   18,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35338, 2, 23127,  1, 0, 0, False) /* Create Flaming Club (23127) for Wield */
     , (35338, 2, 23130,  1, 0, 0, False) /* Create Frost Throwing Club (23130) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (35338,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (35338,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (35338,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (35338,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (35338,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (35338,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (35338,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (35338,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (35338,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (35338,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (35338,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (35338,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
