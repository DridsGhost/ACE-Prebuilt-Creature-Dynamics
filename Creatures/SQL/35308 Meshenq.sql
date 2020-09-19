DELETE FROM `weenie` WHERE `class_Id` = 35308;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35308, 'ace35308-meshenq', 10, '2020-07-23 03:33:33') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35308,   1,      16) /* ItemType - Creature */
     , (35308,   2,      31) /* CreatureType - Human */
     , (35308,   3,       9) /* PaletteTemplate - Grey */
     , (35308,   6,      -1) /* ItemsCapacity */
     , (35308,   7,      -1) /* ContainersCapacity */
     , (35308,  16,      32) /* ItemUseable - Remote */
     , (35308,  25,      80) /* Level */
     , (35308,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (35308,  93, 6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (35308,  95,       8) /* RadarBlipColor - Yellow */
     , (35308, 113,       1) /* Gender - Male */
     , (35308, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (35308, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (35308, 146,   30000) /* XpOverride */
     , (35308, 188,       2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35308,   1, True ) /* Stuck */
     , (35308,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35308,   1,  5) /* HeartbeatInterval */
     , (35308,   2,  0) /* HeartbeatTimestamp */
     , (35308,   3,  2) /* HealthRate */
     , (35308,   4,  5) /* StaminaRate */
     , (35308,   5,  1) /* ManaRate */
     , (35308,  13,  1) /* ArmorModVsSlash */
     , (35308,  14,  1) /* ArmorModVsPierce */
     , (35308,  15,  1) /* ArmorModVsBludgeon */
     , (35308,  16,  1) /* ArmorModVsCold */
     , (35308,  17,  1) /* ArmorModVsFire */
     , (35308,  18,  1) /* ArmorModVsAcid */
     , (35308,  19,  1) /* ArmorModVsElectric */
     , (35308,  31, 18) /* VisualAwarenessRange */
     , (35308,  54,  3) /* UseRadius */
     , (35308,  64,  1) /* ResistSlash */
     , (35308,  65,  1) /* ResistPierce */
     , (35308,  66,  1) /* ResistBludgeon */
     , (35308,  67,  1) /* ResistFire */
     , (35308,  68,  1) /* ResistCold */
     , (35308,  69,  1) /* ResistAcid */
     , (35308,  70,  1) /* ResistElectric */
     , (35308,  80,  2) /* AiUseMagicDelay */
     , (35308, 104, 10) /* ObviousRadarRange */
     , (35308, 122,  2) /* AiAcquireHealth */
     , (35308, 125,  1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35308,   1, 'Meshenq') /* Name */
     , (35308,   5, 'Traveling Scholar') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35308,  1,  33554433) /* Setup */
     , (35308,  2, 150994945) /* MotionTable */
     , (35308,  3, 536870913) /* SoundTable */
     , (35308,  4, 805306368) /* CombatTable */
     , (35308,  6,  67108990) /* PaletteBase */
     , (35308,  7, 268437191) /* ClothingBase */
     , (35308,  8, 100667446) /* Icon */
     , (35308,  9,  83890514) /* EyesTexture */
     , (35308, 10,  83890562) /* NoseTexture */
     , (35308, 11,  83890659) /* MouthTexture */
     , (35308, 15,  67116990) /* HairPalette */
     , (35308, 16,  67109567) /* EyesPalette */
     , (35308, 17,  67109550) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35308, 8040, 2156920846, 44, 140, 124.005, 0.12995, 0, 0, -0.9915205) /* PCAPRecordedLocation */
/* @teleloc 0x8090000E [44.000000 140.000000 124.005000] 0.129950 0.000000 0.000000 -0.991521 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35308,   1, 120, 0, 0) /* Strength */
     , (35308,   2, 150, 0, 0) /* Endurance */
     , (35308,   3,  90, 0, 0) /* Quickness */
     , (35308,   4, 100, 0, 0) /* Coordination */
     , (35308,   5, 220, 0, 0) /* Focus */
     , (35308,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35308,   1,   125, 0, 0, 200) /* MaxHealth */
     , (35308,   3,   110, 0, 0, 260) /* MaxStamina */
     , (35308,   5,   155, 0, 0, 335) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (35308,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (35308,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (35308,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (35308,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (35308,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (35308,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (35308,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (35308,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (35308,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (35308,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (35308,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (35308,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (35308,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (35308,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (35308,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (35308,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (35308,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (35308,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (35308,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (35308,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (35308,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
