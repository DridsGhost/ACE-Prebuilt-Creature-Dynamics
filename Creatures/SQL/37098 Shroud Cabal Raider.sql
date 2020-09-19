DELETE FROM `weenie` WHERE `class_Id` = 37098;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37098, 'ace37098-shroudcabalraider', 10, '2020-07-23 03:33:37') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37098,   1,     16) /* ItemType - Creature */
     , (37098,   2,     31) /* CreatureType - Human */
     , (37098,   3,      9) /* PaletteTemplate - Grey */
     , (37098,   6,     -1) /* ItemsCapacity */
     , (37098,   7,     -1) /* ContainersCapacity */
     , (37098,  16,      1) /* ItemUseable - No */
     , (37098,  25,    115) /* Level */
     , (37098,  68,     13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (37098,  93,   1032) /* PhysicsState - ReportCollisions, Gravity */
     , (37098, 113,      1) /* Gender - Male */
     , (37098, 133,      2) /* ShowableOnRadar - ShowMovement */
     , (37098, 146, 125000) /* XpOverride */
     , (37098, 188,      3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37098,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37098,   1,  5) /* HeartbeatInterval */
     , (37098,   2,  0) /* HeartbeatTimestamp */
     , (37098,   3,  2) /* HealthRate */
     , (37098,   4,  5) /* StaminaRate */
     , (37098,   5,  1) /* ManaRate */
     , (37098,  13,  1) /* ArmorModVsSlash */
     , (37098,  14,  1) /* ArmorModVsPierce */
     , (37098,  15,  1) /* ArmorModVsBludgeon */
     , (37098,  16,  1) /* ArmorModVsCold */
     , (37098,  17,  1) /* ArmorModVsFire */
     , (37098,  18,  1) /* ArmorModVsAcid */
     , (37098,  19,  1) /* ArmorModVsElectric */
     , (37098,  31, 18) /* VisualAwarenessRange */
     , (37098,  64,  1) /* ResistSlash */
     , (37098,  65,  1) /* ResistPierce */
     , (37098,  66,  1) /* ResistBludgeon */
     , (37098,  67,  1) /* ResistFire */
     , (37098,  68,  1) /* ResistCold */
     , (37098,  69,  1) /* ResistAcid */
     , (37098,  70,  1) /* ResistElectric */
     , (37098,  80,  2) /* AiUseMagicDelay */
     , (37098, 104, 10) /* ObviousRadarRange */
     , (37098, 122,  2) /* AiAcquireHealth */
     , (37098, 125,  1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37098,   1, 'Shroud Cabal Raider') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37098,  1,  33554433) /* Setup */
     , (37098,  2, 150994945) /* MotionTable */
     , (37098,  3, 536870913) /* SoundTable */
     , (37098,  4, 805306368) /* CombatTable */
     , (37098,  7, 268437191) /* ClothingBase */
     , (37098,  8, 100667446) /* Icon */
     , (37098,  9,  83890457) /* EyesTexture */
     , (37098, 10,  83890520) /* NoseTexture */
     , (37098, 11,  83890606) /* MouthTexture */
     , (37098, 15,  67117028) /* HairPalette */
     , (37098, 16,  67109565) /* EyesPalette */
     , (37098, 17,  67110055) /* SkinPalette */
     , (37098, 22, 872415236) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37098, 8040, 1121845279, 93.80128, 152.8432, 0.004999995, 0.9396926, 0, 0, -0.3420201) /* PCAPRecordedLocation */
