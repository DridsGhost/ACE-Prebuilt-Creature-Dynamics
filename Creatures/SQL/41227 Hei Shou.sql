DELETE FROM `weenie` WHERE `class_Id` = 41227;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41227, 'ace41227-heishou', 10, '2020-07-23 03:33:45') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41227,   1,      16) /* ItemType - Creature */
     , (41227,   2,      31) /* CreatureType - Human */
     , (41227,   3,       9) /* PaletteTemplate - Grey */
     , (41227,   6,      -1) /* ItemsCapacity */
     , (41227,   7,      -1) /* ContainersCapacity */
     , (41227,  16,      32) /* ItemUseable - Remote */
     , (41227,  25,     150) /* Level */
     , (41227,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (41227,  93, 6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (41227,  95,       8) /* RadarBlipColor - Yellow */
     , (41227, 113,       2) /* Gender - Female */
     , (41227, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (41227, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (41227, 146,       0) /* XpOverride */
     , (41227, 188,       3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41227,   1, True ) /* Stuck */
     , (41227,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41227,   1,  5) /* HeartbeatInterval */
     , (41227,   2,  0) /* HeartbeatTimestamp */
     , (41227,   3,  2) /* HealthRate */
     , (41227,   4,  5) /* StaminaRate */
     , (41227,   5,  1) /* ManaRate */
     , (41227,  13,  1) /* ArmorModVsSlash */
     , (41227,  14,  1) /* ArmorModVsPierce */
     , (41227,  15,  1) /* ArmorModVsBludgeon */
     , (41227,  16,  1) /* ArmorModVsCold */
     , (41227,  17,  1) /* ArmorModVsFire */
     , (41227,  18,  1) /* ArmorModVsAcid */
     , (41227,  19,  1) /* ArmorModVsElectric */
     , (41227,  31, 18) /* VisualAwarenessRange */
     , (41227,  54,  3) /* UseRadius */
     , (41227,  64,  1) /* ResistSlash */
     , (41227,  65,  1) /* ResistPierce */
     , (41227,  66,  1) /* ResistBludgeon */
     , (41227,  67,  1) /* ResistFire */
     , (41227,  68,  1) /* ResistCold */
     , (41227,  69,  1) /* ResistAcid */
     , (41227,  70,  1) /* ResistElectric */
     , (41227,  80,  2) /* AiUseMagicDelay */
     , (41227, 104, 10) /* ObviousRadarRange */
     , (41227, 122,  2) /* AiAcquireHealth */
     , (41227, 125,  1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41227,   1, 'Hei Shou') /* Name */
     , (41227,   5, 'Arcanum Researcher') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41227,  1,  33554510) /* Setup */
     , (41227,  2, 150994945) /* MotionTable */
     , (41227,  3, 536870914) /* SoundTable */
     , (41227,  4, 805306368) /* CombatTable */
     , (41227,  6,  67108990) /* PaletteBase */
     , (41227,  7, 268437191) /* ClothingBase */
     , (41227,  8, 100667446) /* Icon */
     , (41227,  9,  83890277) /* EyesTexture */
     , (41227, 10,  83890297) /* NoseTexture */
     , (41227, 11,  83890328) /* MouthTexture */
     , (41227, 15,  67117079) /* HairPalette */
     , (41227, 16,  67110062) /* EyesPalette */
     , (41227, 17,  67110061) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41227, 8040, 3465871674, 149.74, 65.725, 23.005, 0.767778, 0, 0, -0.640716) /* PCAPRecordedLocation */
/* @teleloc 0xCE95013A [149.740000 65.725000 23.005000] 0.767778 0.000000 0.000000 -0.640716 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (41227,   1, 180, 0, 0) /* Strength */
     , (41227,   2, 190, 0, 0) /* Endurance */
     , (41227,   3, 200, 0, 0) /* Quickness */
     , (41227,   4, 140, 0, 0) /* Coordination */
     , (41227,   5, 220, 0, 0) /* Focus */
     , (41227,   6, 220, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41227,   1,   125, 0, 0, 220) /* MaxHealth */
     , (41227,   3,   110, 0, 0, 300) /* MaxStamina */
     , (41227,   5,   155, 0, 0, 375) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (41227,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (41227,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (41227,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (41227,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (41227,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (41227,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (41227,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (41227,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (41227,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (41227,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (41227,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (41227,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (41227,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (41227,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (41227,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (41227,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (41227,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (41227,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (41227,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (41227,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (41227,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
