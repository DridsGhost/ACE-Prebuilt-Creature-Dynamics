DELETE FROM `weenie` WHERE `class_Id` = 31404;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31404, 'ace31404-ravenhunter', 10, '2020-07-23 03:33:26') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31404,   1,     16) /* ItemType - Creature */
     , (31404,   2,     31) /* CreatureType - Human */
     , (31404,   3,      9) /* PaletteTemplate - Grey */
     , (31404,   6,     -1) /* ItemsCapacity */
     , (31404,   7,     -1) /* ContainersCapacity */
     , (31404,  16,      1) /* ItemUseable - No */
     , (31404,  25,    135) /* Level */
     , (31404,  68,     13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (31404,  93,   1032) /* PhysicsState - ReportCollisions, Gravity */
     , (31404, 113,      1) /* Gender - Male */
     , (31404, 133,      2) /* ShowableOnRadar - ShowMovement */
     , (31404, 146, 250000) /* XpOverride */
     , (31404, 188,      1) /* HeritageGroup - Aluvian */
     , (31404, 307,      5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31404,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31404,   1,  5) /* HeartbeatInterval */
     , (31404,   2,  0) /* HeartbeatTimestamp */
     , (31404,   3,  2) /* HealthRate */
     , (31404,   4,  5) /* StaminaRate */
     , (31404,   5,  1) /* ManaRate */
     , (31404,  13,  1) /* ArmorModVsSlash */
     , (31404,  14,  1) /* ArmorModVsPierce */
     , (31404,  15,  1) /* ArmorModVsBludgeon */
     , (31404,  16,  1) /* ArmorModVsCold */
     , (31404,  17,  1) /* ArmorModVsFire */
     , (31404,  18,  1) /* ArmorModVsAcid */
     , (31404,  19,  1) /* ArmorModVsElectric */
     , (31404,  31, 18) /* VisualAwarenessRange */
     , (31404,  64,  1) /* ResistSlash */
     , (31404,  65,  1) /* ResistPierce */
     , (31404,  66,  1) /* ResistBludgeon */
     , (31404,  67,  1) /* ResistFire */
     , (31404,  68,  1) /* ResistCold */
     , (31404,  69,  1) /* ResistAcid */
     , (31404,  70,  1) /* ResistElectric */
     , (31404,  80,  2) /* AiUseMagicDelay */
     , (31404, 104, 10) /* ObviousRadarRange */
     , (31404, 122,  2) /* AiAcquireHealth */
     , (31404, 125,  1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31404,   1, 'Raven Hunter') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31404,  1,  33554433) /* Setup */
     , (31404,  2, 150994945) /* MotionTable */
     , (31404,  3, 536870913) /* SoundTable */
     , (31404,  4, 805306368) /* CombatTable */
     , (31404,  6,  67108990) /* PaletteBase */
     , (31404,  7, 268437191) /* ClothingBase */
     , (31404,  8, 100667446) /* Icon */
     , (31404,  9,  83890513) /* EyesTexture */
     , (31404, 10,  83890558) /* NoseTexture */
     , (31404, 11,  83890634) /* MouthTexture */
     , (31404, 15,  67117024) /* HairPalette */
     , (31404, 16,  67109565) /* EyesPalette */
     , (31404, 17,  67109561) /* SkinPalette */
     , (31404, 22, 872415236) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31404, 8040, 134610983, 96.0056, 153.86, 62.005, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x08060027 [96.005600 153.860000 62.005000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31404,   1, 320, 0, 0) /* Strength */
     , (31404,   2, 280, 0, 0) /* Endurance */
     , (31404,   3, 280, 0, 0) /* Quickness */
     , (31404,   4, 280, 0, 0) /* Coordination */
     , (31404,   5, 260, 0, 0) /* Focus */
     , (31404,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31404,   1,   310, 0, 0, 450) /* MaxHealth */
     , (31404,   3,   220, 0, 0, 500) /* MaxStamina */
     , (31404,   5,     0, 0, 0, 200) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (31404,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (31404,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (31404,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (31404,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (31404,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (31404,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (31404,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (31404,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (31404,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31404,    63,   2.02)  /* Acid Stream VI */
     , (31404,    69,   2.02)  /* Shock Wave VI */
     , (31404,    80,   2.02)  /* Lightning Bolt VI */
     , (31404,    85,   2.02)  /* Flame Bolt VI */
     , (31404,    91,   2.02)  /* Force Bolt VI */
     , (31404,    97,   2.02)  /* Whirling Blade VI */
     , (31404,   106,   2.02)  /* Shock Blast VI */
     , (31404,   142,   2.02)  /* Lightning Volley VI */
     , (31404,   176,   2.02)  /* Fester Other VI */
     , (31404,   234,   2.02)  /* Vulnerability Other VI */
     , (31404,   285,   2.02)  /* Magic Yield Other VI */
     , (31404,   526,   2.02)  /* Acid Vulnerability Other VI */
     , (31404,  1053,   2.02)  /* Bludgeoning Vulnerability Other VI */
     , (31404,  1065,   2.02)  /* Cold Vulnerability Other VI */
     , (31404,  1089,   2.02)  /* Lightning Vulnerability Other VI */
     , (31404,  1108,   2.02)  /* Fire Vulnerability Other VI */
     , (31404,  1132,   2.02)  /* Blade Vulnerability Other VI */
     , (31404,  1156,   2.02)  /* Piercing Vulnerability Other VI */
     , (31404,  1840,   2.02)  /* Bed of Blades */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (31404, 2, 31385,  1, 0, 0, False) /* Create Raven Crossbow (31385) for Wield */
     , (31404, 2, 31391,  1, 0, 0, False) /* Create Raven Bow (31391) for Wield */
     , (31404, 2, 31386,  1, 0, 0, False) /* Create Raven Sabra (31386) for Wield */
     , (31404, 2, 31388,  1, 0, 0, False) /* Create Raven Sabra (31388) for Wield */
     , (31404, 2, 15429,  1, 0, 0, False) /* Create Deadly Arrow (15429) for Wield */
     , (31404, 2, 15438,  1, 0, 0, False) /* Create Deadly Quarrel (15438) for Wield */
     , (31404, 2, 31389,  1, 0, 0, False) /* Create Raven Sabra (31389) for Wield */
     , (31404, 2, 31387,  1, 0, 0, False) /* Create Raven Sabra (31387) for Wield */
     , (31404, 2, 31390,  1, 0, 0, False) /* Create Raven Sabra (31390) for Wield */
     , (31404, 9, 20496,  0, 0, 0, False) /* Create Scroll of Silencia's Boon (20496) for ContainTreasure */
     , (31404, 9, 20500,  0, 0, 0, False) /* Create Scroll of Aliester's Blessing (20500) for ContainTreasure */
     , (31404, 9,  4195,  0, 0, 0, False) /* Create Nekode (4195) for ContainTreasure */
     , (31404, 9,   132,  0, 0, 0, False) /* Create Shoes (132) for ContainTreasure */
     , (31404, 9, 41068,  0, 0, 0, False) /* Create Acid Shashqa (41068) for ContainTreasure */
     , (31404, 9,    73,  0, 0, 0, False) /* Create Scalemail Hauberk (73) for ContainTreasure */
     , (31404, 9,  2590,  0, 0, 0, False) /* Create Shirt (2590) for ContainTreasure */
     , (31404, 9, 28624,  0, 0, 0, False) /* Create Tenassa Sleeves (28624) for ContainTreasure */
     , (31404, 9, 20484,  0, 0, 0, False) /* Create Scroll of Blessing of the Arrow Turner (20484) for ContainTreasure */
     , (31404, 9,    95,  0, 0, 0, False) /* Create Tower Shield (95) for ContainTreasure */
     , (31404, 9, 42757,  0, 0, 0, False) /* Create Haebrean Vambraces (42757) for ContainTreasure */
     , (31404, 9, 28632,  0, 0, 0, False) /* Create Diforsa Gauntlets (28632) for ContainTreasure */
     , (31404, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (31404, 9,  6047,  0, 0, 0, False) /* Create Amuli Leggings (6047) for ContainTreasure */
     , (31404, 9, 32940,  1, 0, 0, False) /* Create  (32940) for ContainTreasure */
     , (31404, 9,  6048,  0, 0, 0, False) /* Create Celdon Sleeves (6048) for ContainTreasure */
     , (31404, 9, 22162,  0, 0, 0, False) /* Create Frost Nabut (22162) for ContainTreasure */
     , (31404, 9, 31868,  0, 0, 0, False) /* Create Signet Crown (31868) for ContainTreasure */
     , (31404, 9, 22165,  0, 0, 0, False) /* Create Lightning Quarter Staff (22165) for ContainTreasure */
     , (31404, 9, 27222,  0, 0, 0, False) /* Create Lorica Gauntlets (27222) for ContainTreasure */
     , (31404, 9, 27223,  0, 0, 0, False) /* Create Lorica Helm (27223) for ContainTreasure */
     , (31404, 9, 22440,  0, 0, 0, False) /* Create Dirk (22440) for ContainTreasure */
     , (31404, 9, 20562,  0, 0, 0, False) /* Create Scroll of Celdiseth's Blessing (20562) for ContainTreasure */
     , (31404, 9, 45314,  0, 0, 0, False) /* Create Scroll of Shield Ineptitude Other VII (45314) for ContainTreasure */
     , (31404, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (31404, 9, 43068,  0, 0, 0, False) /* Create  (43068) for ContainTreasure */
     , (31404, 9, 25639,  0, 0, 0, False) /* Create Leather Jerkin (25639) for ContainTreasure */
     , (31404, 9, 49341,  0, 0, 0, False) /* Create Acid Moar Essence (125) (49341) for ContainTreasure */
     , (31404, 9,  2407,  1, 0, 0, False) /* Create Sunstone (2407) for ContainTreasure */
     , (31404, 9, 30823,  0, 0, 0, False) /* Create Broken Black Marrow Key (30823) for ContainTreasure */
     , (31404, 9, 49325,  0, 0, 0, False) /* Create Fire Wisp Essence (80) (49325) for ContainTreasure */
     , (31404, 9, 29251,  0, 0, 0, False) /* Create Slashing Crossbow (29251) for ContainTreasure */
     , (31404, 9,   105,  0, 0, 0, False) /* Create Studded Leather Sleeves (105) for ContainTreasure */
     , (31404, 9, 22160,  0, 0, 0, False) /* Create Lightning Nabut (22160) for ContainTreasure */
     , (31404, 9, 28606,  0, 0, 0, False) /* Create Viamontian Pants (28606) for ContainTreasure */
     , (31404, 9,  2425,  1, 0, 0, False) /* Create Yellow Topaz (2425) for ContainTreasure */
     , (31404, 9, 45282,  0, 0, 0, False) /* Create Scroll of Dual Wield Mastery Self VII (45282) for ContainTreasure */
     , (31404, 9,   313,  0, 0, 0, False) /* Create Dabus (313) for ContainTreasure */
     , (31404, 9, 49546,  0, 0, 0, False) /* Create Lightning Phyntos Wasp Essence (80) (49546) for ContainTreasure */
     , (31404, 9, 22166,  0, 0, 0, False) /* Create Flaming Quarter Staff (22166) for ContainTreasure */
     , (31404, 9, 49369,  0, 0, 0, False) /* Create Acid Grievver Essence (125) (49369) for ContainTreasure */
     , (31404, 9, 40700,  0, 0, 0, False) /* Create  (40700) for ContainTreasure */
     , (31404, 9, 25637,  0, 0, 0, False) /* Create Leather Bracers (25637) for ContainTreasure */
     , (31404, 9,   416,  0, 0, 0, False) /* Create Chainmail Pauldrons (416) for ContainTreasure */
     , (31404, 9, 42753,  0, 0, 0, False) /* Create Haebrean Helm (42753) for ContainTreasure */
     , (31404, 9, 31812,  0, 0, 0, False) /* Create Slashing Slingshot (31812) for ContainTreasure */
     , (31404, 9, 49356,  0, 0, 0, False) /* Create Fire Moar Essence (150) (49356) for ContainTreasure */
     , (31404, 9, 27221,  0, 0, 0, False) /* Create Lorica Breastplate (27221) for ContainTreasure */
     , (31404, 9, 43051,  0, 0, 0, False) /* Create  (43051) for ContainTreasure */
     , (31404, 9, 49230,  0, 0, 0, False) /* Create Frost Skeleton Bushi Essence (125) (49230) for ContainTreasure */
     , (31404, 9, 20256,  0, 0, 0, False) /* Create Scroll of Bolstered Will (20256) for ContainTreasure */
     , (31404, 9, 27235,  0, 0, 0, False) /* Create Scroll of Eradicate Item Magic (27235) for ContainTreasure */
     , (31404, 9, 49548,  0, 0, 0, False) /* Create Lightning Phyntos Wasp Essence (125) (49548) for ContainTreasure */
     , (31404, 9, 20527,  0, 0, 0, False) /* Create Scroll of Odif's Boon (20527) for ContainTreasure */
     , (31404, 9, 29260,  0, 0, 0, False) /* Create Blunt Sceptre (29260) for ContainTreasure */
     , (31404, 9,   142,  0, 0, 0, False) /* Create Chalice (142) for ContainTreasure */
     , (31404, 9, 31764,  0, 0, 0, False) /* Create Lugian Hammer (31764) for ContainTreasure */
     , (31404, 9, 41485,  0, 0, 0, False) /* Create  (41485) for ContainTreasure */
     , (31404, 9, 41052,  0, 0, 0, False) /* Create Greataxe (41052) for ContainTreasure */
     , (31404, 9,   296,  0, 0, 0, False) /* Create Crown (296) for ContainTreasure */
     , (31404, 9, 23107,  0, 0, 0, False) /* Create Mangled Dark Key (23107) for ContainTreasure */
     , (31404, 9,  7793,  0, 0, 0, False) /* Create Acid Trident (7793) for ContainTreasure */
     , (31404, 9, 25647,  0, 0, 0, False) /* Create Leather Pants (25647) for ContainTreasure */
     , (31404, 9,   107,  0, 0, 0, False) /* Create Sollerets (107) for ContainTreasure */
     , (31404, 9,  6004,  0, 0, 0, False) /* Create Koujia Leggings (6004) for ContainTreasure */
     , (31404, 9, 20404,  0, 0, 0, False) /* Create Scroll of Swordsman's Bane (20404) for ContainTreasure */
     , (31404, 9, 44849,  0, 0, 0, False) /* Create  (44849) for ContainTreasure */
     , (31404, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (31404, 9,  7897,  0, 0, 0, False) /* Create Steel Toed Boots (7897) for ContainTreasure */
     , (31404, 9,   118,  0, 0, 0, False) /* Create Cap (118) for ContainTreasure */
     , (31404, 9, 40635,  0, 0, 0, False) /* Create Tetsubo (40635) for ContainTreasure */
     , (31404, 9, 20543,  0, 0, 0, False) /* Create Scroll of Yoshi's Blessing (20543) for ContainTreasure */
     , (31404, 9, 40621,  0, 0, 0, False) /* Create Flaming Spadone (40621) for ContainTreasure */
     , (31404, 9,   415,  0, 0, 0, False) /* Create Chainmail Girth (415) for ContainTreasure */
     , (31404, 9,  2596,  0, 0, 0, False) /* Create Doublet (2596) for ContainTreasure */
     , (31404, 9,    63,  0, 0, 0, False) /* Create Studded Leather Girth (63) for ContainTreasure */
     , (31404, 9, 31796,  0, 0, 0, False) /* Create Lightning Lancet (31796) for ContainTreasure */
     , (31404, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (31404, 9,   414,  0, 0, 0, False) /* Create Chainmail Breastplate (414) for ContainTreasure */
     , (31404, 9, 49374,  0, 0, 0, False) /* Create Lightning Grievver Essence (80) (49374) for ContainTreasure */
     , (31404, 9, 49250,  0, 0, 0, False) /* Create Fire Zombie Essence (125) (49250) for ContainTreasure */
     , (31404, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (31404, 9, 28015,  0, 0, 0, False) /* Create Scroll of Pacification (28015) for ContainTreasure */
     , (31404, 9,    94,  0, 0, 0, False) /* Create Large Round Shield (94) for ContainTreasure */
     , (31404, 9, 27230,  0, 0, 0, False) /* Create Nariyid Helm (27230) for ContainTreasure */
     , (31404, 9, 25646,  0, 0, 0, False) /* Create Long Leather Gauntlets (25646) for ContainTreasure */
     , (31404, 9, 42635,  1, 0, 0, False) /* Create Coalesced Aetheria (42635) for ContainTreasure */
     , (31404, 9, 49335,  0, 0, 0, False) /* Create Frost Wisp Essence (150) (49335) for ContainTreasure */
     , (31404, 9,    83,  0, 0, 0, False) /* Create Scalemail Leggings (83) for ContainTreasure */
     , (31404, 9, 29261,  0, 0, 0, False) /* Create Electric Sceptre (29261) for ContainTreasure */
     , (31404, 9, 29238,  0, 0, 0, False) /* Create Acid Bow (29238) for ContainTreasure */
     , (31404, 9, 49306,  0, 0, 0, False) /* Create Frost K'nath Essence (125) (49306) for ContainTreasure */
     , (31404, 9, 20526,  0, 0, 0, False) /* Create Scroll of Sashi Mu's Kiss (20526) for ContainTreasure */
     , (31404, 9,    84,  0, 0, 0, False) /* Create Studded Leather Leggings (84) for ContainTreasure */
     , (31404, 9,  2419,  1, 0, 0, False) /* Create Turquoise (2419) for ContainTreasure */
     , (31404, 9,  2415,  1, 0, 0, False) /* Create Lapis Lazuli (2415) for ContainTreasure */
     , (31404, 9,  8329,  1, 0, 0, False) /* Create Lead Pea (8329) for ContainTreasure */
     , (31404, 9, 40699,  0, 0, 0, False) /* Create  (40699) for ContainTreasure */
     , (31404, 9, 44977,  0, 0, 0, False) /* Create  (44977) for ContainTreasure */
     , (31404, 9, 49264,  0, 0, 0, False) /* Create Acid Child Essence (125) (49264) for ContainTreasure */
     , (31404, 9, 45099,  0, 0, 0, False) /* Create  (45099) for ContainTreasure */
     , (31404, 9, 21153,  0, 0, 0, False) /* Create Covenant Gauntlets (21153) for ContainTreasure */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (31404,  31, 0, 2, 0, 294, 0, 0) /* CreatureMagic */
     , (31404,  46, 0, 2, 0, 445, 0, 0) /* FinesseWeapons */
     , (31404,  44, 0, 2, 0, 445, 0, 0) /* HeavyWeapons */
     , (31404,  33, 0, 2, 0, 294, 0, 0) /* LifeMagic */
     , (31404,  45, 0, 2, 0, 445, 0, 0) /* LightWeapons */
     , (31404,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (31404,  16, 0, 2, 0, 294, 0, 0) /* ManaConversion */
     , (31404,  6, 0, 2, 0, 484, 0, 0) /* MeleeDefense */
     , (31404,  7, 0, 2, 0, 244, 0, 0) /* MissileDefense */
     , (31404,  41, 0, 2, 0, 445, 0, 0) /* TwoHanded */
     , (31404,  43, 0, 2, 0, 294, 0, 0) /* VoidMagic */
     , (31404,  34, 0, 2, 0, 294, 0, 0) /* WarMagic */;
