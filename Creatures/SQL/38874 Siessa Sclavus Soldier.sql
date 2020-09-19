DELETE FROM `weenie` WHERE `class_Id` = 38874;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38874, 'ace38874-siessasclavussoldier', 10, '2020-07-23 03:33:40') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38874,   1,      16) /* ItemType - Creature */
     , (38874,   2,      26) /* CreatureType - Sclavus */
     , (38874,   6,      -1) /* ItemsCapacity */
     , (38874,   7,      -1) /* ContainersCapacity */
     , (38874,  16,       1) /* ItemUseable - No */
     , (38874,  25,     240) /* Level */
     , (38874,  68,       3) /* TargetingTactic - Random, Focused */
     , (38874,  93,    1032) /* PhysicsState - ReportCollisions, Gravity */
     , (38874, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (38874, 146, 1850000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38874,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38874,   1,                5) /* HeartbeatInterval */
     , (38874,   2,                0) /* HeartbeatTimestamp */
     , (38874,   3,              0.3) /* HealthRate */
     , (38874,   4,                3) /* StaminaRate */
     , (38874,   5,                1) /* ManaRate */
     , (38874,  13,                1) /* ArmorModVsSlash */
     , (38874,  14,                1) /* ArmorModVsPierce */
     , (38874,  15,                1) /* ArmorModVsBludgeon */
     , (38874,  16,                1) /* ArmorModVsCold */
     , (38874,  17,                1) /* ArmorModVsFire */
     , (38874,  18,                1) /* ArmorModVsAcid */
     , (38874,  19,                1) /* ArmorModVsElectric */
     , (38874,  31,               24) /* VisualAwarenessRange */
     , (38874,  34,              1.5) /* PowerupTime */
     , (38874,  36,                1) /* ChargeSpeed */
     , (38874,  39, 1.39999997615814) /* DefaultScale */
     , (38874,  64,                1) /* ResistSlash */
     , (38874,  65,                1) /* ResistPierce */
     , (38874,  66,                1) /* ResistBludgeon */
     , (38874,  67,                1) /* ResistFire */
     , (38874,  68,                1) /* ResistCold */
     , (38874,  69,                1) /* ResistAcid */
     , (38874,  70,                1) /* ResistElectric */
     , (38874,  80,                3) /* AiUseMagicDelay */
     , (38874, 104,               10) /* ObviousRadarRange */
     , (38874, 125,                1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38874,   1, 'Siessa Sclavus Soldier') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38874,  1,  33560595) /* Setup */
     , (38874,  2, 150995048) /* MotionTable */
     , (38874,  3, 536870977) /* SoundTable */
     , (38874,  4, 805306393) /* CombatTable */
     , (38874,  6,  67111936) /* PaletteBase */
     , (38874,  8, 100669120) /* Icon */
     , (38874, 22, 872415280) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38874, 8040, 2665807923, 151.4394, 63.24167, 83.2399, 0.002632309, 0, 0, 0.9999965) /* PCAPRecordedLocation */
/* @teleloc 0x9EE50033 [151.439400 63.241670 83.239900] 0.002632 0.000000 0.000000 0.999997 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38874,   1,  50, 0, 0) /* Strength */
     , (38874,   2,  50, 0, 0) /* Endurance */
     , (38874,   3,  50, 0, 0) /* Quickness */
     , (38874,   4,  50, 0, 0) /* Coordination */
     , (38874,   5,  50, 0, 0) /* Focus */
     , (38874,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38874,   1,     0, 0, 0, 1215) /* MaxHealth */
     , (38874,   3,    50, 0, 0, 50) /* MaxStamina */
     , (38874,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (38874,  0,  4,  0,    0,   90,   72,   52,   25,   63,   52,   34,   34,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (38874,  1,  4,  0,    0,  100,   80,   58,   28,   70,   58,   38,   38,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (38874,  2,  4,  0,    0,   90,   72,   52,   25,   63,   52,   34,   34,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (38874,  3,  4,  0,    0,  100,   80,   58,   28,   70,   58,   38,   38,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (38874,  4,  4,  0,    0,   90,   72,   52,   25,   63,   52,   34,   34,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (38874,  5,  4, 15, 0.75,   90,   72,   52,   25,   63,   52,   34,   34,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (38874,  6,  4,  0,    0,  100,   80,   58,   28,   70,   58,   38,   38,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (38874,  7,  4,  0,    0,  100,   80,   58,   28,   70,   58,   38,   38,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (38874,  8,  4, 15, 0.75,  110,   88,   64,   31,   77,   64,   42,   42,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (38874,  4433,   2.02)  /* Incantation of Acid Stream */
     , (38874,  4439,   2.02)  /* Incantation of Flame Bolt */
     , (38874,  4451,   2.02)  /* Incantation of Lightning Bolt */
     , (38874,  4453,   2.02)  /* Incantation of Lightning Volley */
     , (38874,  4487,   2.02)  /* Incantation of Exhaustion Other */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (38874, 2, 46400,  1, 0, 0, False) /* Create  (46400) for Wield */
     , (38874, 2, 47072,  1, 0, 0, False) /* Create  (47072) for Wield */
     , (38874, 2, 46404,  1, 0, 0, False) /* Create  (46404) for Wield */
     , (38874, 2, 38922,  1, 0, 0, False) /* Create  (38922) for Wield */
     , (38874, 2, 46401,  1, 0, 0, False) /* Create  (46401) for Wield */
     , (38874, 2, 40266,  1, 0, 0, False) /* Create  (40266) for Wield */
     , (38874, 2, 46403,  1, 0, 0, False) /* Create  (46403) for Wield */
     , (38874, 2, 46402,  1, 0, 0, False) /* Create  (46402) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (38874,  31, 0, 2, 0, 385, 0, 0) /* CreatureMagic */
     , (38874,  46, 0, 2, 0, 726, 0, 0) /* FinesseWeapons */
     , (38874,  44, 0, 2, 0, 726, 0, 0) /* HeavyWeapons */
     , (38874,  33, 0, 2, 0, 385, 0, 0) /* LifeMagic */
     , (38874,  45, 0, 2, 0, 726, 0, 0) /* LightWeapons */
     , (38874,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (38874,  16, 0, 2, 0, 385, 0, 0) /* ManaConversion */
     , (38874,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (38874,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (38874,  41, 0, 2, 0, 726, 0, 0) /* TwoHanded */
     , (38874,  43, 0, 2, 0, 385, 0, 0) /* VoidMagic */
     , (38874,  34, 0, 2, 0, 385, 0, 0) /* WarMagic */;
