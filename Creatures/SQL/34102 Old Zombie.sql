DELETE FROM `weenie` WHERE `class_Id` = 34102;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34102, 'ace34102-oldzombie', 10, '2020-07-23 03:33:30') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34102,   1,      16) /* ItemType - Creature */
     , (34102,   2,      14) /* CreatureType - Undead */
     , (34102,   6,      -1) /* ItemsCapacity */
     , (34102,   7,      -1) /* ContainersCapacity */
     , (34102,  16,       1) /* ItemUseable - No */
     , (34102,  25,      60) /* Level */
     , (34102,  68,       3) /* TargetingTactic - Random, Focused */
     , (34102,  93, 4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (34102, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (34102, 146,   17500) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34102,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34102,   1,                5) /* HeartbeatInterval */
     , (34102,   2,                0) /* HeartbeatTimestamp */
     , (34102,   3,              0.1) /* HealthRate */
     , (34102,   4,                5) /* StaminaRate */
     , (34102,   5,                2) /* ManaRate */
     , (34102,  13,                1) /* ArmorModVsSlash */
     , (34102,  14,                1) /* ArmorModVsPierce */
     , (34102,  15,                1) /* ArmorModVsBludgeon */
     , (34102,  16,                1) /* ArmorModVsCold */
     , (34102,  17,                1) /* ArmorModVsFire */
     , (34102,  18,                1) /* ArmorModVsAcid */
     , (34102,  19,                1) /* ArmorModVsElectric */
     , (34102,  31,               18) /* VisualAwarenessRange */
     , (34102,  34,                2) /* PowerupTime */
     , (34102,  36,                1) /* ChargeSpeed */
     , (34102,  39, 1.10000002384186) /* DefaultScale */
     , (34102,  64,                1) /* ResistSlash */
     , (34102,  65,                1) /* ResistPierce */
     , (34102,  66,                1) /* ResistBludgeon */
     , (34102,  67,                1) /* ResistFire */
     , (34102,  68,                1) /* ResistCold */
     , (34102,  69,                1) /* ResistAcid */
     , (34102,  70,                1) /* ResistElectric */
     , (34102,  80,                3) /* AiUseMagicDelay */
     , (34102, 104,               10) /* ObviousRadarRange */
     , (34102, 125,                1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34102,   1, 'Old Zombie') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34102,  1,  33554839) /* Setup */
     , (34102,  2, 150995358) /* MotionTable */
     , (34102,  3, 536870934) /* SoundTable */
     , (34102,  4, 805306368) /* CombatTable */
     , (34102,  6,  67110722) /* PaletteBase */
     , (34102,  8, 100667942) /* Icon */
     , (34102, 22, 872415272) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34102, 8040, 2241462302, 73.41331, 122.4033, 160.2177, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x859A001E [73.413310 122.403300 160.217700] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (34102,   1, 100, 0, 0) /* Strength */
     , (34102,   2, 110, 0, 0) /* Endurance */
     , (34102,   3,  80, 0, 0) /* Quickness */
     , (34102,   4, 140, 0, 0) /* Coordination */
     , (34102,   5, 175, 0, 0) /* Focus */
     , (34102,   6, 165, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34102,   1,   180, 0, 0, 235) /* MaxHealth */
     , (34102,   3,   220, 0, 0, 330) /* MaxStamina */
     , (34102,   5,   150, 0, 0, 315) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (34102,  0,  4,  0,    0,   20,   34102,    3,    3,    2,   10,    3,    9,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (34102,  1,  4,  0,    0,   30,   24,    5,    4,    3,   15,    4,   13,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (34102,  2,  4,  0,    0,   30,   24,    5,    4,    3,   15,    4,   13,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (34102,  3,  4,  0,    0,   20,   34102,    3,    3,    2,   10,    3,    9,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (34102,  4,  4,  0,    0,   20,   34102,    3,    3,    2,   10,    3,    9,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (34102,  5,  4,  5, 0.75,   20,   34102,    3,    3,    2,   10,    3,    9,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (34102,  6,  4,  0,    0,   30,   24,    5,    4,    3,   15,    4,   13,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (34102,  7,  4,  0,    0,   30,   24,    5,    4,    3,   15,    4,   13,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (34102,  8,  4,  5, 0.75,   30,   24,    5,    4,    3,   15,    4,   13,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (34102, 2, 47858,  1, 0, 0, False) /* Create  (47858) for Wield */
     , (34102, 2, 47959,  1, 0, 0, False) /* Create  (47959) for Wield */
     , (34102, 2,    44,  1, 0, 0, False) /* Create Buckler (44) for Wield */
     , (34102, 2, 47854,  1, 0, 0, False) /* Create Acid Crossbow (47854) for Wield */
     , (34102, 2, 47960,  1, 0, 0, False) /* Create  (47960) for Wield */
     , (34102, 2, 47952,  1, 0, 0, False) /* Create  (47952) for Wield */
     , (34102, 2,    91,  1, 0, 0, False) /* Create Kite Shield (91) for Wield */
     , (34102, 2, 47955,  1, 0, 0, False) /* Create  (47955) for Wield */
     , (34102, 2, 47950,  1, 0, 0, False) /* Create  (47950) for Wield */
     , (34102, 2, 47958,  1, 0, 0, False) /* Create  (47958) for Wield */
     , (34102, 2, 47852,  1, 0, 0, False) /* Create Arbalest (47852) for Wield */
     , (34102, 2,    93,  1, 0, 0, False) /* Create Round Shield (93) for Wield */
     , (34102, 2, 47951,  1, 0, 0, False) /* Create  (47951) for Wield */
     , (34102, 2, 47946,  1, 0, 0, False) /* Create  (47946) for Wield */
     , (34102, 2, 47956,  1, 0, 0, False) /* Create  (47956) for Wield */
     , (34102, 2, 47953,  1, 0, 0, False) /* Create  (47953) for Wield */
     , (34102, 2, 47949,  1, 0, 0, False) /* Create  (47949) for Wield */
     , (34102, 2, 47954,  1, 0, 0, False) /* Create  (47954) for Wield */
     , (34102, 2, 47947,  1, 0, 0, False) /* Create  (47947) for Wield */
     , (34102, 2, 47856,  1, 0, 0, False) /* Create Electric Crossbow (47856) for Wield */
     , (34102, 2, 47948,  1, 0, 0, False) /* Create  (47948) for Wield */
     , (34102, 2, 47957,  1, 0, 0, False) /* Create  (47957) for Wield */
     , (34102, 9, 22166,  0, 0, 0, False) /* Create Flaming Quarter Staff (22166) for ContainTreasure */
     , (34102, 9, 45420,  0, 0, 0, False) /* Create  (45420) for ContainTreasure */
     , (34102, 9,   512,  0, 0, 0, False) /* Create Good Lockpick (512) for ContainTreasure */
     , (34102, 9,  2602,  0, 0, 0, False) /* Create Breeches (2602) for ContainTreasure */
     , (34102, 9, 45118,  0, 0, 0, False) /* Create Hand Wraps (45118) for ContainTreasure */
     , (34102, 9, 20242,  0, 0, 0, False) /* Create Scroll of Brittle Bones (20242) for ContainTreasure */
     , (34102, 9, 30616,  0, 0, 0, False) /* Create Heavy Crossbow (30616) for ContainTreasure */
     , (34102, 9, 41485,  0, 0, 0, False) /* Create  (41485) for ContainTreasure */
     , (34102, 9, 27324,  1, 0, 0, False) /* Create Stamina Brew (27324) for ContainTreasure */
     , (34102, 9,    84,  0, 0, 0, False) /* Create Studded Leather Leggings (84) for ContainTreasure */
     , (34102, 9,   339,  0, 0, 0, False) /* Create Scimitar (339) for ContainTreasure */
     , (34102, 9, 28633,  0, 0, 0, False) /* Create Diforsa Girth (28633) for ContainTreasure */
     , (34102, 9,  7771,  0, 0, 0, False) /* Create Naginata (7771) for ContainTreasure */
     , (34102, 9,   631,  0, 0, 0, False) /* Create Excellent Healing Kit (631) for ContainTreasure */
     , (34102, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (34102, 9, 49435,  0, 0, 0, False) /* Create Fire Spectre Essence (50) (49435) for ContainTreasure */
     , (34102, 9,  2405,  1, 0, 0, False) /* Create Lavender Jade (2405) for ContainTreasure */
     , (34102, 9,   273, 715, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (34102, 9,    89,  0, 0, 0, False) /* Create Studded Leather Pauldrons (89) for ContainTreasure */
     , (34102, 9,  6044,  0, 0, 0, False) /* Create Celdon Breastplate (6044) for ContainTreasure */
     , (34102, 9, 43334,  0, 0, 0, False) /* Create Scroll of Festering Curse VI (43334) for ContainTreasure */
     , (34102, 9,  3087,  0, 0, 0, False) /* Create Scroll of Fester Other VI (3087) for ContainTreasure */
     , (34102, 9,  8326,  1, 0, 0, False) /* Create Copper Pea (8326) for ContainTreasure */
     , (34102, 9,    42,  0, 0, 0, False) /* Create Studded Leather Breastplate (42) for ContainTreasure */
     , (34102, 9, 41042,  0, 0, 0, False) /* Create Acid Magari Yari (41042) for ContainTreasure */
     , (34102, 9,  7940,  1, 0, 0, False) /* Create Empty Flask (7940) for ContainTreasure */
     , (34102, 9, 27330,  0, 0, 0, False) /* Create Moderate Mana Stone (27330) for ContainTreasure */
     , (34102, 9, 25636,  0, 0, 0, False) /* Create Leather Helm (25636) for ContainTreasure */
     , (34102, 9, 34097,  0, 0, 0, False) /* Create  (34097) for ContainTreasure */
     , (34102, 9, 30576,  0, 0, 0, False) /* Create Flamberge (30576) for ContainTreasure */
     , (34102, 9,   622,  0, 0, 0, False) /* Create Necklace (622) for ContainTreasure */
     , (34102, 9, 27320,  1, 0, 0, False) /* Create Health Tonic (27320) for ContainTreasure */
     , (34102, 9, 48959,  0, 0, 0, False) /* Create Fire Elemental Essence (50) (48959) for ContainTreasure */
     , (34102, 9,  2866,  0, 0, 0, False) /* Create Scroll of Lure Blade VI (2866) for ContainTreasure */
     , (34102, 9, 30606,  0, 0, 0, False) /* Create Bastone (30606) for ContainTreasure */
     , (34102, 9, 22161,  0, 0, 0, False) /* Create Flaming Nabut (22161) for ContainTreasure */
     , (34102, 9,  2433,  1, 0, 0, False) /* Create Rose Quartz (2433) for ContainTreasure */
     , (34102, 9,  8328,  1, 0, 0, False) /* Create Iron Pea (8328) for ContainTreasure */
     , (34102, 9,  2600,  0, 0, 0, False) /* Create Pantaloons (2600) for ContainTreasure */
     , (34102, 9,  2597,  0, 0, 0, False) /* Create Pants (2597) for ContainTreasure */
     , (34102, 9, 21158,  0, 0, 0, False) /* Create Covenant Shield (21158) for ContainTreasure */
     , (34102, 9,    55,  0, 0, 0, False) /* Create Chainmail Gauntlets (55) for ContainTreasure */
     , (34102, 9, 20257,  0, 0, 0, False) /* Create Scroll of Mind Blossom (20257) for ContainTreasure */
     , (34102, 9,  2436,  0, 0, 0, False) /* Create Greater Mana Stone (2436) for ContainTreasure */
     , (34102, 9, 45242,  0, 0, 0, False) /* Create Scroll of Dirty Fighting Ineptitude Other VII (45242) for ContainTreasure */
     , (34102, 9,   132,  0, 0, 0, False) /* Create Shoes (132) for ContainTreasure */
     , (34102, 9, 40764,  0, 0, 0, False) /* Create Frost Nodachi (40764) for ContainTreasure */
     , (34102, 9, 49387,  0, 0, 0, False) /* Create Frost Grievver Essence (50) (49387) for ContainTreasure */
     , (34102, 9, 44856,  0, 0, 0, False) /* Create  (44856) for ContainTreasure */
     , (34102, 9,  3302,  0, 0, 0, False) /* Create Scroll of Invulnerability Self VI (3302) for ContainTreasure */
     , (34102, 9, 44855,  0, 0, 0, False) /* Create  (44855) for ContainTreasure */
     , (34102, 9, 20483,  0, 0, 0, False) /* Create Scroll of Boon of the Arrow Turner (20483) for ContainTreasure */
     , (34102, 9, 49268,  0, 0, 0, False) /* Create Lightning Elemental Essence (50) (49268) for ContainTreasure */
     , (34102, 9,  2598,  0, 0, 0, False) /* Create Pants (2598) for ContainTreasure */
     , (34102, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (34102, 9, 20573,  0, 0, 0, False) /* Create Scroll of Introversion (20573) for ContainTreasure */
     , (34102, 9, 29260,  0, 0, 0, False) /* Create Blunt Sceptre (29260) for ContainTreasure */
     , (34102, 9, 30607,  0, 0, 0, False) /* Create Lightning Bastone (30607) for ContainTreasure */
     , (34102, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (34102, 9,  2461,  1, 0, 0, False) /* Create Mana Elixir (2461) for ContainTreasure */
     , (34102, 9, 25641,  0, 0, 0, False) /* Create Leather Cuirass (25641) for ContainTreasure */
     , (34102, 9,   413,  0, 0, 0, False) /* Create Chainmail Bracers (413) for ContainTreasure */
     , (34102, 9,  2399,  1, 0, 0, False) /* Create White Jade (2399) for ContainTreasure */
     , (34102, 9,  4195,  0, 0, 0, False) /* Create Nekode (4195) for ContainTreasure */
     , (34102, 9,   550,  0, 0, 0, False) /* Create Baigha (550) for ContainTreasure */
     , (34102, 9,  2398,  1, 0, 0, False) /* Create Tourmaline (2398) for ContainTreasure */
     , (34102, 9, 31796,  0, 0, 0, False) /* Create Lightning Lancet (31796) for ContainTreasure */
     , (34102, 9, 25647,  0, 0, 0, False) /* Create Leather Pants (25647) for ContainTreasure */
     , (34102, 9,    90,  0, 0, 0, False) /* Create Yoroi Pauldrons (90) for ContainTreasure */
     , (34102, 9,  2548,  0, 0, 0, False) /* Create Sceptre (2548) for ContainTreasure */
     , (34102, 9, 27327,  1, 0, 0, False) /* Create Stamina Tonic (27327) for ContainTreasure */
     , (34102, 9,   134,  0, 0, 0, False) /* Create Tunic (134) for ContainTreasure */
     , (34102, 9,  2423,  1, 0, 0, False) /* Create Opal (2423) for ContainTreasure */
     , (34102, 9,  2781,  0, 0, 0, False) /* Create Scroll of Blade Lure VI (2781) for ContainTreasure */
     , (34102, 9, 44800,  0, 0, 0, False) /* Create Dho Vest and Over-Robe (44800) for ContainTreasure */
     , (34102, 9, 30613,  0, 0, 0, False) /* Create Flaming Knuckles (30613) for ContainTreasure */
     , (34102, 9, 20555,  0, 0, 0, False) /* Create Scroll of Fat Fingers (20555) for ContainTreasure */
     , (34102, 9,   630,  0, 0, 0, False) /* Create Gifted Healing Kit (630) for ContainTreasure */
     , (34102, 9, 21151,  0, 0, 0, False) /* Create Covenant Bracers (21151) for ContainTreasure */
     , (34102, 9, 25651,  0, 0, 0, False) /* Create Leather Sleeves (25651) for ContainTreasure */
     , (34102, 9, 49545,  0, 0, 0, False) /* Create Lightning Phyntos Wasp Essence (50) (49545) for ContainTreasure */
     , (34102, 9,   107,  0, 0, 0, False) /* Create Sollerets (107) for ContainTreasure */
     , (34102, 9,  2407,  1, 0, 0, False) /* Create Sunstone (2407) for ContainTreasure */
     , (34102, 9, 20417,  0, 0, 0, False) /* Create Scroll of Cabalastic Ostracism (20417) for ContainTreasure */
     , (34102, 9, 41484,  0, 0, 0, False) /* Create  (41484) for ContainTreasure */
     , (34102, 9, 40697,  0, 0, 0, False) /* Create  (40697) for ContainTreasure */
     , (34102, 9, 49221,  0, 0, 0, False) /* Create Lightning Skeleton Minion Essence (80) (49221) for ContainTreasure */
     , (34102, 9,  3850,  0, 0, 0, False) /* Create Lightning Scimitar (3850) for ContainTreasure */
     , (34102, 9,  8331,  1, 0, 0, False) /* Create Silver Pea (8331) for ContainTreasure */
     , (34102, 9, 34096,  0, 0, 0, False) /* Create  (34096) for ContainTreasure */
     , (34102, 9,   312,  0, 0, 0, False) /* Create Light Crossbow (312) for ContainTreasure */
     , (34102, 9, 25637,  0, 0, 0, False) /* Create Leather Bracers (25637) for ContainTreasure */
     , (34102, 9, 20450,  0, 0, 0, False) /* Create Scroll of Icy Torment (20450) for ContainTreasure */
     , (34102, 9, 42518,  1, 0, 0, False) /* Create Coalesced Mana (42518) for ContainTreasure */
     , (34102, 9,   307,  0, 0, 0, False) /* Create Shortbow (307) for ContainTreasure */
     , (34102, 9,   133,  0, 0, 0, False) /* Create Slippers (133) for ContainTreasure */
     , (34102, 9, 49289,  0, 0, 0, False) /* Create Lightning K'nath Essence (50) (49289) for ContainTreasure */
     , (34102, 9, 41067,  0, 0, 0, False) /* Create Shashqa (41067) for ContainTreasure */
     , (34102, 9,   112,  0, 0, 0, False) /* Create Studded Leather Tassets (112) for ContainTreasure */
     , (34102, 9,  2427,  1, 0, 0, False) /* Create Bloodstone (2427) for ContainTreasure */
     , (34102, 9, 25661,  0, 0, 0, False) /* Create Leather Boots (25661) for ContainTreasure */
     , (34102, 9, 49428,  0, 0, 0, False) /* Create Lightning Spectre Essence (50) (49428) for ContainTreasure */
     , (34102, 9,   163,  0, 0, 0, False) /* Create Ornamental Bowl (163) for ContainTreasure */
     , (34102, 9, 20411,  0, 0, 0, False) /* Create Scroll of Cragstone's Will (20411) for ContainTreasure */
     , (34102, 9,  3937,  0, 0, 0, False) /* Create Flaming Morning Star (3937) for ContainTreasure */
     , (34102, 9, 22157,  0, 0, 0, False) /* Create Frost Jo (22157) for ContainTreasure */
     , (34102, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (34102, 9,  3905,  0, 0, 0, False) /* Create Acid War Hammer (3905) for ContainTreasure */
     , (34102, 9,  3132,  0, 0, 0, False) /* Create Scroll of Arcane Benightedness VI (3132) for ContainTreasure */
     , (34102, 9, 45416,  0, 0, 0, False) /* Create  (45416) for ContainTreasure */
     , (34102, 9,  2588,  0, 0, 0, False) /* Create Shirt (2588) for ContainTreasure */
     , (34102, 9, 40711,  0, 0, 0, False) /* Create  (40711) for ContainTreasure */
     , (34102, 9, 49213,  0, 0, 0, False) /* Create Acid Skeleton Minion Essence (50) (49213) for ContainTreasure */
     , (34102, 9,    71,  0, 0, 0, False) /* Create Chainmail Hauberk (71) for ContainTreasure */
     , (34102, 9,    95,  0, 0, 0, False) /* Create Tower Shield (95) for ContainTreasure */
     , (34102, 9,   296,  0, 0, 0, False) /* Create Crown (296) for ContainTreasure */
     , (34102, 9, 45429,  0, 0, 0, False) /* Create  (45429) for ContainTreasure */
     , (34102, 9,   118,  0, 0, 0, False) /* Create Cap (118) for ContainTreasure */
     , (34102, 9,    96,  0, 0, 0, False) /* Create Chainmail Shirt (96) for ContainTreasure */
     , (34102, 9,  2589,  0, 0, 0, False) /* Create Smock (2589) for ContainTreasure */
     , (34102, 9,  2801,  0, 0, 0, False) /* Create Scroll of Bludgeon Lure VI (2801) for ContainTreasure */
     , (34102, 9, 20507,  0, 0, 0, False) /* Create Scroll of Missile Weapon Ineptitude Other VII (20507) for ContainTreasure */
     , (34102, 9, 45117,  0, 0, 0, False) /* Create  (45117) for ContainTreasure */
     , (34102, 9,    38,  0, 0, 0, False) /* Create Studded Leather Bracers (38) for ContainTreasure */
     , (34102, 9, 34098,  1, 0, 0, False) /* Create  (34098) for ContainTreasure */
     , (34102, 9,  6004,  0, 0, 0, False) /* Create Koujia Leggings (6004) for ContainTreasure */
     , (34102, 9,  2696,  0, 0, 0, False) /* Create Scroll of Heal Other VI (2696) for ContainTreasure */
     , (34102, 9,    80,  0, 0, 0, False) /* Create Chainmail Leggings (80) for ContainTreasure */
     , (34102, 9,  7787,  0, 0, 0, False) /* Create Frost Spiked Club (7787) for ContainTreasure */
     , (34102, 9, 21156,  0, 0, 0, False) /* Create Covenant Helm (21156) for ContainTreasure */
     , (34102, 9, 29263,  0, 0, 0, False) /* Create Frost Sceptre (29263) for ContainTreasure */
     , (34102, 9, 34099,  0, 0, 0, False) /* Create  (34099) for ContainTreasure */
     , (34102, 9, 44975,  0, 0, 0, False) /* Create Hood (44975) for ContainTreasure */
     , (34102, 9, 31765,  0, 0, 0, False) /* Create Acid Lugian Hammer (31765) for ContainTreasure */
     , (34102, 9, 20567,  0, 0, 0, False) /* Create Scroll of Inefficient Investment (20567) for ContainTreasure */
     , (34102, 9,    41,  0, 0, 0, False) /* Create Scalemail Breastplate (41) for ContainTreasure */
     , (34102, 9, 49380,  0, 0, 0, False) /* Create Fire Grievver Essence (50) (49380) for ContainTreasure */
     , (34102, 9, 41057,  0, 0, 0, False) /* Create Great Star Mace (41057) for ContainTreasure */
     , (34102, 9, 49275,  0, 0, 0, False) /* Create Frost Elemental Essence (50) (49275) for ContainTreasure */
     , (34102, 9,    77,  0, 0, 0, False) /* Create Kabuton (77) for ContainTreasure */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (34102,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (34102,  46, 0, 2, 0, 153, 0, 0) /* FinesseWeapons */
     , (34102,  44, 0, 2, 0, 153, 0, 0) /* HeavyWeapons */
     , (34102,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (34102,  45, 0, 2, 0, 153, 0, 0) /* LightWeapons */
     , (34102,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (34102,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (34102,  6, 0, 2, 0, 199, 0, 0) /* MeleeDefense */
     , (34102,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (34102,  41, 0, 2, 0, 153, 0, 0) /* TwoHanded */
     , (34102,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (34102,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
