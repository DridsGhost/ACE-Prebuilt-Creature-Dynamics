DELETE FROM `weenie` WHERE `class_Id` = 38698;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38698, 'ace38698-zumaqaljaluzi', 10, '2020-07-23 03:33:40') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38698,   1,      16) /* ItemType - Creature */
     , (38698,   2,      31) /* CreatureType - Human */
     , (38698,   3,       9) /* PaletteTemplate - Grey */
     , (38698,   6,      -1) /* ItemsCapacity */
     , (38698,   7,      -1) /* ContainersCapacity */
     , (38698,  16,      32) /* ItemUseable - Remote */
     , (38698,  25,     182) /* Level */
     , (38698,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (38698,  93, 6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38698,  95,       8) /* RadarBlipColor - Yellow */
     , (38698, 113,       2) /* Gender - Female */
     , (38698, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (38698, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (38698, 146,       0) /* XpOverride */
     , (38698, 188,       2) /* HeritageGroup - Gharundim */
     , (38698, 281,       2) /* Faction1Bits */
     , (38698, 288,       1) /* SocietyRankEldweb */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38698,   1, True ) /* Stuck */
     , (38698,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38698,   1,  5) /* HeartbeatInterval */
     , (38698,   2,  0) /* HeartbeatTimestamp */
     , (38698,   3,  2) /* HealthRate */
     , (38698,   4,  5) /* StaminaRate */
     , (38698,   5,  1) /* ManaRate */
     , (38698,  13,  1) /* ArmorModVsSlash */
     , (38698,  14,  1) /* ArmorModVsPierce */
     , (38698,  15,  1) /* ArmorModVsBludgeon */
     , (38698,  16,  1) /* ArmorModVsCold */
     , (38698,  17,  1) /* ArmorModVsFire */
     , (38698,  18,  1) /* ArmorModVsAcid */
     , (38698,  19,  1) /* ArmorModVsElectric */
     , (38698,  31, 18) /* VisualAwarenessRange */
     , (38698,  54,  3) /* UseRadius */
     , (38698,  64,  1) /* ResistSlash */
     , (38698,  65,  1) /* ResistPierce */
     , (38698,  66,  1) /* ResistBludgeon */
     , (38698,  67,  1) /* ResistFire */
     , (38698,  68,  1) /* ResistCold */
     , (38698,  69,  1) /* ResistAcid */
     , (38698,  70,  1) /* ResistElectric */
     , (38698,  80,  2) /* AiUseMagicDelay */
     , (38698, 104, 10) /* ObviousRadarRange */
     , (38698, 122,  2) /* AiAcquireHealth */
     , (38698, 125,  1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38698,   1, 'Zumaq al-Jaluzi') /* Name */
     , (38698,   5, 'Wight Mage Taskmaster') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38698,  1,  33554510) /* Setup */
     , (38698,  2, 150994945) /* MotionTable */
     , (38698,  3, 536870914) /* SoundTable */
     , (38698,  4, 805306368) /* CombatTable */
     , (38698,  6,  67108990) /* PaletteBase */
     , (38698,  7, 268437191) /* ClothingBase */
     , (38698,  8, 100667377) /* Icon */
     , (38698,  9,  83890255) /* EyesTexture */
     , (38698, 10,  83890297) /* NoseTexture */
     , (38698, 11,  83890352) /* MouthTexture */
     , (38698, 15,  67117075) /* HairPalette */
     , (38698, 16,  67109567) /* EyesPalette */
     , (38698, 17,  67109551) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38698, 8040, 12059247, 163.398, -41.72474, -17.995, -0.293214, 0, 0, 0.956047) /* PCAPRecordedLocation */
/* @teleloc 0x00B8026F [163.398000 -41.724740 -17.995000] -0.293214 0.000000 0.000000 0.956047 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38698,   1, 290, 0, 0) /* Strength */
     , (38698,   2, 200, 0, 0) /* Endurance */
     , (38698,   3, 290, 0, 0) /* Quickness */
     , (38698,   4, 290, 0, 0) /* Coordination */
     , (38698,   5, 200, 0, 0) /* Focus */
     , (38698,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38698,   1,   196, 0, 0, 296) /* MaxHealth */
     , (38698,   3,   196, 0, 0, 396) /* MaxStamina */
     , (38698,   5,   196, 0, 0, 396) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (38698,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (38698,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (38698,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (38698,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (38698,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (38698,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (38698,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (38698,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (38698,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (38698,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (38698,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (38698,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (38698,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (38698,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (38698,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (38698,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (38698,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (38698,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (38698,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (38698,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (38698,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
