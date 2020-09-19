DELETE FROM `weenie` WHERE `class_Id` = 38875;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38875, 'ace38875-sclavusacolyteoftthuun', 10, '2020-07-23 03:33:40') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38875,   1,      16) /* ItemType - Creature */
     , (38875,   2,      26) /* CreatureType - Sclavus */
     , (38875,   6,      -1) /* ItemsCapacity */
     , (38875,   7,      -1) /* ContainersCapacity */
     , (38875,  16,       1) /* ItemUseable - No */
     , (38875,  25,     220) /* Level */
     , (38875,  68,       3) /* TargetingTactic - Random, Focused */
     , (38875,  93,    1032) /* PhysicsState - ReportCollisions, Gravity */
     , (38875, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (38875, 146, 1400000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38875,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38875,   1,                5) /* HeartbeatInterval */
     , (38875,   2,                0) /* HeartbeatTimestamp */
     , (38875,   3,              0.3) /* HealthRate */
     , (38875,   4,                3) /* StaminaRate */
     , (38875,   5,                1) /* ManaRate */
     , (38875,  13,                1) /* ArmorModVsSlash */
     , (38875,  14,                1) /* ArmorModVsPierce */
     , (38875,  15,                1) /* ArmorModVsBludgeon */
     , (38875,  16,                1) /* ArmorModVsCold */
     , (38875,  17,                1) /* ArmorModVsFire */
     , (38875,  18,                1) /* ArmorModVsAcid */
     , (38875,  19,                1) /* ArmorModVsElectric */
     , (38875,  31,               24) /* VisualAwarenessRange */
     , (38875,  34,              1.5) /* PowerupTime */
     , (38875,  36,                1) /* ChargeSpeed */
     , (38875,  39, 1.39999997615814) /* DefaultScale */
     , (38875,  64,                1) /* ResistSlash */
     , (38875,  65,                1) /* ResistPierce */
     , (38875,  66,                1) /* ResistBludgeon */
     , (38875,  67,                1) /* ResistFire */
     , (38875,  68,                1) /* ResistCold */
     , (38875,  69,                1) /* ResistAcid */
     , (38875,  70,                1) /* ResistElectric */
     , (38875,  80,                3) /* AiUseMagicDelay */
     , (38875, 104,               10) /* ObviousRadarRange */
     , (38875, 125,                1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38875,   1, 'Sclavus Acolyte of T''thuun') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38875,  1,  33560595) /* Setup */
     , (38875,  2, 150995048) /* MotionTable */
     , (38875,  3, 536870977) /* SoundTable */
     , (38875,  4, 805306393) /* CombatTable */
     , (38875,  6,  67111936) /* PaletteBase */
     , (38875,  8, 100669120) /* Icon */
     , (38875, 22, 872415280) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38875, 8040, 2665807915, 130.486, 59.9249, 87, -0.7689717, 0, 0, -0.6392828) /* PCAPRecordedLocation */
/* @teleloc 0x9EE5002B [130.486000 59.924900 87.000000] -0.768972 0.000000 0.000000 -0.639283 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38875,   1,  50, 0, 0) /* Strength */
     , (38875,   2,  50, 0, 0) /* Endurance */
     , (38875,   3,  50, 0, 0) /* Quickness */
     , (38875,   4,  50, 0, 0) /* Coordination */
     , (38875,   5,  50, 0, 0) /* Focus */
     , (38875,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38875,   1,     0, 0, 0, 1110) /* MaxHealth */
     , (38875,   3,    50, 0, 0, 50) /* MaxStamina */
     , (38875,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (38875,  0,  4,  0,    0,   90,   72,   52,   25,   63,   52,   34,   34,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (38875,  1,  4,  0,    0,  100,   80,   58,   28,   70,   58,   38,   38,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (38875,  2,  4,  0,    0,   90,   72,   52,   25,   63,   52,   34,   34,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (38875,  3,  4,  0,    0,  100,   80,   58,   28,   70,   58,   38,   38,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (38875,  4,  4,  0,    0,   90,   72,   52,   25,   63,   52,   34,   34,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (38875,  5,  4, 15, 0.75,   90,   72,   52,   25,   63,   52,   34,   34,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (38875,  6,  4,  0,    0,  100,   80,   58,   28,   70,   58,   38,   38,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (38875,  7,  4,  0,    0,  100,   80,   58,   28,   70,   58,   38,   38,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (38875,  8,  4, 15, 0.75,  110,   88,   64,   31,   77,   64,   42,   42,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (38875,  2176,   2.02)  /* Enervation */
     , (38875,  4433,   2.02)  /* Incantation of Acid Stream */
     , (38875,  4439,   2.02)  /* Incantation of Flame Bolt */
     , (38875,  4451,   2.02)  /* Incantation of Lightning Bolt */
     , (38875,  4453,   2.02)  /* Incantation of Lightning Volley */
     , (38875,  4487,   2.02)  /* Incantation of Exhaustion Other */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (38875, 2, 38925,  1, 0, 0, False) /* Create  (38925) for Wield */
     , (38875, 2, 38926,  1, 0, 0, False) /* Create  (38926) for Wield */
     , (38875, 2, 38922,  1, 0, 0, False) /* Create  (38922) for Wield */
     , (38875, 2, 38923,  1, 0, 0, False) /* Create  (38923) for Wield */
     , (38875, 2, 40266,  1, 0, 0, False) /* Create  (40266) for Wield */
     , (38875, 2, 38928,  1, 0, 0, False) /* Create  (38928) for Wield */
     , (38875, 2, 38927,  1, 0, 0, False) /* Create  (38927) for Wield */
     , (38875, 2, 38924,  1, 0, 0, False) /* Create  (38924) for Wield */
     , (38875, 2, 47071,  1, 0, 0, False) /* Create  (47071) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (38875,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (38875,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (38875,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (38875,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (38875,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (38875,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (38875,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (38875,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (38875,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (38875,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (38875,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (38875,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
