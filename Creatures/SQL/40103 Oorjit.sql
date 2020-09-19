DELETE FROM `weenie` WHERE `class_Id` = 40103;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40103, 'ace40103-oorjit', 10, '2020-07-23 03:33:43') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40103,   1,      16) /* ItemType - Creature */
     , (40103,   2,      31) /* CreatureType - Human */
     , (40103,   3,       9) /* PaletteTemplate - Grey */
     , (40103,   6,      -1) /* ItemsCapacity */
     , (40103,   7,      -1) /* ContainersCapacity */
     , (40103,  16,      32) /* ItemUseable - Remote */
     , (40103,  25,     190) /* Level */
     , (40103,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (40103,  93, 6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (40103,  95,       8) /* RadarBlipColor - Yellow */
     , (40103, 113,       1) /* Gender - Male */
     , (40103, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (40103, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (40103, 146,  850000) /* XpOverride */
     , (40103, 188,       2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40103,   1, True ) /* Stuck */
     , (40103,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40103,   1,  5) /* HeartbeatInterval */
     , (40103,   2,  0) /* HeartbeatTimestamp */
     , (40103,   3,  2) /* HealthRate */
     , (40103,   4,  5) /* StaminaRate */
     , (40103,   5,  1) /* ManaRate */
     , (40103,  13,  1) /* ArmorModVsSlash */
     , (40103,  14,  1) /* ArmorModVsPierce */
     , (40103,  15,  1) /* ArmorModVsBludgeon */
     , (40103,  16,  1) /* ArmorModVsCold */
     , (40103,  17,  1) /* ArmorModVsFire */
     , (40103,  18,  1) /* ArmorModVsAcid */
     , (40103,  19,  1) /* ArmorModVsElectric */
     , (40103,  31, 18) /* VisualAwarenessRange */
     , (40103,  54,  3) /* UseRadius */
     , (40103,  64,  1) /* ResistSlash */
     , (40103,  65,  1) /* ResistPierce */
     , (40103,  66,  1) /* ResistBludgeon */
     , (40103,  67,  1) /* ResistFire */
     , (40103,  68,  1) /* ResistCold */
     , (40103,  69,  1) /* ResistAcid */
     , (40103,  70,  1) /* ResistElectric */
     , (40103,  80,  2) /* AiUseMagicDelay */
     , (40103, 104, 10) /* ObviousRadarRange */
     , (40103, 122,  2) /* AiAcquireHealth */
     , (40103, 125,  1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40103,   1, 'Oorjit') /* Name */
     , (40103,   5, 'Wisp Hunter') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40103,  1,  33554433) /* Setup */
     , (40103,  2, 150994945) /* MotionTable */
     , (40103,  3, 536870913) /* SoundTable */
     , (40103,  4, 805306368) /* CombatTable */
     , (40103,  6,  67108990) /* PaletteBase */
     , (40103,  7, 268437191) /* ClothingBase */
     , (40103,  8, 100667446) /* Icon */
     , (40103,  9,  83890505) /* EyesTexture */
     , (40103, 10,  83890530) /* NoseTexture */
     , (40103, 11,  83890666) /* MouthTexture */
     , (40103, 15,  67117019) /* HairPalette */
     , (40103, 16,  67109567) /* EyesPalette */
     , (40103, 17,  67109557) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40103, 8040, 829227066, 177.805, 45.8655, 290.005, -0.0123245, 0, 0, 0.999924) /* PCAPRecordedLocation */
/* @teleloc 0x316D003A [177.805000 45.865500 290.005000] -0.012325 0.000000 0.000000 0.999924 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40103,   1, 290, 0, 0) /* Strength */
     , (40103,   2, 290, 0, 0) /* Endurance */
     , (40103,   3, 200, 0, 0) /* Quickness */
     , (40103,   4, 290, 0, 0) /* Coordination */
     , (40103,   5, 120, 0, 0) /* Focus */
     , (40103,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40103,   1,   150, 0, 0, 295) /* MaxHealth */
     , (40103,   3,   150, 0, 0, 440) /* MaxStamina */
     , (40103,   5,   100, 0, 0, 230) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (40103,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (40103,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (40103,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (40103,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (40103,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (40103,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (40103,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (40103,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (40103,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (40103,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (40103,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (40103,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (40103,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (40103,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (40103,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (40103,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (40103,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (40103,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (40103,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (40103,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (40103,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
