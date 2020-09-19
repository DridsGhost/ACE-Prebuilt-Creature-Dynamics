DELETE FROM `weenie` WHERE `class_Id` = 38701;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38701, 'ace38701-idarisbintqumal', 10, '2020-07-23 03:33:40') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38701,   1,      16) /* ItemType - Creature */
     , (38701,   2,      31) /* CreatureType - Human */
     , (38701,   3,       9) /* PaletteTemplate - Grey */
     , (38701,   6,      -1) /* ItemsCapacity */
     , (38701,   7,      -1) /* ContainersCapacity */
     , (38701,  16,      32) /* ItemUseable - Remote */
     , (38701,  25,     182) /* Level */
     , (38701,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (38701,  93, 6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38701,  95,       8) /* RadarBlipColor - Yellow */
     , (38701, 113,       2) /* Gender - Female */
     , (38701, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (38701, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (38701, 146,       0) /* XpOverride */
     , (38701, 188,       2) /* HeritageGroup - Gharundim */
     , (38701, 281,       4) /* Faction1Bits */
     , (38701, 289,       1) /* SocietyRankRadblo */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38701,   1, True ) /* Stuck */
     , (38701,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38701,   1,  5) /* HeartbeatInterval */
     , (38701,   2,  0) /* HeartbeatTimestamp */
     , (38701,   3,  2) /* HealthRate */
     , (38701,   4,  5) /* StaminaRate */
     , (38701,   5,  1) /* ManaRate */
     , (38701,  13,  1) /* ArmorModVsSlash */
     , (38701,  14,  1) /* ArmorModVsPierce */
     , (38701,  15,  1) /* ArmorModVsBludgeon */
     , (38701,  16,  1) /* ArmorModVsCold */
     , (38701,  17,  1) /* ArmorModVsFire */
     , (38701,  18,  1) /* ArmorModVsAcid */
     , (38701,  19,  1) /* ArmorModVsElectric */
     , (38701,  31, 18) /* VisualAwarenessRange */
     , (38701,  54,  3) /* UseRadius */
     , (38701,  64,  1) /* ResistSlash */
     , (38701,  65,  1) /* ResistPierce */
     , (38701,  66,  1) /* ResistBludgeon */
     , (38701,  67,  1) /* ResistFire */
     , (38701,  68,  1) /* ResistCold */
     , (38701,  69,  1) /* ResistAcid */
     , (38701,  70,  1) /* ResistElectric */
     , (38701,  80,  2) /* AiUseMagicDelay */
     , (38701, 104, 10) /* ObviousRadarRange */
     , (38701, 122,  2) /* AiAcquireHealth */
     , (38701, 125,  1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38701,   1, 'Idaris bint Qumal') /* Name */
     , (38701,   5, 'Wight Mage Taskmaster') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38701,  1,  33554510) /* Setup */
     , (38701,  2, 150994945) /* MotionTable */
     , (38701,  3, 536870914) /* SoundTable */
     , (38701,  4, 805306368) /* CombatTable */
     , (38701,  6,  67108990) /* PaletteBase */
     , (38701,  7, 268437191) /* ClothingBase */
     , (38701,  8, 100667377) /* Icon */
     , (38701,  9,  83890275) /* EyesTexture */
     , (38701, 10,  83890303) /* NoseTexture */
     , (38701, 11,  83890357) /* MouthTexture */
     , (38701, 15,  67117021) /* HairPalette */
     , (38701, 16,  67110063) /* EyesPalette */
     , (38701, 17,  67109551) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38701, 8040, 12124783, 163.398, -40.83586, -17.995, -0.2932139, 0, 0, 0.9560469) /* PCAPRecordedLocation */
/* @teleloc 0x00B9026F [163.398000 -40.835860 -17.995000] -0.293214 0.000000 0.000000 0.956047 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38701,   1, 290, 0, 0) /* Strength */
     , (38701,   2, 200, 0, 0) /* Endurance */
     , (38701,   3, 290, 0, 0) /* Quickness */
     , (38701,   4, 290, 0, 0) /* Coordination */
     , (38701,   5, 200, 0, 0) /* Focus */
     , (38701,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38701,   1,   196, 0, 0, 296) /* MaxHealth */
     , (38701,   3,   196, 0, 0, 396) /* MaxStamina */
     , (38701,   5,   196, 0, 0, 396) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (38701,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (38701,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (38701,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (38701,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (38701,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (38701,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (38701,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (38701,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (38701,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (38701,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (38701,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (38701,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (38701,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (38701,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (38701,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (38701,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (38701,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (38701,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (38701,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (38701,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (38701,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
