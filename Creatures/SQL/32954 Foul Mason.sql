DELETE FROM `weenie` WHERE `class_Id` = 32954;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32954, 'ace32954-foulmason', 10, '2020-07-23 03:33:29') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32954,   1,     16) /* ItemType - Creature */
     , (32954,   2,     14) /* CreatureType - Undead */
     , (32954,   6,     -1) /* ItemsCapacity */
     , (32954,   7,     -1) /* ContainersCapacity */
     , (32954,  16,      1) /* ItemUseable - No */
     , (32954,  25,    185) /* Level */
     , (32954,  68,      3) /* TargetingTactic - Random, Focused */
     , (32954,  93,   1032) /* PhysicsState - ReportCollisions, Gravity */
     , (32954, 133,      2) /* ShowableOnRadar - ShowMovement */
     , (32954, 146, 800000) /* XpOverride */
     , (32954, 307,      5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32954,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32954,   1,                5) /* HeartbeatInterval */
     , (32954,   2,                0) /* HeartbeatTimestamp */
     , (32954,   3,              0.1) /* HealthRate */
     , (32954,   4,                5) /* StaminaRate */
     , (32954,   5,                2) /* ManaRate */
     , (32954,  13,                1) /* ArmorModVsSlash */
     , (32954,  14,                1) /* ArmorModVsPierce */
     , (32954,  15,                1) /* ArmorModVsBludgeon */
     , (32954,  16,                1) /* ArmorModVsCold */
     , (32954,  17,                1) /* ArmorModVsFire */
     , (32954,  18,                1) /* ArmorModVsAcid */
     , (32954,  19,                1) /* ArmorModVsElectric */
     , (32954,  31,               18) /* VisualAwarenessRange */
     , (32954,  34,                2) /* PowerupTime */
     , (32954,  36,                1) /* ChargeSpeed */
     , (32954,  39, 1.20000004768372) /* DefaultScale */
     , (32954,  64,                1) /* ResistSlash */
     , (32954,  65,                1) /* ResistPierce */
     , (32954,  66,                1) /* ResistBludgeon */
     , (32954,  67,                1) /* ResistFire */
     , (32954,  68,                1) /* ResistCold */
     , (32954,  69,                1) /* ResistAcid */
     , (32954,  70,                1) /* ResistElectric */
     , (32954,  80,                3) /* AiUseMagicDelay */
     , (32954, 104,               10) /* ObviousRadarRange */
     , (32954, 125,                1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32954,   1, 'Foul Mason') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32954,  1,  33554839) /* Setup */
     , (32954,  2, 150994967) /* MotionTable */
     , (32954,  3, 536870934) /* SoundTable */
     , (32954,  4, 805306368) /* CombatTable */
     , (32954,  6,  67110722) /* PaletteBase */
     , (32954,  8, 100667942) /* Icon */
     , (32954, 22, 872415272) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32954, 8040, 9109890, 103.343, -186.197, 0.008999944, -0.486458, 0, 0, -0.873704) /* PCAPRecordedLocation */
