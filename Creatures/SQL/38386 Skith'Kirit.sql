DELETE FROM `weenie` WHERE `class_Id` = 38386;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38386, 'ace38386-skithkirit', 10, '2020-07-23 03:33:39') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38386,   1,      16) /* ItemType - Creature */
     , (38386,   2,      26) /* CreatureType - Sclavus */
     , (38386,   6,      -1) /* ItemsCapacity */
     , (38386,   7,      -1) /* ContainersCapacity */
     , (38386,  16,       1) /* ItemUseable - No */
     , (38386,  25,     240) /* Level */
     , (38386,  68,       3) /* TargetingTactic - Random, Focused */
     , (38386,  93,    1032) /* PhysicsState - ReportCollisions, Gravity */
     , (38386, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (38386, 146, 1850000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38386,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38386,   1,                5) /* HeartbeatInterval */
     , (38386,   2,                0) /* HeartbeatTimestamp */
     , (38386,   3,              0.3) /* HealthRate */
     , (38386,   4,                3) /* StaminaRate */
     , (38386,   5,                1) /* ManaRate */
     , (38386,  13,                1) /* ArmorModVsSlash */
     , (38386,  14,                1) /* ArmorModVsPierce */
     , (38386,  15,                1) /* ArmorModVsBludgeon */
     , (38386,  16,                1) /* ArmorModVsCold */
     , (38386,  17,                1) /* ArmorModVsFire */
     , (38386,  18,                1) /* ArmorModVsAcid */
     , (38386,  19,                1) /* ArmorModVsElectric */
     , (38386,  31,               24) /* VisualAwarenessRange */
     , (38386,  34,              1.5) /* PowerupTime */
     , (38386,  36,                1) /* ChargeSpeed */
     , (38386,  39, 1.39999997615814) /* DefaultScale */
     , (38386,  64,                1) /* ResistSlash */
     , (38386,  65,                1) /* ResistPierce */
     , (38386,  66,                1) /* ResistBludgeon */
     , (38386,  67,                1) /* ResistFire */
     , (38386,  68,                1) /* ResistCold */
     , (38386,  69,                1) /* ResistAcid */
     , (38386,  70,                1) /* ResistElectric */
     , (38386,  80,                3) /* AiUseMagicDelay */
     , (38386, 104,               10) /* ObviousRadarRange */
     , (38386, 125,                1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38386,   1, 'Skith''Kirit') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38386,  1,  33560597) /* Setup */
     , (38386,  2, 150995048) /* MotionTable */
     , (38386,  3, 536870977) /* SoundTable */
     , (38386,  4, 805306393) /* CombatTable */
     , (38386,  6,  67111936) /* PaletteBase */
     , (38386,  8, 100669120) /* Icon */
     , (38386, 22, 872415280) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38386, 8040, 12255505, 80, -40, -42, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00BB0111 [80.000000 -40.000000 -42.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38386,   1,  50, 0, 0) /* Strength */
     , (38386,   2,  50, 0, 0) /* Endurance */
     , (38386,   3,  50, 0, 0) /* Quickness */
     , (38386,   4,  50, 0, 0) /* Coordination */
     , (38386,   5,  50, 0, 0) /* Focus */
     , (38386,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38386,   1,     0, 0, 0, 6000) /* MaxHealth */
     , (38386,   3,    50, 0, 0, 50) /* MaxStamina */
     , (38386,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (38386,  0,  4,  0,    0,   90,   72,   52,   25,   63,   52,   34,   34,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (38386,  1,  4,  0,    0,  100,   80,   58,   28,   70,   58,   38,   38,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (38386,  2,  4,  0,    0,   90,   72,   52,   25,   63,   52,   34,   34,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (38386,  3,  4,  0,    0,  100,   80,   58,   28,   70,   58,   38,   38,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (38386,  4,  4,  0,    0,   90,   72,   52,   25,   63,   52,   34,   34,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (38386,  5,  4, 15, 0.75,   90,   72,   52,   25,   63,   52,   34,   34,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (38386,  6,  4,  0,    0,  100,   80,   58,   28,   70,   58,   38,   38,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (38386,  7,  4,  0,    0,  100,   80,   58,   28,   70,   58,   38,   38,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (38386,  8,  4, 15, 0.75,  110,   88,   64,   31,   77,   64,   42,   42,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (38386, 2, 38923,  1, 0, 0, False) /* Create  (38923) for Wield */
     , (38386, 2, 47071,  1, 0, 0, False) /* Create  (47071) for Wield */
     , (38386, 9, 31788,  0, 0, 0, False) /* Create Stick (31788) for ContainTreasure */
     , (38386, 9,    45,  0, 0, 0, False) /* Create Leather Cap (45) for ContainTreasure */
     , (38386, 9, 38374,  0, 0, 0, False) /* Create  (38374) for ContainTreasure */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (38386,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (38386,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (38386,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (38386,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (38386,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (38386,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (38386,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (38386,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (38386,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (38386,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (38386,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (38386,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
