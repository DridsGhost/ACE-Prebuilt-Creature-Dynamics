DELETE FROM `weenie` WHERE `class_Id` = 40313;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40313, 'ace40313-sclavusacolyteoftthuun', 10, '2020-07-23 03:33:43') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40313,   1,      16) /* ItemType - Creature */
     , (40313,   2,      26) /* CreatureType - Sclavus */
     , (40313,   6,      -1) /* ItemsCapacity */
     , (40313,   7,      -1) /* ContainersCapacity */
     , (40313,  16,       1) /* ItemUseable - No */
     , (40313,  25,     220) /* Level */
     , (40313,  68,       3) /* TargetingTactic - Random, Focused */
     , (40313,  93,    1032) /* PhysicsState - ReportCollisions, Gravity */
     , (40313, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (40313, 146, 1400000) /* XpOverride */
     , (40313, 307,       7) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40313,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40313,   1,                5) /* HeartbeatInterval */
     , (40313,   2,                0) /* HeartbeatTimestamp */
     , (40313,   3,              0.3) /* HealthRate */
     , (40313,   4,                3) /* StaminaRate */
     , (40313,   5,                1) /* ManaRate */
     , (40313,  13,                1) /* ArmorModVsSlash */
     , (40313,  14,                1) /* ArmorModVsPierce */
     , (40313,  15,                1) /* ArmorModVsBludgeon */
     , (40313,  16,                1) /* ArmorModVsCold */
     , (40313,  17,                1) /* ArmorModVsFire */
     , (40313,  18,                1) /* ArmorModVsAcid */
     , (40313,  19,                1) /* ArmorModVsElectric */
     , (40313,  31,               24) /* VisualAwarenessRange */
     , (40313,  34,              1.5) /* PowerupTime */
     , (40313,  36,                1) /* ChargeSpeed */
     , (40313,  39, 1.39999997615814) /* DefaultScale */
     , (40313,  64,                1) /* ResistSlash */
     , (40313,  65,                1) /* ResistPierce */
     , (40313,  66,                1) /* ResistBludgeon */
     , (40313,  67,                1) /* ResistFire */
     , (40313,  68,                1) /* ResistCold */
     , (40313,  69,                1) /* ResistAcid */
     , (40313,  70,                1) /* ResistElectric */
     , (40313,  80,                3) /* AiUseMagicDelay */
     , (40313, 104,               10) /* ObviousRadarRange */
     , (40313, 125,                1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40313,   1, 'Sclavus Acolyte of T''thuun') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40313,  1,  33560596) /* Setup */
     , (40313,  2, 150995048) /* MotionTable */
     , (40313,  3, 536870977) /* SoundTable */
     , (40313,  4, 805306393) /* CombatTable */
     , (40313,  6,  67111936) /* PaletteBase */
     , (40313,  8, 100669120) /* Icon */
     , (40313, 22, 872415280) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40313, 8040, 4147118125, 143.6235, 106.6527, 48, -0.755079, 0, 0, -0.6556339) /* PCAPRecordedLocation */
