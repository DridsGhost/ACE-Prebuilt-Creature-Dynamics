DELETE FROM `weenie` WHERE `class_Id` = 39480;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39480, 'ace39480-sclavusguard', 10, '2020-07-23 03:33:41') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39480,   1,      16) /* ItemType - Creature */
     , (39480,   2,      26) /* CreatureType - Sclavus */
     , (39480,   6,      -1) /* ItemsCapacity */
     , (39480,   7,      -1) /* ContainersCapacity */
     , (39480,  16,       1) /* ItemUseable - No */
     , (39480,  25,     220) /* Level */
     , (39480,  68,       3) /* TargetingTactic - Random, Focused */
     , (39480,  93,    1032) /* PhysicsState - ReportCollisions, Gravity */
     , (39480, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (39480, 146, 1400000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39480,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39480,   1,                5) /* HeartbeatInterval */
     , (39480,   2,                0) /* HeartbeatTimestamp */
     , (39480,   3,              0.3) /* HealthRate */
     , (39480,   4,                3) /* StaminaRate */
     , (39480,   5,                1) /* ManaRate */
     , (39480,  13,                1) /* ArmorModVsSlash */
     , (39480,  14,                1) /* ArmorModVsPierce */
     , (39480,  15,                1) /* ArmorModVsBludgeon */
     , (39480,  16,                1) /* ArmorModVsCold */
     , (39480,  17,                1) /* ArmorModVsFire */
     , (39480,  18,                1) /* ArmorModVsAcid */
     , (39480,  19,                1) /* ArmorModVsElectric */
     , (39480,  31,               24) /* VisualAwarenessRange */
     , (39480,  34,              1.5) /* PowerupTime */
     , (39480,  36,                1) /* ChargeSpeed */
     , (39480,  39, 1.39999997615814) /* DefaultScale */
     , (39480,  64,                1) /* ResistSlash */
     , (39480,  65,                1) /* ResistPierce */
     , (39480,  66,                1) /* ResistBludgeon */
     , (39480,  67,                1) /* ResistFire */
     , (39480,  68,                1) /* ResistCold */
     , (39480,  69,                1) /* ResistAcid */
     , (39480,  70,                1) /* ResistElectric */
     , (39480,  80,                3) /* AiUseMagicDelay */
     , (39480, 104,               10) /* ObviousRadarRange */
     , (39480, 125,                1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39480,   1, 'Sclavus Guard') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39480,  1,  33560595) /* Setup */
     , (39480,  2, 150995048) /* MotionTable */
     , (39480,  3, 536870977) /* SoundTable */
     , (39480,  4, 805306393) /* CombatTable */
     , (39480,  6,  67111936) /* PaletteBase */
     , (39480,  8, 100669120) /* Icon */
     , (39480, 22, 872415280) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39480, 8040, 1925840933, 113.3695, 117.7801, 95.26004, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x72CA0025 [113.369500 117.780100 95.260040] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (39480,   1,  50, 0, 0) /* Strength */
     , (39480,   2,  50, 0, 0) /* Endurance */
     , (39480,   3,  50, 0, 0) /* Quickness */
     , (39480,   4,  50, 0, 0) /* Coordination */
     , (39480,   5,  50, 0, 0) /* Focus */
     , (39480,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (39480,   1,     0, 0, 0, 1110) /* MaxHealth */
     , (39480,   3,    50, 0, 0, 50) /* MaxStamina */
     , (39480,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (39480,  0,  4,  0,    0,   90,   72,   52,   25,   63,   52,   34,   34,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (39480,  1,  4,  0,    0,  100,   80,   58,   28,   70,   58,   38,   38,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (39480,  2,  4,  0,    0,   90,   72,   52,   25,   63,   52,   34,   34,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (39480,  3,  4,  0,    0,  100,   80,   58,   28,   70,   58,   38,   38,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (39480,  4,  4,  0,    0,   90,   72,   52,   25,   63,   52,   34,   34,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (39480,  5,  4, 15, 0.75,   90,   72,   52,   25,   63,   52,   34,   34,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (39480,  6,  4,  0,    0,  100,   80,   58,   28,   70,   58,   38,   38,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (39480,  7,  4,  0,    0,  100,   80,   58,   28,   70,   58,   38,   38,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (39480,  8,  4, 15, 0.75,  110,   88,   64,   31,   77,   64,   42,   42,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (39480, 2, 38925,  1, 0, 0, False) /* Create  (38925) for Wield */
     , (39480, 2, 38926,  1, 0, 0, False) /* Create  (38926) for Wield */
     , (39480, 2, 38922,  1, 0, 0, False) /* Create  (38922) for Wield */
     , (39480, 2, 38924,  1, 0, 0, False) /* Create  (38924) for Wield */
     , (39480, 2, 40266,  1, 0, 0, False) /* Create  (40266) for Wield */
     , (39480, 2, 38927,  1, 0, 0, False) /* Create  (38927) for Wield */
     , (39480, 2, 38923,  1, 0, 0, False) /* Create  (38923) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (39480,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (39480,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (39480,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (39480,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (39480,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (39480,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (39480,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (39480,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (39480,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (39480,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (39480,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (39480,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
