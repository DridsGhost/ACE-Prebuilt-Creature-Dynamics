DELETE FROM `weenie` WHERE `class_Id` = 38713;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38713, 'ace38713-shamblingarchivist', 10, '2020-07-23 03:33:40') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38713,   1,      16) /* ItemType - Creature */
     , (38713,   2,      14) /* CreatureType - Undead */
     , (38713,   6,      -1) /* ItemsCapacity */
     , (38713,   7,      -1) /* ContainersCapacity */
     , (38713,  16,       1) /* ItemUseable - No */
     , (38713,  25,     240) /* Level */
     , (38713,  68,       3) /* TargetingTactic - Random, Focused */
     , (38713,  93,    1032) /* PhysicsState - ReportCollisions, Gravity */
     , (38713, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (38713, 146, 1850000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38713,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38713,   1,                5) /* HeartbeatInterval */
     , (38713,   2,                0) /* HeartbeatTimestamp */
     , (38713,   3,              0.1) /* HealthRate */
     , (38713,   4,                5) /* StaminaRate */
     , (38713,   5,                2) /* ManaRate */
     , (38713,  13,                1) /* ArmorModVsSlash */
     , (38713,  14,                1) /* ArmorModVsPierce */
     , (38713,  15,                1) /* ArmorModVsBludgeon */
     , (38713,  16,                1) /* ArmorModVsCold */
     , (38713,  17,                1) /* ArmorModVsFire */
     , (38713,  18,                1) /* ArmorModVsAcid */
     , (38713,  19,                1) /* ArmorModVsElectric */
     , (38713,  31,               18) /* VisualAwarenessRange */
     , (38713,  34,                2) /* PowerupTime */
     , (38713,  36,                1) /* ChargeSpeed */
     , (38713,  39, 1.10000002384186) /* DefaultScale */
     , (38713,  64,                1) /* ResistSlash */
     , (38713,  65,                1) /* ResistPierce */
     , (38713,  66,                1) /* ResistBludgeon */
     , (38713,  67,                1) /* ResistFire */
     , (38713,  68,                1) /* ResistCold */
     , (38713,  69,                1) /* ResistAcid */
     , (38713,  70,                1) /* ResistElectric */
     , (38713,  80,                3) /* AiUseMagicDelay */
     , (38713, 104,               10) /* ObviousRadarRange */
     , (38713, 125,                1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38713,   1, 'Shambling Archivist') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38713,  1,  33559744) /* Setup */
     , (38713,  2, 150994967) /* MotionTable */
     , (38713,  3, 536870934) /* SoundTable */
     , (38713,  4, 805306368) /* CombatTable */
     , (38713,  6,  67108990) /* PaletteBase */
     , (38713,  8, 100667942) /* Icon */
     , (38713, 22, 872415272) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38713, 8040, 1210908709, 107.9275, 107.4695, 6.00825, 0.7047307, 0, 0, -0.7094748) /* PCAPRecordedLocation */