/* @teleloc 0x008B0182 [103.343000 -186.197000 0.009000] -0.486458 0.000000 0.000000 -0.873704 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32954,   1, 180, 0, 0) /* Strength */
     , (32954,   2, 190, 0, 0) /* Endurance */
     , (32954,   3, 160, 0, 0) /* Quickness */
     , (32954,   4, 220, 0, 0) /* Coordination */
     , (32954,   5, 255, 0, 0) /* Focus */
     , (32954,   6, 245, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32954,   1,  1250, 0, 0, 1345) /* MaxHealth */
     , (32954,   3,  1500, 0, 0, 1690) /* MaxStamina */
     , (32954,   5,  1000, 0, 0, 1245) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (32954,  0,  4,  0,    0,   20,   32954,    3,    3,    2,   10,    3,    9,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (32954,  1,  4,  0,    0,   30,   24,    5,    4,    3,   15,    4,   13,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (32954,  2,  4,  0,    0,   30,   24,    5,    4,    3,   15,    4,   13,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (32954,  3,  4,  0,    0,   20,   32954,    3,    3,    2,   10,    3,    9,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (32954,  4,  4,  0,    0,   20,   32954,    3,    3,    2,   10,    3,    9,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (32954,  5,  4,  5, 0.75,   20,   32954,    3,    3,    2,   10,    3,    9,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (32954,  6,  4,  0,    0,   30,   24,    5,    4,    3,   15,    4,   13,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (32954,  7,  4,  0,    0,   30,   24,    5,    4,    3,   15,    4,   13,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (32954,  8,  4,  5, 0.75,   30,   24,    5,    4,    3,   15,    4,   13,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (32954,  2128,   2.02)  /* Ilservian's Flame */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (32954, 2, 48040,  1, 0, 0, False) /* Create  (48040) for Wield */
     , (32954, 2,    44,  1, 0, 0, False) /* Create Buckler (44) for Wield */
     , (32954, 2, 47856,  1, 0, 0, False) /* Create Electric Crossbow (47856) for Wield */
     , (32954, 2,    93,  1, 0, 0, False) /* Create Round Shield (93) for Wield */
     , (32954, 2, 48047,  1, 0, 0, False) /* Create  (48047) for Wield */
     , (32954, 2, 48039,  1, 0, 0, False) /* Create  (48039) for Wield */
     , (32954, 2, 47858,  1, 0, 0, False) /* Create  (47858) for Wield */
     , (32954, 2, 47852,  1, 0, 0, False) /* Create Arbalest (47852) for Wield */
     , (32954, 2,    91,  1, 0, 0, False) /* Create Kite Shield (91) for Wield */
     , (32954, 2, 48045,  1, 0, 0, False) /* Create  (48045) for Wield */
     , (32954, 2, 48035,  1, 0, 0, False) /* Create  (48035) for Wield */
     , (32954, 2, 48037,  1, 0, 0, False) /* Create  (48037) for Wield */
     , (32954, 2, 48048,  1, 0, 0, False) /* Create  (48048) for Wield */
     , (32954, 2, 48043,  1, 0, 0, False) /* Create  (48043) for Wield */
     , (32954, 2, 48049,  1, 0, 0, False) /* Create  (48049) for Wield */
     , (32954, 2, 48044,  1, 0, 0, False) /* Create  (48044) for Wield */
     , (32954, 9,   127,  0, 0, 0, False) /* Create Pants (127) for ContainTreasure */
     , (32954, 9, 27328,  0, 0, 0, False) /* Create Major Mana Stone (27328) for ContainTreasure */
     , (32954, 9, 37332,  1, 0, 0, False) /* Create Glyph of Slashing (37332) for ContainTreasure */
     , (32954, 9, 28610,  0, 0, 0, False) /* Create Loafers (28610) for ContainTreasure */
     , (32954, 9,   632,  0, 0, 0, False) /* Create Peerless Healing Kit (632) for ContainTreasure */
     , (32954, 9, 27321,  1, 0, 0, False) /* Create Mana Philtre (27321) for ContainTreasure */
     , (32954, 9, 45282,  0, 0, 0, False) /* Create Scroll of Dual Wield Mastery Self VII (45282) for ContainTreasure */
     , (32954, 9,   516,  0, 0, 0, False) /* Create Peerless Lockpick (516) for ContainTreasure */
     , (32954, 9,   273, 2822, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (32954, 9,  2412,  1, 0, 0, False) /* Create Sapphire (2412) for ContainTreasure */
     , (32954, 9,  9229,  0, 0, 0, False) /* Create Treated Healing Kit (9229) for ContainTreasure */
     , (32954, 9, 37353,  1, 0, 0, False) /* Create Ink of Formation (37353) for ContainTreasure */
     , (32954, 9, 29240,  0, 0, 0, False) /* Create Electric Bow (29240) for ContainTreasure */
     , (32954, 9,   129,  0, 0, 0, False) /* Create Sandals (129) for ContainTreasure */
     , (32954, 9, 27233,  0, 0, 0, False) /* Create Scroll of Eradicate Creature Magic Other (27233) for ContainTreasure */
     , (32954, 9, 27318,  1, 0, 0, False) /* Create Health Philtre (27318) for ContainTreasure */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (32954,  31, 0, 2, 0, 247, 0, 0) /* CreatureMagic */
     , (32954,  46, 0, 2, 0, 464, 0, 0) /* FinesseWeapons */
     , (32954,  44, 0, 2, 0, 464, 0, 0) /* HeavyWeapons */
     , (32954,  33, 0, 2, 0, 247, 0, 0) /* LifeMagic */
     , (32954,  45, 0, 2, 0, 464, 0, 0) /* LightWeapons */
     , (32954,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (32954,  16, 0, 2, 0, 247, 0, 0) /* ManaConversion */
     , (32954,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (32954,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (32954,  41, 0, 2, 0, 464, 0, 0) /* TwoHanded */
     , (32954,  43, 0, 2, 0, 247, 0, 0) /* VoidMagic */
     , (32954,  34, 0, 2, 0, 247, 0, 0) /* WarMagic */;
