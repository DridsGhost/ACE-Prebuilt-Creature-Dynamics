DELETE FROM `weenie` WHERE `class_Id` = 42282;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42282, 'ace42282-commander', 10, '2020-07-23 03:33:47') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42282,   1,      16) /* ItemType - Creature */
     , (42282,   2,      31) /* CreatureType - Human */
     , (42282,   3,       9) /* PaletteTemplate - Grey */
     , (42282,   6,      -1) /* ItemsCapacity */
     , (42282,   7,      -1) /* ContainersCapacity */
     , (42282,  16,       1) /* ItemUseable - No */
     , (42282,  25,     265) /* Level */
     , (42282,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (42282,  93,    1032) /* PhysicsState - ReportCollisions, Gravity */
     , (42282, 113,       1) /* Gender - Male */
     , (42282, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (42282, 146, 2500000) /* XpOverride */
     , (42282, 188,       1) /* HeritageGroup - Aluvian */
     , (42282, 281,       2) /* Faction1Bits */
     , (42282, 288,    1001) /* SocietyRankEldweb */
     , (42282, 307,       5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42282,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42282,   1,  5) /* HeartbeatInterval */
     , (42282,   2,  0) /* HeartbeatTimestamp */
     , (42282,   3,  2) /* HealthRate */
     , (42282,   4,  5) /* StaminaRate */
     , (42282,   5,  1) /* ManaRate */
     , (42282,  13,  1) /* ArmorModVsSlash */
     , (42282,  14,  1) /* ArmorModVsPierce */
     , (42282,  15,  1) /* ArmorModVsBludgeon */
     , (42282,  16,  1) /* ArmorModVsCold */
     , (42282,  17,  1) /* ArmorModVsFire */
     , (42282,  18,  1) /* ArmorModVsAcid */
     , (42282,  19,  1) /* ArmorModVsElectric */
     , (42282,  31, 18) /* VisualAwarenessRange */
     , (42282,  64,  1) /* ResistSlash */
     , (42282,  65,  1) /* ResistPierce */
     , (42282,  66,  1) /* ResistBludgeon */
     , (42282,  67,  1) /* ResistFire */
     , (42282,  68,  1) /* ResistCold */
     , (42282,  69,  1) /* ResistAcid */
     , (42282,  70,  1) /* ResistElectric */
     , (42282,  80,  2) /* AiUseMagicDelay */
     , (42282, 104, 10) /* ObviousRadarRange */
     , (42282, 122,  2) /* AiAcquireHealth */
     , (42282, 125,  1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42282,   1, 'Commander') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42282,  1,  33554433) /* Setup */
     , (42282,  2, 150994945) /* MotionTable */
     , (42282,  3, 536870913) /* SoundTable */
     , (42282,  4, 805306368) /* CombatTable */
     , (42282,  7, 268437191) /* ClothingBase */
     , (42282,  8, 100667446) /* Icon */
     , (42282,  9,  83890509) /* EyesTexture */
     , (42282, 10,  83890556) /* NoseTexture */
     , (42282, 11,  83890628) /* MouthTexture */
     , (42282, 15,  67117025) /* HairPalette */
     , (42282, 16,  67110062) /* EyesPalette */
     , (42282, 17,  67109561) /* SkinPalette */
     , (42282, 22, 872415236) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42282, 8040, 2315453221, 220.0268, -239.9904, 6.005, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x8A030325 [220.026800 -239.990400 6.005000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42282,   1, 320, 0, 0) /* Strength */
     , (42282,   2, 450, 0, 0) /* Endurance */
     , (42282,   3, 320, 0, 0) /* Quickness */
     , (42282,   4, 320, 0, 0) /* Coordination */
     , (42282,   5, 320, 0, 0) /* Focus */
     , (42282,   6, 320, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42282,   1,  7000, 0, 0, 7225) /* MaxHealth */
     , (42282,   3,  7000, 0, 0, 7450) /* MaxStamina */
     , (42282,   5, 10000, 0, 0, 10320) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (42282,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (42282,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (42282,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (42282,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (42282,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (42282,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (42282,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (42282,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (42282,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (42282,    60,   2.02)  /* Acid Stream III */
     , (42282,    61,   2.02)  /* Acid Stream IV */
     , (42282,    66,   2.02)  /* Shock Wave III */
     , (42282,    71,   2.02)  /* Frost Bolt III */
     , (42282,    77,   2.02)  /* Lightning Bolt III */
     , (42282,    82,   2.02)  /* Flame Bolt III */
     , (42282,    85,   2.02)  /* Flame Bolt VI */
     , (42282,    88,   2.02)  /* Force Bolt III */
     , (42282,    94,   2.02)  /* Whirling Blade III */
     , (42282,   138,   2.02)  /* Frost Volley VI */
     , (42282,   154,   2.02)  /* Blade Volley VI */
     , (42282,   233,   2.02)  /* Vulnerability Other V */
     , (42282,   249,   2.02)  /* Invulnerability Self VI */
     , (42282,  2074,   2.02)  /* Gossamer Flesh */
     , (42282,  2132,   2.02)  /* The Spike */
     , (42282,  2133,   2.02)  /* Outlander's Insolence */
     , (42282,  2136,   2.02)  /* Icy Torment */
     , (42282,  2137,   2.02)  /* Sudden Frost */
     , (42282,  2140,   2.02)  /* Alset's Coil */
     , (42282,  2141,   2.02)  /* Lhen's Flare */
     , (42282,  2164,   2.02)  /* Swordsman's Gift */
     , (42282,  2168,   2.02)  /* Gelidite's Gift */
     , (42282,  2172,   2.02)  /* Astyrrian's Gift */
     , (42282,  2174,   2.02)  /* Archer's Gift */
     , (42282,  2318,   2.02)  /* Gravity Well */
     , (42282,  2612,   2.02)  /* Major Frost Ward */
     , (42282,  3911,   2.02)  /* Spiral of Souls */
     , (42282,  4450,   2.02)  /* Incantation of Lightning Blast */
     , (42282,  4451,   2.02)  /* Incantation of Lightning Bolt */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (42282, 2, 38855,  1, 0, 0, False) /* Create  (38855) for Wield */
     , (42282, 2, 41858,  1, 0, 0, False) /* Create  (41858) for Wield */
     , (42282, 9, 49251,  0, 0, 0, False) /* Create Fire Zombie Essence (150) (49251) for ContainTreasure */
     , (42282, 9,  3851,  0, 0, 0, False) /* Create Flaming Scimitar (3851) for ContainTreasure */
     , (42282, 9, 40764,  0, 0, 0, False) /* Create Frost Nodachi (40764) for ContainTreasure */
     , (42282, 9, 49305,  0, 0, 0, False) /* Create Frost K'nath Essence (100) (49305) for ContainTreasure */
     , (42282, 9,  3908,  0, 0, 0, False) /* Create Frost War Hammer (3908) for ContainTreasure */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (42282,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (42282,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (42282,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (42282,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (42282,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (42282,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (42282,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (42282,  6, 0, 2, 0, 618, 0, 0) /* MeleeDefense */
     , (42282,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (42282,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (42282,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (42282,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
