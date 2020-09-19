DELETE FROM `weenie` WHERE `class_Id` = 35091;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35091, 'ace35091-wight', 10, '2020-07-23 03:33:32') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35091,   1,      16) /* ItemType - Creature */
     , (35091,   2,      14) /* CreatureType - Undead */
     , (35091,   6,      -1) /* ItemsCapacity */
     , (35091,   7,      -1) /* ContainersCapacity */
     , (35091,  16,       1) /* ItemUseable - No */
     , (35091,  25,     220) /* Level */
     , (35091,  68,       3) /* TargetingTactic - Random, Focused */
     , (35091,  93,    1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35091, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (35091, 146, 1400000) /* XpOverride */
     , (35091, 307,       5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35091,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35091,   1,                5) /* HeartbeatInterval */
     , (35091,   2,                0) /* HeartbeatTimestamp */
     , (35091,   3,              0.1) /* HealthRate */
     , (35091,   4,                5) /* StaminaRate */
     , (35091,   5,                2) /* ManaRate */
     , (35091,  13,                1) /* ArmorModVsSlash */
     , (35091,  14,                1) /* ArmorModVsPierce */
     , (35091,  15,                1) /* ArmorModVsBludgeon */
     , (35091,  16,                1) /* ArmorModVsCold */
     , (35091,  17,                1) /* ArmorModVsFire */
     , (35091,  18,                1) /* ArmorModVsAcid */
     , (35091,  19,                1) /* ArmorModVsElectric */
     , (35091,  31,               18) /* VisualAwarenessRange */
     , (35091,  34,                2) /* PowerupTime */
     , (35091,  36,                1) /* ChargeSpeed */
     , (35091,  39, 1.10000002384186) /* DefaultScale */
     , (35091,  64,                1) /* ResistSlash */
     , (35091,  65,                1) /* ResistPierce */
     , (35091,  66,                1) /* ResistBludgeon */
     , (35091,  67,                1) /* ResistFire */
     , (35091,  68,                1) /* ResistCold */
     , (35091,  69,                1) /* ResistAcid */
     , (35091,  70,                1) /* ResistElectric */
     , (35091,  80,                3) /* AiUseMagicDelay */
     , (35091, 104,               10) /* ObviousRadarRange */
     , (35091, 125,                1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35091,   1, 'Wight') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35091,  1,  33560225) /* Setup */
     , (35091,  2, 150995358) /* MotionTable */
     , (35091,  3, 536870934) /* SoundTable */
     , (35091,  4, 805306368) /* CombatTable */
     , (35091,  6,  67110722) /* PaletteBase */
     , (35091,  8, 100667942) /* Icon */
     , (35091, 22, 872415272) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35091, 8040, 1210908709, 119.4645, 101.1096, 6.00825, -0.5182458, 0, 0, -0.8552317) /* PCAPRecordedLocation */