/* @teleloc 0x482D0025 [107.927500 107.469500 6.008250] 0.704731 0.000000 0.000000 -0.709475 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38713,   1,  50, 0, 0) /* Strength */
     , (38713,   2,  50, 0, 0) /* Endurance */
     , (38713,   3,  50, 0, 0) /* Quickness */
     , (38713,   4,  50, 0, 0) /* Coordination */
     , (38713,   5,  50, 0, 0) /* Focus */
     , (38713,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38713,   1,     0, 0, 0, 4110) /* MaxHealth */
     , (38713,   3,    50, 0, 0, 50) /* MaxStamina */
     , (38713,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (38713,  0,  4,  0,    0,   20,   38713,    3,    3,    2,   10,    3,    9,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (38713,  1,  4,  0,    0,   30,   24,    5,    4,    3,   15,    4,   13,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (38713,  2,  4,  0,    0,   30,   24,    5,    4,    3,   15,    4,   13,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (38713,  3,  4,  0,    0,   20,   38713,    3,    3,    2,   10,    3,    9,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (38713,  4,  4,  0,    0,   20,   38713,    3,    3,    2,   10,    3,    9,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (38713,  5,  4,  5, 0.75,   20,   38713,    3,    3,    2,   10,    3,    9,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (38713,  6,  4,  0,    0,   30,   24,    5,    4,    3,   15,    4,   13,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (38713,  7,  4,  0,    0,   30,   24,    5,    4,    3,   15,    4,   13,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (38713,  8,  4,  5, 0.75,   30,   24,    5,    4,    3,   15,    4,   13,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (38713,  1787,   2.02)  /* Halo of Frost */
     , (38713,  2074,   2.02)  /* Gossamer Flesh */
     , (38713,  2135,   2.02)  /* Winter's Embrace */
     , (38713,  2136,   2.02)  /* Icy Torment */
     , (38713,  2168,   2.02)  /* Gelidite's Gift */
     , (38713,  2178,   2.02)  /* Decrepitude's Grasp */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (38713, 2, 48085,  1, 0, 0, False) /* Create  (48085) for Wield */
     , (38713, 2,    91,  1, 0, 0, False) /* Create Kite Shield (91) for Wield */
     , (38713, 2, 47852,  1, 0, 0, False) /* Create Arbalest (47852) for Wield */
     , (38713, 2, 48094,  1, 0, 0, False) /* Create  (48094) for Wield */
     , (38713, 2, 47858,  1, 0, 0, False) /* Create  (47858) for Wield */
     , (38713, 2, 47854,  1, 0, 0, False) /* Create Acid Crossbow (47854) for Wield */
     , (38713, 2, 48092,  1, 0, 0, False) /* Create  (48092) for Wield */
     , (38713, 2,    44,  1, 0, 0, False) /* Create Buckler (44) for Wield */
     , (38713, 2, 48093,  1, 0, 0, False) /* Create  (48093) for Wield */
     , (38713, 2,    93,  1, 0, 0, False) /* Create Round Shield (93) for Wield */
     , (38713, 2, 48091,  1, 0, 0, False) /* Create  (48091) for Wield */
     , (38713, 2, 48088,  1, 0, 0, False) /* Create  (48088) for Wield */
     , (38713, 2, 48074,  1, 0, 0, False) /* Create  (48074) for Wield */
     , (38713, 2, 47856,  1, 0, 0, False) /* Create Electric Crossbow (47856) for Wield */
     , (38713, 2, 48089,  1, 0, 0, False) /* Create  (48089) for Wield */
     , (38713, 2, 48090,  1, 0, 0, False) /* Create  (48090) for Wield */
     , (38713, 2, 48083,  1, 0, 0, False) /* Create  (48083) for Wield */
     , (38713, 2, 48086,  1, 0, 0, False) /* Create  (48086) for Wield */
     , (38713, 2, 48084,  1, 0, 0, False) /* Create  (48084) for Wield */
     , (38713, 2, 48087,  1, 0, 0, False) /* Create  (48087) for Wield */
     , (38713, 9,    95,  0, 0, 0, False) /* Create Tower Shield (95) for ContainTreasure */
     , (38713, 9,   632,  0, 0, 0, False) /* Create Peerless Healing Kit (632) for ContainTreasure */
     , (38713, 9, 31864,  0, 0, 0, False) /* Create Teardrop Crown (31864) for ContainTreasure */
     , (38713, 9, 37363,  1, 0, 0, False) /* Create Quill of Infliction (37363) for ContainTreasure */
     , (38713, 9,   516,  0, 0, 0, False) /* Create Peerless Lockpick (516) for ContainTreasure */
     , (38713, 9,   127,  0, 0, 0, False) /* Create Pants (127) for ContainTreasure */
     , (38713, 9,  9229,  0, 0, 0, False) /* Create Treated Healing Kit (9229) for ContainTreasure */
     , (38713, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (38713, 9, 37353,  1, 0, 0, False) /* Create Ink of Formation (37353) for ContainTreasure */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (38713,  31, 0, 2, 0, 358, 0, 0) /* CreatureMagic */
     , (38713,  46, 0, 2, 0, 690, 0, 0) /* FinesseWeapons */
     , (38713,  44, 0, 2, 0, 690, 0, 0) /* HeavyWeapons */
     , (38713,  33, 0, 2, 0, 358, 0, 0) /* LifeMagic */
     , (38713,  45, 0, 2, 0, 690, 0, 0) /* LightWeapons */
     , (38713,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (38713,  16, 0, 2, 0, 358, 0, 0) /* ManaConversion */
     , (38713,  6, 0, 2, 0, 641, 0, 0) /* MeleeDefense */
     , (38713,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (38713,  41, 0, 2, 0, 690, 0, 0) /* TwoHanded */
     , (38713,  43, 0, 2, 0, 358, 0, 0) /* VoidMagic */
     , (38713,  34, 0, 2, 0, 358, 0, 0) /* WarMagic */;
