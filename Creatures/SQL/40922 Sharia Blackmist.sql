DELETE FROM `weenie` WHERE `class_Id` = 40922;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40922, 'ace40922-shariablackmist', 10, '2020-07-23 03:33:44') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40922,   1,      16) /* ItemType - Creature */
     , (40922,   2,      31) /* CreatureType - Human */
     , (40922,   3,       9) /* PaletteTemplate - Grey */
     , (40922,   6,      -1) /* ItemsCapacity */
     , (40922,   7,      -1) /* ContainersCapacity */
     , (40922,  16,      32) /* ItemUseable - Remote */
     , (40922,  25,     155) /* Level */
     , (40922,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (40922,  93, 2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (40922,  95,       8) /* RadarBlipColor - Yellow */
     , (40922, 113,       2) /* Gender - Female */
     , (40922, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (40922, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (40922, 146,       0) /* XpOverride */
     , (40922, 188,       1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40922,   1, True ) /* Stuck */
     , (40922,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40922,   1,  5) /* HeartbeatInterval */
     , (40922,   2,  0) /* HeartbeatTimestamp */
     , (40922,   3,  2) /* HealthRate */
     , (40922,   4,  5) /* StaminaRate */
     , (40922,   5,  1) /* ManaRate */
     , (40922,  13,  1) /* ArmorModVsSlash */
     , (40922,  14,  1) /* ArmorModVsPierce */
     , (40922,  15,  1) /* ArmorModVsBludgeon */
     , (40922,  16,  1) /* ArmorModVsCold */
     , (40922,  17,  1) /* ArmorModVsFire */
     , (40922,  18,  1) /* ArmorModVsAcid */
     , (40922,  19,  1) /* ArmorModVsElectric */
     , (40922,  31, 18) /* VisualAwarenessRange */
     , (40922,  64,  1) /* ResistSlash */
     , (40922,  65,  1) /* ResistPierce */
     , (40922,  66,  1) /* ResistBludgeon */
     , (40922,  67,  1) /* ResistFire */
     , (40922,  68,  1) /* ResistCold */
     , (40922,  69,  1) /* ResistAcid */
     , (40922,  70,  1) /* ResistElectric */
     , (40922,  80,  2) /* AiUseMagicDelay */
     , (40922, 104, 10) /* ObviousRadarRange */
     , (40922, 122,  2) /* AiAcquireHealth */
     , (40922, 125,  1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40922,   1, 'Sharia Blackmist') /* Name */
     , (40922,   5, 'Ghost Hunter') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40922,  1,  33554510) /* Setup */
     , (40922,  2, 150994945) /* MotionTable */
     , (40922,  3, 536870914) /* SoundTable */
     , (40922,  4, 805306368) /* CombatTable */
     , (40922,  6,  67108990) /* PaletteBase */
     , (40922,  7, 268437191) /* ClothingBase */
     , (40922,  8, 100667446) /* Icon */
     , (40922,  9,  83890259) /* EyesTexture */
     , (40922, 10,  83890287) /* NoseTexture */
     , (40922, 11,  83890319) /* MouthTexture */
     , (40922, 15,  67117078) /* HairPalette */
     , (40922, 16,  67110062) /* EyesPalette */
     , (40922, 17,  67109562) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40922, 8040, 1227685911, 52.5783, 156.265, 29.58046, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x492D0017 [52.578300 156.265000 29.580460] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40922,   1,  50, 0, 0) /* Strength */
     , (40922,   2,  50, 0, 0) /* Endurance */
     , (40922,   3,  50, 0, 0) /* Quickness */
     , (40922,   4,  50, 0, 0) /* Coordination */
     , (40922,   5,  50, 0, 0) /* Focus */
     , (40922,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40922,   1,     0, 0, 0, 30250) /* MaxHealth */
     , (40922,   3,    50, 0, 0, 50) /* MaxStamina */
     , (40922,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (40922,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (40922,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (40922,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (40922,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (40922,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (40922,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (40922,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (40922,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (40922,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (40922,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (40922,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (40922,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (40922,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (40922,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (40922,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (40922,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (40922,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (40922,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (40922,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (40922,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (40922,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
