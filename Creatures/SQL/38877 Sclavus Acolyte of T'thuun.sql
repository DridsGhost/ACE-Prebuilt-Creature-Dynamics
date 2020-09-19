DELETE FROM `weenie` WHERE `class_Id` = 38877;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38877, 'ace38877-sclavusacolyteoftthuun', 10, '2020-07-23 03:33:40') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38877,   1,      16) /* ItemType - Creature */
     , (38877,   2,      26) /* CreatureType - Sclavus */
     , (38877,   6,      -1) /* ItemsCapacity */
     , (38877,   7,      -1) /* ContainersCapacity */
     , (38877,  16,       1) /* ItemUseable - No */
     , (38877,  25,     220) /* Level */
     , (38877,  68,       3) /* TargetingTactic - Random, Focused */
     , (38877,  93,    1032) /* PhysicsState - ReportCollisions, Gravity */
     , (38877, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (38877, 146, 1400000) /* XpOverride */
     , (38877, 307,       7) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38877,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38877,   1,                5) /* HeartbeatInterval */
     , (38877,   2,                0) /* HeartbeatTimestamp */
     , (38877,   3,              0.3) /* HealthRate */
     , (38877,   4,                3) /* StaminaRate */
     , (38877,   5,                1) /* ManaRate */
     , (38877,  13,                1) /* ArmorModVsSlash */
     , (38877,  14,                1) /* ArmorModVsPierce */
     , (38877,  15,                1) /* ArmorModVsBludgeon */
     , (38877,  16,                1) /* ArmorModVsCold */
     , (38877,  17,                1) /* ArmorModVsFire */
     , (38877,  18,                1) /* ArmorModVsAcid */
     , (38877,  19,                1) /* ArmorModVsElectric */
     , (38877,  31,               24) /* VisualAwarenessRange */
     , (38877,  34,              1.5) /* PowerupTime */
     , (38877,  36,                1) /* ChargeSpeed */
     , (38877,  39, 1.39999997615814) /* DefaultScale */
     , (38877,  64,                1) /* ResistSlash */
     , (38877,  65,                1) /* ResistPierce */
     , (38877,  66,                1) /* ResistBludgeon */
     , (38877,  67,                1) /* ResistFire */
     , (38877,  68,                1) /* ResistCold */
     , (38877,  69,                1) /* ResistAcid */
     , (38877,  70,                1) /* ResistElectric */
     , (38877,  80,                3) /* AiUseMagicDelay */
     , (38877, 104,               10) /* ObviousRadarRange */
     , (38877, 125,                1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38877,   1, 'Sclavus Acolyte of T''thuun') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38877,  1,  33560597) /* Setup */
     , (38877,  2, 150995048) /* MotionTable */
     , (38877,  3, 536870977) /* SoundTable */
     , (38877,  4, 805306393) /* CombatTable */
     , (38877,  6,  67111936) /* PaletteBase */
     , (38877,  8, 100669120) /* Icon */
     , (38877, 22, 872415280) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38877, 8040, 2665807908, 97.7568, 78.2124, 82, 0.0157009, 0, 0, -0.9998767) /* PCAPRecordedLocation */
/* @teleloc 0x9EE50024 [97.756800 78.212400 82.000000] 0.015701 0.000000 0.000000 -0.999877 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38877,   1, 240, 0, 0) /* Strength */
     , (38877,   2, 220, 0, 0) /* Endurance */
     , (38877,   3, 300, 0, 0) /* Quickness */
     , (38877,   4, 230, 0, 0) /* Coordination */
     , (38877,   5, 220, 0, 0) /* Focus */
     , (38877,   6, 220, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38877,   1,  1000, 0, 0, 1110) /* MaxHealth */
     , (38877,   3,  1300, 0, 0, 1520) /* MaxStamina */
     , (38877,   5,   800, 0, 0, 1020) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (38877,  0,  4,  0,    0,   90,   72,   52,   25,   63,   52,   34,   34,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (38877,  1,  4,  0,    0,  100,   80,   58,   28,   70,   58,   38,   38,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (38877,  2,  4,  0,    0,   90,   72,   52,   25,   63,   52,   34,   34,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (38877,  3,  4,  0,    0,  100,   80,   58,   28,   70,   58,   38,   38,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (38877,  4,  4,  0,    0,   90,   72,   52,   25,   63,   52,   34,   34,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (38877,  5,  4, 15, 0.75,   90,   72,   52,   25,   63,   52,   34,   34,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (38877,  6,  4,  0,    0,  100,   80,   58,   28,   70,   58,   38,   38,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (38877,  7,  4,  0,    0,  100,   80,   58,   28,   70,   58,   38,   38,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (38877,  8,  4, 15, 0.75,  110,   88,   64,   31,   77,   64,   42,   42,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (38877,  2176,   2.02)  /* Enervation */
     , (38877,  4433,   2.02)  /* Incantation of Acid Stream */
     , (38877,  4439,   2.02)  /* Incantation of Flame Bolt */
     , (38877,  4451,   2.02)  /* Incantation of Lightning Bolt */
     , (38877,  4453,   2.02)  /* Incantation of Lightning Volley */
     , (38877,  4487,   2.02)  /* Incantation of Exhaustion Other */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (38877, 2, 38927,  1, 0, 0, False) /* Create  (38927) for Wield */
     , (38877, 2, 38922,  1, 0, 0, False) /* Create  (38922) for Wield */
     , (38877, 2, 38925,  1, 0, 0, False) /* Create  (38925) for Wield */
     , (38877, 2, 38924,  1, 0, 0, False) /* Create  (38924) for Wield */
     , (38877, 2, 38926,  1, 0, 0, False) /* Create  (38926) for Wield */
     , (38877, 2, 40266,  1, 0, 0, False) /* Create  (40266) for Wield */
     , (38877, 2, 38923,  1, 0, 0, False) /* Create  (38923) for Wield */
     , (38877, 2, 47071,  1, 0, 0, False) /* Create  (47071) for Wield */
     , (38877, 2, 38928,  1, 0, 0, False) /* Create  (38928) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (38877,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (38877,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (38877,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (38877,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (38877,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (38877,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (38877,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (38877,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (38877,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (38877,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (38877,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (38877,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
