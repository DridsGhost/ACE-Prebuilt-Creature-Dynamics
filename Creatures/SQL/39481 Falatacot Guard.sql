DELETE FROM `weenie` WHERE `class_Id` = 39481;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39481, 'ace39481-falatacotguard', 10, '2020-07-23 03:33:41') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39481,   1,      16) /* ItemType - Creature */
     , (39481,   2,      14) /* CreatureType - Undead */
     , (39481,   6,      -1) /* ItemsCapacity */
     , (39481,   7,      -1) /* ContainersCapacity */
     , (39481,  16,       1) /* ItemUseable - No */
     , (39481,  25,     200) /* Level */
     , (39481,  68,       3) /* TargetingTactic - Random, Focused */
     , (39481,  93,    1032) /* PhysicsState - ReportCollisions, Gravity */
     , (39481, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (39481, 146, 1100000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39481,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39481,   1,                5) /* HeartbeatInterval */
     , (39481,   2,                0) /* HeartbeatTimestamp */
     , (39481,   3,              0.1) /* HealthRate */
     , (39481,   4,                5) /* StaminaRate */
     , (39481,   5,                2) /* ManaRate */
     , (39481,  13,                1) /* ArmorModVsSlash */
     , (39481,  14,                1) /* ArmorModVsPierce */
     , (39481,  15,                1) /* ArmorModVsBludgeon */
     , (39481,  16,                1) /* ArmorModVsCold */
     , (39481,  17,                1) /* ArmorModVsFire */
     , (39481,  18,                1) /* ArmorModVsAcid */
     , (39481,  19,                1) /* ArmorModVsElectric */
     , (39481,  31,               18) /* VisualAwarenessRange */
     , (39481,  34,                2) /* PowerupTime */
     , (39481,  36,                1) /* ChargeSpeed */
     , (39481,  39, 1.10000002384186) /* DefaultScale */
     , (39481,  64,                1) /* ResistSlash */
     , (39481,  65,                1) /* ResistPierce */
     , (39481,  66,                1) /* ResistBludgeon */
     , (39481,  67,                1) /* ResistFire */
     , (39481,  68,                1) /* ResistCold */
     , (39481,  69,                1) /* ResistAcid */
     , (39481,  70,                1) /* ResistElectric */
     , (39481,  80,                3) /* AiUseMagicDelay */
     , (39481, 104,               10) /* ObviousRadarRange */
     , (39481, 125,                1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39481,   1, 'Falatacot Guard') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39481,  1,  33558436) /* Setup */
     , (39481,  2, 150994967) /* MotionTable */
     , (39481,  3, 536870934) /* SoundTable */
     , (39481,  4, 805306368) /* CombatTable */
     , (39481,  6,  67114480) /* PaletteBase */
     , (39481,  8, 100674805) /* Icon */
     , (39481, 22, 872415272) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39481, 8040, 1942487076, 101.1873, 89.73836, 96.00825, -0.92388, 0, 0, -0.382683) /* PCAPRecordedLocation */
/* @teleloc 0x73C80024 [101.187300 89.738360 96.008250] -0.923880 0.000000 0.000000 -0.382683 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (39481,   1,  50, 0, 0) /* Strength */
     , (39481,   2,  50, 0, 0) /* Endurance */
     , (39481,   3,  50, 0, 0) /* Quickness */
     , (39481,   4,  50, 0, 0) /* Coordination */
     , (39481,   5,  50, 0, 0) /* Focus */
     , (39481,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (39481,   1,     0, 0, 0, 2870) /* MaxHealth */
     , (39481,   3,    50, 0, 0, 50) /* MaxStamina */
     , (39481,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (39481,  0,  4,  0,    0,   20,   39481,    3,    3,    2,   10,    3,    9,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (39481,  1,  4,  0,    0,   30,   24,    5,    4,    3,   15,    4,   13,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (39481,  2,  4,  0,    0,   30,   24,    5,    4,    3,   15,    4,   13,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (39481,  3,  4,  0,    0,   20,   39481,    3,    3,    2,   10,    3,    9,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (39481,  4,  4,  0,    0,   20,   39481,    3,    3,    2,   10,    3,    9,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (39481,  5,  4,  5, 0.75,   20,   39481,    3,    3,    2,   10,    3,    9,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (39481,  6,  4,  0,    0,   30,   24,    5,    4,    3,   15,    4,   13,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (39481,  7,  4,  0,    0,   30,   24,    5,    4,    3,   15,    4,   13,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (39481,  8,  4,  5, 0.75,   30,   24,    5,    4,    3,   15,    4,   13,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (39481, 2, 48103,  1, 0, 0, False) /* Create  (48103) for Wield */
     , (39481, 2, 48102,  1, 0, 0, False) /* Create  (48102) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (39481,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (39481,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (39481,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (39481,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (39481,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (39481,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (39481,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (39481,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (39481,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (39481,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (39481,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (39481,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
