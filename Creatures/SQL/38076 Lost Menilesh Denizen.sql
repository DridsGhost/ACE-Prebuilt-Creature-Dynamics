DELETE FROM `weenie` WHERE `class_Id` = 38076;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38076, 'ace38076-lostmenileshdenizen', 10, '2020-07-23 03:33:38') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38076,   1,     16) /* ItemType - Creature */
     , (38076,   2,     14) /* CreatureType - Undead */
     , (38076,   6,     -1) /* ItemsCapacity */
     , (38076,   7,     -1) /* ContainersCapacity */
     , (38076,  16,      1) /* ItemUseable - No */
     , (38076,  25,    185) /* Level */
     , (38076,  68,      3) /* TargetingTactic - Random, Focused */
     , (38076,  93,   1032) /* PhysicsState - ReportCollisions, Gravity */
     , (38076, 133,      2) /* ShowableOnRadar - ShowMovement */
     , (38076, 146, 800000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38076,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38076,   1,                5) /* HeartbeatInterval */
     , (38076,   2,                0) /* HeartbeatTimestamp */
     , (38076,   3,              0.1) /* HealthRate */
     , (38076,   4,                5) /* StaminaRate */
     , (38076,   5,                2) /* ManaRate */
     , (38076,  13,                1) /* ArmorModVsSlash */
     , (38076,  14,                1) /* ArmorModVsPierce */
     , (38076,  15,                1) /* ArmorModVsBludgeon */
     , (38076,  16,                1) /* ArmorModVsCold */
     , (38076,  17,                1) /* ArmorModVsFire */
     , (38076,  18,                1) /* ArmorModVsAcid */
     , (38076,  19,                1) /* ArmorModVsElectric */
     , (38076,  31,               18) /* VisualAwarenessRange */
     , (38076,  34,                2) /* PowerupTime */
     , (38076,  36,                1) /* ChargeSpeed */
     , (38076,  39, 1.10000002384186) /* DefaultScale */
     , (38076,  64,                1) /* ResistSlash */
     , (38076,  65,                1) /* ResistPierce */
     , (38076,  66,                1) /* ResistBludgeon */
     , (38076,  67,                1) /* ResistFire */
     , (38076,  68,                1) /* ResistCold */
     , (38076,  69,                1) /* ResistAcid */
     , (38076,  70,                1) /* ResistElectric */
     , (38076,  80,                3) /* AiUseMagicDelay */
     , (38076, 104,               10) /* ObviousRadarRange */
     , (38076, 125,                1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38076,   1, 'Lost Menilesh Denizen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38076,  1,  33554839) /* Setup */
     , (38076,  2, 150994967) /* MotionTable */
     , (38076,  3, 536870934) /* SoundTable */
     , (38076,  4, 805306368) /* CombatTable */
     , (38076,  6,  67110722) /* PaletteBase */
     , (38076,  8, 100667942) /* Icon */
     , (38076, 22, 872415272) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38076, 8040, 15139228, 90.9819, -77.837, 6.00825, -0.6948483, 0, 0, -0.7191563) /* PCAPRecordedLocation */
