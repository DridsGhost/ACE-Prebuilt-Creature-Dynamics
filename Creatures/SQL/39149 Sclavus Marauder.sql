DELETE FROM `weenie` WHERE `class_Id` = 39149;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39149, 'ace39149-sclavusmarauder', 10, '2020-07-23 03:33:41') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39149,   1,      16) /* ItemType - Creature */
     , (39149,   2,      26) /* CreatureType - Sclavus */
     , (39149,   6,      -1) /* ItemsCapacity */
     , (39149,   7,      -1) /* ContainersCapacity */
     , (39149,  16,       1) /* ItemUseable - No */
     , (39149,  25,     220) /* Level */
     , (39149,  68,       3) /* TargetingTactic - Random, Focused */
     , (39149,  93,    1032) /* PhysicsState - ReportCollisions, Gravity */
     , (39149, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (39149, 146, 1400000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39149,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39149,   1,                5) /* HeartbeatInterval */
     , (39149,   2,                0) /* HeartbeatTimestamp */
     , (39149,   3,              0.3) /* HealthRate */
     , (39149,   4,                3) /* StaminaRate */
     , (39149,   5,                1) /* ManaRate */
     , (39149,  13,                1) /* ArmorModVsSlash */
     , (39149,  14,                1) /* ArmorModVsPierce */
     , (39149,  15,                1) /* ArmorModVsBludgeon */
     , (39149,  16,                1) /* ArmorModVsCold */
     , (39149,  17,                1) /* ArmorModVsFire */
     , (39149,  18,                1) /* ArmorModVsAcid */
     , (39149,  19,                1) /* ArmorModVsElectric */
     , (39149,  31,               24) /* VisualAwarenessRange */
     , (39149,  34,              1.5) /* PowerupTime */
     , (39149,  36,                1) /* ChargeSpeed */
     , (39149,  39, 1.39999997615814) /* DefaultScale */
     , (39149,  64,                1) /* ResistSlash */
     , (39149,  65,                1) /* ResistPierce */
     , (39149,  66,                1) /* ResistBludgeon */
     , (39149,  67,                1) /* ResistFire */
     , (39149,  68,                1) /* ResistCold */
     , (39149,  69,                1) /* ResistAcid */
     , (39149,  70,                1) /* ResistElectric */
     , (39149,  80,                3) /* AiUseMagicDelay */
     , (39149, 104,               10) /* ObviousRadarRange */
     , (39149, 125,                1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39149,   1, 'Sclavus Marauder') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39149,  1,  33560595) /* Setup */
     , (39149,  2, 150995048) /* MotionTable */
     , (39149,  3, 536870977) /* SoundTable */
     , (39149,  4, 805306393) /* CombatTable */
     , (39149,  6,  67111936) /* PaletteBase */
     , (39149,  8, 100669120) /* Icon */
     , (39149, 22, 872415280) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39149, 8040, 13304305, 310.211, -72.5443, -30, -0.03330201, 0, 0, 0.9994453) /* PCAPRecordedLocation */
/* @teleloc 0x00CB01F1 [310.211000 -72.544300 -30.000000] -0.033302 0.000000 0.000000 0.999445 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (39149,   1,  50, 0, 0) /* Strength */
     , (39149,   2,  50, 0, 0) /* Endurance */
     , (39149,   3,  50, 0, 0) /* Quickness */
     , (39149,   4,  50, 0, 0) /* Coordination */
     , (39149,   5,  50, 0, 0) /* Focus */
     , (39149,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (39149,   1,     0, 0, 0, 1110) /* MaxHealth */
     , (39149,   3,    50, 0, 0, 50) /* MaxStamina */
     , (39149,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (39149,  0,  4,  0,    0,   90,   72,   52,   25,   63,   52,   34,   34,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (39149,  1,  4,  0,    0,  100,   80,   58,   28,   70,   58,   38,   38,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (39149,  2,  4,  0,    0,   90,   72,   52,   25,   63,   52,   34,   34,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (39149,  3,  4,  0,    0,  100,   80,   58,   28,   70,   58,   38,   38,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (39149,  4,  4,  0,    0,   90,   72,   52,   25,   63,   52,   34,   34,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (39149,  5,  4, 15, 0.75,   90,   72,   52,   25,   63,   52,   34,   34,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (39149,  6,  4,  0,    0,  100,   80,   58,   28,   70,   58,   38,   38,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (39149,  7,  4,  0,    0,  100,   80,   58,   28,   70,   58,   38,   38,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (39149,  8,  4, 15, 0.75,  110,   88,   64,   31,   77,   64,   42,   42,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (39149, 2, 38926,  1, 0, 0, False) /* Create  (38926) for Wield */
     , (39149, 2, 38922,  1, 0, 0, False) /* Create  (38922) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (39149,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (39149,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (39149,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (39149,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (39149,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (39149,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (39149,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (39149,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (39149,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (39149,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (39149,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (39149,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
