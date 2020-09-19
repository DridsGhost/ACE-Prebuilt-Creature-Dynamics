DELETE FROM `weenie` WHERE `class_Id` = 37101;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37101, 'ace37101-shroudcabalforagercaptain', 10, '2020-07-23 03:33:37') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37101,   1,    16) /* ItemType - Creature */
     , (37101,   2,    31) /* CreatureType - Human */
     , (37101,   3,     9) /* PaletteTemplate - Grey */
     , (37101,   6,    -1) /* ItemsCapacity */
     , (37101,   7,    -1) /* ContainersCapacity */
     , (37101,  16,     1) /* ItemUseable - No */
     , (37101,  25,    80) /* Level */
     , (37101,  68,    13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (37101,  93,  1032) /* PhysicsState - ReportCollisions, Gravity */
     , (37101, 113,     1) /* Gender - Male */
     , (37101, 133,     2) /* ShowableOnRadar - ShowMovement */
     , (37101, 146, 30000) /* XpOverride */
     , (37101, 188,     1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37101,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37101,   1,  5) /* HeartbeatInterval */
     , (37101,   2,  0) /* HeartbeatTimestamp */
     , (37101,   3,  2) /* HealthRate */
     , (37101,   4,  5) /* StaminaRate */
     , (37101,   5,  1) /* ManaRate */
     , (37101,  13,  1) /* ArmorModVsSlash */
     , (37101,  14,  1) /* ArmorModVsPierce */
     , (37101,  15,  1) /* ArmorModVsBludgeon */
     , (37101,  16,  1) /* ArmorModVsCold */
     , (37101,  17,  1) /* ArmorModVsFire */
     , (37101,  18,  1) /* ArmorModVsAcid */
     , (37101,  19,  1) /* ArmorModVsElectric */
     , (37101,  31, 18) /* VisualAwarenessRange */
     , (37101,  64,  1) /* ResistSlash */
     , (37101,  65,  1) /* ResistPierce */
     , (37101,  66,  1) /* ResistBludgeon */
     , (37101,  67,  1) /* ResistFire */
     , (37101,  68,  1) /* ResistCold */
     , (37101,  69,  1) /* ResistAcid */
     , (37101,  70,  1) /* ResistElectric */
     , (37101,  80,  2) /* AiUseMagicDelay */
     , (37101, 104, 10) /* ObviousRadarRange */
     , (37101, 122,  2) /* AiAcquireHealth */
     , (37101, 125,  1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37101,   1, 'Shroud Cabal Forager Captain') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37101,  1,  33554433) /* Setup */
     , (37101,  2, 150994945) /* MotionTable */
     , (37101,  3, 536870913) /* SoundTable */
     , (37101,  4, 805306368) /* CombatTable */
     , (37101,  7, 268437191) /* ClothingBase */
     , (37101,  8, 100667446) /* Icon */
     , (37101,  9,  83890494) /* EyesTexture */
     , (37101, 10,  83890559) /* NoseTexture */
     , (37101, 11,  83890575) /* MouthTexture */
     , (37101, 15,  67117021) /* HairPalette */
     , (37101, 16,  67110063) /* EyesPalette */
     , (37101, 17,  67109559) /* SkinPalette */
     , (37101, 22, 872415236) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37101, 8040, 2451767313, 66.51154, 0.9869698, 104.8435, 0.8870109, 0, 0, -0.4617486) /* PCAPRecordedLocation */
/* @teleloc 0x92230011 [66.511540 0.986970 104.843500] 0.887011 0.000000 0.000000 -0.461749 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (37101,   1, 200, 0, 0) /* Strength */
     , (37101,   2, 160, 0, 0) /* Endurance */
     , (37101,   3, 200, 0, 0) /* Quickness */
     , (37101,   4, 200, 0, 0) /* Coordination */
     , (37101,   5, 220, 0, 0) /* Focus */
     , (37101,   6, 220, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (37101,   1,   120, 0, 0, 200) /* MaxHealth */
     , (37101,   3,   160, 0, 0, 320) /* MaxStamina */
     , (37101,   5,   100, 0, 0, 320) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (37101,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (37101,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (37101,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (37101,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (37101,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (37101,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (37101,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (37101,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (37101,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (37101,    72,   2.02)  /* Frost Bolt IV */
     , (37101,    89,   2.02)  /* Force Bolt IV */
     , (37101,   283,   2.02)  /* Magic Yield Other IV */
     , (37101,   524,   2.02)  /* Acid Vulnerability Other IV */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (37101, 2, 22793,  1, 0, 0, False) /* Create Bandit Rapier (22793) for Wield */
     , (37101, 2, 22796,  1, 0, 0, False) /* Create Bandit Short Sword (22796) for Wield */
     , (37101, 9, 28937,  0, 0, 0, False) /* Create Scroll of Arcanum Salvaging V (28937) for ContainTreasure */
     , (37101, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (37101, 9, 45876,  0, 0, 0, False) /* Create Scarlet Red Letter (45876) for ContainTreasure */
     , (37101, 9, 37091,  0, 0, 0, False) /* Create  (37091) for ContainTreasure */
     , (37101, 9, 48942,  0, 0, 0, False) /* Create Fire Skeleton Minion Essence (50) (48942) for ContainTreasure */
     , (37101, 9,   101,  0, 0, 0, False) /* Create Chainmail Sleeves (101) for ContainTreasure */
     , (37101, 9, 49282,  0, 0, 0, False) /* Create Acid K'nath Essence (50) (49282) for ContainTreasure */
     , (37101, 9,  2366,  0, 0, 0, False) /* Create Orb (2366) for ContainTreasure */
     , (37101, 9, 40698,  0, 0, 0, False) /* Create  (40698) for ContainTreasure */
     , (37101, 9, 25651,  0, 0, 0, False) /* Create Leather Sleeves (25651) for ContainTreasure */
     , (37101, 9,  6044,  0, 0, 0, False) /* Create Celdon Breastplate (6044) for ContainTreasure */
     , (37101, 9, 49531,  0, 0, 0, False) /* Create Fire Phyntos Wasp Essence (50) (49531) for ContainTreasure */
     , (37101, 9,  2424,  1, 0, 0, False) /* Create Peridot (2424) for ContainTreasure */
     , (37101, 9,  2605,  0, 0, 0, False) /* Create Chainmail Greaves (2605) for ContainTreasure */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (37101,  31, 0, 2, 0, 160, 0, 0) /* CreatureMagic */
     , (37101,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (37101,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (37101,  33, 0, 2, 0, 160, 0, 0) /* LifeMagic */
     , (37101,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (37101,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (37101,  16, 0, 2, 0, 160, 0, 0) /* ManaConversion */
     , (37101,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (37101,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (37101,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (37101,  43, 0, 2, 0, 160, 0, 0) /* VoidMagic */
     , (37101,  34, 0, 2, 0, 160, 0, 0) /* WarMagic */;
