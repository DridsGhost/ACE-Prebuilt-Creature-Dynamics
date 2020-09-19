DELETE FROM `weenie` WHERE `class_Id` = 37177;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37177, 'ace37177-bloodpriestess', 10, '2020-07-23 03:33:37') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37177,   1,     16) /* ItemType - Creature */
     , (37177,   2,     31) /* CreatureType - Human */
     , (37177,   3,      9) /* PaletteTemplate - Grey */
     , (37177,   6,     -1) /* ItemsCapacity */
     , (37177,   7,     -1) /* ContainersCapacity */
     , (37177,  16,      1) /* ItemUseable - No */
     , (37177,  25,    185) /* Level */
     , (37177,  68,     13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (37177,  93,   1032) /* PhysicsState - ReportCollisions, Gravity */
     , (37177, 113,      2) /* Gender - Female */
     , (37177, 133,      2) /* ShowableOnRadar - ShowMovement */
     , (37177, 146, 800000) /* XpOverride */
     , (37177, 188,      2) /* HeritageGroup - Gharundim */
     , (37177, 307,      5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37177,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37177,   1,  5) /* HeartbeatInterval */
     , (37177,   2,  0) /* HeartbeatTimestamp */
     , (37177,   3,  2) /* HealthRate */
     , (37177,   4,  5) /* StaminaRate */
     , (37177,   5,  1) /* ManaRate */
     , (37177,  13,  1) /* ArmorModVsSlash */
     , (37177,  14,  1) /* ArmorModVsPierce */
     , (37177,  15,  1) /* ArmorModVsBludgeon */
     , (37177,  16,  1) /* ArmorModVsCold */
     , (37177,  17,  1) /* ArmorModVsFire */
     , (37177,  18,  1) /* ArmorModVsAcid */
     , (37177,  19,  1) /* ArmorModVsElectric */
     , (37177,  31, 18) /* VisualAwarenessRange */
     , (37177,  64,  1) /* ResistSlash */
     , (37177,  65,  1) /* ResistPierce */
     , (37177,  66,  1) /* ResistBludgeon */
     , (37177,  67,  1) /* ResistFire */
     , (37177,  68,  1) /* ResistCold */
     , (37177,  69,  1) /* ResistAcid */
     , (37177,  70,  1) /* ResistElectric */
     , (37177,  80,  2) /* AiUseMagicDelay */
     , (37177, 104, 10) /* ObviousRadarRange */
     , (37177, 122,  2) /* AiAcquireHealth */
     , (37177, 125,  1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37177,   1, 'Blood Priestess') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37177,  1,  33554510) /* Setup */
     , (37177,  2, 150994945) /* MotionTable */
     , (37177,  3, 536870914) /* SoundTable */
     , (37177,  4, 805306368) /* CombatTable */
     , (37177,  6,  67108990) /* PaletteBase */
     , (37177,  7, 268437191) /* ClothingBase */
     , (37177,  8, 100667446) /* Icon */
     , (37177,  9,  83890241) /* EyesTexture */
     , (37177, 10,  83890301) /* NoseTexture */
     , (37177, 11,  83890334) /* MouthTexture */
     , (37177, 15,  67116996) /* HairPalette */
     , (37177, 16,  67110063) /* EyesPalette */
     , (37177, 17,  67109557) /* SkinPalette */
     , (37177, 22, 872415236) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37177, 8040, 14287110, 26.5, -203, -23.995, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00DA0106 [26.500000 -203.000000 -23.995000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (37177,   1, 270, 0, 0) /* Strength */
     , (37177,   2, 210, 0, 0) /* Endurance */
     , (37177,   3, 320, 0, 0) /* Quickness */
     , (37177,   4, 310, 0, 0) /* Coordination */
     , (37177,   5, 470, 0, 0) /* Focus */
     , (37177,   6, 470, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (37177,   1,   785, 0, 0, 890) /* MaxHealth */
     , (37177,   3,   700, 0, 0, 910) /* MaxStamina */
     , (37177,   5,   530, 0, 0, 1000) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (37177,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (37177,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (37177,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (37177,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (37177,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (37177,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (37177,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (37177,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (37177,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (37177,  2074,   2.02)  /* Gossamer Flesh */
     , (37177,  2122,   2.02)  /* Disintegration */
     , (37177,  2162,   2.02)  /* Olthoi's Gift */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (37177, 2, 31820,  1, 0, 0, False) /* Create Acid Baton (31820) for Wield */
     , (37177, 9, 20498,  0, 0, 0, False) /* Create Scroll of Hands of Chorizite (20498) for ContainTreasure */
     , (37177, 9,  2411,  1, 0, 0, False) /* Create Ruby (2411) for ContainTreasure */
     , (37177, 9,  3845,  0, 0, 0, False) /* Create Frost Ono (3845) for ContainTreasure */
     , (37177, 9, 20500,  0, 0, 0, False) /* Create Scroll of Aliester's Blessing (20500) for ContainTreasure */
     , (37177, 9, 20489,  0, 0, 0, False) /* Create Scroll of Battlemage's Boon (20489) for ContainTreasure */
     , (37177, 9,  3878,  0, 0, 0, False) /* Create Lightning Broad Sword (3878) for ContainTreasure */
     , (37177, 9, 31784,  0, 0, 0, False) /* Create Claw (31784) for ContainTreasure */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (37177,  31, 0, 2, 0, 416, 0, 0) /* CreatureMagic */
     , (37177,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (37177,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (37177,  33, 0, 2, 0, 416, 0, 0) /* LifeMagic */
     , (37177,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (37177,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (37177,  16, 0, 2, 0, 416, 0, 0) /* ManaConversion */
     , (37177,  6, 0, 2, 0, 576, 0, 0) /* MeleeDefense */
     , (37177,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (37177,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (37177,  43, 0, 2, 0, 416, 0, 0) /* VoidMagic */
     , (37177,  34, 0, 2, 0, 416, 0, 0) /* WarMagic */;
