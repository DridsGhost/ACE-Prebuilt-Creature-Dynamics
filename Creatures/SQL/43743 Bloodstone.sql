DELETE FROM `weenie` WHERE `class_Id` = 43743;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43743, 'ace43743-bloodstone', 10, '2020-07-23 03:33:50') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43743,   1,      16) /* ItemType - Creature */
     , (43743,   2,      47) /* CreatureType - Crystal */
     , (43743,   3,      13) /* PaletteTemplate - Purple */
     , (43743,   6,      -1) /* ItemsCapacity */
     , (43743,   7,      -1) /* ContainersCapacity */
     , (43743,  16,       1) /* ItemUseable - No */
     , (43743,  25,     260) /* Level */
     , (43743,  68,       5) /* TargetingTactic - Random, LastDamager */
     , (43743,  93,    1032) /* PhysicsState - ReportCollisions, Gravity */
     , (43743, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (43743, 146, 2300000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43743,   1, True ) /* Stuck */
     , (43743, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43743,   1,                5) /* HeartbeatInterval */
     , (43743,   2,                0) /* HeartbeatTimestamp */
     , (43743,   3,                8) /* HealthRate */
     , (43743,   4,                5) /* StaminaRate */
     , (43743,   5,                2) /* ManaRate */
     , (43743,  12,              0.5) /* Shade */
     , (43743,  13,                1) /* ArmorModVsSlash */
     , (43743,  14,                1) /* ArmorModVsPierce */
     , (43743,  15,                1) /* ArmorModVsBludgeon */
     , (43743,  16,                1) /* ArmorModVsCold */
     , (43743,  17,                1) /* ArmorModVsFire */
     , (43743,  18,                1) /* ArmorModVsAcid */
     , (43743,  19,                1) /* ArmorModVsElectric */
     , (43743,  31,               12) /* VisualAwarenessRange */
     , (43743,  36,                1) /* ChargeSpeed */
     , (43743,  39, 1.29999995231628) /* DefaultScale */
     , (43743,  64,                1) /* ResistSlash */
     , (43743,  65,                1) /* ResistPierce */
     , (43743,  66,                1) /* ResistBludgeon */
     , (43743,  67,                1) /* ResistFire */
     , (43743,  68,                1) /* ResistCold */
     , (43743,  69,                1) /* ResistAcid */
     , (43743,  70,                1) /* ResistElectric */
     , (43743,  80,                2) /* AiUseMagicDelay */
     , (43743, 104,               10) /* ObviousRadarRange */
     , (43743, 122,                2) /* AiAcquireHealth */
     , (43743, 125,                0) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43743,   1, 'Bloodstone') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43743,  1,  33561125) /* Setup */
     , (43743,  2, 150995096) /* MotionTable */
     , (43743,  3, 536871001) /* SoundTable */
     , (43743,  4, 805306407) /* CombatTable */
     , (43743,  7, 268435859) /* ClothingBase */
     , (43743,  8, 100691499) /* Icon */
     , (43743, 22, 872415347) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43743, 8040, 2011693092, 104.6997, 76.04536, 111.7998, 0.6975501, 0, 0, -0.716536) /* PCAPRecordedLocation */
