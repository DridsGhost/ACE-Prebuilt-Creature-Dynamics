DELETE FROM `weenie` WHERE `class_Id` = 37099;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37099, 'ace37099-shroudcabalraidercaptain', 10, '2020-07-23 03:33:37') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37099,   1,     16) /* ItemType - Creature */
     , (37099,   2,     31) /* CreatureType - Human */
     , (37099,   3,      9) /* PaletteTemplate - Grey */
     , (37099,   6,     -1) /* ItemsCapacity */
     , (37099,   7,     -1) /* ContainersCapacity */
     , (37099,  16,      1) /* ItemUseable - No */
     , (37099,  25,    115) /* Level */
     , (37099,  68,     13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (37099,  93,   1032) /* PhysicsState - ReportCollisions, Gravity */
     , (37099, 113,      1) /* Gender - Male */
     , (37099, 133,      2) /* ShowableOnRadar - ShowMovement */
     , (37099, 146, 125000) /* XpOverride */
     , (37099, 188,      3) /* HeritageGroup - Sho */
     , (37099, 307,      5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37099,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37099,   1,  5) /* HeartbeatInterval */
     , (37099,   2,  0) /* HeartbeatTimestamp */
     , (37099,   3,  2) /* HealthRate */
     , (37099,   4,  5) /* StaminaRate */
     , (37099,   5,  1) /* ManaRate */
     , (37099,  13,  1) /* ArmorModVsSlash */
     , (37099,  14,  1) /* ArmorModVsPierce */
     , (37099,  15,  1) /* ArmorModVsBludgeon */
     , (37099,  16,  1) /* ArmorModVsCold */
     , (37099,  17,  1) /* ArmorModVsFire */
     , (37099,  18,  1) /* ArmorModVsAcid */
     , (37099,  19,  1) /* ArmorModVsElectric */
     , (37099,  31, 18) /* VisualAwarenessRange */
     , (37099,  64,  1) /* ResistSlash */
     , (37099,  65,  1) /* ResistPierce */
     , (37099,  66,  1) /* ResistBludgeon */
     , (37099,  67,  1) /* ResistFire */
     , (37099,  68,  1) /* ResistCold */
     , (37099,  69,  1) /* ResistAcid */
     , (37099,  70,  1) /* ResistElectric */
     , (37099,  80,  2) /* AiUseMagicDelay */
     , (37099, 104, 10) /* ObviousRadarRange */
     , (37099, 122,  2) /* AiAcquireHealth */
     , (37099, 125,  1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37099,   1, 'Shroud Cabal Raider Captain') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37099,  1,  33554433) /* Setup */
     , (37099,  2, 150994945) /* MotionTable */
     , (37099,  3, 536870913) /* SoundTable */
     , (37099,  4, 805306368) /* CombatTable */
     , (37099,  7, 268437191) /* ClothingBase */
     , (37099,  8, 100667446) /* Icon */
     , (37099,  9,  83890454) /* EyesTexture */
     , (37099, 10,  83890527) /* NoseTexture */
     , (37099, 11,  83890657) /* MouthTexture */
     , (37099, 15,  67116993) /* HairPalette */
     , (37099, 16,  67109565) /* EyesPalette */
     , (37099, 17,  67110055) /* SkinPalette */
     , (37099, 22, 872415236) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37099, 8040, 1121845279, 93.28454, 154.1596, 0.004999995, 0.8870109, 0, 0, -0.4617486) /* PCAPRecordedLocation */
/* @teleloc 0x42DE001F [93.284540 154.159600 0.005000] 0.887011 0.000000 0.000000 -0.461749 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (37099,   1, 220, 0, 0) /* Strength */
     , (37099,   2, 240, 0, 0) /* Endurance */
     , (37099,   3, 200, 0, 0) /* Quickness */
     , (37099,   4, 220, 0, 0) /* Coordination */
     , (37099,   5, 220, 0, 0) /* Focus */
     , (37099,   6, 220, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (37099,   1,   280, 0, 0, 400) /* MaxHealth */
     , (37099,   3,   120, 0, 0, 360) /* MaxStamina */
     , (37099,   5,   140, 0, 0, 360) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (37099,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (37099,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (37099,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (37099,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (37099,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (37099,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (37099,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (37099,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (37099,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (37099,    97,   2.02)  /* Whirling Blade VI */
     , (37099,  1327,   2.02)  /* Imperil Other VI */
     , (37099,  1343,   2.02)  /* Weakness Other VI */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (37099, 2, 22792,  1, 0, 0, False) /* Create Bandit Rapier (22792) for Wield */
     , (37099, 2, 22795,  1, 0, 0, False) /* Create Bandit Short Sword (22795) for Wield */
     , (37099, 9, 41070,  0, 0, 0, False) /* Create Flaming Shashqa (41070) for ContainTreasure */
     , (37099, 9, 37090,  0, 0, 0, False) /* Create  (37090) for ContainTreasure */
     , (37099, 9,   414,  0, 0, 0, False) /* Create Chainmail Breastplate (414) for ContainTreasure */
     , (37099, 9, 20407,  0, 0, 0, False) /* Create Scroll of Pacification (20407) for ContainTreasure */
     , (37099, 9, 28632,  0, 0, 0, False) /* Create Diforsa Gauntlets (28632) for ContainTreasure */
     , (37099, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (37099, 9, 20461,  0, 0, 0, False) /* Create Scroll of Cameron's Curse (20461) for ContainTreasure */
     , (37099, 9, 28634,  0, 0, 0, False) /* Create Diforsa Greaves (28634) for ContainTreasure */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (37099,  31, 0, 2, 0, 220, 0, 0) /* CreatureMagic */
     , (37099,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (37099,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (37099,  33, 0, 2, 0, 220, 0, 0) /* LifeMagic */
     , (37099,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (37099,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (37099,  16, 0, 2, 0, 220, 0, 0) /* ManaConversion */
     , (37099,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (37099,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (37099,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (37099,  43, 0, 2, 0, 220, 0, 0) /* VoidMagic */
     , (37099,  34, 0, 2, 0, 220, 0, 0) /* WarMagic */;
