DELETE FROM `weenie` WHERE `class_Id` = 33748;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33748, 'ace33748-decayingruschksadist', 10, '2020-07-23 03:33:30') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33748,   1,     16) /* ItemType - Creature */
     , (33748,   2,     14) /* CreatureType - Undead */
     , (33748,   6,     -1) /* ItemsCapacity */
     , (33748,   7,     -1) /* ContainersCapacity */
     , (33748,  16,      1) /* ItemUseable - No */
     , (33748,  25,    115) /* Level */
     , (33748,  68,      3) /* TargetingTactic - Random, Focused */
     , (33748,  93,   1032) /* PhysicsState - ReportCollisions, Gravity */
     , (33748, 133,      2) /* ShowableOnRadar - ShowMovement */
     , (33748, 146, 125000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33748,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33748,   1,                5) /* HeartbeatInterval */
     , (33748,   2,                0) /* HeartbeatTimestamp */
     , (33748,   3,              0.1) /* HealthRate */
     , (33748,   4,                5) /* StaminaRate */
     , (33748,   5,                2) /* ManaRate */
     , (33748,  13,                1) /* ArmorModVsSlash */
     , (33748,  14,                1) /* ArmorModVsPierce */
     , (33748,  15,                1) /* ArmorModVsBludgeon */
     , (33748,  16,                1) /* ArmorModVsCold */
     , (33748,  17,                1) /* ArmorModVsFire */
     , (33748,  18,                1) /* ArmorModVsAcid */
     , (33748,  19,                1) /* ArmorModVsElectric */
     , (33748,  31,               18) /* VisualAwarenessRange */
     , (33748,  34,                2) /* PowerupTime */
     , (33748,  36,                1) /* ChargeSpeed */
     , (33748,  39, 1.20000004768372) /* DefaultScale */
     , (33748,  64,                1) /* ResistSlash */
     , (33748,  65,                1) /* ResistPierce */
     , (33748,  66,                1) /* ResistBludgeon */
     , (33748,  67,                1) /* ResistFire */
     , (33748,  68,                1) /* ResistCold */
     , (33748,  69,                1) /* ResistAcid */
     , (33748,  70,                1) /* ResistElectric */
     , (33748,  80,                3) /* AiUseMagicDelay */
     , (33748, 104,               10) /* ObviousRadarRange */
     , (33748, 125,                1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33748,   1, 'Decaying Ruschk Sadist') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33748,  1,  33560013) /* Setup */
     , (33748,  2, 150994951) /* MotionTable */
     , (33748,  3, 536871101) /* SoundTable */
     , (33748,  4, 805306368) /* CombatTable */
     , (33748,  8, 100677373) /* Icon */
     , (33748, 22, 872415364) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33748, 8040, 1541079088, 136.652, 187.141, 192.0066, 0.9545547, 0, 0, 0.2980359) /* PCAPRecordedLocation */
/* @teleloc 0x5BDB0030 [136.652000 187.141000 192.006600] 0.954555 0.000000 0.000000 0.298036 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33748,   1,  50, 0, 0) /* Strength */
     , (33748,   2,  50, 0, 0) /* Endurance */
     , (33748,   3,  50, 0, 0) /* Quickness */
     , (33748,   4,  50, 0, 0) /* Coordination */
     , (33748,   5,  50, 0, 0) /* Focus */
     , (33748,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33748,   1,     0, 0, 0, 580) /* MaxHealth */
     , (33748,   3,    50, 0, 0, 50) /* MaxStamina */
     , (33748,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (33748,  0,  4,  0,    0,   20,   33748,    3,    3,    2,   10,    3,    9,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (33748,  1,  4,  0,    0,   30,   24,    5,    4,    3,   15,    4,   13,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (33748,  2,  4,  0,    0,   30,   24,    5,    4,    3,   15,    4,   13,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (33748,  3,  4,  0,    0,   20,   33748,    3,    3,    2,   10,    3,    9,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (33748,  4,  4,  0,    0,   20,   33748,    3,    3,    2,   10,    3,    9,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (33748,  5,  4,  5, 0.75,   20,   33748,    3,    3,    2,   10,    3,    9,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (33748,  6,  4,  0,    0,   30,   24,    5,    4,    3,   15,    4,   13,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (33748,  7,  4,  0,    0,   30,   24,    5,    4,    3,   15,    4,   13,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (33748,  8,  4,  5, 0.75,   30,   24,    5,    4,    3,   15,    4,   13,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (33748, 2, 48616,  1, 0, 0, False) /* Create  (48616) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (33748,  31, 0, 2, 0, 230, 0, 0) /* CreatureMagic */
     , (33748,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (33748,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (33748,  33, 0, 2, 0, 230, 0, 0) /* LifeMagic */
     , (33748,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (33748,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (33748,  16, 0, 2, 0, 230, 0, 0) /* ManaConversion */
     , (33748,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (33748,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (33748,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (33748,  43, 0, 2, 0, 230, 0, 0) /* VoidMagic */
     , (33748,  34, 0, 2, 0, 230, 0, 0) /* WarMagic */;