/* @teleloc 0x482D0025 [119.464500 101.109600 6.008250] -0.518246 0.000000 0.000000 -0.855232 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35091,   1, 250, 0, 0) /* Strength */
     , (35091,   2, 230, 0, 0) /* Endurance */
     , (35091,   3, 210, 0, 0) /* Quickness */
     , (35091,   4, 240, 0, 0) /* Coordination */
     , (35091,   5, 275, 0, 0) /* Focus */
     , (35091,   6, 255, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35091,   1,  2885, 0, 0, 3000) /* MaxHealth */
     , (35091,   3,  3000, 0, 0, 3230) /* MaxStamina */
     , (35091,   5,  2000, 0, 0, 2255) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (35091,  0,  4,  0,    0,   20,   35091,    3,    3,    2,   10,    3,    9,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (35091,  1,  4,  0,    0,   30,   24,    5,    4,    3,   15,    4,   13,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (35091,  2,  4,  0,    0,   30,   24,    5,    4,    3,   15,    4,   13,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (35091,  3,  4,  0,    0,   20,   35091,    3,    3,    2,   10,    3,    9,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (35091,  4,  4,  0,    0,   20,   35091,    3,    3,    2,   10,    3,    9,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (35091,  5,  4,  5, 0.75,   20,   35091,    3,    3,    2,   10,    3,    9,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (35091,  6,  4,  0,    0,   30,   24,    5,    4,    3,   15,    4,   13,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (35091,  7,  4,  0,    0,   30,   24,    5,    4,    3,   15,    4,   13,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (35091,  8,  4,  5, 0.75,   30,   24,    5,    4,    3,   15,    4,   13,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (35091,  1784,   2.02)  /* Horizon's Blades */
     , (35091,  1786,   2.02)  /* Nuhmudira's Spines */
     , (35091,  1787,   2.02)  /* Halo of Frost */
     , (35091,  2074,   2.02)  /* Gossamer Flesh */
     , (35091,  2166,   2.02)  /* Tusker's Gift */
     , (35091,  2168,   2.02)  /* Gelidite's Gift */
     , (35091,  4312,   2.02)  /* Incantation of Imperil Other */
     , (35091,  4422,   2.02)  /* Incantation of Blade Arc */
     , (35091,  4424,   2.02)  /* Incantation of Force Arc */
     , (35091,  4425,   2.02)  /* Incantation of Frost Arc */
     , (35091,  4442,   2.02)  /* Incantation of Force Blast */
     , (35091,  4443,   2.02)  /* Incantation of Force Bolt */
     , (35091,  4446,   2.02)  /* Incantation of Frost Blast */
     , (35091,  4447,   2.02)  /* Incantation of Frost Bolt */
     , (35091,  4473,   2.02)  /* Incantation of Acid Vulnerability Other */
     , (35091,  4475,   2.02)  /* Incantation of Blade Vulnerability Other */
     , (35091,  4489,   2.02)  /* Incantation of Fester Other */
     , (35091,  5531,   2.02)  /* Bloodstone Bolt VII */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35091, 2, 48076,  1, 0, 0, False) /* Create  (48076) for Wield */
     , (35091, 2, 47852,  1, 0, 0, False) /* Create Arbalest (47852) for Wield */
     , (35091, 2, 48073,  1, 0, 0, False) /* Create  (48073) for Wield */
     , (35091, 2,    44,  1, 0, 0, False) /* Create Buckler (44) for Wield */
     , (35091, 2, 48078,  1, 0, 0, False) /* Create  (48078) for Wield */
     , (35091, 2,    93,  1, 0, 0, False) /* Create Round Shield (93) for Wield */
     , (35091, 2, 48074,  1, 0, 0, False) /* Create  (48074) for Wield */
     , (35091, 2, 48067,  1, 0, 0, False) /* Create  (48067) for Wield */
     , (35091, 2, 47856,  1, 0, 0, False) /* Create Electric Crossbow (47856) for Wield */
     , (35091, 2, 48071,  1, 0, 0, False) /* Create  (48071) for Wield */
     , (35091, 2, 48065,  1, 0, 0, False) /* Create  (48065) for Wield */
     , (35091, 2, 48069,  1, 0, 0, False) /* Create  (48069) for Wield */
     , (35091, 2, 48075,  1, 0, 0, False) /* Create  (48075) for Wield */
     , (35091, 2, 48079,  1, 0, 0, False) /* Create  (48079) for Wield */
     , (35091, 2,    91,  1, 0, 0, False) /* Create Kite Shield (91) for Wield */
     , (35091, 2, 47854,  1, 0, 0, False) /* Create Acid Crossbow (47854) for Wield */
     , (35091, 2, 48077,  1, 0, 0, False) /* Create  (48077) for Wield */
     , (35091, 2, 47858,  1, 0, 0, False) /* Create  (47858) for Wield */
     , (35091, 2, 48070,  1, 0, 0, False) /* Create  (48070) for Wield */
     , (35091, 2, 48072,  1, 0, 0, False) /* Create  (48072) for Wield */
     , (35091, 2, 48066,  1, 0, 0, False) /* Create  (48066) for Wield */
     , (35091, 2, 48068,  1, 0, 0, False) /* Create  (48068) for Wield */
     , (35091, 2, 48088,  1, 0, 0, False) /* Create  (48088) for Wield */
     , (35091, 9, 37207,  0, 0, 0, False) /* Create Olthoi Alduressa Boots (37207) for ContainTreasure */
     , (35091, 9,   135,  0, 0, 0, False) /* Create Turban (135) for ContainTreasure */
     , (35091, 9, 35105,  1, 0, 0, False) /* Create  (35105) for ContainTreasure */
     , (35091, 9, 49433,  0, 0, 0, False) /* Create Lightning Spectre Essence (180) (49433) for ContainTreasure */
     , (35091, 9, 27222,  0, 0, 0, False) /* Create Lorica Gauntlets (27222) for ContainTreasure */
     , (35091, 9,  2587,  0, 0, 0, False) /* Create Shirt (2587) for ContainTreasure */
     , (35091, 9,    96,  0, 0, 0, False) /* Create Chainmail Shirt (96) for ContainTreasure */
     , (35091, 9,   142,  0, 0, 0, False) /* Create Chalice (142) for ContainTreasure */
     , (35091, 9, 44803,  0, 0, 0, False) /* Create Empyrean Over-robe (44803) for ContainTreasure */
     , (35091, 9, 37200,  0, 0, 0, False) /* Create Olthoi Alduressa Leggings (37200) for ContainTreasure */
     , (35091, 9, 40703,  0, 0, 0, False) /* Create  (40703) for ContainTreasure */
     , (35091, 9, 31819,  0, 0, 0, False) /* Create Slashing Baton (31819) for ContainTreasure */
     , (35091, 9,  7793,  0, 0, 0, False) /* Create Acid Trident (7793) for ContainTreasure */
     , (35091, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (35091, 9, 48963,  0, 0, 0, False) /* Create Fire Elemental Essence (100) (48963) for ContainTreasure */
     , (35091, 9, 25650,  0, 0, 0, False) /* Create Leather Shorts (25650) for ContainTreasure */
     , (35091, 9,    67,  0, 0, 0, False) /* Create Scalemail Greaves (67) for ContainTreasure */
     , (35091, 9, 20513,  0, 0, 0, False) /* Create Scroll of Wrath of Adja (20513) for ContainTreasure */
     , (35091, 9, 28624,  0, 0, 0, False) /* Create Tenassa Sleeves (28624) for ContainTreasure */
     , (35091, 9,  6005,  0, 0, 0, False) /* Create Koujia Sleeves (6005) for ContainTreasure */
     , (35091, 9, 43068,  0, 0, 0, False) /* Create  (43068) for ContainTreasure */
     , (35091, 9, 37221,  0, 0, 0, False) /* Create Frost Staff (37221) for ContainTreasure */
     , (35091, 9, 43049,  0, 0, 0, False) /* Create  (43049) for ContainTreasure */
     , (35091, 9, 31758,  0, 0, 0, False) /* Create Frost Dericost Blade (31758) for ContainTreasure */
     , (35091, 9, 49534,  0, 0, 0, False) /* Create Fire Phyntos Wasp Essence (125) (49534) for ContainTreasure */
     , (35091, 9,    89,  0, 0, 0, False) /* Create Studded Leather Pauldrons (89) for ContainTreasure */
     , (35091, 9,  2412,  1, 0, 0, False) /* Create Sapphire (2412) for ContainTreasure */
     , (35091, 9, 29243,  0, 0, 0, False) /* Create Piercing Bow (29243) for ContainTreasure */
     , (35091, 9, 25642,  0, 0, 0, False) /* Create Leather Gauntlets (25642) for ContainTreasure */
     , (35091, 9, 21294,  0, 0, 0, False) /* Create Scroll of Acid Arc VII (21294) for ContainTreasure */
     , (35091, 9, 25651,  0, 0, 0, False) /* Create Leather Sleeves (25651) for ContainTreasure */
     , (35091, 9,   124,  0, 0, 0, False) /* Create Jerkin (124) for ContainTreasure */
     , (35091, 9, 22164,  0, 0, 0, False) /* Create Acid Quarter Staff (22164) for ContainTreasure */
     , (35091, 9,  2593,  0, 0, 0, False) /* Create Tunic (2593) for ContainTreasure */
     , (35091, 9, 41483,  0, 0, 0, False) /* Create  (41483) for ContainTreasure */
     , (35091, 9,  2409,  1, 0, 0, False) /* Create Diamond (2409) for ContainTreasure */
     , (35091, 9, 49364,  0, 0, 0, False) /* Create Frost Moar Essence (180) (49364) for ContainTreasure */
     , (35091, 9, 20469,  0, 0, 0, False) /* Create Scroll of Blessing of the Blade Turner (20469) for ContainTreasure */
     , (35091, 9,    55,  0, 0, 0, False) /* Create Chainmail Gauntlets (55) for ContainTreasure */
     , (35091, 9, 44849,  0, 0, 0, False) /* Create  (44849) for ContainTreasure */
     , (35091, 9, 45330,  0, 0, 0, False) /* Create Scroll of Shield Mastery Self VII (45330) for ContainTreasure */
     , (35091, 9, 29257,  0, 0, 0, False) /* Create Piercing Atlatl (29257) for ContainTreasure */
     , (35091, 9, 31773,  0, 0, 0, False) /* Create Frost Board with Nail (31773) for ContainTreasure */
     , (35091, 9, 30613,  0, 0, 0, False) /* Create Flaming Knuckles (30613) for ContainTreasure */
     , (35091, 9, 28610,  0, 0, 0, False) /* Create Loafers (28610) for ContainTreasure */
     , (35091, 9,  2603,  0, 0, 0, False) /* Create Breeches (2603) for ContainTreasure */
     , (35091, 9, 27220,  0, 0, 0, False) /* Create Lorica Boots (27220) for ContainTreasure */
     , (35091, 9, 21155,  0, 0, 0, False) /* Create Covenant Greaves (21155) for ContainTreasure */
     , (35091, 9, 40685,  0, 0, 0, False) /* Create  (40685) for ContainTreasure */
     , (35091, 9, 25649,  0, 0, 0, False) /* Create Leather Shirt (25649) for ContainTreasure */
     , (35091, 9, 20408,  0, 0, 0, False) /* Create Scroll of Tusker's Bane (20408) for ContainTreasure */
     , (35091, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (35091, 9, 37197,  0, 0, 0, False) /* Create Olthoi Celdon Helm (37197) for ContainTreasure */
     , (35091, 9, 20464,  0, 0, 0, False) /* Create Scroll of Rending Wind (20464) for ContainTreasure */
     , (35091, 9, 31806,  0, 0, 0, False) /* Create Acid Compound Crossbow (31806) for ContainTreasure */
     , (35091, 9, 27215,  0, 0, 0, False) /* Create Chiran Coat (27215) for ContainTreasure */
     , (35091, 9,   362,  0, 0, 0, False) /* Create Yari (362) for ContainTreasure */
     , (35091, 9,  2601,  0, 0, 0, False) /* Create Pants (2601) for ContainTreasure */
     , (35091, 9, 49427,  0, 0, 0, False) /* Create Acid Maiden Essence (200) (49427) for ContainTreasure */
     , (35091, 9,   133,  0, 0, 0, False) /* Create Slippers (133) for ContainTreasure */
     , (35091, 9, 31803,  0, 0, 0, False) /* Create Frost Compound Bow (31803) for ContainTreasure */
     , (35091, 9, 49239,  0, 0, 0, False) /* Create Blistered Zombie Essence (200) (49239) for ContainTreasure */
     , (35091, 9, 31809,  0, 0, 0, False) /* Create Fire Compound Crossbow (31809) for ContainTreasure */
     , (35091, 9, 20596,  0, 0, 0, False) /* Create Scroll of Hieromancer's Blessing (20596) for ContainTreasure */
     , (35091, 9,  2599,  0, 0, 0, False) /* Create Trousers (2599) for ContainTreasure */
     , (35091, 9,  2600,  0, 0, 0, False) /* Create Pantaloons (2600) for ContainTreasure */
     , (35091, 9,   294,  0, 0, 0, False) /* Create Amulet (294) for ContainTreasure */
     , (35091, 9,  2425,  1, 0, 0, False) /* Create Yellow Topaz (2425) for ContainTreasure */
     , (35091, 9,   273, 276, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (35091, 9, 49345,  0, 0, 0, False) /* Create Lightning Moar Essence (50) (49345) for ContainTreasure */
     , (35091, 9, 31769,  0, 0, 0, False) /* Create War Axe (31769) for ContainTreasure */
     , (35091, 9, 45282,  0, 0, 0, False) /* Create Scroll of Dual Wield Mastery Self VII (45282) for ContainTreasure */
     , (35091, 9, 45876,  0, 0, 0, False) /* Create Scarlet Red Letter (45876) for ContainTreasure */
     , (35091, 9,   340,  0, 0, 0, False) /* Create Shamshir (340) for ContainTreasure */
     , (35091, 9, 22162,  0, 0, 0, False) /* Create Frost Nabut (22162) for ContainTreasure */
     , (35091, 9,  2424,  1, 0, 0, False) /* Create Peridot (2424) for ContainTreasure */
     , (35091, 9, 30578,  0, 0, 0, False) /* Create Frost Flamberge (30578) for ContainTreasure */
     , (35091, 9, 28629,  0, 0, 0, False) /* Create Alduressa Coat (28629) for ContainTreasure */
     , (35091, 9, 31777,  0, 0, 0, False) /* Create Fire Board with Nail (31777) for ContainTreasure */
     , (35091, 9, 25645,  0, 0, 0, False) /* Create Leather Leggings (25645) for ContainTreasure */
     , (35091, 9,   127,  0, 0, 0, False) /* Create Pants (127) for ContainTreasure */
     , (35091, 9,    38,  0, 0, 0, False) /* Create Studded Leather Bracers (38) for ContainTreasure */
     , (35091, 9, 49221,  0, 0, 0, False) /* Create Lightning Skeleton Minion Essence (80) (49221) for ContainTreasure */
     , (35091, 9,  2411,  1, 0, 0, False) /* Create Ruby (2411) for ContainTreasure */
     , (35091, 9,   161,  0, 0, 0, False) /* Create Mug (161) for ContainTreasure */
     , (35091, 9, 49485,  1, 0, 0, False) /* Create Encapsulated Spirit (49485) for ContainTreasure */
     , (35091, 9, 22425,  0, 0, 0, False) /* Create Tusker Guard Tusk (22425) for ContainTreasure */
     , (35091, 9, 43381,  0, 0, 0, False) /* Create Nether Sceptre (43381) for ContainTreasure */
     , (35091, 9,   130,  0, 0, 0, False) /* Create Shirt (130) for ContainTreasure */
     , (35091, 9,    84,  0, 0, 0, False) /* Create Studded Leather Leggings (84) for ContainTreasure */
     , (35091, 9,   149,  0, 0, 0, False) /* Create Ewer (149) for ContainTreasure */
     , (35091, 9, 27330,  0, 0, 0, False) /* Create Moderate Mana Stone (27330) for ContainTreasure */
     , (35091, 9, 29204,  1, 0, 0, False) /* Create Tusker Spit (29204) for ContainTreasure */
     , (35091, 9, 20539,  0, 0, 0, False) /* Create Scroll of Wrath of Celcynd (20539) for ContainTreasure */
     , (35091, 9, 45193,  1, 0, 0, False) /* Create  (45193) for ContainTreasure */
     , (35091, 9, 31798,  0, 0, 0, False) /* Create Slashing Compound Bow (31798) for ContainTreasure */
     , (35091, 9, 45151,  1, 0, 0, False) /* Create  (45151) for ContainTreasure */
     , (35091, 9, 20511,  0, 0, 0, False) /* Create Scroll of Morimoto's Boon (20511) for ContainTreasure */
     , (35091, 9,  2421,  1, 0, 0, False) /* Create Aquamarine (2421) for ContainTreasure */
     , (35091, 9, 21151,  0, 0, 0, False) /* Create Covenant Bracers (21151) for ContainTreasure */
     , (35091, 9, 20570,  0, 0, 0, False) /* Create Scroll of Ignorance's Bliss (20570) for ContainTreasure */
     , (35091, 9, 42755,  0, 0, 0, False) /* Create Haebrean Boots (42755) for ContainTreasure */
     , (35091, 9, 31825,  0, 0, 0, False) /* Create Piercing Baton (31825) for ContainTreasure */
     , (35091, 9, 29245,  0, 0, 0, False) /* Create Acid Crossbow (29245) for ContainTreasure */
     , (35091, 9,    57,  0, 0, 0, False) /* Create Platemail Gauntlets (57) for ContainTreasure */
     , (35091, 9,  6044,  0, 0, 0, False) /* Create Celdon Breastplate (6044) for ContainTreasure */
     , (35091, 9, 20403,  0, 0, 0, False) /* Create Scroll of Olthoi Bait (20403) for ContainTreasure */
     , (35091, 9, 37187,  0, 0, 0, False) /* Create Olthoi Alduressa Gauntlets (37187) for ContainTreasure */
     , (35091, 9, 44851,  0, 0, 0, False) /* Create  (44851) for ContainTreasure */
     , (35091, 9, 45431,  0, 0, 0, False) /* Create  (45431) for ContainTreasure */
     , (35091, 9, 49287,  0, 0, 0, False) /* Create Acid K'nath Essence (180) (49287) for ContainTreasure */
     , (35091, 9, 29244,  0, 0, 0, False) /* Create Slashing Bow (29244) for ContainTreasure */
     , (35091, 9,  2367,  0, 0, 0, False) /* Create Gorget (2367) for ContainTreasure */
     , (35091, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (35091, 9, 28606,  0, 0, 0, False) /* Create Viamontian Pants (28606) for ContainTreasure */
     , (35091, 9, 20413,  0, 0, 0, False) /* Create Scroll of Inferno Bait (20413) for ContainTreasure */
     , (35091, 9, 20579,  0, 0, 0, False) /* Create Scroll of Saladur's Boon (20579) for ContainTreasure */
     , (35091, 9, 20499,  0, 0, 0, False) /* Create Scroll of Aliester's Boon (20499) for ContainTreasure */
     , (35091, 9, 20254,  0, 0, 0, False) /* Create Scroll of Might of the Lugians (20254) for ContainTreasure */
     , (35091, 9,   108,  0, 0, 0, False) /* Create Chainmail Tassets (108) for ContainTreasure */
     , (35091, 9, 49432,  0, 0, 0, False) /* Create Lightning Spectre Essence (150) (49432) for ContainTreasure */
     , (35091, 9, 20549,  0, 0, 0, False) /* Create Scroll of Kwipetian Vision (20549) for ContainTreasure */
     , (35091, 9,   416,  0, 0, 0, False) /* Create Chainmail Pauldrons (416) for ContainTreasure */
     , (35091, 9, 37203,  0, 0, 0, False) /* Create Olthoi Koujia Leggings (37203) for ContainTreasure */
     , (35091, 9, 30576,  0, 0, 0, False) /* Create Flamberge (30576) for ContainTreasure */
     , (35091, 9, 25636,  0, 0, 0, False) /* Create Leather Helm (25636) for ContainTreasure */
     , (35091, 9,    43,  0, 0, 0, False) /* Create Yoroi Breastplate (43) for ContainTreasure */
     , (35091, 9, 49550,  0, 0, 0, False) /* Create Lightning Phyntos Wasp Essence (180) (49550) for ContainTreasure */
     , (35091, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (35091, 9, 22157,  0, 0, 0, False) /* Create Frost Jo (22157) for ContainTreasure */
     , (35091, 9, 22440,  0, 0, 0, False) /* Create Dirk (22440) for ContainTreasure */
     , (35091, 9, 44858,  0, 0, 0, False) /* Create  (44858) for ContainTreasure */
     , (35091, 9,  7789,  0, 0, 0, False) /* Create Acid Spiked Club (7789) for ContainTreasure */
     , (35091, 9, 20423,  0, 0, 0, False) /* Create Scroll of Archer's Bane (20423) for ContainTreasure */
     , (35091, 9, 37188,  0, 0, 0, False) /* Create Olthoi Amuli Gauntlets (37188) for ContainTreasure */
     , (35091, 9, 49438,  0, 0, 0, False) /* Create Fire Spectre Essence (125) (49438) for ContainTreasure */
     , (35091, 9, 37210,  0, 0, 0, False) /* Create  (37210) for ContainTreasure */
     , (35091, 9, 30611,  0, 0, 0, False) /* Create Knuckles (30611) for ContainTreasure */
     , (35091, 9, 20586,  0, 0, 0, False) /* Create Scroll of Heavy Weapon Mastery Self VII (20586) for ContainTreasure */
     , (35091, 9, 20237,  0, 0, 0, False) /* Create Scroll of Perseverance (20237) for ContainTreasure */
     , (35091, 9, 22158,  0, 0, 0, False) /* Create Jo (22158) for ContainTreasure */
     , (35091, 9, 30951,  0, 0, 0, False) /* Create Alduressa Gauntlets (30951) for ContainTreasure */
     , (35091, 9,  6046,  0, 0, 0, False) /* Create Amuli Coat (6046) for ContainTreasure */
     , (35091, 9, 20481,  0, 0, 0, False) /* Create Scroll of Storm's Blessing (20481) for ContainTreasure */
     , (35091, 9,   132,  0, 0, 0, False) /* Create Shoes (132) for ContainTreasure */
     , (35091, 9,  2595,  0, 0, 0, False) /* Create Tunic (2595) for ContainTreasure */
     , (35091, 9,   112,  0, 0, 0, False) /* Create Studded Leather Tassets (112) for ContainTreasure */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (35091,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (35091,  46, 0, 2, 0, 655, 0, 0) /* FinesseWeapons */
     , (35091,  44, 0, 2, 0, 655, 0, 0) /* HeavyWeapons */
     , (35091,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (35091,  45, 0, 2, 0, 655, 0, 0) /* LightWeapons */
     , (35091,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (35091,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (35091,  6, 0, 2, 0, 672, 0, 0) /* MeleeDefense */
     , (35091,  7, 0, 2, 0, 56, 0, 0) /* MissileDefense */
     , (35091,  41, 0, 2, 0, 655, 0, 0) /* TwoHanded */
     , (35091,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (35091,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
