DELETE FROM `weenie` WHERE `class_Id` = 52991;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52991, 'ace52991-worshipperofbaelzharon', 10, '2020-07-23 03:34:01') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52991,   1,      16) /* ItemType - Creature */
     , (52991,   2,      31) /* CreatureType - Human */
     , (52991,   3,       9) /* PaletteTemplate - Grey */
     , (52991,   6,      -1) /* ItemsCapacity */
     , (52991,   7,      -1) /* ContainersCapacity */
     , (52991,  16,      32) /* ItemUseable - Remote */
     , (52991,  25,     250) /* Level */
     , (52991,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (52991,  93, 2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (52991,  95,       8) /* RadarBlipColor - Yellow */
     , (52991, 113,       2) /* Gender - Female */
     , (52991, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (52991, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (52991, 146, 2000000) /* XpOverride */
     , (52991, 188,       3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52991,   1, True ) /* Stuck */
     , (52991,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52991,   1,  5) /* HeartbeatInterval */
     , (52991,   2,  0) /* HeartbeatTimestamp */
     , (52991,   3,  2) /* HealthRate */
     , (52991,   4,  5) /* StaminaRate */
     , (52991,   5,  1) /* ManaRate */
     , (52991,  13,  1) /* ArmorModVsSlash */
     , (52991,  14,  1) /* ArmorModVsPierce */
     , (52991,  15,  1) /* ArmorModVsBludgeon */
     , (52991,  16,  1) /* ArmorModVsCold */
     , (52991,  17,  1) /* ArmorModVsFire */
     , (52991,  18,  1) /* ArmorModVsAcid */
     , (52991,  19,  1) /* ArmorModVsElectric */
     , (52991,  31, 18) /* VisualAwarenessRange */
     , (52991,  54,  3) /* UseRadius */
     , (52991,  64,  1) /* ResistSlash */
     , (52991,  65,  1) /* ResistPierce */
     , (52991,  66,  1) /* ResistBludgeon */
     , (52991,  67,  1) /* ResistFire */
     , (52991,  68,  1) /* ResistCold */
     , (52991,  69,  1) /* ResistAcid */
     , (52991,  70,  1) /* ResistElectric */
     , (52991,  80,  2) /* AiUseMagicDelay */
     , (52991, 104, 10) /* ObviousRadarRange */
     , (52991, 122,  2) /* AiAcquireHealth */
     , (52991, 125,  1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52991,   1, 'Worshipper of Bael''Zharon') /* Name */
     , (52991,   5, 'Crystal of Twisting Wounds Trader') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52991,  1,  33554510) /* Setup */
     , (52991,  2, 150994945) /* MotionTable */
     , (52991,  3, 536870914) /* SoundTable */
     , (52991,  4, 805306368) /* CombatTable */
     , (52991,  6,  67108990) /* PaletteBase */
     , (52991,  7, 268437191) /* ClothingBase */
     , (52991,  8, 100667446) /* Icon */
     , (52991,  9,  83890281) /* EyesTexture */
     , (52991, 10,  83890300) /* NoseTexture */
     , (52991, 11,  83890327) /* MouthTexture */
     , (52991, 15,  67117025) /* HairPalette */
     , (52991, 16,  67109565) /* EyesPalette */
     , (52991, 17,  67110059) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52991, 8040, 3443589165, 130.918, 109.131, 54.005, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0xCD41002D [130.918000 109.131000 54.005000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (52991,   1, 220, 0, 0) /* Strength */
     , (52991,   2, 270, 0, 0) /* Endurance */
     , (52991,   3, 200, 0, 0) /* Quickness */
     , (52991,   4, 200, 0, 0) /* Coordination */
     , (52991,   5, 290, 0, 0) /* Focus */
     , (52991,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (52991,   1,   196, 0, 0, 331) /* MaxHealth */
     , (52991,   3,   196, 0, 0, 466) /* MaxStamina */
     , (52991,   5,   196, 0, 0, 486) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (52991,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (52991,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (52991,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (52991,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (52991,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (52991,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (52991,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (52991,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (52991,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (52991,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (52991,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (52991,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (52991,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (52991,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (52991,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (52991,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (52991,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (52991,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (52991,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (52991,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (52991,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
