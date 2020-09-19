DELETE FROM `weenie` WHERE `class_Id` = 35990;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35990, 'ace35990-penumbralshadowmage', 10, '2020-07-23 03:33:34') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35990,   1,      16) /* ItemType - Creature */
     , (35990,   2,      22) /* CreatureType - Shadow */
     , (35990,   3,      39) /* PaletteTemplate - Black */
     , (35990,   6,      -1) /* ItemsCapacity */
     , (35990,   7,      -1) /* ContainersCapacity */
     , (35990,  16,       1) /* ItemUseable - No */
     , (35990,  25,     185) /* Level */
     , (35990,  68,       3) /* TargetingTactic - Random, Focused */
     , (35990,  93, 4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (35990, 113,       2) /* Gender - Female */
     , (35990, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (35990, 146,  800000) /* XpOverride */
     , (35990, 188,       1) /* HeritageGroup - Aluvian */
     , (35990, 307,       2) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35990,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35990,   1,                5) /* HeartbeatInterval */
     , (35990,   2,                0) /* HeartbeatTimestamp */
     , (35990,   3,              0.6) /* HealthRate */
     , (35990,   4,              2.5) /* StaminaRate */
     , (35990,   5,                1) /* ManaRate */
     , (35990,  12,              0.5) /* Shade */
     , (35990,  13,                1) /* ArmorModVsSlash */
     , (35990,  14,                1) /* ArmorModVsPierce */
     , (35990,  15,                1) /* ArmorModVsBludgeon */
     , (35990,  16,                1) /* ArmorModVsCold */
     , (35990,  17,                1) /* ArmorModVsFire */
     , (35990,  18,                1) /* ArmorModVsAcid */
     , (35990,  19,                1) /* ArmorModVsElectric */
     , (35990,  31,               30) /* VisualAwarenessRange */
     , (35990,  34,              1.1) /* PowerupTime */
     , (35990,  36,                1) /* ChargeSpeed */
     , (35990,  39, 1.29999995231628) /* DefaultScale */
     , (35990,  64,                1) /* ResistSlash */
     , (35990,  65,                1) /* ResistPierce */
     , (35990,  66,                1) /* ResistBludgeon */
     , (35990,  67,                1) /* ResistFire */
     , (35990,  68,                1) /* ResistCold */
     , (35990,  69,                1) /* ResistAcid */
     , (35990,  70,                1) /* ResistElectric */
     , (35990,  76,              0.5) /* Translucency */
     , (35990,  80,                3) /* AiUseMagicDelay */
     , (35990, 104,               10) /* ObviousRadarRange */
     , (35990, 122,                5) /* AiAcquireHealth */
     , (35990, 125,                1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35990,   1, 'Penumbral Shadowmage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35990,  1,  33556251) /* Setup */
     , (35990,  2, 150995091) /* MotionTable */
     , (35990,  3, 536870914) /* SoundTable */
     , (35990,  4, 805306368) /* CombatTable */
     , (35990,  6,  67108990) /* PaletteBase */
     , (35990,  7, 268435632) /* ClothingBase */
     , (35990,  8, 100670398) /* Icon */
     , (35990,  9,  83890280) /* EyesTexture */
     , (35990, 10,  83890291) /* NoseTexture */
     , (35990, 11,  83890349) /* MouthTexture */
     , (35990, 15,  67116984) /* HairPalette */
     , (35990, 16,  67109567) /* EyesPalette */
     , (35990, 17,  67109558) /* SkinPalette */
     , (35990, 22, 872415331) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35990, 8040, 151322627, 13.91812, 66.42218, 88.0065, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x09050003 [13.918120 66.422180 88.006500] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35990,   1, 190, 0, 0) /* Strength */
     , (35990,   2, 210, 0, 0) /* Endurance */
     , (35990,   3, 260, 0, 0) /* Quickness */
     , (35990,   4, 240, 0, 0) /* Coordination */
     , (35990,   5, 220, 0, 0) /* Focus */
     , (35990,   6, 140, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35990,   1,  1495, 0, 0, 1600) /* MaxHealth */
     , (35990,   3,  2000, 0, 0, 2210) /* MaxStamina */
     , (35990,   5,  2000, 0, 0, 2140) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (35990,  0,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (35990,  1,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (35990,  2,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (35990,  3,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (35990,  4,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (35990,  5,  4, 20, 0.75,   90,   90,   58,   69,   34,   90,   40,   58,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (35990,  6,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (35990,  7,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (35990,  8,  4, 25, 0.75,   90,   90,   58,   69,   34,   90,   40,   58,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (35990,  2074,   2.02)  /* Gossamer Flesh */
     , (35990,  2131,   2.02)  /* Stinging Needles */
     , (35990,  2132,   2.02)  /* The Spike */
     , (35990,  2139,   2.02)  /* Luminous Wrath */
     , (35990,  2140,   2.02)  /* Alset's Coil */
     , (35990,  2166,   2.02)  /* Tusker's Gift */
     , (35990,  2172,   2.02)  /* Astyrrian's Gift */
     , (35990,  2212,   2.02)  /* Wrath of Adja */
     , (35990,  2264,   2.02)  /* Wrath of Harlune */
     , (35990,  2320,   2.02)  /* Wrath of the Hieromancer */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35990, 9, 20499,  0, 0, 0, False) /* Create Scroll of Aliester's Boon (20499) for ContainTreasure */
     , (35990, 9, 37364,  1, 0, 0, False) /* Create Quill of Introspection (37364) for ContainTreasure */
     , (35990, 9, 28607,  0, 0, 0, False) /* Create Lace Shirt (28607) for ContainTreasure */
     , (35990, 9, 37362,  1, 0, 0, False) /* Create Quill of Extraction (37362) for ContainTreasure */
     , (35990, 9, 20244,  0, 0, 0, False) /* Create Scroll of Adja's Gift (20244) for ContainTreasure */
     , (35990, 9, 27328,  0, 0, 0, False) /* Create Major Mana Stone (27328) for ContainTreasure */
     , (35990, 9, 37346,  1, 0, 0, False) /* Create Glyph of Armor Tinkering (37346) for ContainTreasure */
     , (35990, 9,  2411,  1, 0, 0, False) /* Create Ruby (2411) for ContainTreasure */
     , (35990, 9, 27320,  1, 0, 0, False) /* Create Health Tonic (27320) for ContainTreasure */
     , (35990, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (35990, 9,   273, 4800, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (35990, 9,   163,  0, 0, 0, False) /* Create Ornamental Bowl (163) for ContainTreasure */
     , (35990, 9, 27327,  1, 0, 0, False) /* Create Stamina Tonic (27327) for ContainTreasure */
     , (35990, 9, 31864,  0, 0, 0, False) /* Create Teardrop Crown (31864) for ContainTreasure */
     , (35990, 9,  9229,  0, 0, 0, False) /* Create Treated Healing Kit (9229) for ContainTreasure */
     , (35990, 9,  6058,  1, 0, 0, False) /* Create Dark Shard (6058) for ContainTreasure */
     , (35990, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (35990, 9,   516,  0, 0, 0, False) /* Create Peerless Lockpick (516) for ContainTreasure */
     , (35990, 9, 27325,  1, 0, 0, False) /* Create Stamina Philtre (27325) for ContainTreasure */
     , (35990, 9, 43052,  0, 0, 0, False) /* Create  (43052) for ContainTreasure */
     , (35990, 9,   135,  0, 0, 0, False) /* Create Turban (135) for ContainTreasure */
     , (35990, 9,  2367,  0, 0, 0, False) /* Create Gorget (2367) for ContainTreasure */
     , (35990, 9,   149,  0, 0, 0, False) /* Create Ewer (149) for ContainTreasure */
     , (35990, 9, 41747,  1, 0, 0, False) /* Create Glyph of Two Handed Combat (41747) for ContainTreasure */
     , (35990, 9, 45374,  1, 0, 0, False) /* Create Glyph of Sneak Attack (45374) for ContainTreasure */
     , (35990, 9,  2410,  1, 0, 0, False) /* Create Emerald (2410) for ContainTreasure */
     , (35990, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (35990, 9,  2603,  0, 0, 0, False) /* Create Breeches (2603) for ContainTreasure */
     , (35990, 9,   127,  0, 0, 0, False) /* Create Pants (127) for ContainTreasure */
     , (35990, 9,   350,  0, 0, 0, False) /* Create Broad Sword (350) for ContainTreasure */
     , (35990, 9, 20474,  0, 0, 0, False) /* Create Scroll of Icy Boon (20474) for ContainTreasure */
     , (35990, 9, 37353,  1, 0, 0, False) /* Create Ink of Formation (37353) for ContainTreasure */
     , (35990, 9, 28610,  0, 0, 0, False) /* Create Loafers (28610) for ContainTreasure */
     , (35990, 9, 37363,  1, 0, 0, False) /* Create Quill of Infliction (37363) for ContainTreasure */
     , (35990, 9, 25646,  0, 0, 0, False) /* Create Long Leather Gauntlets (25646) for ContainTreasure */
     , (35990, 9,   133,  0, 0, 0, False) /* Create Slippers (133) for ContainTreasure */
     , (35990, 9, 27323,  1, 0, 0, False) /* Create Mana Tonic (27323) for ContainTreasure */
     , (35990, 9, 37318,  1, 0, 0, False) /* Create Glyph of Mana (37318) for ContainTreasure */
     , (35990, 9,  2408,  1, 0, 0, False) /* Create White Sapphire (2408) for ContainTreasure */
     , (35990, 9, 37314,  1, 0, 0, False) /* Create Glyph of Lightning (37314) for ContainTreasure */
     , (35990, 9,  2402,  1, 0, 0, False) /* Create Black Opal (2402) for ContainTreasure */
     , (35990, 9, 37212,  0, 0, 0, False) /* Create  (37212) for ContainTreasure */
     , (35990, 9, 20485,  0, 0, 0, False) /* Create Scroll of Archer's Gift (20485) for ContainTreasure */
     , (35990, 9, 37360,  1, 0, 0, False) /* Create Ink of Conveyance (37360) for ContainTreasure */
     , (35990, 9,  2596,  0, 0, 0, False) /* Create Doublet (2596) for ContainTreasure */
     , (35990, 9, 37304,  1, 0, 0, False) /* Create Glyph of Healing (37304) for ContainTreasure */
     , (35990, 9,  2412,  1, 0, 0, False) /* Create Sapphire (2412) for ContainTreasure */
     , (35990, 9, 28605,  0, 0, 0, False) /* Create Beret (28605) for ContainTreasure */
     , (35990, 9, 43387,  1, 0, 0, False) /* Create Glyph of Nether (43387) for ContainTreasure */
     , (35990, 9, 43335,  0, 0, 0, False) /* Create Scroll of Festering Curse VII (43335) for ContainTreasure */
     , (35990, 9, 27318,  1, 0, 0, False) /* Create Health Philtre (27318) for ContainTreasure */
     , (35990, 9,  7797,  0, 0, 0, False) /* Create Acid Naginata (7797) for ContainTreasure */
     , (35990, 9, 23108,  0, 0, 0, False) /* Create Twisted Dark Key (23108) for ContainTreasure */
     , (35990, 9, 30823,  0, 0, 0, False) /* Create Broken Black Marrow Key (30823) for ContainTreasure */
     , (35990, 9, 42749,  0, 0, 0, False) /* Create Haebrean Breastplate (42749) for ContainTreasure */
     , (35990, 9,   515,  0, 0, 0, False) /* Create Superb Lockpick (515) for ContainTreasure */
     , (35990, 9,    59,  0, 0, 0, False) /* Create Studded Leather Gauntlets (59) for ContainTreasure */
     , (35990, 9, 20241,  0, 0, 0, False) /* Create Scroll of Inner Calm (20241) for ContainTreasure */
     , (35990, 9,   130,  0, 0, 0, False) /* Create Shirt (130) for ContainTreasure */
     , (35990, 9, 37357,  1, 0, 0, False) /* Create Ink of Partition (37357) for ContainTreasure */
     , (35990, 9, 27237,  0, 0, 0, False) /* Create Scroll of Eradicate Life Magic Self (27237) for ContainTreasure */
     , (35990, 9,  2436,  0, 0, 0, False) /* Create Greater Mana Stone (2436) for ContainTreasure */
     , (35990, 9, 27219,  0, 0, 0, False) /* Create Chiran Sandals (27219) for ContainTreasure */
     , (35990, 9, 27321,  1, 0, 0, False) /* Create Mana Philtre (27321) for ContainTreasure */
     , (35990, 9, 42756,  0, 0, 0, False) /* Create Haebrean Tassets (42756) for ContainTreasure */
     , (35990, 9,  2599,  0, 0, 0, False) /* Create Trousers (2599) for ContainTreasure */
     , (35990, 9, 31867,  0, 0, 0, False) /* Create Diadem (31867) for ContainTreasure */
     , (35990, 9,  2424,  1, 0, 0, False) /* Create Peridot (2424) for ContainTreasure */
     , (35990, 9, 20484,  0, 0, 0, False) /* Create Scroll of Blessing of the Arrow Turner (20484) for ContainTreasure */
     , (35990, 9, 20585,  0, 0, 0, False) /* Create Scroll of Heavy Weapon Mastery Other VII (20585) for ContainTreasure */
     , (35990, 9, 49476,  0, 0, 0, False) /* Create Scroll of Summoning Mastery Self VII (49476) for ContainTreasure */
     , (35990, 9,    44,  0, 0, 0, False) /* Create Buckler (44) for ContainTreasure */
     , (35990, 9, 28625,  0, 0, 0, False) /* Create Diforsa Sollerets (28625) for ContainTreasure */
     , (35990, 9,   632,  0, 0, 0, False) /* Create Peerless Healing Kit (632) for ContainTreasure */
     , (35990, 9, 40709,  0, 0, 0, False) /* Create  (40709) for ContainTreasure */
     , (35990, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (35990, 9,   142,  0, 0, 0, False) /* Create Chalice (142) for ContainTreasure */
     , (35990, 9, 29255,  0, 0, 0, False) /* Create Fire Atlatl (29255) for ContainTreasure */
     , (35990, 9,  2593,  0, 0, 0, False) /* Create Tunic (2593) for ContainTreasure */
     , (35990, 9, 43383,  0, 0, 0, False) /* Create Nether Staff (43383) for ContainTreasure */
     , (35990, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (35990, 9, 45373,  1, 0, 0, False) /* Create Glyph of Shield (45373) for ContainTreasure */
     , (35990, 9,  2403,  1, 0, 0, False) /* Create Fire Opal (2403) for ContainTreasure */
     , (35990, 9, 43308,  0, 0, 0, False) /* Create Scroll of Nether Bolt VII (43308) for ContainTreasure */
     , (35990, 9,    58,  0, 0, 0, False) /* Create Scalemail Gauntlets (58) for ContainTreasure */
     , (35990, 9,  2422,  1, 0, 0, False) /* Create Green Garnet (2422) for ContainTreasure */
     , (35990, 9, 31865,  0, 0, 0, False) /* Create Circlet (31865) for ContainTreasure */
     , (35990, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (35990, 9,  2407,  1, 0, 0, False) /* Create Sunstone (2407) for ContainTreasure */
     , (35990, 9, 37348,  1, 0, 0, False) /* Create Glyph of Frost (37348) for ContainTreasure */
     , (35990, 9, 23107,  0, 0, 0, False) /* Create Mangled Dark Key (23107) for ContainTreasure */
     , (35990, 9, 20514,  0, 0, 0, False) /* Create Scroll of Adja's Boon (20514) for ContainTreasure */
     , (35990, 9, 20512,  0, 0, 0, False) /* Create Scroll of Morimoto's Blessing (20512) for ContainTreasure */
     , (35990, 9, 31777,  0, 0, 0, False) /* Create Fire Board with Nail (31777) for ContainTreasure */
     , (35990, 9,  7897,  0, 0, 0, False) /* Create Steel Toed Boots (7897) for ContainTreasure */
     , (35990, 9, 37365,  1, 0, 0, False) /* Create Quill of Benevolence (37365) for ContainTreasure */
     , (35990, 9, 41060,  0, 0, 0, False) /* Create Flaming Great Star Mace (41060) for ContainTreasure */
     , (35990, 9, 28629,  0, 0, 0, False) /* Create Alduressa Coat (28629) for ContainTreasure */
     , (35990, 9, 31781,  0, 0, 0, False) /* Create Electric Spine Glaive (31781) for ContainTreasure */
     , (35990, 9,   296,  0, 0, 0, False) /* Create Crown (296) for ContainTreasure */
     , (35990, 9,  4191,  0, 0, 0, False) /* Create Flaming Cestus (4191) for ContainTreasure */
     , (35990, 9, 45113,  0, 0, 0, False) /* Create  (45113) for ContainTreasure */
     , (35990, 9,   554,  0, 0, 0, False) /* Create Studded Leather Basinet (554) for ContainTreasure */
     , (35990, 9, 22444,  0, 0, 0, False) /* Create Frost Dirk (22444) for ContainTreasure */
     , (35990, 9, 30559,  0, 0, 0, False) /* Create Flaming Hatchet (30559) for ContainTreasure */
     , (35990, 9, 20531,  0, 0, 0, False) /* Create Scroll of Lilitha's Blessing (20531) for ContainTreasure */
     , (35990, 9, 41048,  0, 0, 0, False) /* Create Lightning Pike (41048) for ContainTreasure */
     , (35990, 9, 28622,  0, 0, 0, False) /* Create Tenassa Leggings (28622) for ContainTreasure */
     , (35990, 9, 37305,  1, 0, 0, False) /* Create Glyph of Health (37305) for ContainTreasure */
     , (35990, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (35990, 9, 30568,  0, 0, 0, False) /* Create Flaming Sabra (30568) for ContainTreasure */
     , (35990, 9, 44803,  0, 0, 0, False) /* Create Empyrean Over-robe (44803) for ContainTreasure */
     , (35990, 9, 37355,  1, 0, 0, False) /* Create Ink of Objectification (37355) for ContainTreasure */
     , (35990, 9, 27231,  0, 0, 0, False) /* Create Nariyid Leggings (27231) for ContainTreasure */
     , (35990, 9,  3751,  0, 0, 0, False) /* Create Lightning Battle Axe (3751) for ContainTreasure */
     , (35990, 9, 43050,  0, 0, 0, False) /* Create Knorr Academy Girth (43050) for ContainTreasure */
     , (35990, 9, 43831,  0, 0, 0, False) /* Create Sedgemail Leather Pants (43831) for ContainTreasure */
     , (35990, 9, 37359,  1, 0, 0, False) /* Create Alacritous Ink (37359) for ContainTreasure */
     , (35990, 9, 43373,  0, 0, 0, False) /* Create Scroll of Void Magic Ineptitude Other VII (43373) for ContainTreasure */
     , (35990, 9, 42752,  0, 0, 0, False) /* Create Haebrean Greaves (42752) for ContainTreasure */
     , (35990, 9, 42753,  0, 0, 0, False) /* Create Haebrean Helm (42753) for ContainTreasure */
     , (35990, 9, 41486,  0, 0, 0, False) /* Create  (41486) for ContainTreasure */
     , (35990, 9, 37336,  1, 0, 0, False) /* Create Glyph of Stamina Regeneration (37336) for ContainTreasure */
     , (35990, 9,  3916,  0, 0, 0, False) /* Create Frost Yari (3916) for ContainTreasure */
     , (35990, 9, 37352,  1, 0, 0, False) /* Create Glyph of Deception (37352) for ContainTreasure */
     , (35990, 9, 37300,  1, 0, 0, False) /* Create Glyph of Endurance (37300) for ContainTreasure */
     , (35990, 9, 31868,  0, 0, 0, False) /* Create Signet Crown (31868) for ContainTreasure */
     , (35990, 9, 45354,  0, 0, 0, False) /* Create Scroll of Sneak Attack Mastery Self VII (45354) for ContainTreasure */
     , (35990, 9,   336,  0, 0, 0, False) /* Create Ono (336) for ContainTreasure */
     , (35990, 9, 37319,  1, 0, 0, False) /* Create Glyph of Mana Conversion (37319) for ContainTreasure */
     , (35990, 9, 46881,  0, 0, 0, False) /* Create Scroll of Aura of Heartseeker Other VII (46881) for ContainTreasure */
     , (35990, 9, 29245,  0, 0, 0, False) /* Create Acid Crossbow (29245) for ContainTreasure */
     , (35990, 9, 37316,  1, 0, 0, False) /* Create Glyph of Loyalty (37316) for ContainTreasure */
     , (35990, 9,  2590,  0, 0, 0, False) /* Create Shirt (2590) for ContainTreasure */
     , (35990, 9,   324,  0, 0, 0, False) /* Create Kaskara (324) for ContainTreasure */
     , (35990, 9, 20252,  0, 0, 0, False) /* Create Scroll of Belly of Lead (20252) for ContainTreasure */
     , (35990, 9, 45108,  0, 0, 0, False) /* Create Schlager (45108) for ContainTreasure */
     , (35990, 9,  2409,  1, 0, 0, False) /* Create Diamond (2409) for ContainTreasure */
     , (35990, 9, 37358,  1, 0, 0, False) /* Create Ink of Separation (37358) for ContainTreasure */
     , (35990, 9, 44799,  0, 0, 0, False) /* Create Faran Over-robe (44799) for ContainTreasure */
     , (35990, 9,   413,  0, 0, 0, False) /* Create Chainmail Bracers (413) for ContainTreasure */
     , (35990, 9, 37203,  0, 0, 0, False) /* Create Olthoi Koujia Leggings (37203) for ContainTreasure */
     , (35990, 9,  6005,  0, 0, 0, False) /* Create Koujia Sleeves (6005) for ContainTreasure */
     , (35990, 9, 40712,  0, 0, 0, False) /* Create  (40712) for ContainTreasure */
     , (35990, 9,  6047,  0, 0, 0, False) /* Create Amuli Leggings (6047) for ContainTreasure */
     , (35990, 9,    71,  0, 0, 0, False) /* Create Chainmail Hauberk (71) for ContainTreasure */
     , (35990, 9, 31866,  0, 0, 0, False) /* Create Coronet (31866) for ContainTreasure */
     , (35990, 9, 25648,  0, 0, 0, False) /* Create Leather Pauldrons (25648) for ContainTreasure */
     , (35990, 9,    53,  0, 0, 0, False) /* Create Studded Leather Cuirass (53) for ContainTreasure */
     , (35990, 9, 31816,  0, 0, 0, False) /* Create Fire Slingshot (31816) for ContainTreasure */
     , (35990, 9,   623,  0, 0, 0, False) /* Create Heavy Necklace (623) for ContainTreasure */
     , (35990, 9, 30948,  0, 0, 0, False) /* Create Diforsa Hauberk (30948) for ContainTreasure */
     , (35990, 9, 20473,  0, 0, 0, False) /* Create Scroll of Tusker's Gift (20473) for ContainTreasure */
     , (35990, 9, 20418,  0, 0, 0, False) /* Create Scroll of Brogard's Defiance (20418) for ContainTreasure */
     , (35990, 9, 40703,  0, 0, 0, False) /* Create  (40703) for ContainTreasure */
     , (35990, 9, 25644,  0, 0, 0, False) /* Create Leather Greaves (25644) for ContainTreasure */
     , (35990, 9,   359,  0, 0, 0, False) /* Create War Hammer (359) for ContainTreasure */
     , (35990, 9, 45290,  0, 0, 0, False) /* Create Scroll of Recklessness Ineptitude Other VII (45290) for ContainTreasure */
     , (35990, 9,  2604,  0, 0, 0, False) /* Create Breeches (2604) for ContainTreasure */
     , (35990, 9, 20564,  0, 0, 0, False) /* Create Scroll of Futility (20564) for ContainTreasure */
     , (35990, 9, 45424,  0, 0, 0, False) /* Create  (45424) for ContainTreasure */
     , (35990, 9,  2587,  0, 0, 0, False) /* Create Shirt (2587) for ContainTreasure */
     , (35990, 9, 37354,  1, 0, 0, False) /* Create Ink of Nullification (37354) for ContainTreasure */
     , (35990, 9, 20606,  0, 0, 0, False) /* Create Scroll of Self Sacrifice (20606) for ContainTreasure */
     , (35990, 9,  3914,  0, 0, 0, False) /* Create Lightning Yari (3914) for ContainTreasure */
     , (35990, 9, 37205,  0, 0, 0, False) /* Create Olthoi Celdon Sleeves (37205) for ContainTreasure */
     , (35990, 9, 20403,  0, 0, 0, False) /* Create Scroll of Olthoi Bait (20403) for ContainTreasure */
     , (35990, 9, 37356,  1, 0, 0, False) /* Create Parabolic Ink (37356) for ContainTreasure */
     , (35990, 9, 25649,  0, 0, 0, False) /* Create Leather Shirt (25649) for ContainTreasure */
     , (35990, 9, 27225,  0, 0, 0, False) /* Create Lorica Sleeves (27225) for ContainTreasure */
     , (35990, 9,  5901,  0, 0, 0, False) /* Create Kasa (5901) for ContainTreasure */
     , (35990, 9, 20235,  0, 0, 0, False) /* Create Scroll of Honed Control (20235) for ContainTreasure */
     , (35990, 9, 45118,  0, 0, 0, False) /* Create Hand Wraps (45118) for ContainTreasure */
     , (35990, 9, 37361,  1, 0, 0, False) /* Create Ink of Direction (37361) for ContainTreasure */
     , (35990, 9, 30613,  0, 0, 0, False) /* Create Flaming Knuckles (30613) for ContainTreasure */
     , (35990, 9, 37327,  1, 0, 0, False) /* Create Glyph of Piercing (37327) for ContainTreasure */
     , (35990, 9, 43051,  0, 0, 0, False) /* Create  (43051) for ContainTreasure */
     , (35990, 9, 29254,  0, 0, 0, False) /* Create Electric Atlatl (29254) for ContainTreasure */
     , (35990, 9, 40711,  0, 0, 0, False) /* Create  (40711) for ContainTreasure */
     , (35990, 9, 43049,  0, 0, 0, False) /* Create  (43049) for ContainTreasure */
     , (35990, 9, 40683,  0, 0, 0, False) /* Create  (40683) for ContainTreasure */
     , (35990, 9, 45116,  0, 0, 0, False) /* Create  (45116) for ContainTreasure */
     , (35990, 9,  2425,  1, 0, 0, False) /* Create Yellow Topaz (2425) for ContainTreasure */
     , (35990, 9, 28609,  0, 0, 0, False) /* Create Vest (28609) for ContainTreasure */
     , (35990, 9, 31792,  0, 0, 0, False) /* Create Frost Stick (31792) for ContainTreasure */
     , (35990, 9, 20597,  0, 0, 0, False) /* Create Scroll of Koga's Boon (20597) for ContainTreasure */
     , (35990, 9, 20416,  0, 0, 0, False) /* Create Scroll of Elysa's Sight (20416) for ContainTreasure */
     , (35990, 9, 37321,  1, 0, 0, False) /* Create Glyph of Mana Regeneration (37321) for ContainTreasure */
     , (35990, 9, 20468,  0, 0, 0, False) /* Create Scroll of Boon of the Blade Turner (20468) for ContainTreasure */
     , (35990, 9, 20609,  0, 0, 0, False) /* Create Scroll of Gift of Vigor (20609) for ContainTreasure */
     , (35990, 9, 37313,  1, 0, 0, False) /* Create Glyph of Life Magic (37313) for ContainTreasure */
     , (35990, 9,  2404,  1, 0, 0, False) /* Create Imperial Topaz (2404) for ContainTreasure */
     , (35990, 9,   327,  0, 0, 0, False) /* Create Ken (327) for ContainTreasure */
     , (35990, 9, 41262,  0, 0, 0, False) /* Create Scroll of Blessing of T'ing (41262) for ContainTreasure */
     , (35990, 9,  6046,  0, 0, 0, False) /* Create Amuli Coat (6046) for ContainTreasure */
     , (35990, 9, 20575,  0, 0, 0, False) /* Create Scroll of Aura of Resistance (20575) for ContainTreasure */
     , (35990, 9,  2421,  1, 0, 0, False) /* Create Aquamarine (2421) for ContainTreasure */
     , (35990, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (35990, 9,   114,  0, 0, 0, False) /* Create Platemail Vambraces (114) for ContainTreasure */
     , (35990, 9, 49455,  1, 0, 0, False) /* Create Glyph of Summoning (49455) for ContainTreasure */
     , (35990, 9, 22155,  0, 0, 0, False) /* Create Lightning Jo (22155) for ContainTreasure */
     , (35990, 9, 45370,  1, 0, 0, False) /* Create Glyph of Dirty Fighting (45370) for ContainTreasure */
     , (35990, 9,  8327,  1, 0, 0, False) /* Create Gold Pea (8327) for ContainTreasure */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (35990,  31, 0, 2, 0, 256, 0, 0) /* CreatureMagic */
     , (35990,  46, 0, 2, 0, 526, 0, 0) /* FinesseWeapons */
     , (35990,  44, 0, 2, 0, 526, 0, 0) /* HeavyWeapons */
     , (35990,  33, 0, 2, 0, 256, 0, 0) /* LifeMagic */
     , (35990,  45, 0, 2, 0, 526, 0, 0) /* LightWeapons */
     , (35990,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (35990,  16, 0, 2, 0, 256, 0, 0) /* ManaConversion */
     , (35990,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (35990,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (35990,  41, 0, 2, 0, 526, 0, 0) /* TwoHanded */
     , (35990,  43, 0, 2, 0, 256, 0, 0) /* VoidMagic */
     , (35990,  34, 0, 2, 0, 256, 0, 0) /* WarMagic */;