/* @teleloc 0x42DE001F [93.801280 152.843200 0.005000] 0.939693 0.000000 0.000000 -0.342020 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (37098,   1, 220, 0, 0) /* Strength */
     , (37098,   2, 220, 0, 0) /* Endurance */
     , (37098,   3, 200, 0, 0) /* Quickness */
     , (37098,   4, 220, 0, 0) /* Coordination */
     , (37098,   5, 100, 0, 0) /* Focus */
     , (37098,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (37098,   1,   120, 0, 0, 230) /* MaxHealth */
     , (37098,   3,   120, 0, 0, 340) /* MaxStamina */
     , (37098,   5,     0, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (37098,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (37098,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (37098,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (37098,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (37098,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (37098,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (37098,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (37098,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (37098,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (37098,    97,   2.02)  /* Whirling Blade VI */
     , (37098,  1327,   2.02)  /* Imperil Other VI */
     , (37098,  1343,   2.02)  /* Weakness Other VI */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (37098, 2, 22795,  1, 0, 0, False) /* Create Bandit Short Sword (22795) for Wield */
     , (37098, 2, 22792,  1, 0, 0, False) /* Create Bandit Rapier (22792) for Wield */
     , (37098, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (37098, 9, 45411,  0, 0, 0, False) /* Create Spada (45411) for ContainTreasure */
     , (37098, 9, 44801,  0, 0, 0, False) /* Create Suikan Over-robe (44801) for ContainTreasure */
     , (37098, 9,   116,  0, 0, 0, False) /* Create Studded Leather Boots (116) for ContainTreasure */
     , (37098, 9, 40700,  0, 0, 0, False) /* Create  (40700) for ContainTreasure */
     , (37098, 9, 30746,  0, 0, 0, False) /* Create Dart Flinger (30746) for ContainTreasure */
     , (37098, 9, 29243,  0, 0, 0, False) /* Create Piercing Bow (29243) for ContainTreasure */
     , (37098, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (37098, 9,   622,  0, 0, 0, False) /* Create Necklace (622) for ContainTreasure */
     , (37098, 9,    96,  0, 0, 0, False) /* Create Chainmail Shirt (96) for ContainTreasure */
     , (37098, 9, 41068,  0, 0, 0, False) /* Create Acid Shashqa (41068) for ContainTreasure */
     , (37098, 9, 20476,  0, 0, 0, False) /* Create Scroll of Gelidite's Gift (20476) for ContainTreasure */
     , (37098, 9,  3889,  0, 0, 0, False) /* Create Acid Tachi (3889) for ContainTreasure */
     , (37098, 9,    48,  0, 0, 0, False) /* Create Studded Leather Coat (48) for ContainTreasure */
     , (37098, 9, 40821,  0, 0, 0, False) /* Create Flaming Corsesca (40821) for ContainTreasure */
     , (37098, 9,   149,  0, 0, 0, False) /* Create Ewer (149) for ContainTreasure */
     , (37098, 9,  7795,  0, 0, 0, False) /* Create Frost Naginata (7795) for ContainTreasure */
     , (37098, 9, 20575,  0, 0, 0, False) /* Create Scroll of Aura of Resistance (20575) for ContainTreasure */
     , (37098, 9,  2423,  1, 0, 0, False) /* Create Opal (2423) for ContainTreasure */
     , (37098, 9, 25637,  0, 0, 0, False) /* Create Leather Bracers (25637) for ContainTreasure */
     , (37098, 9, 48961,  0, 0, 0, False) /* Create Fire Elemental Essence (80) (48961) for ContainTreasure */
     , (37098, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (37098, 9, 30570,  0, 0, 0, False) /* Create Acid Sabra (30570) for ContainTreasure */
     , (37098, 9,  3775,  0, 0, 0, False) /* Create Lightning Dabus (3775) for ContainTreasure */
     , (37098, 9,  2410,  1, 0, 0, False) /* Create Emerald (2410) for ContainTreasure */
     , (37098, 9, 44857,  0, 0, 0, False) /* Create  (44857) for ContainTreasure */
     , (37098, 9,   416,  0, 0, 0, False) /* Create Chainmail Pauldrons (416) for ContainTreasure */
     , (37098, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (37098,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (37098,  46, 0, 2, 0, 481, 0, 0) /* FinesseWeapons */
     , (37098,  44, 0, 2, 0, 481, 0, 0) /* HeavyWeapons */
     , (37098,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (37098,  45, 0, 2, 0, 481, 0, 0) /* LightWeapons */
     , (37098,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (37098,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (37098,  6, 0, 2, 0, 417, 0, 0) /* MeleeDefense */
     , (37098,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (37098,  41, 0, 2, 0, 481, 0, 0) /* TwoHanded */
     , (37098,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (37098,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
