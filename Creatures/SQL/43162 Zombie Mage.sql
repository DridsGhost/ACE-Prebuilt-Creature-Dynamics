DELETE FROM `weenie` WHERE `class_Id` = 43162;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43162, 'ace43162-zombiemage', 10, '2020-07-23 03:33:49') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43162,   1,     16) /* ItemType - Creature */
     , (43162,   2,     14) /* CreatureType - Undead */
     , (43162,   6,     -1) /* ItemsCapacity */
     , (43162,   7,     -1) /* ContainersCapacity */
     , (43162,  16,      1) /* ItemUseable - No */
     , (43162,  25,    185) /* Level */
     , (43162,  68,      3) /* TargetingTactic - Random, Focused */
     , (43162,  93,   1032) /* PhysicsState - ReportCollisions, Gravity */
     , (43162, 133,      2) /* ShowableOnRadar - ShowMovement */
     , (43162, 146, 800000) /* XpOverride */
     , (43162, 307,      5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43162,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43162,   1,                5) /* HeartbeatInterval */
     , (43162,   2,                0) /* HeartbeatTimestamp */
     , (43162,   3,              0.1) /* HealthRate */
     , (43162,   4,                5) /* StaminaRate */
     , (43162,   5,                2) /* ManaRate */
     , (43162,  13,                1) /* ArmorModVsSlash */
     , (43162,  14,                1) /* ArmorModVsPierce */
     , (43162,  15,                1) /* ArmorModVsBludgeon */
     , (43162,  16,                1) /* ArmorModVsCold */
     , (43162,  17,                1) /* ArmorModVsFire */
     , (43162,  18,                1) /* ArmorModVsAcid */
     , (43162,  19,                1) /* ArmorModVsElectric */
     , (43162,  31,               18) /* VisualAwarenessRange */
     , (43162,  34,                2) /* PowerupTime */
     , (43162,  36,                1) /* ChargeSpeed */
     , (43162,  39, 1.10000002384186) /* DefaultScale */
     , (43162,  64,                1) /* ResistSlash */
     , (43162,  65,                1) /* ResistPierce */
     , (43162,  66,                1) /* ResistBludgeon */
     , (43162,  67,                1) /* ResistFire */
     , (43162,  68,                1) /* ResistCold */
     , (43162,  69,                1) /* ResistAcid */
     , (43162,  70,                1) /* ResistElectric */
     , (43162,  80,                3) /* AiUseMagicDelay */
     , (43162, 104,               10) /* ObviousRadarRange */
     , (43162, 125,                1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43162,   1, 'Zombie Mage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43162,  1,  33554839) /* Setup */
     , (43162,  2, 150994967) /* MotionTable */
     , (43162,  3, 536870934) /* SoundTable */
     , (43162,  4, 805306368) /* CombatTable */
     , (43162,  6,  67110722) /* PaletteBase */
     , (43162,  8, 100667942) /* Icon */
     , (43162, 22, 872415272) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43162, 8040, 47252002, 50.5587, -26.8738, 6.00825, 0.9971889, 0, 0, 0.07492929) /* PCAPRecordedLocation */
