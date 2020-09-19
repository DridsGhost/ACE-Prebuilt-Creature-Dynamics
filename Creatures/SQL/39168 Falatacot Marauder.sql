DELETE FROM `weenie` WHERE `class_Id` = 39168;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39168, 'ace39168-falatacotmarauder', 10, '2020-07-23 03:33:41') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39168,   1,      16) /* ItemType - Creature */
     , (39168,   2,      14) /* CreatureType - Undead */
     , (39168,   6,      -1) /* ItemsCapacity */
     , (39168,   7,      -1) /* ContainersCapacity */
     , (39168,  16,       1) /* ItemUseable - No */
     , (39168,  25,     200) /* Level */
     , (39168,  68,       3) /* TargetingTactic - Random, Focused */
     , (39168,  93,    1032) /* PhysicsState - ReportCollisions, Gravity */
     , (39168, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (39168, 146, 1100000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39168,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39168,   1,                5) /* HeartbeatInterval */
     , (39168,   2,                0) /* HeartbeatTimestamp */
     , (39168,   3,              0.1) /* HealthRate */
     , (39168,   4,                5) /* StaminaRate */
     , (39168,   5,                2) /* ManaRate */
     , (39168,  13,                1) /* ArmorModVsSlash */
     , (39168,  14,                1) /* ArmorModVsPierce */
     , (39168,  15,                1) /* ArmorModVsBludgeon */
     , (39168,  16,                1) /* ArmorModVsCold */
     , (39168,  17,                1) /* ArmorModVsFire */
     , (39168,  18,                1) /* ArmorModVsAcid */
     , (39168,  19,                1) /* ArmorModVsElectric */
     , (39168,  31,               18) /* VisualAwarenessRange */
     , (39168,  34,                2) /* PowerupTime */
     , (39168,  36,                1) /* ChargeSpeed */
     , (39168,  39, 1.29999995231628) /* DefaultScale */
     , (39168,  64,                1) /* ResistSlash */
     , (39168,  65,                1) /* ResistPierce */
     , (39168,  66,                1) /* ResistBludgeon */
     , (39168,  67,                1) /* ResistFire */
     , (39168,  68,                1) /* ResistCold */
     , (39168,  69,                1) /* ResistAcid */
     , (39168,  70,                1) /* ResistElectric */
     , (39168,  80,                3) /* AiUseMagicDelay */
     , (39168, 104,               10) /* ObviousRadarRange */
     , (39168, 125,                1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39168,   1, 'Falatacot Marauder') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39168,  1,  33558436) /* Setup */
     , (39168,  2, 150994967) /* MotionTable */
     , (39168,  3, 536870934) /* SoundTable */
     , (39168,  4, 805306368) /* CombatTable */
     , (39168,  6,  67114480) /* PaletteBase */
     , (39168,  8, 100674805) /* Icon */
     , (39168, 22, 872415272) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39168, 8040, 13304306, 309.909, -80.7547, -29.99025, -0.03330201, 0, 0, 0.9994453) /* PCAPRecordedLocation */
/* @teleloc 0x00CB01F2 [309.909000 -80.754700 -29.990250] -0.033302 0.000000 0.000000 0.999445 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (39168,   1,  50, 0, 0) /* Strength */
     , (39168,   2,  50, 0, 0) /* Endurance */
     , (39168,   3,  50, 0, 0) /* Quickness */
     , (39168,   4,  50, 0, 0) /* Coordination */
     , (39168,   5,  50, 0, 0) /* Focus */
     , (39168,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (39168,   1,     0, 0, 0, 2870) /* MaxHealth */
     , (39168,   3,    50, 0, 0, 50) /* MaxStamina */
     , (39168,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (39168,  0,  4,  0,    0,   20,   39168,    3,    3,    2,   10,    3,    9,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (39168,  1,  4,  0,    0,   30,   24,    5,    4,    3,   15,    4,   13,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (39168,  2,  4,  0,    0,   30,   24,    5,    4,    3,   15,    4,   13,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (39168,  3,  4,  0,    0,   20,   39168,    3,    3,    2,   10,    3,    9,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (39168,  4,  4,  0,    0,   20,   39168,    3,    3,    2,   10,    3,    9,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (39168,  5,  4,  5, 0.75,   20,   39168,    3,    3,    2,   10,    3,    9,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (39168,  6,  4,  0,    0,   30,   24,    5,    4,    3,   15,    4,   13,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (39168,  7,  4,  0,    0,   30,   24,    5,    4,    3,   15,    4,   13,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (39168,  8,  4,  5, 0.75,   30,   24,    5,    4,    3,   15,    4,   13,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (39168, 2, 48102,  1, 0, 0, False) /* Create  (48102) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (39168,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (39168,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (39168,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (39168,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (39168,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (39168,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (39168,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (39168,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (39168,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (39168,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (39168,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (39168,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
