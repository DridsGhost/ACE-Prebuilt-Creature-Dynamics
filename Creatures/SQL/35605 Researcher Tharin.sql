DELETE FROM `weenie` WHERE `class_Id` = 35605;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35605, 'ace35605-researchertharin', 10, '2020-07-23 03:33:33') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35605,   1,      16) /* ItemType - Creature */
     , (35605,   2,      31) /* CreatureType - Human */
     , (35605,   3,       9) /* PaletteTemplate - Grey */
     , (35605,   6,      -1) /* ItemsCapacity */
     , (35605,   7,      -1) /* ContainersCapacity */
     , (35605,  16,      32) /* ItemUseable - Remote */
     , (35605,  25,      34) /* Level */
     , (35605,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (35605,  93, 6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (35605,  95,       8) /* RadarBlipColor - Yellow */
     , (35605, 113,       2) /* Gender - Female */
     , (35605, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (35605, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (35605, 146,       0) /* XpOverride */
     , (35605, 188,       1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35605,   1, True ) /* Stuck */
     , (35605,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35605,   1,  5) /* HeartbeatInterval */
     , (35605,   2,  0) /* HeartbeatTimestamp */
     , (35605,   3,  2) /* HealthRate */
     , (35605,   4,  5) /* StaminaRate */
     , (35605,   5,  1) /* ManaRate */
     , (35605,  13,  1) /* ArmorModVsSlash */
     , (35605,  14,  1) /* ArmorModVsPierce */
     , (35605,  15,  1) /* ArmorModVsBludgeon */
     , (35605,  16,  1) /* ArmorModVsCold */
     , (35605,  17,  1) /* ArmorModVsFire */
     , (35605,  18,  1) /* ArmorModVsAcid */
     , (35605,  19,  1) /* ArmorModVsElectric */
     , (35605,  31, 18) /* VisualAwarenessRange */
     , (35605,  54,  3) /* UseRadius */
     , (35605,  64,  1) /* ResistSlash */
     , (35605,  65,  1) /* ResistPierce */
     , (35605,  66,  1) /* ResistBludgeon */
     , (35605,  67,  1) /* ResistFire */
     , (35605,  68,  1) /* ResistCold */
     , (35605,  69,  1) /* ResistAcid */
     , (35605,  70,  1) /* ResistElectric */
     , (35605,  80,  2) /* AiUseMagicDelay */
     , (35605, 104, 10) /* ObviousRadarRange */
     , (35605, 122,  2) /* AiAcquireHealth */
     , (35605, 125,  1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35605,   1, 'Researcher Tharin') /* Name */
     , (35605,   5, 'Scholar') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35605,  1,  33554510) /* Setup */
     , (35605,  2, 150994945) /* MotionTable */
     , (35605,  3, 536870913) /* SoundTable */
     , (35605,  4, 805306368) /* CombatTable */
     , (35605,  6,  67108990) /* PaletteBase */
     , (35605,  7, 268437191) /* ClothingBase */
     , (35605,  8, 100667446) /* Icon */
     , (35605,  9,  83890276) /* EyesTexture */
     , (35605, 10,  83890295) /* NoseTexture */
     , (35605, 11,  83890326) /* MouthTexture */
     , (35605, 15,  67117025) /* HairPalette */
     , (35605, 16,  67109566) /* EyesPalette */
     , (35605, 17,  67109562) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35605, 8040, 4062314777, 151.168, 185.992, 18.005, 0.102976, 0, 0, -0.994684) /* PCAPRecordedLocation */
/* @teleloc 0xF2220119 [151.168000 185.992000 18.005000] 0.102976 0.000000 0.000000 -0.994684 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35605,   1,  60, 0, 0) /* Strength */
     , (35605,   2,  80, 0, 0) /* Endurance */
     , (35605,   3,  60, 0, 0) /* Quickness */
     , (35605,   4,  60, 0, 0) /* Coordination */
     , (35605,   5, 150, 0, 0) /* Focus */
     , (35605,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35605,   1,    50, 0, 0, 90) /* MaxHealth */
     , (35605,   3,    70, 0, 0, 150) /* MaxStamina */
     , (35605,   5,    10, 0, 0, 160) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (35605,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (35605,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (35605,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (35605,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (35605,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (35605,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (35605,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (35605,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (35605,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (35605,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (35605,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (35605,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (35605,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (35605,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (35605,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (35605,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (35605,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (35605,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (35605,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (35605,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (35605,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