/* @teleloc 0x02D10222 [50.558700 -26.873800 6.008250] 0.997189 0.000000 0.000000 0.074929 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43162,   1, 190, 0, 0) /* Strength */
     , (43162,   2, 190, 0, 0) /* Endurance */
     , (43162,   3, 170, 0, 0) /* Quickness */
     , (43162,   4, 220, 0, 0) /* Coordination */
     , (43162,   5, 245, 0, 0) /* Focus */
     , (43162,   6, 235, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43162,   1,  1250, 0, 0, 1345) /* MaxHealth */
     , (43162,   3,  1500, 0, 0, 1690) /* MaxStamina */
     , (43162,   5,  1000, 0, 0, 1235) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (43162,  0,  4,  0,    0,   20,   43162,    3,    3,    2,   10,    3,    9,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (43162,  1,  4,  0,    0,   30,   24,    5,    4,    3,   15,    4,   13,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (43162,  2,  4,  0,    0,   30,   24,    5,    4,    3,   15,    4,   13,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (43162,  3,  4,  0,    0,   20,   43162,    3,    3,    2,   10,    3,    9,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (43162,  4,  4,  0,    0,   20,   43162,    3,    3,    2,   10,    3,    9,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (43162,  5,  4,  5, 0.75,   20,   43162,    3,    3,    2,   10,    3,    9,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (43162,  6,  4,  0,    0,   30,   24,    5,    4,    3,   15,    4,   13,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (43162,  7,  4,  0,    0,   30,   24,    5,    4,    3,   15,    4,   13,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (43162,  8,  4,  5, 0.75,   30,   24,    5,    4,    3,   15,    4,   13,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (43162,  1784,   2.02)  /* Horizon's Blades */
     , (43162,  2074,   2.02)  /* Gossamer Flesh */
     , (43162,  2124,   2.02)  /* Sau Kolin's Sword */
     , (43162,  2146,   2.02)  /* Evisceration */
     , (43162,  2164,   2.02)  /* Swordsman's Gift */
     , (43162,  2178,   2.02)  /* Decrepitude's Grasp */
     , (43162,  2759,   2.02)  /* Blade Arc VII */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (43162, 2, 48044,  1, 0, 0, False) /* Create  (48044) for Wield */
     , (43162, 2,    91,  1, 0, 0, False) /* Create Kite Shield (91) for Wield */
     , (43162, 2, 47856,  1, 0, 0, False) /* Create Electric Crossbow (47856) for Wield */
     , (43162, 2, 48037,  1, 0, 0, False) /* Create  (48037) for Wield */
     , (43162, 2,    44,  1, 0, 0, False) /* Create Buckler (44) for Wield */
     , (43162, 2, 48045,  1, 0, 0, False) /* Create  (48045) for Wield */
     , (43162, 2, 48047,  1, 0, 0, False) /* Create  (48047) for Wield */
     , (43162, 2, 48039,  1, 0, 0, False) /* Create  (48039) for Wield */
     , (43162, 2, 47858,  1, 0, 0, False) /* Create  (47858) for Wield */
     , (43162, 2, 48035,  1, 0, 0, False) /* Create  (48035) for Wield */
     , (43162, 2, 47852,  1, 0, 0, False) /* Create Arbalest (47852) for Wield */
     , (43162, 2, 48041,  1, 0, 0, False) /* Create  (48041) for Wield */
     , (43162, 2, 47854,  1, 0, 0, False) /* Create Acid Crossbow (47854) for Wield */
     , (43162, 2,    93,  1, 0, 0, False) /* Create Round Shield (93) for Wield */
     , (43162, 2, 48038,  1, 0, 0, False) /* Create  (48038) for Wield */
     , (43162, 2, 48043,  1, 0, 0, False) /* Create  (48043) for Wield */
     , (43162, 2, 48036,  1, 0, 0, False) /* Create  (48036) for Wield */
     , (43162, 2, 48042,  1, 0, 0, False) /* Create  (48042) for Wield */
     , (43162, 2, 48040,  1, 0, 0, False) /* Create  (48040) for Wield */
     , (43162, 2, 48049,  1, 0, 0, False) /* Create  (48049) for Wield */
     , (43162, 2, 48046,  1, 0, 0, False) /* Create  (48046) for Wield */
     , (43162, 2, 48048,  1, 0, 0, False) /* Create  (48048) for Wield */
     , (43162, 9,  7768,  0, 0, 0, False) /* Create Spiked Club (7768) for ContainTreasure */
     , (43162, 9,  2436,  0, 0, 0, False) /* Create Greater Mana Stone (2436) for ContainTreasure */
     , (43162, 9,    38,  0, 0, 0, False) /* Create Studded Leather Bracers (38) for ContainTreasure */
     , (43162, 9,  9229,  0, 0, 0, False) /* Create Treated Healing Kit (9229) for ContainTreasure */
     , (43162, 9,   516,  0, 0, 0, False) /* Create Peerless Lockpick (516) for ContainTreasure */
     , (43162, 9, 37223,  0, 0, 0, False) /* Create Slashing Staff (37223) for ContainTreasure */
     , (43162, 9, 37358,  1, 0, 0, False) /* Create Ink of Separation (37358) for ContainTreasure */
     , (43162, 9, 27325,  1, 0, 0, False) /* Create Stamina Philtre (27325) for ContainTreasure */
     , (43162, 9,   163,  0, 0, 0, False) /* Create Ornamental Bowl (163) for ContainTreasure */
     , (43162, 9, 27328,  0, 0, 0, False) /* Create Major Mana Stone (27328) for ContainTreasure */
     , (43162, 9, 27321,  1, 0, 0, False) /* Create Mana Philtre (27321) for ContainTreasure */
     , (43162, 9, 27320,  1, 0, 0, False) /* Create Health Tonic (27320) for ContainTreasure */
     , (43162, 9, 41065,  0, 0, 0, False) /* Create Flaming Khanda-handled Mace (41065) for ContainTreasure */
     , (43162, 9, 28015,  0, 0, 0, False) /* Create Scroll of Pacification (28015) for ContainTreasure */
     , (43162, 9,   515,  0, 0, 0, False) /* Create Superb Lockpick (515) for ContainTreasure */
     , (43162, 9, 27222,  0, 0, 0, False) /* Create Lorica Gauntlets (27222) for ContainTreasure */
     , (43162, 9,   273, 3809, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (43162, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (43162, 9, 31865,  0, 0, 0, False) /* Create Circlet (31865) for ContainTreasure */
     , (43162, 9, 45423,  0, 0, 0, False) /* Create  (45423) for ContainTreasure */
     , (43162, 9,   149,  0, 0, 0, False) /* Create Ewer (149) for ContainTreasure */
     , (43162, 9, 37200,  0, 0, 0, False) /* Create Olthoi Alduressa Leggings (37200) for ContainTreasure */
     , (43162, 9, 37319,  1, 0, 0, False) /* Create Glyph of Mana Conversion (37319) for ContainTreasure */
     , (43162, 9,   108,  0, 0, 0, False) /* Create Chainmail Tassets (108) for ContainTreasure */
     , (43162, 9, 27318,  1, 0, 0, False) /* Create Health Philtre (27318) for ContainTreasure */
     , (43162, 9, 40687,  0, 0, 0, False) /* Create  (40687) for ContainTreasure */
     , (43162, 9,   332,  0, 0, 0, False) /* Create Morning Star (332) for ContainTreasure */
     , (43162, 9,  2407,  1, 0, 0, False) /* Create Sunstone (2407) for ContainTreasure */
     , (43162, 9, 46883,  0, 0, 0, False) /* Create Scroll of Aura of Swift Killer Other VII (46883) for ContainTreasure */
     , (43162, 9, 37363,  1, 0, 0, False) /* Create Quill of Infliction (37363) for ContainTreasure */
     , (43162, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (43162, 9, 30593,  0, 0, 0, False) /* Create Lightning Partizan (30593) for ContainTreasure */
     , (43162, 9, 43379,  1, 0, 0, False) /* Create Glyph of Damage (43379) for ContainTreasure */
     , (43162, 9,   414,  0, 0, 0, False) /* Create Chainmail Breastplate (414) for ContainTreasure */
     , (43162, 9,  2422,  1, 0, 0, False) /* Create Green Garnet (2422) for ContainTreasure */
     , (43162, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (43162, 9,   632,  0, 0, 0, False) /* Create Peerless Healing Kit (632) for ContainTreasure */
     , (43162, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (43162, 9, 27237,  0, 0, 0, False) /* Create Scroll of Eradicate Life Magic Self (27237) for ContainTreasure */
     , (43162, 9,  2424,  1, 0, 0, False) /* Create Peridot (2424) for ContainTreasure */
     , (43162, 9,   135,  0, 0, 0, False) /* Create Turban (135) for ContainTreasure */
     , (43162, 9, 37360,  1, 0, 0, False) /* Create Ink of Conveyance (37360) for ContainTreasure */
     , (43162, 9,  2410,  1, 0, 0, False) /* Create Emerald (2410) for ContainTreasure */
     , (43162, 9, 37211,  0, 0, 0, False) /* Create Olthoi Koujia Sollerets (37211) for ContainTreasure */
     , (43162, 9,  2409,  1, 0, 0, False) /* Create Diamond (2409) for ContainTreasure */
     , (43162, 9,   413,  0, 0, 0, False) /* Create Chainmail Bracers (413) for ContainTreasure */
     , (43162, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (43162, 9, 37202,  0, 0, 0, False) /* Create Olthoi Celdon Leggings (37202) for ContainTreasure */
     , (43162, 9, 43292,  0, 0, 0, False) /* Create Scroll of Corruption VII (43292) for ContainTreasure */
     , (43162, 9,  5894,  0, 0, 0, False) /* Create Fez (5894) for ContainTreasure */
     , (43162, 9, 37311,  1, 0, 0, False) /* Create Glyph of Jump (37311) for ContainTreasure */
     , (43162, 9, 22443,  0, 0, 0, False) /* Create Flaming Dirk (22443) for ContainTreasure */
     , (43162, 9, 20471,  0, 0, 0, False) /* Create Scroll of Boon of the Mace Turner (20471) for ContainTreasure */
     , (43162, 9,  2589,  0, 0, 0, False) /* Create Smock (2589) for ContainTreasure */
     , (43162, 9, 28608,  0, 0, 0, False) /* Create Poet's Shirt (28608) for ContainTreasure */
     , (43162, 9, 25637,  0, 0, 0, False) /* Create Leather Bracers (25637) for ContainTreasure */
     , (43162, 9, 43380,  1, 0, 0, False) /* Create Glyph of Void Magic (43380) for ContainTreasure */
     , (43162, 9,  2403,  1, 0, 0, False) /* Create Fire Opal (2403) for ContainTreasure */
     , (43162, 9, 29247,  0, 0, 0, False) /* Create Electric Crossbow (29247) for ContainTreasure */
     , (43162, 9,    82,  0, 0, 0, False) /* Create Platemail Leggings (82) for ContainTreasure */
     , (43162, 9, 27217,  0, 0, 0, False) /* Create Chiran Helm (27217) for ContainTreasure */
     , (43162, 9, 41302,  0, 0, 0, False) /* Create Scroll of Boon of T'ing (41302) for ContainTreasure */
     , (43162, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (43162, 9,  2596,  0, 0, 0, False) /* Create Doublet (2596) for ContainTreasure */
     , (43162, 9, 20408,  0, 0, 0, False) /* Create Scroll of Tusker's Bane (20408) for ContainTreasure */
     , (43162, 9,  2412,  1, 0, 0, False) /* Create Sapphire (2412) for ContainTreasure */
     , (43162, 9, 31868,  0, 0, 0, False) /* Create Signet Crown (31868) for ContainTreasure */
     , (43162, 9, 37353,  1, 0, 0, False) /* Create Ink of Formation (37353) for ContainTreasure */
     , (43162, 9,  7771,  0, 0, 0, False) /* Create Naginata (7771) for ContainTreasure */
     , (43162, 9,  2408,  1, 0, 0, False) /* Create White Sapphire (2408) for ContainTreasure */
     , (43162, 9,  7793,  0, 0, 0, False) /* Create Acid Trident (7793) for ContainTreasure */
     , (43162, 9,   132,  0, 0, 0, False) /* Create Shoes (132) for ContainTreasure */
     , (43162, 9, 27234,  0, 0, 0, False) /* Create Scroll of Eradicate Creature Magic Self (27234) for ContainTreasure */
     , (43162, 9, 37219,  0, 0, 0, False) /* Create Electric Staff (37219) for ContainTreasure */
     , (43162, 9, 29264,  0, 0, 0, False) /* Create Piercing Sceptre (29264) for ContainTreasure */
     , (43162, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (43162, 9, 27323,  1, 0, 0, False) /* Create Mana Tonic (27323) for ContainTreasure */
     , (43162, 9, 41068,  0, 0, 0, False) /* Create Acid Shashqa (41068) for ContainTreasure */
     , (43162, 9, 41484,  0, 0, 0, False) /* Create  (41484) for ContainTreasure */
     , (43162, 9,  2367,  0, 0, 0, False) /* Create Gorget (2367) for ContainTreasure */
     , (43162, 9, 20551,  0, 0, 0, False) /* Create Scroll of Ar-Pei's Blessing (20551) for ContainTreasure */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (43162,  31, 0, 2, 0, 242, 0, 0) /* CreatureMagic */
     , (43162,  46, 0, 2, 0, 472, 0, 0) /* FinesseWeapons */
     , (43162,  44, 0, 2, 0, 472, 0, 0) /* HeavyWeapons */
     , (43162,  33, 0, 2, 0, 242, 0, 0) /* LifeMagic */
     , (43162,  45, 0, 2, 0, 472, 0, 0) /* LightWeapons */
     , (43162,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (43162,  16, 0, 2, 0, 242, 0, 0) /* ManaConversion */
     , (43162,  6, 0, 2, 0, 392, 0, 0) /* MeleeDefense */
     , (43162,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (43162,  41, 0, 2, 0, 472, 0, 0) /* TwoHanded */
     , (43162,  43, 0, 2, 0, 242, 0, 0) /* VoidMagic */
     , (43162,  34, 0, 2, 0, 242, 0, 0) /* WarMagic */;