/* @teleloc 0x00E7019C [90.981900 -77.837000 6.008250] -0.694848 0.000000 0.000000 -0.719156 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38076,   1,  50, 0, 0) /* Strength */
     , (38076,   2,  50, 0, 0) /* Endurance */
     , (38076,   3,  50, 0, 0) /* Quickness */
     , (38076,   4,  50, 0, 0) /* Coordination */
     , (38076,   5,  50, 0, 0) /* Focus */
     , (38076,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38076,   1,     0, 0, 0, 1345) /* MaxHealth */
     , (38076,   3,    50, 0, 0, 50) /* MaxStamina */
     , (38076,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (38076,  0,  4,  0,    0,   20,   38076,    3,    3,    2,   10,    3,    9,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (38076,  1,  4,  0,    0,   30,   24,    5,    4,    3,   15,    4,   13,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (38076,  2,  4,  0,    0,   30,   24,    5,    4,    3,   15,    4,   13,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (38076,  3,  4,  0,    0,   20,   38076,    3,    3,    2,   10,    3,    9,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (38076,  4,  4,  0,    0,   20,   38076,    3,    3,    2,   10,    3,    9,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (38076,  5,  4,  5, 0.75,   20,   38076,    3,    3,    2,   10,    3,    9,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (38076,  6,  4,  0,    0,   30,   24,    5,    4,    3,   15,    4,   13,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (38076,  7,  4,  0,    0,   30,   24,    5,    4,    3,   15,    4,   13,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (38076,  8,  4,  5, 0.75,   30,   24,    5,    4,    3,   15,    4,   13,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (38076,   176,   2.02)  /* Fester Other VI */
     , (38076,   526,   2.02)  /* Acid Vulnerability Other VI */
     , (38076,  1053,   2.02)  /* Bludgeoning Vulnerability Other VI */
     , (38076,  1108,   2.02)  /* Fire Vulnerability Other VI */
     , (38076,  2140,   2.02)  /* Alset's Coil */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (38076, 2,    91,  1, 0, 0, False) /* Create Kite Shield (91) for Wield */
     , (38076, 2, 48044,  1, 0, 0, False) /* Create  (48044) for Wield */
     , (38076, 2,    44,  1, 0, 0, False) /* Create Buckler (44) for Wield */
     , (38076, 2, 48039,  1, 0, 0, False) /* Create  (48039) for Wield */
     , (38076, 2, 47856,  1, 0, 0, False) /* Create Electric Crossbow (47856) for Wield */
     , (38076, 2, 48043,  1, 0, 0, False) /* Create  (48043) for Wield */
     , (38076, 2, 48040,  1, 0, 0, False) /* Create  (48040) for Wield */
     , (38076, 2, 48041,  1, 0, 0, False) /* Create  (48041) for Wield */
     , (38076, 2, 48048,  1, 0, 0, False) /* Create  (48048) for Wield */
     , (38076, 2, 48047,  1, 0, 0, False) /* Create  (48047) for Wield */
     , (38076, 2, 48046,  1, 0, 0, False) /* Create  (48046) for Wield */
     , (38076, 2, 47852,  1, 0, 0, False) /* Create Arbalest (47852) for Wield */
     , (38076, 2, 48035,  1, 0, 0, False) /* Create  (48035) for Wield */
     , (38076, 2, 47854,  1, 0, 0, False) /* Create Acid Crossbow (47854) for Wield */
     , (38076, 2, 48049,  1, 0, 0, False) /* Create  (48049) for Wield */
     , (38076, 2, 48037,  1, 0, 0, False) /* Create  (48037) for Wield */
     , (38076, 2, 48038,  1, 0, 0, False) /* Create  (48038) for Wield */
     , (38076, 2,    93,  1, 0, 0, False) /* Create Round Shield (93) for Wield */
     , (38076, 2, 48042,  1, 0, 0, False) /* Create  (48042) for Wield */
     , (38076, 2, 47858,  1, 0, 0, False) /* Create  (47858) for Wield */
     , (38076, 2, 48045,  1, 0, 0, False) /* Create  (48045) for Wield */
     , (38076, 2, 48036,  1, 0, 0, False) /* Create  (48036) for Wield */
     , (38076, 9, 49389,  0, 0, 0, False) /* Create Frost Grievver Essence (100) (49389) for ContainTreasure */
     , (38076, 9, 41042,  0, 0, 0, False) /* Create Acid Magari Yari (41042) for ContainTreasure */
     , (38076, 9,  2412,  1, 0, 0, False) /* Create Sapphire (2412) for ContainTreasure */
     , (38076, 9, 20429,  0, 0, 0, False) /* Create Scroll of Vagabond's Gift (20429) for ContainTreasure */
     , (38076, 9, 30598,  0, 0, 0, False) /* Create Flaming Poniard (30598) for ContainTreasure */
     , (38076, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (38076, 9,   127,  0, 0, 0, False) /* Create Pants (127) for ContainTreasure */
     , (38076, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (38076, 9, 31801,  0, 0, 0, False) /* Create Electric Compound Bow (31801) for ContainTreasure */
     , (38076, 9, 43051,  0, 0, 0, False) /* Create  (43051) for ContainTreasure */
     , (38076, 9, 20521,  0, 0, 0, False) /* Create Scroll of Finesse Weapon Mastery Self VII (20521) for ContainTreasure */
     , (38076, 9,   163,  0, 0, 0, False) /* Create Ornamental Bowl (163) for ContainTreasure */
     , (38076, 9, 49272,  0, 0, 0, False) /* Create Lightning Child Essence (150) (49272) for ContainTreasure */
     , (38076, 9,  7792,  0, 0, 0, False) /* Create Fire Trident (7792) for ContainTreasure */
     , (38076, 9, 20534,  0, 0, 0, False) /* Create Scroll of Avalenne's Blessing (20534) for ContainTreasure */
     , (38076, 9, 40710,  0, 0, 0, False) /* Create  (40710) for ContainTreasure */
     , (38076, 9, 27215,  0, 0, 0, False) /* Create Chiran Coat (27215) for ContainTreasure */
     , (38076, 9, 44852,  0, 0, 0, False) /* Create  (44852) for ContainTreasure */
     , (38076, 9,  7897,  0, 0, 0, False) /* Create Steel Toed Boots (7897) for ContainTreasure */
     , (38076, 9, 27230,  0, 0, 0, False) /* Create Nariyid Helm (27230) for ContainTreasure */
     , (38076, 9,  4197,  0, 0, 0, False) /* Create Acid Nekode (4197) for ContainTreasure */
     , (38076, 9,  5901,  0, 0, 0, False) /* Create Kasa (5901) for ContainTreasure */
     , (38076, 9, 45417,  0, 0, 0, False) /* Create  (45417) for ContainTreasure */
     , (38076, 9, 28610,  0, 0, 0, False) /* Create Loafers (28610) for ContainTreasure */
     , (38076, 9, 37188,  0, 0, 0, False) /* Create Olthoi Amuli Gauntlets (37188) for ContainTreasure */
     , (38076, 9, 21153,  0, 0, 0, False) /* Create Covenant Gauntlets (21153) for ContainTreasure */
     , (38076, 9, 29247,  0, 0, 0, False) /* Create Electric Crossbow (29247) for ContainTreasure */
     , (38076, 9,    90,  0, 0, 0, False) /* Create Yoroi Pauldrons (90) for ContainTreasure */
     , (38076, 9, 40693,  0, 0, 0, False) /* Create  (40693) for ContainTreasure */
     , (38076, 9, 20546,  0, 0, 0, False) /* Create Scroll of Jahannan's Boon (20546) for ContainTreasure */
     , (38076, 9,   116,  0, 0, 0, False) /* Create Studded Leather Boots (116) for ContainTreasure */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (38076,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (38076,  46, 0, 2, 0, 472, 0, 0) /* FinesseWeapons */
     , (38076,  44, 0, 2, 0, 472, 0, 0) /* HeavyWeapons */
     , (38076,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (38076,  45, 0, 2, 0, 472, 0, 0) /* LightWeapons */
     , (38076,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (38076,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (38076,  6, 0, 2, 0, 454, 0, 0) /* MeleeDefense */
     , (38076,  7, 0, 2, 0, 402, 0, 0) /* MissileDefense */
     , (38076,  41, 0, 2, 0, 472, 0, 0) /* TwoHanded */
     , (38076,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (38076,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
