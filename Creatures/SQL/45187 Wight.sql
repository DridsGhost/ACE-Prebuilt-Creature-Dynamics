DELETE FROM `weenie` WHERE `class_Id` = 45187;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45187, 'ace45187-wight', 10, '2020-07-23 03:33:53') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45187,   1,      16) /* ItemType - Creature */
     , (45187,   2,      14) /* CreatureType - Undead */
     , (45187,   6,      -1) /* ItemsCapacity */
     , (45187,   7,      -1) /* ContainersCapacity */
     , (45187,  16,       1) /* ItemUseable - No */
     , (45187,  25,     220) /* Level */
     , (45187,  68,       3) /* TargetingTactic - Random, Focused */
     , (45187,  93,    1032) /* PhysicsState - ReportCollisions, Gravity */
     , (45187, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (45187, 146, 1400000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45187,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45187,   1,                5) /* HeartbeatInterval */
     , (45187,   2,                0) /* HeartbeatTimestamp */
     , (45187,   3,              0.1) /* HealthRate */
     , (45187,   4,                5) /* StaminaRate */
     , (45187,   5,                2) /* ManaRate */
     , (45187,  13,                1) /* ArmorModVsSlash */
     , (45187,  14,                1) /* ArmorModVsPierce */
     , (45187,  15,                1) /* ArmorModVsBludgeon */
     , (45187,  16,                1) /* ArmorModVsCold */
     , (45187,  17,                1) /* ArmorModVsFire */
     , (45187,  18,                1) /* ArmorModVsAcid */
     , (45187,  19,                1) /* ArmorModVsElectric */
     , (45187,  31,               18) /* VisualAwarenessRange */
     , (45187,  34,                2) /* PowerupTime */
     , (45187,  36,                1) /* ChargeSpeed */
     , (45187,  39, 1.10000002384186) /* DefaultScale */
     , (45187,  64,                1) /* ResistSlash */
     , (45187,  65,                1) /* ResistPierce */
     , (45187,  66,                1) /* ResistBludgeon */
     , (45187,  67,                1) /* ResistFire */
     , (45187,  68,                1) /* ResistCold */
     , (45187,  69,                1) /* ResistAcid */
     , (45187,  70,                1) /* ResistElectric */
     , (45187,  80,                3) /* AiUseMagicDelay */
     , (45187, 104,               10) /* ObviousRadarRange */
     , (45187, 125,                1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45187,   1, 'Wight') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45187,  1,  33560225) /* Setup */
     , (45187,  2, 150995358) /* MotionTable */
     , (45187,  3, 536870934) /* SoundTable */
     , (45187,  4, 805306368) /* CombatTable */
     , (45187,  6,  67110722) /* PaletteBase */
     , (45187,  8, 100667942) /* Icon */
     , (45187, 22, 872415272) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45187, 8040, 1466172225, 29.59067, -1.5704, 24.00825, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x57640341 [29.590670 -1.570400 24.008250] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (45187,   1,  50, 0, 0) /* Strength */
     , (45187,   2,  50, 0, 0) /* Endurance */
     , (45187,   3,  50, 0, 0) /* Quickness */
     , (45187,   4,  50, 0, 0) /* Coordination */
     , (45187,   5,  50, 0, 0) /* Focus */
     , (45187,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45187,   1,     0, 0, 0, 3000) /* MaxHealth */
     , (45187,   3,    50, 0, 0, 50) /* MaxStamina */
     , (45187,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (45187,  0,  4,  0,    0,   20,   45187,    3,    3,    2,   10,    3,    9,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (45187,  1,  4,  0,    0,   30,   24,    5,    4,    3,   15,    4,   13,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (45187,  2,  4,  0,    0,   30,   24,    5,    4,    3,   15,    4,   13,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (45187,  3,  4,  0,    0,   20,   45187,    3,    3,    2,   10,    3,    9,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (45187,  4,  4,  0,    0,   20,   45187,    3,    3,    2,   10,    3,    9,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (45187,  5,  4,  5, 0.75,   20,   45187,    3,    3,    2,   10,    3,    9,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (45187,  6,  4,  0,    0,   30,   24,    5,    4,    3,   15,    4,   13,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (45187,  7,  4,  0,    0,   30,   24,    5,    4,    3,   15,    4,   13,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (45187,  8,  4,  5, 0.75,   30,   24,    5,    4,    3,   15,    4,   13,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45187,  1784,   2.02)  /* Horizon's Blades */
     , (45187,  1786,   2.02)  /* Nuhmudira's Spines */
     , (45187,  1787,   2.02)  /* Halo of Frost */
     , (45187,  2074,   2.02)  /* Gossamer Flesh */
     , (45187,  2166,   2.02)  /* Tusker's Gift */
     , (45187,  2168,   2.02)  /* Gelidite's Gift */
     , (45187,  4312,   2.02)  /* Incantation of Imperil Other */
     , (45187,  4422,   2.02)  /* Incantation of Blade Arc */
     , (45187,  4424,   2.02)  /* Incantation of Force Arc */
     , (45187,  4425,   2.02)  /* Incantation of Frost Arc */
     , (45187,  4442,   2.02)  /* Incantation of Force Blast */
     , (45187,  4443,   2.02)  /* Incantation of Force Bolt */
     , (45187,  4446,   2.02)  /* Incantation of Frost Blast */
     , (45187,  4447,   2.02)  /* Incantation of Frost Bolt */
     , (45187,  4473,   2.02)  /* Incantation of Acid Vulnerability Other */
     , (45187,  4475,   2.02)  /* Incantation of Blade Vulnerability Other */
     , (45187,  4489,   2.02)  /* Incantation of Fester Other */
     , (45187,  5531,   2.02)  /* Bloodstone Bolt VII */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (45187, 2, 48071,  1, 0, 0, False) /* Create  (48071) for Wield */
     , (45187, 2, 47852,  1, 0, 0, False) /* Create Arbalest (47852) for Wield */
     , (45187, 2, 48074,  1, 0, 0, False) /* Create  (48074) for Wield */
     , (45187, 2, 48069,  1, 0, 0, False) /* Create  (48069) for Wield */
     , (45187, 2,    91,  1, 0, 0, False) /* Create Kite Shield (91) for Wield */
     , (45187, 2,    93,  1, 0, 0, False) /* Create Round Shield (93) for Wield */
     , (45187, 2, 48077,  1, 0, 0, False) /* Create  (48077) for Wield */
     , (45187, 2, 48065,  1, 0, 0, False) /* Create  (48065) for Wield */
     , (45187, 2,    44,  1, 0, 0, False) /* Create Buckler (44) for Wield */
     , (45187, 2, 48079,  1, 0, 0, False) /* Create  (48079) for Wield */
     , (45187, 2, 47854,  1, 0, 0, False) /* Create Acid Crossbow (47854) for Wield */
     , (45187, 2, 48066,  1, 0, 0, False) /* Create  (48066) for Wield */
     , (45187, 2, 48078,  1, 0, 0, False) /* Create  (48078) for Wield */
     , (45187, 2, 48068,  1, 0, 0, False) /* Create  (48068) for Wield */
     , (45187, 2, 47858,  1, 0, 0, False) /* Create  (47858) for Wield */
     , (45187, 2, 47856,  1, 0, 0, False) /* Create Electric Crossbow (47856) for Wield */
     , (45187, 2, 48067,  1, 0, 0, False) /* Create  (48067) for Wield */
     , (45187, 2, 48075,  1, 0, 0, False) /* Create  (48075) for Wield */
     , (45187, 2, 48070,  1, 0, 0, False) /* Create  (48070) for Wield */
     , (45187, 2, 48072,  1, 0, 0, False) /* Create  (48072) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (45187,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (45187,  46, 0, 2, 0, 655, 0, 0) /* FinesseWeapons */
     , (45187,  44, 0, 2, 0, 655, 0, 0) /* HeavyWeapons */
     , (45187,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (45187,  45, 0, 2, 0, 655, 0, 0) /* LightWeapons */
     , (45187,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (45187,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (45187,  6, 0, 2, 0, 672, 0, 0) /* MeleeDefense */
     , (45187,  7, 0, 2, 0, 56, 0, 0) /* MissileDefense */
     , (45187,  41, 0, 2, 0, 655, 0, 0) /* TwoHanded */
     , (45187,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (45187,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
