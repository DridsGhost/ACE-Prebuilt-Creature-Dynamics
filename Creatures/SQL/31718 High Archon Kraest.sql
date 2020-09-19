DELETE FROM `weenie` WHERE `class_Id` = 31718;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31718, 'ace31718-higharchonkraest', 10, '2020-07-23 03:33:26') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31718,   1,     16) /* ItemType - Creature */
     , (31718,   2,     31) /* CreatureType - Human */
     , (31718,   3,      9) /* PaletteTemplate - Grey */
     , (31718,   6,     -1) /* ItemsCapacity */
     , (31718,   7,     -1) /* ContainersCapacity */
     , (31718,  16,      1) /* ItemUseable - No */
     , (31718,  25,    160) /* Level */
     , (31718,  68,     13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (31718,  93,   1032) /* PhysicsState - ReportCollisions, Gravity */
     , (31718, 113,      1) /* Gender - Male */
     , (31718, 133,      2) /* ShowableOnRadar - ShowMovement */
     , (31718, 146, 500000) /* XpOverride */
     , (31718, 188,      1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31718,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31718,   1,  5) /* HeartbeatInterval */
     , (31718,   2,  0) /* HeartbeatTimestamp */
     , (31718,   3,  2) /* HealthRate */
     , (31718,   4,  5) /* StaminaRate */
     , (31718,   5,  1) /* ManaRate */
     , (31718,  13,  1) /* ArmorModVsSlash */
     , (31718,  14,  1) /* ArmorModVsPierce */
     , (31718,  15,  1) /* ArmorModVsBludgeon */
     , (31718,  16,  1) /* ArmorModVsCold */
     , (31718,  17,  1) /* ArmorModVsFire */
     , (31718,  18,  1) /* ArmorModVsAcid */
     , (31718,  19,  1) /* ArmorModVsElectric */
     , (31718,  31, 18) /* VisualAwarenessRange */
     , (31718,  64,  1) /* ResistSlash */
     , (31718,  65,  1) /* ResistPierce */
     , (31718,  66,  1) /* ResistBludgeon */
     , (31718,  67,  1) /* ResistFire */
     , (31718,  68,  1) /* ResistCold */
     , (31718,  69,  1) /* ResistAcid */
     , (31718,  70,  1) /* ResistElectric */
     , (31718,  80,  2) /* AiUseMagicDelay */
     , (31718, 104, 10) /* ObviousRadarRange */
     , (31718, 122,  2) /* AiAcquireHealth */
     , (31718, 125,  1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31718,   1, 'High Archon Kraest') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31718,  1,  33554433) /* Setup */
     , (31718,  2, 150994945) /* MotionTable */
     , (31718,  3, 536870913) /* SoundTable */
     , (31718,  4, 805306368) /* CombatTable */
     , (31718,  6,  67108990) /* PaletteBase */
     , (31718,  7, 268437191) /* ClothingBase */
     , (31718,  8, 100667446) /* Icon */
     , (31718,  9,  83890451) /* EyesTexture */
     , (31718, 10,  83890556) /* NoseTexture */
     , (31718, 11,  83890635) /* MouthTexture */
     , (31718, 15,  67117018) /* HairPalette */
     , (31718, 16,  67109566) /* EyesPalette */
     , (31718, 17,  67109561) /* SkinPalette */
     , (31718, 22, 872415236) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31718, 8040, 15794513, 120, -120, -71.995, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x00F10151 [120.000000 -120.000000 -71.995000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31718,   1,  50, 0, 0) /* Strength */
     , (31718,   2,  50, 0, 0) /* Endurance */
     , (31718,   3,  50, 0, 0) /* Quickness */
     , (31718,   4,  50, 0, 0) /* Coordination */
     , (31718,   5,  50, 0, 0) /* Focus */
     , (31718,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31718,   1,     0, 0, 0, 3000) /* MaxHealth */
     , (31718,   3,    50, 0, 0, 50) /* MaxStamina */
     , (31718,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (31718,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (31718,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (31718,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (31718,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (31718,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (31718,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (31718,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (31718,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (31718,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31718,  1132,   2.02)  /* Blade Vulnerability Other VI */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (31718, 2, 31387,  1, 0, 0, False) /* Create Raven Sabra (31387) for Wield */
     , (31718, 2, 31388,  1, 0, 0, False) /* Create Raven Sabra (31388) for Wield */
     , (31718, 9, 25643,  0, 0, 0, False) /* Create Leather Girth (25643) for ContainTreasure */
     , (31718, 9, 28606,  0, 0, 0, False) /* Create Viamontian Pants (28606) for ContainTreasure */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (31718,  31, 0, 2, 0, 310, 0, 0) /* CreatureMagic */
     , (31718,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (31718,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (31718,  33, 0, 2, 0, 310, 0, 0) /* LifeMagic */
     , (31718,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (31718,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (31718,  16, 0, 2, 0, 310, 0, 0) /* ManaConversion */
     , (31718,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (31718,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (31718,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (31718,  43, 0, 2, 0, 310, 0, 0) /* VoidMagic */
     , (31718,  34, 0, 2, 0, 310, 0, 0) /* WarMagic */;
