DELETE FROM `weenie` WHERE `class_Id` = 33634;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33634, 'ace33634-depravedshadow', 10, '2020-07-23 03:33:30') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33634,   1,      16) /* ItemType - Creature */
     , (33634,   2,      22) /* CreatureType - Shadow */
     , (33634,   3,      39) /* PaletteTemplate - Black */
     , (33634,   6,      -1) /* ItemsCapacity */
     , (33634,   7,      -1) /* ContainersCapacity */
     , (33634,  16,       1) /* ItemUseable - No */
     , (33634,  25,     200) /* Level */
     , (33634,  68,       3) /* TargetingTactic - Random, Focused */
     , (33634,  93, 4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (33634, 113,       2) /* Gender - Female */
     , (33634, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (33634, 146, 1100000) /* XpOverride */
     , (33634, 188,       1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33634,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33634,   1,                5) /* HeartbeatInterval */
     , (33634,   2,                0) /* HeartbeatTimestamp */
     , (33634,   3,              0.6) /* HealthRate */
     , (33634,   4,              2.5) /* StaminaRate */
     , (33634,   5,                1) /* ManaRate */
     , (33634,  12,              0.5) /* Shade */
     , (33634,  13,                1) /* ArmorModVsSlash */
     , (33634,  14,                1) /* ArmorModVsPierce */
     , (33634,  15,                1) /* ArmorModVsBludgeon */
     , (33634,  16,                1) /* ArmorModVsCold */
     , (33634,  17,                1) /* ArmorModVsFire */
     , (33634,  18,                1) /* ArmorModVsAcid */
     , (33634,  19,                1) /* ArmorModVsElectric */
     , (33634,  31,               30) /* VisualAwarenessRange */
     , (33634,  34,              1.1) /* PowerupTime */
     , (33634,  36,                1) /* ChargeSpeed */
     , (33634,  39, 1.10000002384186) /* DefaultScale */
     , (33634,  64,                1) /* ResistSlash */
     , (33634,  65,                1) /* ResistPierce */
     , (33634,  66,                1) /* ResistBludgeon */
     , (33634,  67,                1) /* ResistFire */
     , (33634,  68,                1) /* ResistCold */
     , (33634,  69,                1) /* ResistAcid */
     , (33634,  70,                1) /* ResistElectric */
     , (33634,  76,              0.5) /* Translucency */
     , (33634,  80,                3) /* AiUseMagicDelay */
     , (33634, 104,               10) /* ObviousRadarRange */
     , (33634, 122,                5) /* AiAcquireHealth */
     , (33634, 125,                1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33634,   1, 'Depraved Shadow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33634,  1,  33556251) /* Setup */
     , (33634,  2, 150995091) /* MotionTable */
     , (33634,  3, 536870914) /* SoundTable */
     , (33634,  4, 805306368) /* CombatTable */
     , (33634,  6,  67108990) /* PaletteBase */
     , (33634,  7, 268435632) /* ClothingBase */
     , (33634,  8, 100670398) /* Icon */
     , (33634,  9,  83890279) /* EyesTexture */
     , (33634, 10,  83890286) /* NoseTexture */
     , (33634, 11,  83890339) /* MouthTexture */
     , (33634, 15,  67117002) /* HairPalette */
     , (33634, 16,  67110062) /* EyesPalette */
     , (33634, 17,  67109561) /* SkinPalette */
     , (33634, 22, 872415331) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33634, 8040, 7537719, 38.9394, -60.0322, -17.9945, -0.7072808, 0, 0, 0.7069328) /* PCAPRecordedLocation */
/* @teleloc 0x00730437 [38.939400 -60.032200 -17.994500] -0.707281 0.000000 0.000000 0.706933 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33634,   1,  50, 0, 0) /* Strength */
     , (33634,   2,  50, 0, 0) /* Endurance */
     , (33634,   3,  50, 0, 0) /* Quickness */
     , (33634,   4,  50, 0, 0) /* Coordination */
     , (33634,   5,  50, 0, 0) /* Focus */
     , (33634,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33634,   1,     0, 0, 0, 1000) /* MaxHealth */
     , (33634,   3,    50, 0, 0, 50) /* MaxStamina */
     , (33634,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (33634,  0,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (33634,  1,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (33634,  2,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (33634,  3,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (33634,  4,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (33634,  5,  4, 20, 0.75,   90,   90,   58,   69,   34,   90,   40,   58,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (33634,  6,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (33634,  7,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (33634,  8,  4, 25, 0.75,   90,   90,   58,   69,   34,   90,   40,   58,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (33634,  2074,   2.02)  /* Gossamer Flesh */
     , (33634,  2133,   2.02)  /* Outlander's Insolence */
     , (33634,  2136,   2.02)  /* Icy Torment */
     , (33634,  2137,   2.02)  /* Sudden Frost */
     , (33634,  2141,   2.02)  /* Lhen's Flare */
     , (33634,  2164,   2.02)  /* Swordsman's Gift */
     , (33634,  2168,   2.02)  /* Gelidite's Gift */
     , (33634,  2172,   2.02)  /* Astyrrian's Gift */
     , (33634,  2174,   2.02)  /* Archer's Gift */
     , (33634,  2282,   2.02)  /* Futility */
     , (33634,  2318,   2.02)  /* Gravity Well */
     , (33634,  4452,   2.02)  /* Incantation of Lightning Streak */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (33634, 9, 44803,  0, 0, 0, False) /* Create Empyrean Over-robe (44803) for ContainTreasure */
     , (33634, 9,  2436,  0, 0, 0, False) /* Create Greater Mana Stone (2436) for ContainTreasure */
     , (33634, 9, 27321,  1, 0, 0, False) /* Create Mana Philtre (27321) for ContainTreasure */
     , (33634, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (33634, 9,  9229,  0, 0, 0, False) /* Create Treated Healing Kit (9229) for ContainTreasure */
     , (33634, 9,   516,  0, 0, 0, False) /* Create Peerless Lockpick (516) for ContainTreasure */
     , (33634, 9,  2367,  0, 0, 0, False) /* Create Gorget (2367) for ContainTreasure */
     , (33634, 9,  8331,  1, 0, 0, False) /* Create Silver Pea (8331) for ContainTreasure */
     , (33634, 9,  8328,  1, 0, 0, False) /* Create Iron Pea (8328) for ContainTreasure */
     , (33634, 9,  3836,  0, 0, 0, False) /* Create Flaming Mace (3836) for ContainTreasure */
     , (33634, 9, 31822,  0, 0, 0, False) /* Create Electric Baton (31822) for ContainTreasure */
     , (33634, 9, 28624,  0, 0, 0, False) /* Create Tenassa Sleeves (28624) for ContainTreasure */
     , (33634, 9,  3032,  0, 0, 0, False) /* Create Scroll of Cold Vulnerability Other VI (3032) for ContainTreasure */
     , (33634, 9, 31814,  0, 0, 0, False) /* Create Blunt Slingshot (31814) for ContainTreasure */
     , (33634, 9, 49363,  0, 0, 0, False) /* Create Frost Moar Essence (150) (49363) for ContainTreasure */
     , (33634, 9, 49313,  0, 0, 0, False) /* Create Acid Wisp Essence (125) (49313) for ContainTreasure */
     , (33634, 9, 40625,  0, 0, 0, False) /* Create Lightning Quadrelle (40625) for ContainTreasure */
     , (33634, 9,   414,  0, 0, 0, False) /* Create Chainmail Breastplate (414) for ContainTreasure */
     , (33634, 9,   132,  0, 0, 0, False) /* Create Shoes (132) for ContainTreasure */
     , (33634, 9,  2411,  1, 0, 0, False) /* Create Ruby (2411) for ContainTreasure */
     , (33634, 9,    69,  0, 0, 0, False) /* Create Yoroi Greaves (69) for ContainTreasure */
     , (33634, 9,  3938,  0, 0, 0, False) /* Create Frost Morning Star (3938) for ContainTreasure */
     , (33634, 9,   105,  0, 0, 0, False) /* Create Studded Leather Sleeves (105) for ContainTreasure */
     , (33634, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (33634, 9,  2403,  1, 0, 0, False) /* Create Fire Opal (2403) for ContainTreasure */
     , (33634, 9, 20415,  0, 0, 0, False) /* Create Scroll of Geledite Bait (20415) for ContainTreasure */
     , (33634, 9,  3905,  0, 0, 0, False) /* Create Acid War Hammer (3905) for ContainTreasure */
     , (33634, 9, 45423,  0, 0, 0, False) /* Create  (45423) for ContainTreasure */
     , (33634, 9, 31793,  0, 0, 0, False) /* Create Frost Lancet (31793) for ContainTreasure */
     , (33634, 9, 49526,  0, 0, 0, False) /* Create Acid Phyntos Wasp Essence (100) (49526) for ContainTreasure */
     , (33634, 9,    55,  0, 0, 0, False) /* Create Chainmail Gauntlets (55) for ContainTreasure */
     , (33634, 9,   622,  0, 0, 0, False) /* Create Necklace (622) for ContainTreasure */
     , (33634, 9, 49431,  0, 0, 0, False) /* Create Lightning Spectre Essence (125) (49431) for ContainTreasure */
     , (33634, 9,  7771,  0, 0, 0, False) /* Create Naginata (7771) for ContainTreasure */
     , (33634, 9, 31868,  0, 0, 0, False) /* Create Signet Crown (31868) for ContainTreasure */
     , (33634, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (33634, 9, 31781,  0, 0, 0, False) /* Create Electric Spine Glaive (31781) for ContainTreasure */
     , (33634, 9, 41049,  0, 0, 0, False) /* Create Flaming Pike (41049) for ContainTreasure */
     , (33634, 9,   342,  0, 0, 0, False) /* Create Shou-ono (342) for ContainTreasure */
     , (33634, 9,   623,  0, 0, 0, False) /* Create Heavy Necklace (623) for ContainTreasure */
     , (33634, 9, 49369,  0, 0, 0, False) /* Create Acid Grievver Essence (125) (49369) for ContainTreasure */
     , (33634, 9, 20243,  0, 0, 0, False) /* Create Scroll of Heart Rend (20243) for ContainTreasure */
     , (33634, 9, 31773,  0, 0, 0, False) /* Create Frost Board with Nail (31773) for ContainTreasure */
     , (33634, 9, 31810,  0, 0, 0, False) /* Create Frost Compound Crossbow (31810) for ContainTreasure */
     , (33634, 9,   313,  0, 0, 0, False) /* Create Dabus (313) for ContainTreasure */
     , (33634, 9, 21153,  0, 0, 0, False) /* Create Covenant Gauntlets (21153) for ContainTreasure */
     , (33634, 9, 21154,  0, 0, 0, False) /* Create Covenant Girth (21154) for ContainTreasure */
     , (33634, 9, 49373,  0, 0, 0, False) /* Create Lightning Grievver Essence (50) (49373) for ContainTreasure */
     , (33634, 9, 22164,  0, 0, 0, False) /* Create Acid Quarter Staff (22164) for ContainTreasure */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (33634,  31, 0, 2, 0, 335, 0, 0) /* CreatureMagic */
     , (33634,  46, 0, 2, 0, 603, 0, 0) /* FinesseWeapons */
     , (33634,  44, 0, 2, 0, 603, 0, 0) /* HeavyWeapons */
     , (33634,  33, 0, 2, 0, 335, 0, 0) /* LifeMagic */
     , (33634,  45, 0, 2, 0, 603, 0, 0) /* LightWeapons */
     , (33634,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (33634,  16, 0, 2, 0, 335, 0, 0) /* ManaConversion */
     , (33634,  6, 0, 2, 0, 652, 0, 0) /* MeleeDefense */
     , (33634,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (33634,  41, 0, 2, 0, 603, 0, 0) /* TwoHanded */
     , (33634,  43, 0, 2, 0, 335, 0, 0) /* VoidMagic */
     , (33634,  34, 0, 2, 0, 335, 0, 0) /* WarMagic */;
