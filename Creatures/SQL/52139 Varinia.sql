DELETE FROM `weenie` WHERE `class_Id` = 52139;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52139, 'ace52139-varinia', 10, '2020-07-23 03:34:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52139,   1,      16) /* ItemType - Creature */
     , (52139,   2,      31) /* CreatureType - Human */
     , (52139,   3,       9) /* PaletteTemplate - Grey */
     , (52139,   6,      -1) /* ItemsCapacity */
     , (52139,   7,      -1) /* ContainersCapacity */
     , (52139,  16,      32) /* ItemUseable - Remote */
     , (52139,  25,      30) /* Level */
     , (52139,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (52139,  93, 6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (52139,  95,       8) /* RadarBlipColor - Yellow */
     , (52139, 113,       2) /* Gender - Female */
     , (52139, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (52139, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (52139, 146,    5000) /* XpOverride */
     , (52139, 188,      10) /* HeritageGroup - Penumbraen */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52139,   1, True ) /* Stuck */
     , (52139,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52139,   1,  5) /* HeartbeatInterval */
     , (52139,   2,  0) /* HeartbeatTimestamp */
     , (52139,   3,  2) /* HealthRate */
     , (52139,   4,  5) /* StaminaRate */
     , (52139,   5,  1) /* ManaRate */
     , (52139,  13,  1) /* ArmorModVsSlash */
     , (52139,  14,  1) /* ArmorModVsPierce */
     , (52139,  15,  1) /* ArmorModVsBludgeon */
     , (52139,  16,  1) /* ArmorModVsCold */
     , (52139,  17,  1) /* ArmorModVsFire */
     , (52139,  18,  1) /* ArmorModVsAcid */
     , (52139,  19,  1) /* ArmorModVsElectric */
     , (52139,  31, 18) /* VisualAwarenessRange */
     , (52139,  54,  3) /* UseRadius */
     , (52139,  64,  1) /* ResistSlash */
     , (52139,  65,  1) /* ResistPierce */
     , (52139,  66,  1) /* ResistBludgeon */
     , (52139,  67,  1) /* ResistFire */
     , (52139,  68,  1) /* ResistCold */
     , (52139,  69,  1) /* ResistAcid */
     , (52139,  70,  1) /* ResistElectric */
     , (52139,  80,  2) /* AiUseMagicDelay */
     , (52139, 104, 10) /* ObviousRadarRange */
     , (52139, 122,  2) /* AiAcquireHealth */
     , (52139, 125,  1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52139,   1, 'Varinia') /* Name */
     , (52139,   5, 'Keeper of Whispered Lore') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52139,  1,  33560941) /* Setup */
     , (52139,  2, 150994945) /* MotionTable */
     , (52139,  3, 536870914) /* SoundTable */
     , (52139,  4, 805306368) /* CombatTable */
     , (52139,  6,  67108990) /* PaletteBase */
     , (52139,  7, 268437191) /* ClothingBase */
     , (52139,  8, 100667446) /* Icon */
     , (52139,  9,  83890277) /* EyesTexture */
     , (52139, 10,  83890317) /* NoseTexture */
     , (52139, 11,  83890342) /* MouthTexture */
     , (52139, 15,  67117070) /* HairPalette */
     , (52139, 16,  67116845) /* EyesPalette */
     , (52139, 17,  67116850) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52139, 8040, 3332964380, 85.6908, 94.2334, 42.005, -0.799839, 0, 0, -0.6002146) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [85.690800 94.233400 42.005000] -0.799839 0.000000 0.000000 -0.600215 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (52139,   1, 110, 0, 0) /* Strength */
     , (52139,   2, 120, 0, 0) /* Endurance */
     , (52139,   3, 120, 0, 0) /* Quickness */
     , (52139,   4, 120, 0, 0) /* Coordination */
     , (52139,   5, 100, 0, 0) /* Focus */
     , (52139,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (52139,   1,     5, 0, 0, 65) /* MaxHealth */
     , (52139,   3,   110, 0, 0, 230) /* MaxStamina */
     , (52139,   5,     5, 0, 0, 105) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (52139,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (52139,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (52139,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (52139,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (52139,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (52139,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (52139,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (52139,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (52139,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (52139, 2, 23356,  1, 0, 0, False) /* Create Sanguinary Aegis (23356) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (52139,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (52139,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (52139,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (52139,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (52139,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (52139,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (52139,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (52139,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (52139,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (52139,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (52139,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (52139,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
