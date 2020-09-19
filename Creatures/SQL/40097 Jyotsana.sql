DELETE FROM `weenie` WHERE `class_Id` = 40097;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40097, 'ace40097-jyotsana', 10, '2020-07-23 03:33:43') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40097,   1,      16) /* ItemType - Creature */
     , (40097,   2,      31) /* CreatureType - Human */
     , (40097,   3,       9) /* PaletteTemplate - Grey */
     , (40097,   6,      -1) /* ItemsCapacity */
     , (40097,   7,      -1) /* ContainersCapacity */
     , (40097,  16,      32) /* ItemUseable - Remote */
     , (40097,  25,     195) /* Level */
     , (40097,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (40097,  93, 6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (40097,  95,       8) /* RadarBlipColor - Yellow */
     , (40097, 113,       2) /* Gender - Female */
     , (40097, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (40097, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (40097, 146,       0) /* XpOverride */
     , (40097, 188,       2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40097,   1, True ) /* Stuck */
     , (40097,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40097,   1,  5) /* HeartbeatInterval */
     , (40097,   2,  0) /* HeartbeatTimestamp */
     , (40097,   3,  2) /* HealthRate */
     , (40097,   4,  5) /* StaminaRate */
     , (40097,   5,  1) /* ManaRate */
     , (40097,  13,  1) /* ArmorModVsSlash */
     , (40097,  14,  1) /* ArmorModVsPierce */
     , (40097,  15,  1) /* ArmorModVsBludgeon */
     , (40097,  16,  1) /* ArmorModVsCold */
     , (40097,  17,  1) /* ArmorModVsFire */
     , (40097,  18,  1) /* ArmorModVsAcid */
     , (40097,  19,  1) /* ArmorModVsElectric */
     , (40097,  31, 18) /* VisualAwarenessRange */
     , (40097,  54,  3) /* UseRadius */
     , (40097,  64,  1) /* ResistSlash */
     , (40097,  65,  1) /* ResistPierce */
     , (40097,  66,  1) /* ResistBludgeon */
     , (40097,  67,  1) /* ResistFire */
     , (40097,  68,  1) /* ResistCold */
     , (40097,  69,  1) /* ResistAcid */
     , (40097,  70,  1) /* ResistElectric */
     , (40097,  80,  2) /* AiUseMagicDelay */
     , (40097, 104, 10) /* ObviousRadarRange */
     , (40097, 122,  2) /* AiAcquireHealth */
     , (40097, 125,  1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40097,   1, 'Jyotsana') /* Name */
     , (40097,   5, 'Explorer') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40097,  1,  33554510) /* Setup */
     , (40097,  2, 150994945) /* MotionTable */
     , (40097,  3, 536870914) /* SoundTable */
     , (40097,  4, 805306368) /* CombatTable */
     , (40097,  6,  67108990) /* PaletteBase */
     , (40097,  7, 268437191) /* ClothingBase */
     , (40097,  8, 100667446) /* Icon */
     , (40097,  9,  83890261) /* EyesTexture */
     , (40097, 10,  83890288) /* NoseTexture */
     , (40097, 11,  83890352) /* MouthTexture */
     , (40097, 15,  67116994) /* HairPalette */
     , (40097, 16,  67110063) /* EyesPalette */
     , (40097, 17,  67109554) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40097, 8040, 829227066, 173.842, 44.6097, 290.005, -0.40074, 0, 0, 0.916192) /* PCAPRecordedLocation */
/* @teleloc 0x316D003A [173.842000 44.609700 290.005000] -0.400740 0.000000 0.000000 0.916192 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40097,   1, 290, 0, 0) /* Strength */
     , (40097,   2, 200, 0, 0) /* Endurance */
     , (40097,   3, 290, 0, 0) /* Quickness */
     , (40097,   4, 290, 0, 0) /* Coordination */
     , (40097,   5, 150, 0, 0) /* Focus */
     , (40097,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40097,   1,   150, 0, 0, 250) /* MaxHealth */
     , (40097,   3,   150, 0, 0, 350) /* MaxStamina */
     , (40097,   5,   100, 0, 0, 230) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (40097,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (40097,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (40097,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (40097,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (40097,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (40097,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (40097,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (40097,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (40097,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (40097,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (40097,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (40097,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (40097,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (40097,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (40097,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (40097,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (40097,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (40097,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (40097,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (40097,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (40097,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
