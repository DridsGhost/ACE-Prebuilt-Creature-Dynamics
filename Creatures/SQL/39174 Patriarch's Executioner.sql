DELETE FROM `weenie` WHERE `class_Id` = 39174;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39174, 'ace39174-patriarchsexecutioner', 10, '2020-07-23 03:33:41') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39174,   1,      16) /* ItemType - Creature */
     , (39174,   2,      14) /* CreatureType - Undead */
     , (39174,   6,      -1) /* ItemsCapacity */
     , (39174,   7,      -1) /* ContainersCapacity */
     , (39174,  16,       1) /* ItemUseable - No */
     , (39174,  25,     200) /* Level */
     , (39174,  68,       3) /* TargetingTactic - Random, Focused */
     , (39174,  93,    1032) /* PhysicsState - ReportCollisions, Gravity */
     , (39174, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (39174, 146, 1100000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39174,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39174,   1,                5) /* HeartbeatInterval */
     , (39174,   2,                0) /* HeartbeatTimestamp */
     , (39174,   3,              0.1) /* HealthRate */
     , (39174,   4,                5) /* StaminaRate */
     , (39174,   5,                2) /* ManaRate */
     , (39174,  13,                1) /* ArmorModVsSlash */
     , (39174,  14,                1) /* ArmorModVsPierce */
     , (39174,  15,                1) /* ArmorModVsBludgeon */
     , (39174,  16,                1) /* ArmorModVsCold */
     , (39174,  17,                1) /* ArmorModVsFire */
     , (39174,  18,                1) /* ArmorModVsAcid */
     , (39174,  19,                1) /* ArmorModVsElectric */
     , (39174,  31,               18) /* VisualAwarenessRange */
     , (39174,  34,                2) /* PowerupTime */
     , (39174,  36,                1) /* ChargeSpeed */
     , (39174,  39, 1.20000004768372) /* DefaultScale */
     , (39174,  64,                1) /* ResistSlash */
     , (39174,  65,                1) /* ResistPierce */
     , (39174,  66,                1) /* ResistBludgeon */
     , (39174,  67,                1) /* ResistFire */
     , (39174,  68,                1) /* ResistCold */
     , (39174,  69,                1) /* ResistAcid */
     , (39174,  70,                1) /* ResistElectric */
     , (39174,  80,                3) /* AiUseMagicDelay */
     , (39174, 104,               10) /* ObviousRadarRange */
     , (39174, 125,                1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39174,   1, 'Patriarch''s Executioner') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39174,  1,  33558436) /* Setup */
     , (39174,  2, 150994967) /* MotionTable */
     , (39174,  3, 536870934) /* SoundTable */
     , (39174,  4, 805306368) /* CombatTable */
     , (39174,  6,  67114480) /* PaletteBase */
     , (39174,  8, 100674805) /* Icon */
     , (39174, 22, 872415272) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39174, 8040, 13304312, 322.491, -47.9799, -29.991, -0.987947, 0, 0, -0.154795) /* PCAPRecordedLocation */
/* @teleloc 0x00CB01F8 [322.491000 -47.979900 -29.991000] -0.987947 0.000000 0.000000 -0.154795 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (39174,   1,  50, 0, 0) /* Strength */
     , (39174,   2,  50, 0, 0) /* Endurance */
     , (39174,   3,  50, 0, 0) /* Quickness */
     , (39174,   4,  50, 0, 0) /* Coordination */
     , (39174,   5,  50, 0, 0) /* Focus */
     , (39174,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (39174,   1,     0, 0, 0, 10000) /* MaxHealth */
     , (39174,   3,    50, 0, 0, 50) /* MaxStamina */
     , (39174,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (39174,  0,  4,  0,    0,   20,   39174,    3,    3,    2,   10,    3,    9,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (39174,  1,  4,  0,    0,   30,   24,    5,    4,    3,   15,    4,   13,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (39174,  2,  4,  0,    0,   30,   24,    5,    4,    3,   15,    4,   13,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (39174,  3,  4,  0,    0,   20,   39174,    3,    3,    2,   10,    3,    9,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (39174,  4,  4,  0,    0,   20,   39174,    3,    3,    2,   10,    3,    9,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (39174,  5,  4,  5, 0.75,   20,   39174,    3,    3,    2,   10,    3,    9,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (39174,  6,  4,  0,    0,   30,   24,    5,    4,    3,   15,    4,   13,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (39174,  7,  4,  0,    0,   30,   24,    5,    4,    3,   15,    4,   13,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (39174,  8,  4,  5, 0.75,   30,   24,    5,    4,    3,   15,    4,   13,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (39174, 2, 25500,  1, 0, 0, False) /* Create Khopesh (25500) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (39174,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (39174,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (39174,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (39174,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (39174,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (39174,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (39174,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (39174,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (39174,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (39174,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (39174,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (39174,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
