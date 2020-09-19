DELETE FROM `weenie` WHERE `class_Id` = 35092;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35092, 'ace35092-wightcaptain', 10, '2020-07-23 03:33:32') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35092,   1,      16) /* ItemType - Creature */
     , (35092,   2,      14) /* CreatureType - Undead */
     , (35092,   6,      -1) /* ItemsCapacity */
     , (35092,   7,      -1) /* ContainersCapacity */
     , (35092,  16,       1) /* ItemUseable - No */
     , (35092,  25,     240) /* Level */
     , (35092,  68,       3) /* TargetingTactic - Random, Focused */
     , (35092,  93,    1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35092, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (35092, 146, 1850000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35092,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35092,   1,                5) /* HeartbeatInterval */
     , (35092,   2,                0) /* HeartbeatTimestamp */
     , (35092,   3,              0.1) /* HealthRate */
     , (35092,   4,                5) /* StaminaRate */
     , (35092,   5,                2) /* ManaRate */
     , (35092,  13,                1) /* ArmorModVsSlash */
     , (35092,  14,                1) /* ArmorModVsPierce */
     , (35092,  15,                1) /* ArmorModVsBludgeon */
     , (35092,  16,                1) /* ArmorModVsCold */
     , (35092,  17,                1) /* ArmorModVsFire */
     , (35092,  18,                1) /* ArmorModVsAcid */
     , (35092,  19,                1) /* ArmorModVsElectric */
     , (35092,  31,               18) /* VisualAwarenessRange */
     , (35092,  34,                2) /* PowerupTime */
     , (35092,  36,                1) /* ChargeSpeed */
     , (35092,  39, 1.10000002384186) /* DefaultScale */
     , (35092,  64,                1) /* ResistSlash */
     , (35092,  65,                1) /* ResistPierce */
     , (35092,  66,                1) /* ResistBludgeon */
     , (35092,  67,                1) /* ResistFire */
     , (35092,  68,                1) /* ResistCold */
     , (35092,  69,                1) /* ResistAcid */
     , (35092,  70,                1) /* ResistElectric */
     , (35092,  80,                3) /* AiUseMagicDelay */
     , (35092, 104,               10) /* ObviousRadarRange */
     , (35092, 125,                1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35092,   1, 'Wight Captain') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35092,  1,  33560225) /* Setup */
     , (35092,  2, 150994967) /* MotionTable */
     , (35092,  3, 536870934) /* SoundTable */
     , (35092,  4, 805306368) /* CombatTable */
     , (35092,  6,  67110722) /* PaletteBase */
     , (35092,  8, 100667942) /* Icon */
     , (35092, 22, 872415272) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35092, 8040, 1210908704, 93.76175, 178.1806, 6.194771, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x482D0020 [93.761750 178.180600 6.194771] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35092,   1,  50, 0, 0) /* Strength */
     , (35092,   2,  50, 0, 0) /* Endurance */
     , (35092,   3,  50, 0, 0) /* Quickness */
     , (35092,   4,  50, 0, 0) /* Coordination */
     , (35092,   5,  50, 0, 0) /* Focus */
     , (35092,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35092,   1,     0, 0, 0, 4120) /* MaxHealth */
     , (35092,   3,    50, 0, 0, 50) /* MaxStamina */
     , (35092,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (35092,  0,  4,  0,    0,   20,   35092,    3,    3,    2,   10,    3,    9,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (35092,  1,  4,  0,    0,   30,   24,    5,    4,    3,   15,    4,   13,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (35092,  2,  4,  0,    0,   30,   24,    5,    4,    3,   15,    4,   13,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (35092,  3,  4,  0,    0,   20,   35092,    3,    3,    2,   10,    3,    9,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (35092,  4,  4,  0,    0,   20,   35092,    3,    3,    2,   10,    3,    9,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (35092,  5,  4,  5, 0.75,   20,   35092,    3,    3,    2,   10,    3,    9,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (35092,  6,  4,  0,    0,   30,   24,    5,    4,    3,   15,    4,   13,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (35092,  7,  4,  0,    0,   30,   24,    5,    4,    3,   15,    4,   13,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (35092,  8,  4,  5, 0.75,   30,   24,    5,    4,    3,   15,    4,   13,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (35092,  1784,   2.02)  /* Horizon's Blades */
     , (35092,  4312,   2.02)  /* Incantation of Imperil Other */
     , (35092,  4422,   2.02)  /* Incantation of Blade Arc */
     , (35092,  4475,   2.02)  /* Incantation of Blade Vulnerability Other */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35092, 2, 48086,  1, 0, 0, False) /* Create  (48086) for Wield */
     , (35092, 2, 48092,  1, 0, 0, False) /* Create  (48092) for Wield */
     , (35092, 2, 47852,  1, 0, 0, False) /* Create Arbalest (47852) for Wield */
     , (35092, 2, 48089,  1, 0, 0, False) /* Create  (48089) for Wield */
     , (35092, 2, 48084,  1, 0, 0, False) /* Create  (48084) for Wield */
     , (35092, 2,    93,  1, 0, 0, False) /* Create Round Shield (93) for Wield */
     , (35092, 2,    91,  1, 0, 0, False) /* Create Kite Shield (91) for Wield */
     , (35092, 2, 48083,  1, 0, 0, False) /* Create  (48083) for Wield */
     , (35092, 2, 48080,  1, 0, 0, False) /* Create  (48080) for Wield */
     , (35092, 2, 48088,  1, 0, 0, False) /* Create  (48088) for Wield */
     , (35092, 2, 48090,  1, 0, 0, False) /* Create  (48090) for Wield */
     , (35092, 2,    44,  1, 0, 0, False) /* Create Buckler (44) for Wield */
     , (35092, 2, 48094,  1, 0, 0, False) /* Create  (48094) for Wield */
     , (35092, 2, 47856,  1, 0, 0, False) /* Create Electric Crossbow (47856) for Wield */
     , (35092, 2, 47854,  1, 0, 0, False) /* Create Acid Crossbow (47854) for Wield */
     , (35092, 2, 48087,  1, 0, 0, False) /* Create  (48087) for Wield */
     , (35092, 2, 48085,  1, 0, 0, False) /* Create  (48085) for Wield */
     , (35092, 2, 47858,  1, 0, 0, False) /* Create  (47858) for Wield */
     , (35092, 2, 48091,  1, 0, 0, False) /* Create  (48091) for Wield */
     , (35092, 2, 48082,  1, 0, 0, False) /* Create  (48082) for Wield */
     , (35092, 2, 48093,  1, 0, 0, False) /* Create  (48093) for Wield */
     , (35092, 2, 48081,  1, 0, 0, False) /* Create  (48081) for Wield */
     , (35092, 9, 37215,  0, 0, 0, False) /* Create Olthoi Koujia Breastplate (37215) for ContainTreasure */
     , (35092, 9, 37364,  1, 0, 0, False) /* Create Quill of Introspection (37364) for ContainTreasure */
     , (35092, 9, 31777,  0, 0, 0, False) /* Create Fire Board with Nail (31777) for ContainTreasure */
     , (35092, 9, 27328,  0, 0, 0, False) /* Create Major Mana Stone (27328) for ContainTreasure */
     , (35092, 9,   273, 2908, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (35092, 9, 35105,  1, 0, 0, False) /* Create  (35105) for ContainTreasure */
     , (35092, 9, 42754,  0, 0, 0, False) /* Create Haebrean Pauldrons (42754) for ContainTreasure */
     , (35092, 9,  8327,  1, 0, 0, False) /* Create Gold Pea (8327) for ContainTreasure */
     , (35092, 9,   134,  0, 0, 0, False) /* Create Tunic (134) for ContainTreasure */
     , (35092, 9,   515,  0, 0, 0, False) /* Create Superb Lockpick (515) for ContainTreasure */
     , (35092, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (35092, 9, 22156,  0, 0, 0, False) /* Create Flaming Jo (22156) for ContainTreasure */
     , (35092, 9,   516,  0, 0, 0, False) /* Create Peerless Lockpick (516) for ContainTreasure */
     , (35092, 9, 45193,  1, 0, 0, False) /* Create  (45193) for ContainTreasure */
     , (35092, 9, 20446,  0, 0, 0, False) /* Create Scroll of Outlander's Insolence (20446) for ContainTreasure */
     , (35092, 9, 45151,  1, 0, 0, False) /* Create  (45151) for ContainTreasure */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (35092,  31, 0, 2, 0, 354, 0, 0) /* CreatureMagic */
     , (35092,  46, 0, 2, 0, 673, 0, 0) /* FinesseWeapons */
     , (35092,  44, 0, 2, 0, 673, 0, 0) /* HeavyWeapons */
     , (35092,  33, 0, 2, 0, 354, 0, 0) /* LifeMagic */
     , (35092,  45, 0, 2, 0, 673, 0, 0) /* LightWeapons */
     , (35092,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (35092,  16, 0, 2, 0, 354, 0, 0) /* ManaConversion */
     , (35092,  6, 0, 2, 0, 662, 0, 0) /* MeleeDefense */
     , (35092,  7, 0, 2, 0, 444, 0, 0) /* MissileDefense */
     , (35092,  41, 0, 2, 0, 673, 0, 0) /* TwoHanded */
     , (35092,  43, 0, 2, 0, 354, 0, 0) /* VoidMagic */
     , (35092,  34, 0, 2, 0, 354, 0, 0) /* WarMagic */;
