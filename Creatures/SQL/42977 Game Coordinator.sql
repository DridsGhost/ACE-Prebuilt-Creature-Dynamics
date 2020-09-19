DELETE FROM `weenie` WHERE `class_Id` = 42977;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42977, 'ace42977-gamecoordinator', 10, '2020-07-23 03:33:48') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42977,   1,      16) /* ItemType - Creature */
     , (42977,   2,      31) /* CreatureType - Human */
     , (42977,   3,       9) /* PaletteTemplate - Grey */
     , (42977,   6,      -1) /* ItemsCapacity */
     , (42977,   7,      -1) /* ContainersCapacity */
     , (42977,  16,      32) /* ItemUseable - Remote */
     , (42977,  25,      15) /* Level */
     , (42977,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (42977,  93, 6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (42977,  95,       8) /* RadarBlipColor - Yellow */
     , (42977, 113,       1) /* Gender - Male */
     , (42977, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (42977, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (42977, 146,    2000) /* XpOverride */
     , (42977, 188,       4) /* HeritageGroup - Viamontian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42977,   1, True ) /* Stuck */
     , (42977,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42977,   1,  5) /* HeartbeatInterval */
     , (42977,   2,  0) /* HeartbeatTimestamp */
     , (42977,   3,  2) /* HealthRate */
     , (42977,   4,  5) /* StaminaRate */
     , (42977,   5,  1) /* ManaRate */
     , (42977,  13,  1) /* ArmorModVsSlash */
     , (42977,  14,  1) /* ArmorModVsPierce */
     , (42977,  15,  1) /* ArmorModVsBludgeon */
     , (42977,  16,  1) /* ArmorModVsCold */
     , (42977,  17,  1) /* ArmorModVsFire */
     , (42977,  18,  1) /* ArmorModVsAcid */
     , (42977,  19,  1) /* ArmorModVsElectric */
     , (42977,  31, 18) /* VisualAwarenessRange */
     , (42977,  54,  3) /* UseRadius */
     , (42977,  64,  1) /* ResistSlash */
     , (42977,  65,  1) /* ResistPierce */
     , (42977,  66,  1) /* ResistBludgeon */
     , (42977,  67,  1) /* ResistFire */
     , (42977,  68,  1) /* ResistCold */
     , (42977,  69,  1) /* ResistAcid */
     , (42977,  70,  1) /* ResistElectric */
     , (42977,  80,  2) /* AiUseMagicDelay */
     , (42977, 104, 10) /* ObviousRadarRange */
     , (42977, 122,  2) /* AiAcquireHealth */
     , (42977, 125,  1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42977,   1, 'Game Coordinator') /* Name */
     , (42977,   5, 'Coordinator') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42977,  1,  33554433) /* Setup */
     , (42977,  2, 150994945) /* MotionTable */
     , (42977,  3, 536870913) /* SoundTable */
     , (42977,  4, 805306368) /* CombatTable */
     , (42977,  6,  67108990) /* PaletteBase */
     , (42977,  7, 268437191) /* ClothingBase */
     , (42977,  8, 100667446) /* Icon */
     , (42977,  9,  83890495) /* EyesTexture */
     , (42977, 10,  83890551) /* NoseTexture */
     , (42977, 11,  83890639) /* MouthTexture */
     , (42977, 15,  67117078) /* HairPalette */
     , (42977, 16,  67110064) /* EyesPalette */
     , (42977, 17,  67115901) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42977, 8040, 3010461730, 116.366, 26.7017, 26.005, -0.197122, 0, 0, -0.980379) /* PCAPRecordedLocation */
/* @teleloc 0xB3700022 [116.366000 26.701700 26.005000] -0.197122 0.000000 0.000000 -0.980379 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42977,   1,  50, 0, 0) /* Strength */
     , (42977,   2,  50, 0, 0) /* Endurance */
     , (42977,   3,  50, 0, 0) /* Quickness */
     , (42977,   4,  50, 0, 0) /* Coordination */
     , (42977,   5,  50, 0, 0) /* Focus */
     , (42977,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42977,   1,     0, 0, 0, 65) /* MaxHealth */
     , (42977,   3,    50, 0, 0, 50) /* MaxStamina */
     , (42977,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (42977,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (42977,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (42977,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (42977,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (42977,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (42977,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (42977,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (42977,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (42977,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (42977,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (42977,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (42977,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (42977,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (42977,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (42977,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (42977,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (42977,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (42977,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (42977,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (42977,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (42977,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