/* @teleloc 0xF730002D [143.623500 106.652700 48.000000] -0.755079 0.000000 0.000000 -0.655634 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40313,   1, 240, 0, 0) /* Strength */
     , (40313,   2, 220, 0, 0) /* Endurance */
     , (40313,   3, 300, 0, 0) /* Quickness */
     , (40313,   4, 230, 0, 0) /* Coordination */
     , (40313,   5, 220, 0, 0) /* Focus */
     , (40313,   6, 220, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40313,   1,  1000, 0, 0, 1110) /* MaxHealth */
     , (40313,   3,  1300, 0, 0, 1520) /* MaxStamina */
     , (40313,   5,   800, 0, 0, 1020) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (40313,  0,  4,  0,    0,   90,   72,   52,   25,   63,   52,   34,   34,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (40313,  1,  4,  0,    0,  100,   80,   58,   28,   70,   58,   38,   38,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (40313,  2,  4,  0,    0,   90,   72,   52,   25,   63,   52,   34,   34,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (40313,  3,  4,  0,    0,  100,   80,   58,   28,   70,   58,   38,   38,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (40313,  4,  4,  0,    0,   90,   72,   52,   25,   63,   52,   34,   34,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (40313,  5,  4, 15, 0.75,   90,   72,   52,   25,   63,   52,   34,   34,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (40313,  6,  4,  0,    0,  100,   80,   58,   28,   70,   58,   38,   38,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (40313,  7,  4,  0,    0,  100,   80,   58,   28,   70,   58,   38,   38,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (40313,  8,  4, 15, 0.75,  110,   88,   64,   31,   77,   64,   42,   42,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (40313,  2176,   2.02)  /* Enervation */
     , (40313,  4433,   2.02)  /* Incantation of Acid Stream */
     , (40313,  4439,   2.02)  /* Incantation of Flame Bolt */
     , (40313,  4451,   2.02)  /* Incantation of Lightning Bolt */
     , (40313,  4453,   2.02)  /* Incantation of Lightning Volley */
     , (40313,  4487,   2.02)  /* Incantation of Exhaustion Other */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (40313, 2, 38926,  1, 0, 0, False) /* Create  (38926) for Wield */
     , (40313, 2, 38922,  1, 0, 0, False) /* Create  (38922) for Wield */
     , (40313, 2, 38924,  1, 0, 0, False) /* Create  (38924) for Wield */
     , (40313, 2, 38925,  1, 0, 0, False) /* Create  (38925) for Wield */
     , (40313, 2, 38923,  1, 0, 0, False) /* Create  (38923) for Wield */
     , (40313, 2, 40266,  1, 0, 0, False) /* Create  (40266) for Wield */
     , (40313, 2, 38927,  1, 0, 0, False) /* Create  (38927) for Wield */
     , (40313, 2, 38928,  1, 0, 0, False) /* Create  (38928) for Wield */
     , (40313, 2, 47071,  1, 0, 0, False) /* Create  (47071) for Wield */
     , (40313, 9, 27216,  0, 0, 0, False) /* Create Chiran Gauntlets (27216) for ContainTreasure */
     , (40313, 9, 20416,  0, 0, 0, False) /* Create Scroll of Elysa's Sight (20416) for ContainTreasure */
     , (40313, 9, 37220,  0, 0, 0, False) /* Create Fire Staff (37220) for ContainTreasure */
     , (40313, 9, 45367,  1, 0, 0, False) /* Create Warrior's Crystal (45367) for ContainTreasure */
     , (40313, 9, 45417,  0, 0, 0, False) /* Create  (45417) for ContainTreasure */
     , (40313, 9, 40269,  0, 0, 0, False) /* Create  (40269) for ContainTreasure */
     , (40313, 9,    96,  0, 0, 0, False) /* Create Chainmail Shirt (96) for ContainTreasure */
     , (40313, 9,    43,  0, 0, 0, False) /* Create Yoroi Breastplate (43) for ContainTreasure */
     , (40313, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (40313, 9,    71,  0, 0, 0, False) /* Create Chainmail Hauberk (71) for ContainTreasure */
     , (40313, 9,  2421,  1, 0, 0, False) /* Create Aquamarine (2421) for ContainTreasure */
     , (40313, 9,  2402,  1, 0, 0, False) /* Create Black Opal (2402) for ContainTreasure */
     , (40313, 9, 43336,  0, 0, 0, False) /* Create Scroll of Weakening Curse VII (43336) for ContainTreasure */
     , (40313, 9, 27223,  0, 0, 0, False) /* Create Lorica Helm (27223) for ContainTreasure */
     , (40313, 9, 29260,  0, 0, 0, False) /* Create Blunt Sceptre (29260) for ContainTreasure */
     , (40313, 9, 49216,  0, 0, 0, False) /* Create Acid Skeleton Bushi Essence (125) (49216) for ContainTreasure */
     , (40313, 9,   296,  0, 0, 0, False) /* Create Crown (296) for ContainTreasure */
     , (40313, 9,  3908,  0, 0, 0, False) /* Create Frost War Hammer (3908) for ContainTreasure */
     , (40313, 9, 31764,  0, 0, 0, False) /* Create Lugian Hammer (31764) for ContainTreasure */
     , (40313, 9, 30556,  0, 0, 0, False) /* Create Hatchet (30556) for ContainTreasure */
     , (40313, 9, 44799,  0, 0, 0, False) /* Create Faran Over-robe (44799) for ContainTreasure */
     , (40313, 9, 31864,  0, 0, 0, False) /* Create Teardrop Crown (31864) for ContainTreasure */
     , (40313, 9, 20546,  0, 0, 0, False) /* Create Scroll of Jahannan's Boon (20546) for ContainTreasure */
     , (40313, 9, 42757,  0, 0, 0, False) /* Create Haebrean Vambraces (42757) for ContainTreasure */
     , (40313, 9, 37211,  0, 0, 0, False) /* Create Olthoi Koujia Sollerets (37211) for ContainTreasure */
     , (40313, 9, 45298,  0, 0, 0, False) /* Create Scroll of Recklessness Mastery Other VII (45298) for ContainTreasure */
     , (40313, 9,   359,  0, 0, 0, False) /* Create War Hammer (359) for ContainTreasure */
     , (40313, 9,   130,  0, 0, 0, False) /* Create Shirt (130) for ContainTreasure */
     , (40313, 9, 49423,  0, 0, 0, False) /* Create Acid Spectre Essence (100) (49423) for ContainTreasure */
     , (40313, 9,  2403,  1, 0, 0, False) /* Create Fire Opal (2403) for ContainTreasure */
     , (40313, 9,  9259,  0, 0, 0, False) /* Create Large Sclavus Hide (9259) for ContainTreasure */
     , (40313, 9, 45330,  0, 0, 0, False) /* Create Scroll of Shield Mastery Self VII (45330) for ContainTreasure */
     , (40313, 9, 41042,  0, 0, 0, False) /* Create Acid Magari Yari (41042) for ContainTreasure */
     , (40313, 9, 41487,  0, 0, 0, False) /* Create  (41487) for ContainTreasure */
     , (40313, 9, 20861,  1, 0, 0, False) /* Create Moons Stamp (20861) for ContainTreasure */
     , (40313, 9, 49238,  0, 0, 0, False) /* Create Acid Zombie Essence (180) (49238) for ContainTreasure */
     , (40313, 9, 22156,  0, 0, 0, False) /* Create Flaming Jo (22156) for ContainTreasure */
     , (40313, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (40313, 9, 45322,  0, 0, 0, False) /* Create Scroll of Shield Mastery Other VII (45322) for ContainTreasure */
     , (40313, 9, 27232,  0, 0, 0, False) /* Create Nariyid Sleeves (27232) for ContainTreasure */
     , (40313, 9, 37205,  0, 0, 0, False) /* Create Olthoi Celdon Sleeves (37205) for ContainTreasure */
     , (40313, 9, 42635,  1, 0, 0, False) /* Create Coalesced Aetheria (42635) for ContainTreasure */
     , (40313, 9, 42750,  0, 0, 0, False) /* Create Haebrean Gauntlets (42750) for ContainTreasure */
     , (40313, 9, 20250,  0, 0, 0, False) /* Create Scroll of Replenish (20250) for ContainTreasure */
     , (40313, 9,  2411,  1, 0, 0, False) /* Create Ruby (2411) for ContainTreasure */
     , (40313, 9, 49485,  1, 0, 0, False) /* Create Encapsulated Spirit (49485) for ContainTreasure */
     , (40313, 9,  7790,  0, 0, 0, False) /* Create Electric Spiked Club (7790) for ContainTreasure */
     , (40313, 9, 49426,  0, 0, 0, False) /* Create Acid Spectre Essence (180) (49426) for ContainTreasure */
     , (40313, 9, 21152,  0, 0, 0, False) /* Create Covenant Breastplate (21152) for ContainTreasure */
     , (40313, 9,  2422,  1, 0, 0, False) /* Create Green Garnet (2422) for ContainTreasure */
     , (40313, 9, 31782,  0, 0, 0, False) /* Create Fire Spine Glaive (31782) for ContainTreasure */
     , (40313, 9, 43051,  0, 0, 0, False) /* Create  (43051) for ContainTreasure */
     , (40313, 9,  2367,  0, 0, 0, False) /* Create Gorget (2367) for ContainTreasure */
     , (40313, 9,  2408,  1, 0, 0, False) /* Create White Sapphire (2408) for ContainTreasure */
     , (40313, 9,    99,  0, 0, 0, False) /* Create Studded Leather Shirt (99) for ContainTreasure */
     , (40313, 9, 20515,  0, 0, 0, False) /* Create Scroll of Adja's Blessing (20515) for ContainTreasure */
     , (40313, 9, 31807,  0, 0, 0, False) /* Create Blunt Compound Crossbow (31807) for ContainTreasure */
     , (40313, 9, 49384,  0, 0, 0, False) /* Create Fire Grievver Essence (150) (49384) for ContainTreasure */
     , (40313, 9,  7768,  0, 0, 0, False) /* Create Spiked Club (7768) for ContainTreasure */
     , (40313, 9, 28634,  0, 0, 0, False) /* Create Diforsa Greaves (28634) for ContainTreasure */
     , (40313, 9, 20463,  0, 0, 0, False) /* Create Scroll of Evisceration (20463) for ContainTreasure */
     , (40313, 9, 44802,  0, 0, 0, False) /* Create Vestiri Over-robe (44802) for ContainTreasure */
     , (40313, 9, 45876,  0, 0, 0, False) /* Create Scarlet Red Letter (45876) for ContainTreasure */
     , (40313, 9, 21154,  0, 0, 0, False) /* Create Covenant Girth (21154) for ContainTreasure */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (40313,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (40313,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (40313,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (40313,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (40313,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (40313,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (40313,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (40313,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (40313,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (40313,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (40313,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (40313,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
