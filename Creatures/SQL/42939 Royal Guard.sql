DELETE FROM `weenie` WHERE `class_Id` = 42939;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42939, 'ace42939-royalguard', 10, '2020-07-23 03:33:48') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42939,   1,      16) /* ItemType - Creature */
     , (42939,   2,      31) /* CreatureType - Human */
     , (42939,   3,       9) /* PaletteTemplate - Grey */
     , (42939,   6,      -1) /* ItemsCapacity */
     , (42939,   7,      -1) /* ContainersCapacity */
     , (42939,  16,      32) /* ItemUseable - Remote */
     , (42939,  25,     275) /* Level */
     , (42939,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (42939,  93, 6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (42939,  95,       8) /* RadarBlipColor - Yellow */
     , (42939, 113,       1) /* Gender - Male */
     , (42939, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (42939, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (42939, 146,       0) /* XpOverride */
     , (42939, 188,       2) /* HeritageGroup - Gharundim */
     , (42939, 307,       5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42939,   1, True ) /* Stuck */
     , (42939,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42939,   1,  5) /* HeartbeatInterval */
     , (42939,   2,  0) /* HeartbeatTimestamp */
     , (42939,   3,  2) /* HealthRate */
     , (42939,   4,  5) /* StaminaRate */
     , (42939,   5,  1) /* ManaRate */
     , (42939,  13,  1) /* ArmorModVsSlash */
     , (42939,  14,  1) /* ArmorModVsPierce */
     , (42939,  15,  1) /* ArmorModVsBludgeon */
     , (42939,  16,  1) /* ArmorModVsCold */
     , (42939,  17,  1) /* ArmorModVsFire */
     , (42939,  18,  1) /* ArmorModVsAcid */
     , (42939,  19,  1) /* ArmorModVsElectric */
     , (42939,  31, 18) /* VisualAwarenessRange */
     , (42939,  54,  3) /* UseRadius */
     , (42939,  64,  1) /* ResistSlash */
     , (42939,  65,  1) /* ResistPierce */
     , (42939,  66,  1) /* ResistBludgeon */
     , (42939,  67,  1) /* ResistFire */
     , (42939,  68,  1) /* ResistCold */
     , (42939,  69,  1) /* ResistAcid */
     , (42939,  70,  1) /* ResistElectric */
     , (42939,  80,  2) /* AiUseMagicDelay */
     , (42939, 104, 10) /* ObviousRadarRange */
     , (42939, 122,  2) /* AiAcquireHealth */
     , (42939, 125,  1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42939,   1, 'Royal Guard') /* Name */
     , (42939,   5, 'Borelean''s Royal Guard') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42939,  1,  33554433) /* Setup */
     , (42939,  2, 150994945) /* MotionTable */
     , (42939,  3, 536870913) /* SoundTable */
     , (42939,  4, 805306368) /* CombatTable */
     , (42939,  6,  67108990) /* PaletteBase */
     , (42939,  7, 268437191) /* ClothingBase */
     , (42939,  8, 100667446) /* Icon */
     , (42939,  9,  83890475) /* EyesTexture */
     , (42939, 10,  83890531) /* NoseTexture */
     , (42939, 11,  83890599) /* MouthTexture */
     , (42939, 15,  67117079) /* HairPalette */
     , (42939, 16,  67110063) /* EyesPalette */
     , (42939, 17,  67109557) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42939, 8040, 1239679019, 137.394, 58.6099, 12.005, 0.708987, 0, 0, -0.705222) /* PCAPRecordedLocation */
/* @teleloc 0x49E4002B [137.394000 58.609900 12.005000] 0.708987 0.000000 0.000000 -0.705222 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42939,   1, 290, 0, 0) /* Strength */
     , (42939,   2, 260, 0, 0) /* Endurance */
     , (42939,   3, 290, 0, 0) /* Quickness */
     , (42939,   4, 290, 0, 0) /* Coordination */
     , (42939,   5, 200, 0, 0) /* Focus */
     , (42939,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42939,   1,   196, 0, 0, 326) /* MaxHealth */
     , (42939,   3,   196, 0, 0, 456) /* MaxStamina */
     , (42939,   5,   196, 0, 0, 396) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (42939,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (42939,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (42939,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (42939,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (42939,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (42939,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (42939,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (42939,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (42939,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (42939, 2, 42717,  1, 0, 0, False) /* Create  (42717) for Wield */
     , (42939, 2, 24611,  1, 0, 0, False) /* Create Sword of Lost Light (24611) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (42939,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (42939,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (42939,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (42939,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (42939,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (42939,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (42939,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (42939,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (42939,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (42939,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (42939,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (42939,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
