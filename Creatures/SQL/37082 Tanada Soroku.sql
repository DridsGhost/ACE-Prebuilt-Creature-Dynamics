DELETE FROM `weenie` WHERE `class_Id` = 37082;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37082, 'ace37082-tanadasoroku', 10, '2020-07-23 03:33:37') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37082,   1,     16) /* ItemType - Creature */
     , (37082,   2,     31) /* CreatureType - Human */
     , (37082,   3,      9) /* PaletteTemplate - Grey */
     , (37082,   6,     -1) /* ItemsCapacity */
     , (37082,   7,     -1) /* ContainersCapacity */
     , (37082,  16,      1) /* ItemUseable - No */
     , (37082,  25,    135) /* Level */
     , (37082,  68,     13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (37082,  93,   1032) /* PhysicsState - ReportCollisions, Gravity */
     , (37082, 113,      1) /* Gender - Male */
     , (37082, 133,      2) /* ShowableOnRadar - ShowMovement */
     , (37082, 146, 250000) /* XpOverride */
     , (37082, 188,      3) /* HeritageGroup - Sho */
     , (37082, 307,      5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37082,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37082,   1,  5) /* HeartbeatInterval */
     , (37082,   2,  0) /* HeartbeatTimestamp */
     , (37082,   3,  2) /* HealthRate */
     , (37082,   4,  5) /* StaminaRate */
     , (37082,   5,  1) /* ManaRate */
     , (37082,  13,  1) /* ArmorModVsSlash */
     , (37082,  14,  1) /* ArmorModVsPierce */
     , (37082,  15,  1) /* ArmorModVsBludgeon */
     , (37082,  16,  1) /* ArmorModVsCold */
     , (37082,  17,  1) /* ArmorModVsFire */
     , (37082,  18,  1) /* ArmorModVsAcid */
     , (37082,  19,  1) /* ArmorModVsElectric */
     , (37082,  31, 18) /* VisualAwarenessRange */
     , (37082,  64,  1) /* ResistSlash */
     , (37082,  65,  1) /* ResistPierce */
     , (37082,  66,  1) /* ResistBludgeon */
     , (37082,  67,  1) /* ResistFire */
     , (37082,  68,  1) /* ResistCold */
     , (37082,  69,  1) /* ResistAcid */
     , (37082,  70,  1) /* ResistElectric */
     , (37082,  80,  2) /* AiUseMagicDelay */
     , (37082, 104, 10) /* ObviousRadarRange */
     , (37082, 122,  2) /* AiAcquireHealth */
     , (37082, 125,  1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37082,   1, 'Tanada Soroku') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37082,  1,  33554433) /* Setup */
     , (37082,  2, 150994945) /* MotionTable */
     , (37082,  3, 536870913) /* SoundTable */
     , (37082,  4, 805306368) /* CombatTable */
     , (37082,  6,  67108990) /* PaletteBase */
     , (37082,  7, 268437191) /* ClothingBase */
     , (37082,  8, 100667446) /* Icon */
     , (37082,  9,  83890486) /* EyesTexture */
     , (37082, 10,  83890522) /* NoseTexture */
     , (37082, 11,  83890624) /* MouthTexture */
     , (37082, 15,  67117027) /* HairPalette */
     , (37082, 16,  67109565) /* EyesPalette */
     , (37082, 17,  67110055) /* SkinPalette */
     , (37082, 22, 872415236) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37082, 8040, 10879245, 136.927, -9.56507, -5.995, -0.6799009, 0, 0, -0.733304) /* PCAPRecordedLocation */
/* @teleloc 0x00A6010D [136.927000 -9.565070 -5.995000] -0.679901 0.000000 0.000000 -0.733304 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (37082,   1, 400, 0, 0) /* Strength */
     , (37082,   2, 360, 0, 0) /* Endurance */
     , (37082,   3, 350, 0, 0) /* Quickness */
     , (37082,   4, 320, 0, 0) /* Coordination */
     , (37082,   5, 100, 0, 0) /* Focus */
     , (37082,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (37082,   1,   820, 0, 0, 1000) /* MaxHealth */
     , (37082,   3,   840, 0, 0, 1200) /* MaxStamina */
     , (37082,   5,     0, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (37082,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (37082,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (37082,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (37082,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (37082,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (37082,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (37082,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (37082,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (37082,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (37082, 2, 34343,  1, 0, 0, False) /* Create  (34343) for Wield */
     , (37082, 9, 40711,  0, 0, 0, False) /* Create  (40711) for ContainTreasure */
     , (37082, 9,    92,  0, 0, 0, False) /* Create Large Kite Shield (92) for ContainTreasure */
     , (37082, 9, 37083,  0, 0, 0, False) /* Create  (37083) for ContainTreasure */
     , (37082, 9, 22168,  0, 0, 0, False) /* Create Quarter Staff (22168) for ContainTreasure */
     , (37082, 9,  3804,  0, 0, 0, False) /* Create Flaming Jitte (3804) for ContainTreasure */
     , (37082, 9, 31788,  0, 0, 0, False) /* Create Stick (31788) for ContainTreasure */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (37082,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (37082,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (37082,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (37082,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (37082,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (37082,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (37082,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (37082,  6, 0, 2, 0, 569, 0, 0) /* MeleeDefense */
     , (37082,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (37082,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (37082,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (37082,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
