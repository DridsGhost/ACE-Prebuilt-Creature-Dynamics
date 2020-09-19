DELETE FROM `weenie` WHERE `class_Id` = 42258;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42258, 'ace42258-mastersoldier', 10, '2020-07-23 03:33:47') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42258,   1,      16) /* ItemType - Creature */
     , (42258,   2,      31) /* CreatureType - Human */
     , (42258,   3,       9) /* PaletteTemplate - Grey */
     , (42258,   6,      -1) /* ItemsCapacity */
     , (42258,   7,      -1) /* ContainersCapacity */
     , (42258,  16,       1) /* ItemUseable - No */
     , (42258,  25,     220) /* Level */
     , (42258,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (42258,  93,    1032) /* PhysicsState - ReportCollisions, Gravity */
     , (42258, 113,       1) /* Gender - Male */
     , (42258, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (42258, 146, 1400000) /* XpOverride */
     , (42258, 188,       1) /* HeritageGroup - Aluvian */
     , (42258, 281,       2) /* Faction1Bits */
     , (42258, 288,    1001) /* SocietyRankEldweb */
     , (42258, 307,       5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42258,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42258,   1,  5) /* HeartbeatInterval */
     , (42258,   2,  0) /* HeartbeatTimestamp */
     , (42258,   3,  2) /* HealthRate */
     , (42258,   4,  5) /* StaminaRate */
     , (42258,   5,  1) /* ManaRate */
     , (42258,  13,  1) /* ArmorModVsSlash */
     , (42258,  14,  1) /* ArmorModVsPierce */
     , (42258,  15,  1) /* ArmorModVsBludgeon */
     , (42258,  16,  1) /* ArmorModVsCold */
     , (42258,  17,  1) /* ArmorModVsFire */
     , (42258,  18,  1) /* ArmorModVsAcid */
     , (42258,  19,  1) /* ArmorModVsElectric */
     , (42258,  31, 18) /* VisualAwarenessRange */
     , (42258,  64,  1) /* ResistSlash */
     , (42258,  65,  1) /* ResistPierce */
     , (42258,  66,  1) /* ResistBludgeon */
     , (42258,  67,  1) /* ResistFire */
     , (42258,  68,  1) /* ResistCold */
     , (42258,  69,  1) /* ResistAcid */
     , (42258,  70,  1) /* ResistElectric */
     , (42258,  80,  2) /* AiUseMagicDelay */
     , (42258, 104, 10) /* ObviousRadarRange */
     , (42258, 122,  2) /* AiAcquireHealth */
     , (42258, 125,  1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42258,   1, 'Master Soldier') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42258,  1,  33554433) /* Setup */
     , (42258,  2, 150994945) /* MotionTable */
     , (42258,  3, 536870913) /* SoundTable */
     , (42258,  4, 805306368) /* CombatTable */
     , (42258,  7, 268437191) /* ClothingBase */
     , (42258,  8, 100667446) /* Icon */
     , (42258,  9,  83890507) /* EyesTexture */
     , (42258, 10,  83890561) /* NoseTexture */
     , (42258, 11,  83890645) /* MouthTexture */
     , (42258, 15,  67116990) /* HairPalette */
     , (42258, 16,  67110063) /* EyesPalette */
     , (42258, 17,  67109561) /* SkinPalette */
     , (42258, 22, 872415236) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42258, 8040, 2315452941, 223.0268, -346.9904, 0.004999995, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x8A03020D [223.026800 -346.990400 0.005000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42258,   1, 320, 0, 0) /* Strength */
     , (42258,   2, 450, 0, 0) /* Endurance */
     , (42258,   3, 320, 0, 0) /* Quickness */
     , (42258,   4, 320, 0, 0) /* Coordination */
     , (42258,   5, 320, 0, 0) /* Focus */
     , (42258,   6, 320, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42258,   1,  1275, 0, 0, 1500) /* MaxHealth */
     , (42258,   3,  1200, 0, 0, 1650) /* MaxStamina */
     , (42258,   5,  2400, 0, 0, 2720) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (42258,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (42258,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (42258,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (42258,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (42258,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (42258,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (42258,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (42258,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (42258,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (42258,  2074,   2.02)  /* Gossamer Flesh */
     , (42258,  2164,   2.02)  /* Swordsman's Gift */
     , (42258,  2174,   2.02)  /* Archer's Gift */
     , (42258,  5961,   2.02)  /* Master Soldier's Shield Aptitude */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (42258, 2, 38855,  1, 0, 0, False) /* Create  (38855) for Wield */
     , (42258, 2, 41858,  1, 0, 0, False) /* Create  (41858) for Wield */
     , (42258, 9, 31786,  0, 0, 0, False) /* Create Lightning Claw (31786) for ContainTreasure */
     , (42258, 9, 37201,  0, 0, 0, False) /* Create Olthoi Amuli Leggings (37201) for ContainTreasure */
     , (42258, 9,   163,  0, 0, 0, False) /* Create Ornamental Bowl (163) for ContainTreasure */
     , (42258, 9, 37220,  0, 0, 0, False) /* Create Fire Staff (37220) for ContainTreasure */
     , (42258, 9, 28612,  0, 0, 0, False) /* Create Bandana (28612) for ContainTreasure */
     , (42258, 9,  2402,  1, 0, 0, False) /* Create Black Opal (2402) for ContainTreasure */
     , (42258, 9, 49363,  0, 0, 0, False) /* Create Frost Moar Essence (150) (49363) for ContainTreasure */
     , (42258, 9,   416,  0, 0, 0, False) /* Create Chainmail Pauldrons (416) for ContainTreasure */
     , (42258, 9, 43383,  0, 0, 0, False) /* Create Nether Staff (43383) for ContainTreasure */
     , (42258, 9,  2412,  1, 0, 0, False) /* Create Sapphire (2412) for ContainTreasure */
     , (42258, 9,  2403,  1, 0, 0, False) /* Create Fire Opal (2403) for ContainTreasure */
     , (42258, 9, 20519,  0, 0, 0, False) /* Create Scroll of Finesse Weapon Ineptitude Other VII (20519) for ContainTreasure */
     , (42258, 9, 42311,  0, 0, 0, False) /* Create  (42311) for ContainTreasure */
     , (42258, 9, 42637,  1, 0, 0, False) /* Create Coalesced Aetheria (42637) for ContainTreasure */
     , (42258, 9, 41483,  0, 0, 0, False) /* Create  (41483) for ContainTreasure */
     , (42258, 9, 29243,  0, 0, 0, False) /* Create Piercing Bow (29243) for ContainTreasure */
     , (42258, 9,   133,  0, 0, 0, False) /* Create Slippers (133) for ContainTreasure */
     , (42258, 9, 20424,  0, 0, 0, False) /* Create Scroll of Archer Bait (20424) for ContainTreasure */
     , (42258, 9, 20601,  0, 0, 0, False) /* Create Scroll of Essence Void (20601) for ContainTreasure */
     , (42258, 9, 42312,  0, 0, 0, False) /* Create  (42312) for ContainTreasure */
     , (42258, 9, 44851,  0, 0, 0, False) /* Create  (44851) for ContainTreasure */
     , (42258, 9, 31800,  0, 0, 0, False) /* Create Blunt Compound Bow (31800) for ContainTreasure */
     , (42258, 9,  2602,  0, 0, 0, False) /* Create Breeches (2602) for ContainTreasure */
     , (42258, 9, 21329,  0, 0, 0, False) /* Create Scroll of Lightning Arc VII (21329) for ContainTreasure */
     , (42258, 9,  2422,  1, 0, 0, False) /* Create Green Garnet (2422) for ContainTreasure */
     , (42258, 9, 20255,  0, 0, 0, False) /* Create Scroll of Senescence (20255) for ContainTreasure */
     , (42258, 9, 42313,  0, 0, 0, False) /* Create  (42313) for ContainTreasure */
     , (42258, 9,   112,  0, 0, 0, False) /* Create Studded Leather Tassets (112) for ContainTreasure */
     , (42258, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (42258, 9,  2593,  0, 0, 0, False) /* Create Tunic (2593) for ContainTreasure */
     , (42258, 9, 20532,  0, 0, 0, False) /* Create Scroll of Unsteady Hands (20532) for ContainTreasure */
     , (42258, 9, 31864,  0, 0, 0, False) /* Create Teardrop Crown (31864) for ContainTreasure */
     , (42258, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (42258, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (42258, 9,  2410,  1, 0, 0, False) /* Create Emerald (2410) for ContainTreasure */
     , (42258, 9, 20551,  0, 0, 0, False) /* Create Scroll of Ar-Pei's Blessing (20551) for ContainTreasure */
     , (42258, 9,   149,  0, 0, 0, False) /* Create Ewer (149) for ContainTreasure */
     , (42258, 9, 20534,  0, 0, 0, False) /* Create Scroll of Avalenne's Blessing (20534) for ContainTreasure */
     , (42258, 9,  2599,  0, 0, 0, False) /* Create Trousers (2599) for ContainTreasure */
     , (42258, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (42258, 9, 37216,  0, 0, 0, False) /* Create  (37216) for ContainTreasure */
     , (42258, 9, 44855,  0, 0, 0, False) /* Create  (44855) for ContainTreasure */
     , (42258, 9, 28610,  0, 0, 0, False) /* Create Loafers (28610) for ContainTreasure */
     , (42258, 9, 22168,  0, 0, 0, False) /* Create Quarter Staff (22168) for ContainTreasure */
     , (42258, 9, 49285,  0, 0, 0, False) /* Create Acid K'nath Essence (125) (49285) for ContainTreasure */
     , (42258, 9,  2590,  0, 0, 0, False) /* Create Shirt (2590) for ContainTreasure */
     , (42258, 9,   118,  0, 0, 0, False) /* Create Cap (118) for ContainTreasure */
     , (42258, 9, 20456,  0, 0, 0, False) /* Create Scroll of Lhen's Flare (20456) for ContainTreasure */
     , (42258, 9,    96,  0, 0, 0, False) /* Create Chainmail Shirt (96) for ContainTreasure */
     , (42258, 9, 43052,  0, 0, 0, False) /* Create  (43052) for ContainTreasure */
     , (42258, 9, 29260,  0, 0, 0, False) /* Create Blunt Sceptre (29260) for ContainTreasure */
     , (42258, 9,   132,  0, 0, 0, False) /* Create Shoes (132) for ContainTreasure */
     , (42258, 9, 20575,  0, 0, 0, False) /* Create Scroll of Aura of Resistance (20575) for ContainTreasure */
     , (42258, 9, 31866,  0, 0, 0, False) /* Create Coronet (31866) for ContainTreasure */
     , (42258, 9,  2411,  1, 0, 0, False) /* Create Ruby (2411) for ContainTreasure */
     , (42258, 9, 20584,  0, 0, 0, False) /* Create Scroll of Heavy Weapon Ineptitude Other VII (20584) for ContainTreasure */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (42258,  31, 0, 2, 0, 450, 0, 0) /* CreatureMagic */
     , (42258,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (42258,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (42258,  33, 0, 2, 0, 450, 0, 0) /* LifeMagic */
     , (42258,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (42258,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (42258,  16, 0, 2, 0, 450, 0, 0) /* ManaConversion */
     , (42258,  6, 0, 2, 0, 703, 0, 0) /* MeleeDefense */
     , (42258,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (42258,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (42258,  43, 0, 2, 0, 450, 0, 0) /* VoidMagic */
     , (42258,  34, 0, 2, 0, 450, 0, 0) /* WarMagic */;