/* @teleloc 0x77E80024 [104.699700 76.045360 111.799800] 0.697550 0.000000 0.000000 -0.716536 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43743,   1, 220, 0, 0) /* Strength */
     , (43743,   2, 250, 0, 0) /* Endurance */
     , (43743,   3, 500, 0, 0) /* Quickness */
     , (43743,   4, 350, 0, 0) /* Coordination */
     , (43743,   5, 490, 0, 0) /* Focus */
     , (43743,   6, 490, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43743,   1, 19750, 0, 0, 19875) /* MaxHealth */
     , (43743,   3,  5000, 0, 0, 5250) /* MaxStamina */
     , (43743,   5,  5000, 0, 0, 5490) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (43743,  0,  4, 90, 0.75,  300,  420,  330,  300,  450,  600,  420,  300,    0, 1,  0.5,  0.2,    0,  0.5,  0.2,    0,    0,    0,    0,    0,    0,    0) /* Head */
     , (43743, 10,  4,  0,    0,  300,  420,  330,  300,  450,  600,  420,  300,    0, 2,  0.2,  0.4,  0.5,  0.2,  0.4,  0.5,    0,    0,    0,    0,    0,    0) /* FrontLeg */
     , (43743, 12,  4, 90, 0.75,  300,  420,  330,  300,  450,  600,  420,  300,    0, 3,    0,    0, 0.25,    0,    0, 0.25,    0,    0,    0,    0,    0,    0) /* FrontFoot */
     , (43743, 13,  4,  0,    0,  300,  420,  330,  300,  450,  600,  420,  300,    0, 2,    0,    0,    0,    0,    0,    0,  0.3,  0.4,  0.5,  0.3,  0.4,  0.5) /* RearLeg */
     , (43743, 15,  4, 90, 0.75,  300,  420,  330,  300,  450,  600,  420,  300,    0, 3,    0,    0,    0,    0,    0,    0,    0,    0, 0.25,    0,    0, 0.25) /* RearFoot */
     , (43743, 16,  4,  0,    0,  300,  420,  330,  300,  450,  600,  420,  300,    0, 2,  0.3,  0.4, 0.25,  0.3,  0.4, 0.25,  0.6,  0.5, 0.25,  0.6,  0.5, 0.25) /* Torso */
     , (43743, 17,  4, 90, 0.75,  300,  420,  330,  300,  450,  600,  420,  300,    0, 2,    0,    0,    0,    0,    0,    0,  0.1,  0.1,    0,  0.1,  0.1,    0) /* Tail */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (43743,  2074,   2.02)  /* Gossamer Flesh */
     , (43743,  2139,   2.02)  /* Luminous Wrath */
     , (43743,  2142,   2.02)  /* Tempest */
     , (43743,  2162,   2.02)  /* Olthoi's Gift */
     , (43743,  2666,   2.02)  /* Essence Glutton */
     , (43743,  3880,   2.02)  /* Galvanic Strike */
     , (43743,  4473,   2.02)  /* Incantation of Acid Vulnerability Other */
     , (43743,  5338,   2.02)  /* Incantation of Destructive Curse */
     , (43743,  5344,   2.02)  /* Destructive Curse VI */
     , (43743,  5354,   2.02)  /* Nether Bolt VI */
     , (43743,  5356,   2.02)  /* Incantation of Nether Bolt */
     , (43743,  5366,   2.02)  /* Nether Arc VI */
     , (43743,  5368,   2.02)  /* Incantation of Nether Arc */
     , (43743,  5376,   2.02)  /* Festering Curse VI */
     , (43743,  5378,   2.02)  /* Incantation of Festering Curse */
     , (43743,  5384,   2.02)  /* Weakening Curse VI */
     , (43743,  5386,   2.02)  /* Incantation of Weakening Curse */
     , (43743,  5392,   2.02)  /* Corrosion VI */
     , (43743,  5394,   2.02)  /* Incantation of Corrosion */
     , (43743,  5400,   2.02)  /* Corruption VI */
     , (43743,  5402,   2.02)  /* Incantation of Corruption */
     , (43743,  5530,   2.02)  /* Bloodstone Bolt VI */
     , (43743,  5531,   2.02)  /* Bloodstone Bolt VII */
     , (43743,  5532,   2.02)  /* Incantation of Bloodstone Bolt */
     , (43743,  5535,   2.02)  /* Acidic Blood */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (43743, 9, 40708,  0, 0, 0, False) /* Create  (40708) for ContainTreasure */
     , (43743, 9,   108,  0, 0, 0, False) /* Create Chainmail Tassets (108) for ContainTreasure */
     , (43743, 9, 49372,  0, 0, 0, False) /* Create Caustic Grievver Essence (200) (49372) for ContainTreasure */
     , (43743, 9,  2367,  0, 0, 0, False) /* Create Gorget (2367) for ContainTreasure */
     , (43743, 9, 37199,  0, 0, 0, False) /* Create  (37199) for ContainTreasure */
     , (43743, 9, 22163,  0, 0, 0, False) /* Create Nabut (22163) for ContainTreasure */
     , (43743, 9, 21159,  0, 0, 0, False) /* Create Covenant Tassets (21159) for ContainTreasure */
     , (43743, 9, 44802,  0, 0, 0, False) /* Create Vestiri Over-robe (44802) for ContainTreasure */
     , (43743, 9, 27321,  1, 0, 0, False) /* Create Mana Philtre (27321) for ContainTreasure */
     , (43743, 9, 27327,  1, 0, 0, False) /* Create Stamina Tonic (27327) for ContainTreasure */
     , (43743, 9,  3757,  0, 0, 0, False) /* Create Frost Hand Axe (3757) for ContainTreasure */
     , (43743, 9,  2412,  1, 0, 0, False) /* Create Sapphire (2412) for ContainTreasure */
     , (43743, 9,  2605,  0, 0, 0, False) /* Create Chainmail Greaves (2605) for ContainTreasure */
     , (43743, 9,   354,  0, 0, 0, False) /* Create Takuba (354) for ContainTreasure */
     , (43743, 9,  9229,  0, 0, 0, False) /* Create Treated Healing Kit (9229) for ContainTreasure */
     , (43743, 9, 45290,  0, 0, 0, False) /* Create Scroll of Recklessness Ineptitude Other VII (45290) for ContainTreasure */
     , (43743, 9, 22164,  0, 0, 0, False) /* Create Acid Quarter Staff (22164) for ContainTreasure */
     , (43743, 9,  2589,  0, 0, 0, False) /* Create Smock (2589) for ContainTreasure */
     , (43743, 9, 49485,  1, 0, 0, False) /* Create Encapsulated Spirit (49485) for ContainTreasure */
     , (43743, 9,  7794,  0, 0, 0, False) /* Create Electric Trident (7794) for ContainTreasure */
     , (43743, 9, 49441,  0, 0, 0, False) /* Create Fire Maiden Essence (200) (49441) for ContainTreasure */
     , (43743, 9, 20440,  0, 0, 0, False) /* Create Scroll of Ilservian's Flame (20440) for ContainTreasure */
     , (43743, 9,    99,  0, 0, 0, False) /* Create Studded Leather Shirt (99) for ContainTreasure */
     , (43743, 9, 20553,  0, 0, 0, False) /* Create Scroll of Harlune's Boon (20553) for ContainTreasure */
     , (43743, 9,  2409,  1, 0, 0, False) /* Create Diamond (2409) for ContainTreasure */
     , (43743, 9, 27231,  0, 0, 0, False) /* Create Nariyid Leggings (27231) for ContainTreasure */
     , (43743, 9,   415,  0, 0, 0, False) /* Create Chainmail Girth (415) for ContainTreasure */
     , (43743, 9, 29238,  0, 0, 0, False) /* Create Acid Bow (29238) for ContainTreasure */
     , (43743, 9, 27325,  1, 0, 0, False) /* Create Stamina Philtre (27325) for ContainTreasure */
     , (43743, 9,  6005,  0, 0, 0, False) /* Create Koujia Sleeves (6005) for ContainTreasure */
     , (43743, 9, 27229,  0, 0, 0, False) /* Create Nariyid Girth (27229) for ContainTreasure */
     , (43743, 9,  8488,  0, 0, 0, False) /* Create Armet (8488) for ContainTreasure */
     , (43743, 9, 40703,  0, 0, 0, False) /* Create  (40703) for ContainTreasure */
     , (43743, 9,   142,  0, 0, 0, False) /* Create Chalice (142) for ContainTreasure */
     , (43743, 9, 20244,  0, 0, 0, False) /* Create Scroll of Adja's Gift (20244) for ContainTreasure */
     , (43743, 9, 28628,  0, 0, 0, False) /* Create Diforsa Breastplate (28628) for ContainTreasure */
     , (43743, 9,  2599,  0, 0, 0, False) /* Create Trousers (2599) for ContainTreasure */
     , (43743, 9, 31867,  0, 0, 0, False) /* Create Diadem (31867) for ContainTreasure */
     , (43743, 9, 44803,  0, 0, 0, False) /* Create Empyrean Over-robe (44803) for ContainTreasure */
     , (43743, 9,  2594,  0, 0, 0, False) /* Create Tunic (2594) for ContainTreasure */
     , (43743, 9,  7768,  0, 0, 0, False) /* Create Spiked Club (7768) for ContainTreasure */
     , (43743, 9,   113,  0, 0, 0, False) /* Create Yoroi Tassets (113) for ContainTreasure */
     , (43743, 9, 42636,  1, 0, 0, False) /* Create Coalesced Aetheria (42636) for ContainTreasure */
     , (43743, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (43743, 9,    63,  0, 0, 0, False) /* Create Studded Leather Girth (63) for ContainTreasure */
     , (43743, 9, 42635,  1, 0, 0, False) /* Create Coalesced Aetheria (42635) for ContainTreasure */
     , (43743, 9,   118,  0, 0, 0, False) /* Create Cap (118) for ContainTreasure */
     , (43743, 9,  2590,  0, 0, 0, False) /* Create Shirt (2590) for ContainTreasure */
     , (43743, 9, 37190,  0, 0, 0, False) /* Create Olthoi Koujia Gauntlets (37190) for ContainTreasure */
     , (43743, 9,  2596,  0, 0, 0, False) /* Create Doublet (2596) for ContainTreasure */
     , (43743, 9,  8327,  1, 0, 0, False) /* Create Gold Pea (8327) for ContainTreasure */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (43743,  31, 0, 2, 0, 480, 0, 0) /* CreatureMagic */
     , (43743,  46, 0, 2, 0, 571, 0, 0) /* FinesseWeapons */
     , (43743,  44, 0, 2, 0, 571, 0, 0) /* HeavyWeapons */
     , (43743,  33, 0, 2, 0, 480, 0, 0) /* LifeMagic */
     , (43743,  45, 0, 2, 0, 571, 0, 0) /* LightWeapons */
     , (43743,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (43743,  16, 0, 2, 0, 480, 0, 0) /* ManaConversion */
     , (43743,  6, 0, 2, 0, 585, 0, 0) /* MeleeDefense */
     , (43743,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (43743,  41, 0, 2, 0, 571, 0, 0) /* TwoHanded */
     , (43743,  43, 0, 2, 0, 480, 0, 0) /* VoidMagic */
     , (43743,  34, 0, 2, 0, 480, 0, 0) /* WarMagic */;
