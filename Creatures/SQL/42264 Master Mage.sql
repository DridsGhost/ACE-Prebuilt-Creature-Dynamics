DELETE FROM `weenie` WHERE `class_Id` = 42264;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42264, 'ace42264-mastermage', 10, '2020-07-23 03:33:47') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42264,   1,      16) /* ItemType - Creature */
     , (42264,   2,      31) /* CreatureType - Human */
     , (42264,   3,       9) /* PaletteTemplate - Grey */
     , (42264,   6,      -1) /* ItemsCapacity */
     , (42264,   7,      -1) /* ContainersCapacity */
     , (42264,  16,       1) /* ItemUseable - No */
     , (42264,  25,     220) /* Level */
     , (42264,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (42264,  93,    1032) /* PhysicsState - ReportCollisions, Gravity */
     , (42264, 113,       2) /* Gender - Female */
     , (42264, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (42264, 146, 1400000) /* XpOverride */
     , (42264, 188,       4) /* HeritageGroup - Viamontian */
     , (42264, 281,       2) /* Faction1Bits */
     , (42264, 288,    1001) /* SocietyRankEldweb */
     , (42264, 307,       5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42264,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42264,   1,  5) /* HeartbeatInterval */
     , (42264,   2,  0) /* HeartbeatTimestamp */
     , (42264,   3,  2) /* HealthRate */
     , (42264,   4,  5) /* StaminaRate */
     , (42264,   5,  1) /* ManaRate */
     , (42264,  13,  1) /* ArmorModVsSlash */
     , (42264,  14,  1) /* ArmorModVsPierce */
     , (42264,  15,  1) /* ArmorModVsBludgeon */
     , (42264,  16,  1) /* ArmorModVsCold */
     , (42264,  17,  1) /* ArmorModVsFire */
     , (42264,  18,  1) /* ArmorModVsAcid */
     , (42264,  19,  1) /* ArmorModVsElectric */
     , (42264,  31, 18) /* VisualAwarenessRange */
     , (42264,  64,  1) /* ResistSlash */
     , (42264,  65,  1) /* ResistPierce */
     , (42264,  66,  1) /* ResistBludgeon */
     , (42264,  67,  1) /* ResistFire */
     , (42264,  68,  1) /* ResistCold */
     , (42264,  69,  1) /* ResistAcid */
     , (42264,  70,  1) /* ResistElectric */
     , (42264,  80,  2) /* AiUseMagicDelay */
     , (42264, 104, 10) /* ObviousRadarRange */
     , (42264, 122,  2) /* AiAcquireHealth */
     , (42264, 125,  1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42264,   1, 'Master Mage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42264,  1,  33554510) /* Setup */
     , (42264,  2, 150994945) /* MotionTable */
     , (42264,  3, 536870914) /* SoundTable */
     , (42264,  4, 805306368) /* CombatTable */
     , (42264,  7, 268437191) /* ClothingBase */
     , (42264,  8, 100667446) /* Icon */
     , (42264,  9,  83890284) /* EyesTexture */
     , (42264, 10,  83890304) /* NoseTexture */
     , (42264, 11,  83890357) /* MouthTexture */
     , (42264, 15,  67117027) /* HairPalette */
     , (42264, 16,  67110065) /* EyesPalette */
     , (42264, 17,  67115904) /* SkinPalette */
     , (42264, 22, 872415236) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42264, 8040, 2315452941, 223.0268, -349.9904, 0.004999995, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x8A03020D [223.026800 -349.990400 0.005000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42264,   1, 270, 0, 0) /* Strength */
     , (42264,   2, 210, 0, 0) /* Endurance */
     , (42264,   3, 320, 0, 0) /* Quickness */
     , (42264,   4, 310, 0, 0) /* Coordination */
     , (42264,   5, 470, 0, 0) /* Focus */
     , (42264,   6, 470, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42264,   1,   785, 0, 0, 890) /* MaxHealth */
     , (42264,   3,   700, 0, 0, 910) /* MaxStamina */
     , (42264,   5,   530, 0, 0, 1000) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (42264,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (42264,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (42264,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (42264,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (42264,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (42264,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (42264,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (42264,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (42264,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (42264,  2074,   2.02)  /* Gossamer Flesh */
     , (42264,  2172,   2.02)  /* Astyrrian's Gift */
     , (42264,  2174,   2.02)  /* Archer's Gift */
     , (42264,  4396,   2.02)  /* Incantation of Blood Loather */
     , (42264,  4408,   2.02)  /* Incantation of Leaden Weapon */
     , (42264,  4411,   2.02)  /* Incantation of Lure Blade */
     , (42264,  4424,   2.02)  /* Incantation of Force Arc */
     , (42264,  4442,   2.02)  /* Incantation of Force Blast */
     , (42264,  4443,   2.02)  /* Incantation of Force Bolt */
     , (42264,  4444,   2.02)  /* Incantation of Force Streak */
     , (42264,  4445,   2.02)  /* Incantation of Force Volley */
     , (42264,  4451,   2.02)  /* Incantation of Lightning Bolt */
     , (42264,  4453,   2.02)  /* Incantation of Lightning Volley */
     , (42264,  4527,   2.02)  /* Incantation of Creature Enchantment Ineptitude Other */
     , (42264,  4579,   2.02)  /* Incantation of Life Magic Ineptitude Other */
     , (42264,  4635,   2.02)  /* Incantation of War Magic Ineptitude Other */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (42264, 2, 38850,  1, 0, 0, False) /* Create  (38850) for Wield */
     , (42264, 9,  3938,  0, 0, 0, False) /* Create Frost Morning Star (3938) for ContainTreasure */
     , (42264, 9,   516,  0, 0, 0, False) /* Create Peerless Lockpick (516) for ContainTreasure */
     , (42264, 9, 43335,  0, 0, 0, False) /* Create Scroll of Festering Curse VII (43335) for ContainTreasure */
     , (42264, 9, 37363,  1, 0, 0, False) /* Create Quill of Infliction (37363) for ContainTreasure */
     , (42264, 9, 31789,  0, 0, 0, False) /* Create Acid Stick (31789) for ContainTreasure */
     , (42264, 9, 27325,  1, 0, 0, False) /* Create Stamina Philtre (27325) for ContainTreasure */
     , (42264, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (42264, 9, 20473,  0, 0, 0, False) /* Create Scroll of Tusker's Gift (20473) for ContainTreasure */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (42264,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (42264,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (42264,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (42264,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (42264,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (42264,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (42264,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (42264,  6, 0, 2, 0, 635, 0, 0) /* MeleeDefense */
     , (42264,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (42264,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (42264,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (42264,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
