DELETE FROM `weenie` WHERE `class_Id` = 52990;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52990, 'ace52990-worshipperofbaelzharon', 10, '2020-07-23 03:34:01') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52990,   1,      16) /* ItemType - Creature */
     , (52990,   2,      31) /* CreatureType - Human */
     , (52990,   3,       9) /* PaletteTemplate - Grey */
     , (52990,   6,      -1) /* ItemsCapacity */
     , (52990,   7,      -1) /* ContainersCapacity */
     , (52990,  16,      32) /* ItemUseable - Remote */
     , (52990,  25,     250) /* Level */
     , (52990,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (52990,  93, 2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (52990,  95,       8) /* RadarBlipColor - Yellow */
     , (52990, 113,       2) /* Gender - Female */
     , (52990, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (52990, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (52990, 146, 2000000) /* XpOverride */
     , (52990, 188,       1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52990,   1, True ) /* Stuck */
     , (52990,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52990,   1,  5) /* HeartbeatInterval */
     , (52990,   2,  0) /* HeartbeatTimestamp */
     , (52990,   3,  2) /* HealthRate */
     , (52990,   4,  5) /* StaminaRate */
     , (52990,   5,  1) /* ManaRate */
     , (52990,  13,  1) /* ArmorModVsSlash */
     , (52990,  14,  1) /* ArmorModVsPierce */
     , (52990,  15,  1) /* ArmorModVsBludgeon */
     , (52990,  16,  1) /* ArmorModVsCold */
     , (52990,  17,  1) /* ArmorModVsFire */
     , (52990,  18,  1) /* ArmorModVsAcid */
     , (52990,  19,  1) /* ArmorModVsElectric */
     , (52990,  31, 18) /* VisualAwarenessRange */
     , (52990,  54,  3) /* UseRadius */
     , (52990,  64,  1) /* ResistSlash */
     , (52990,  65,  1) /* ResistPierce */
     , (52990,  66,  1) /* ResistBludgeon */
     , (52990,  67,  1) /* ResistFire */
     , (52990,  68,  1) /* ResistCold */
     , (52990,  69,  1) /* ResistAcid */
     , (52990,  70,  1) /* ResistElectric */
     , (52990,  80,  2) /* AiUseMagicDelay */
     , (52990, 104, 10) /* ObviousRadarRange */
     , (52990, 122,  2) /* AiAcquireHealth */
     , (52990, 125,  1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52990,   1, 'Worshipper of Bael''Zharon') /* Name */
     , (52990,   5, 'Molten Coal Trader') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52990,  1,  33554510) /* Setup */
     , (52990,  2, 150994945) /* MotionTable */
     , (52990,  3, 536870914) /* SoundTable */
     , (52990,  4, 805306368) /* CombatTable */
     , (52990,  6,  67108990) /* PaletteBase */
     , (52990,  7, 268437191) /* ClothingBase */
     , (52990,  8, 100667446) /* Icon */
     , (52990,  9,  83890284) /* EyesTexture */
     , (52990, 10,  83890316) /* NoseTexture */
     , (52990, 11,  83890355) /* MouthTexture */
     , (52990, 15,  67117078) /* HairPalette */
     , (52990, 16,  67110062) /* EyesPalette */
     , (52990, 17,  67109562) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52990, 8040, 3443589165, 130.767, 107.197, 54.005, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0xCD41002D [130.767000 107.197000 54.005000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (52990,   1, 220, 0, 0) /* Strength */
     , (52990,   2, 270, 0, 0) /* Endurance */
     , (52990,   3, 200, 0, 0) /* Quickness */
     , (52990,   4, 200, 0, 0) /* Coordination */
     , (52990,   5, 290, 0, 0) /* Focus */
     , (52990,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (52990,   1,   196, 0, 0, 331) /* MaxHealth */
     , (52990,   3,   196, 0, 0, 466) /* MaxStamina */
     , (52990,   5,   196, 0, 0, 486) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (52990,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (52990,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (52990,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (52990,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (52990,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (52990,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (52990,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (52990,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (52990,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (52990,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (52990,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (52990,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (52990,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (52990,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (52990,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (52990,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (52990,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (52990,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (52990,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (52990,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (52990,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
