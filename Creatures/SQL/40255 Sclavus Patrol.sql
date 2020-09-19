DELETE FROM `weenie` WHERE `class_Id` = 40255;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40255, 'ace40255-sclavuspatrol', 10, '2020-07-23 03:33:43') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40255,   1,      16) /* ItemType - Creature */
     , (40255,   2,      26) /* CreatureType - Sclavus */
     , (40255,   6,      -1) /* ItemsCapacity */
     , (40255,   7,      -1) /* ContainersCapacity */
     , (40255,  16,       1) /* ItemUseable - No */
     , (40255,  25,     220) /* Level */
     , (40255,  68,       3) /* TargetingTactic - Random, Focused */
     , (40255,  93,    1032) /* PhysicsState - ReportCollisions, Gravity */
     , (40255, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (40255, 146, 1400000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40255,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40255,   1,                5) /* HeartbeatInterval */
     , (40255,   2,                0) /* HeartbeatTimestamp */
     , (40255,   3,              0.3) /* HealthRate */
     , (40255,   4,                3) /* StaminaRate */
     , (40255,   5,                1) /* ManaRate */
     , (40255,  13,                1) /* ArmorModVsSlash */
     , (40255,  14,                1) /* ArmorModVsPierce */
     , (40255,  15,                1) /* ArmorModVsBludgeon */
     , (40255,  16,                1) /* ArmorModVsCold */
     , (40255,  17,                1) /* ArmorModVsFire */
     , (40255,  18,                1) /* ArmorModVsAcid */
     , (40255,  19,                1) /* ArmorModVsElectric */
     , (40255,  31,               24) /* VisualAwarenessRange */
     , (40255,  34,              1.5) /* PowerupTime */
     , (40255,  36,                1) /* ChargeSpeed */
     , (40255,  39, 1.39999997615814) /* DefaultScale */
     , (40255,  64,                1) /* ResistSlash */
     , (40255,  65,                1) /* ResistPierce */
     , (40255,  66,                1) /* ResistBludgeon */
     , (40255,  67,                1) /* ResistFire */
     , (40255,  68,                1) /* ResistCold */
     , (40255,  69,                1) /* ResistAcid */
     , (40255,  70,                1) /* ResistElectric */
     , (40255,  80,                3) /* AiUseMagicDelay */
     , (40255, 104,               10) /* ObviousRadarRange */
     , (40255, 125,                1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40255,   1, 'Sclavus Patrol') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40255,  1,  33560595) /* Setup */
     , (40255,  2, 150995048) /* MotionTable */
     , (40255,  3, 536870977) /* SoundTable */
     , (40255,  4, 805306393) /* CombatTable */
     , (40255,  6,  67111936) /* PaletteBase */
     , (40255,  8, 100669120) /* Icon */
     , (40255, 22, 872415280) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40255, 8040, 13304317, 320, -80, -30, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00CB01FD [320.000000 -80.000000 -30.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40255,   1,  50, 0, 0) /* Strength */
     , (40255,   2,  50, 0, 0) /* Endurance */
     , (40255,   3,  50, 0, 0) /* Quickness */
     , (40255,   4,  50, 0, 0) /* Coordination */
     , (40255,   5,  50, 0, 0) /* Focus */
     , (40255,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40255,   1,     0, 0, 0, 1110) /* MaxHealth */
     , (40255,   3,    50, 0, 0, 50) /* MaxStamina */
     , (40255,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (40255,  0,  4,  0,    0,   90,   72,   52,   25,   63,   52,   34,   34,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (40255,  1,  4,  0,    0,  100,   80,   58,   28,   70,   58,   38,   38,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (40255,  2,  4,  0,    0,   90,   72,   52,   25,   63,   52,   34,   34,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (40255,  3,  4,  0,    0,  100,   80,   58,   28,   70,   58,   38,   38,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (40255,  4,  4,  0,    0,   90,   72,   52,   25,   63,   52,   34,   34,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (40255,  5,  4, 15, 0.75,   90,   72,   52,   25,   63,   52,   34,   34,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (40255,  6,  4,  0,    0,  100,   80,   58,   28,   70,   58,   38,   38,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (40255,  7,  4,  0,    0,  100,   80,   58,   28,   70,   58,   38,   38,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (40255,  8,  4, 15, 0.75,  110,   88,   64,   31,   77,   64,   42,   42,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (40255, 2, 38924,  1, 0, 0, False) /* Create  (38924) for Wield */
     , (40255, 2, 38926,  1, 0, 0, False) /* Create  (38926) for Wield */
     , (40255, 2, 40266,  1, 0, 0, False) /* Create  (40266) for Wield */
     , (40255, 2, 38922,  1, 0, 0, False) /* Create  (38922) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (40255,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (40255,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (40255,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (40255,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (40255,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (40255,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (40255,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (40255,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (40255,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (40255,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (40255,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (40255,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
