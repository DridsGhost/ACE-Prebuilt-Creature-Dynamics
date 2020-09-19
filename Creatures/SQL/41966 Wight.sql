DELETE FROM `weenie` WHERE `class_Id` = 41966;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41966, 'ace41966-wight', 10, '2020-07-23 03:33:46') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41966,   1,      16) /* ItemType - Creature */
     , (41966,   2,      14) /* CreatureType - Undead */
     , (41966,   6,      -1) /* ItemsCapacity */
     , (41966,   7,      -1) /* ContainersCapacity */
     , (41966,  16,       1) /* ItemUseable - No */
     , (41966,  25,     220) /* Level */
     , (41966,  68,       3) /* TargetingTactic - Random, Focused */
     , (41966,  93,    1032) /* PhysicsState - ReportCollisions, Gravity */
     , (41966, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (41966, 146, 1400000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41966,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41966,   1,                5) /* HeartbeatInterval */
     , (41966,   2,                0) /* HeartbeatTimestamp */
     , (41966,   3,              0.1) /* HealthRate */
     , (41966,   4,                5) /* StaminaRate */
     , (41966,   5,                2) /* ManaRate */
     , (41966,  13,                1) /* ArmorModVsSlash */
     , (41966,  14,                1) /* ArmorModVsPierce */
     , (41966,  15,                1) /* ArmorModVsBludgeon */
     , (41966,  16,                1) /* ArmorModVsCold */
     , (41966,  17,                1) /* ArmorModVsFire */
     , (41966,  18,                1) /* ArmorModVsAcid */
     , (41966,  19,                1) /* ArmorModVsElectric */
     , (41966,  31,               18) /* VisualAwarenessRange */
     , (41966,  34,                2) /* PowerupTime */
     , (41966,  36,                1) /* ChargeSpeed */
     , (41966,  39, 1.10000002384186) /* DefaultScale */
     , (41966,  64,                1) /* ResistSlash */
     , (41966,  65,                1) /* ResistPierce */
     , (41966,  66,                1) /* ResistBludgeon */
     , (41966,  67,                1) /* ResistFire */
     , (41966,  68,                1) /* ResistCold */
     , (41966,  69,                1) /* ResistAcid */
     , (41966,  70,                1) /* ResistElectric */
     , (41966,  80,                3) /* AiUseMagicDelay */
     , (41966, 104,               10) /* ObviousRadarRange */
     , (41966, 125,                1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41966,   1, 'Wight') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41966,  1,  33560225) /* Setup */
     , (41966,  2, 150995358) /* MotionTable */
     , (41966,  3, 536870934) /* SoundTable */
     , (41966,  4, 805306368) /* CombatTable */
     , (41966,  6,  67110722) /* PaletteBase */
     , (41966,  8, 100667942) /* Icon */
     , (41966, 22, 872415272) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41966, 8040, 1177354252, 33.90854, 73.43748, 73.0027, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x462D000C [33.908540 73.437480 73.002700] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (41966,   1,  50, 0, 0) /* Strength */
     , (41966,   2,  50, 0, 0) /* Endurance */
     , (41966,   3,  50, 0, 0) /* Quickness */
     , (41966,   4,  50, 0, 0) /* Coordination */
     , (41966,   5,  50, 0, 0) /* Focus */
     , (41966,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41966,   1,     0, 0, 0, 3000) /* MaxHealth */
     , (41966,   3,    50, 0, 0, 50) /* MaxStamina */
     , (41966,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (41966,  0,  4,  0,    0,   20,   41966,    3,    3,    2,   10,    3,    9,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (41966,  1,  4,  0,    0,   30,   24,    5,    4,    3,   15,    4,   13,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (41966,  2,  4,  0,    0,   30,   24,    5,    4,    3,   15,    4,   13,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (41966,  3,  4,  0,    0,   20,   41966,    3,    3,    2,   10,    3,    9,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (41966,  4,  4,  0,    0,   20,   41966,    3,    3,    2,   10,    3,    9,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (41966,  5,  4,  5, 0.75,   20,   41966,    3,    3,    2,   10,    3,    9,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (41966,  6,  4,  0,    0,   30,   24,    5,    4,    3,   15,    4,   13,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (41966,  7,  4,  0,    0,   30,   24,    5,    4,    3,   15,    4,   13,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (41966,  8,  4,  5, 0.75,   30,   24,    5,    4,    3,   15,    4,   13,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (41966,  1784,   2.02)  /* Horizon's Blades */
     , (41966,  1786,   2.02)  /* Nuhmudira's Spines */
     , (41966,  1787,   2.02)  /* Halo of Frost */
     , (41966,  2074,   2.02)  /* Gossamer Flesh */
     , (41966,  2166,   2.02)  /* Tusker's Gift */
     , (41966,  2168,   2.02)  /* Gelidite's Gift */
     , (41966,  4312,   2.02)  /* Incantation of Imperil Other */
     , (41966,  4422,   2.02)  /* Incantation of Blade Arc */
     , (41966,  4424,   2.02)  /* Incantation of Force Arc */
     , (41966,  4425,   2.02)  /* Incantation of Frost Arc */
     , (41966,  4442,   2.02)  /* Incantation of Force Blast */
     , (41966,  4443,   2.02)  /* Incantation of Force Bolt */
     , (41966,  4446,   2.02)  /* Incantation of Frost Blast */
     , (41966,  4447,   2.02)  /* Incantation of Frost Bolt */
     , (41966,  4473,   2.02)  /* Incantation of Acid Vulnerability Other */
     , (41966,  4475,   2.02)  /* Incantation of Blade Vulnerability Other */
     , (41966,  4489,   2.02)  /* Incantation of Fester Other */
     , (41966,  5531,   2.02)  /* Bloodstone Bolt VII */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (41966, 2, 48078,  1, 0, 0, False) /* Create  (48078) for Wield */
     , (41966, 2, 47852,  1, 0, 0, False) /* Create Arbalest (47852) for Wield */
     , (41966, 2, 48074,  1, 0, 0, False) /* Create  (48074) for Wield */
     , (41966, 2,    44,  1, 0, 0, False) /* Create Buckler (44) for Wield */
     , (41966, 2, 48065,  1, 0, 0, False) /* Create  (48065) for Wield */
     , (41966, 2, 48071,  1, 0, 0, False) /* Create  (48071) for Wield */
     , (41966, 2, 47854,  1, 0, 0, False) /* Create Acid Crossbow (47854) for Wield */
     , (41966, 2,    91,  1, 0, 0, False) /* Create Kite Shield (91) for Wield */
     , (41966, 2, 48066,  1, 0, 0, False) /* Create  (48066) for Wield */
     , (41966, 2, 48069,  1, 0, 0, False) /* Create  (48069) for Wield */
     , (41966, 2, 48079,  1, 0, 0, False) /* Create  (48079) for Wield */
     , (41966, 2, 47858,  1, 0, 0, False) /* Create  (47858) for Wield */
     , (41966, 2, 48075,  1, 0, 0, False) /* Create  (48075) for Wield */
     , (41966, 2, 48077,  1, 0, 0, False) /* Create  (48077) for Wield */
     , (41966, 2, 47856,  1, 0, 0, False) /* Create Electric Crossbow (47856) for Wield */
     , (41966, 2, 48067,  1, 0, 0, False) /* Create  (48067) for Wield */
     , (41966, 2, 48070,  1, 0, 0, False) /* Create  (48070) for Wield */
     , (41966, 2, 48072,  1, 0, 0, False) /* Create  (48072) for Wield */
     , (41966, 2,    93,  1, 0, 0, False) /* Create Round Shield (93) for Wield */
     , (41966, 2, 48076,  1, 0, 0, False) /* Create  (48076) for Wield */
     , (41966, 2, 48068,  1, 0, 0, False) /* Create  (48068) for Wield */
     , (41966, 2, 48073,  1, 0, 0, False) /* Create  (48073) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (41966,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (41966,  46, 0, 2, 0, 655, 0, 0) /* FinesseWeapons */
     , (41966,  44, 0, 2, 0, 655, 0, 0) /* HeavyWeapons */
     , (41966,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (41966,  45, 0, 2, 0, 655, 0, 0) /* LightWeapons */
     , (41966,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (41966,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (41966,  6, 0, 2, 0, 672, 0, 0) /* MeleeDefense */
     , (41966,  7, 0, 2, 0, 56, 0, 0) /* MissileDefense */
     , (41966,  41, 0, 2, 0, 655, 0, 0) /* TwoHanded */
     , (41966,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (41966,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
