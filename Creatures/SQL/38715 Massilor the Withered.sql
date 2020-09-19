DELETE FROM `weenie` WHERE `class_Id` = 38715;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38715, 'ace38715-massilorthewithered', 10, '2020-07-23 03:33:40') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38715,   1,      16) /* ItemType - Creature */
     , (38715,   2,      14) /* CreatureType - Undead */
     , (38715,   6,      -1) /* ItemsCapacity */
     , (38715,   7,      -1) /* ContainersCapacity */
     , (38715,  16,      32) /* ItemUseable - Remote */
     , (38715,  25,     180) /* Level */
     , (38715,  68,       3) /* TargetingTactic - Random, Focused */
     , (38715,  93, 2098184) /* PhysicsState - ReportCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (38715, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (38715, 146,       0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38715,   1, True ) /* Stuck */
     , (38715,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38715,   1,                5) /* HeartbeatInterval */
     , (38715,   2,                0) /* HeartbeatTimestamp */
     , (38715,   3,              0.1) /* HealthRate */
     , (38715,   4,                5) /* StaminaRate */
     , (38715,   5,                2) /* ManaRate */
     , (38715,  13,                1) /* ArmorModVsSlash */
     , (38715,  14,                1) /* ArmorModVsPierce */
     , (38715,  15,                1) /* ArmorModVsBludgeon */
     , (38715,  16,                1) /* ArmorModVsCold */
     , (38715,  17,                1) /* ArmorModVsFire */
     , (38715,  18,                1) /* ArmorModVsAcid */
     , (38715,  19,                1) /* ArmorModVsElectric */
     , (38715,  31,               18) /* VisualAwarenessRange */
     , (38715,  34,                2) /* PowerupTime */
     , (38715,  36,                1) /* ChargeSpeed */
     , (38715,  39, 1.10000002384186) /* DefaultScale */
     , (38715,  64,                1) /* ResistSlash */
     , (38715,  65,                1) /* ResistPierce */
     , (38715,  66,                1) /* ResistBludgeon */
     , (38715,  67,                1) /* ResistFire */
     , (38715,  68,                1) /* ResistCold */
     , (38715,  69,                1) /* ResistAcid */
     , (38715,  70,                1) /* ResistElectric */
     , (38715,  80,                3) /* AiUseMagicDelay */
     , (38715, 104,               10) /* ObviousRadarRange */
     , (38715, 125,                1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38715,   1, 'Massilor the Withered') /* Name */
     , (38715,   5, 'Ancient Scholar') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38715,  1,  33559744) /* Setup */
     , (38715,  2, 150994967) /* MotionTable */
     , (38715,  3, 536870934) /* SoundTable */
     , (38715,  4, 805306368) /* CombatTable */
     , (38715,  6,  67108990) /* PaletteBase */
     , (38715,  8, 100667942) /* Icon */
     , (38715, 22, 872415272) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38715, 8040, 1194131740, 332.565, 202.685, -25.59175, 1, 0, 0, -4.37114E-08) /* PCAPRecordedLocation */
/* @teleloc 0x472D011C [332.565000 202.685000 -25.591750] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38715,   1,  50, 0, 0) /* Strength */
     , (38715,   2,  50, 0, 0) /* Endurance */
     , (38715,   3,  50, 0, 0) /* Quickness */
     , (38715,   4,  50, 0, 0) /* Coordination */
     , (38715,   5,  50, 0, 0) /* Focus */
     , (38715,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38715,   1,     0, 0, 0, 3005) /* MaxHealth */
     , (38715,   3,    50, 0, 0, 50) /* MaxStamina */
     , (38715,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (38715,  0,  4,  0,    0,   20,   38715,    3,    3,    2,   10,    3,    9,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (38715,  1,  4,  0,    0,   30,   24,    5,    4,    3,   15,    4,   13,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (38715,  2,  4,  0,    0,   30,   24,    5,    4,    3,   15,    4,   13,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (38715,  3,  4,  0,    0,   20,   38715,    3,    3,    2,   10,    3,    9,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (38715,  4,  4,  0,    0,   20,   38715,    3,    3,    2,   10,    3,    9,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (38715,  5,  4,  5, 0.75,   20,   38715,    3,    3,    2,   10,    3,    9,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (38715,  6,  4,  0,    0,   30,   24,    5,    4,    3,   15,    4,   13,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (38715,  7,  4,  0,    0,   30,   24,    5,    4,    3,   15,    4,   13,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (38715,  8,  4,  5, 0.75,   30,   24,    5,    4,    3,   15,    4,   13,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (38715, 2, 25500,  1, 0, 0, False) /* Create Khopesh (25500) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (38715,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (38715,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (38715,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (38715,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (38715,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (38715,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (38715,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (38715,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (38715,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (38715,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (38715,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (38715,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
