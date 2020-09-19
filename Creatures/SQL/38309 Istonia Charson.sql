DELETE FROM `weenie` WHERE `class_Id` = 38309;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38309, 'ace38309-istoniacharson', 10, '2020-07-23 03:33:38') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38309,   1,      16) /* ItemType - Creature */
     , (38309,   2,      31) /* CreatureType - Human */
     , (38309,   3,       9) /* PaletteTemplate - Grey */
     , (38309,   6,      -1) /* ItemsCapacity */
     , (38309,   7,      -1) /* ContainersCapacity */
     , (38309,  16,      32) /* ItemUseable - Remote */
     , (38309,  25,     200) /* Level */
     , (38309,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (38309,  93, 6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38309,  95,       8) /* RadarBlipColor - Yellow */
     , (38309, 113,       2) /* Gender - Female */
     , (38309, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (38309, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (38309, 146, 1100000) /* XpOverride */
     , (38309, 188,       1) /* HeritageGroup - Aluvian */
     , (38309, 281,       2) /* Faction1Bits */
     , (38309, 288,     601) /* SocietyRankEldweb */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38309,   1, True ) /* Stuck */
     , (38309,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38309,   1,  5) /* HeartbeatInterval */
     , (38309,   2,  0) /* HeartbeatTimestamp */
     , (38309,   3,  2) /* HealthRate */
     , (38309,   4,  5) /* StaminaRate */
     , (38309,   5,  1) /* ManaRate */
     , (38309,  13,  1) /* ArmorModVsSlash */
     , (38309,  14,  1) /* ArmorModVsPierce */
     , (38309,  15,  1) /* ArmorModVsBludgeon */
     , (38309,  16,  1) /* ArmorModVsCold */
     , (38309,  17,  1) /* ArmorModVsFire */
     , (38309,  18,  1) /* ArmorModVsAcid */
     , (38309,  19,  1) /* ArmorModVsElectric */
     , (38309,  31, 18) /* VisualAwarenessRange */
     , (38309,  54,  3) /* UseRadius */
     , (38309,  64,  1) /* ResistSlash */
     , (38309,  65,  1) /* ResistPierce */
     , (38309,  66,  1) /* ResistBludgeon */
     , (38309,  67,  1) /* ResistFire */
     , (38309,  68,  1) /* ResistCold */
     , (38309,  69,  1) /* ResistAcid */
     , (38309,  70,  1) /* ResistElectric */
     , (38309,  80,  2) /* AiUseMagicDelay */
     , (38309, 104, 10) /* ObviousRadarRange */
     , (38309, 122,  2) /* AiAcquireHealth */
     , (38309, 125,  1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38309,   1, 'Istonia Charson') /* Name */
     , (38309,   5, 'Inspector of Lords') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38309,  1,  33554510) /* Setup */
     , (38309,  2, 150994945) /* MotionTable */
     , (38309,  3, 536870914) /* SoundTable */
     , (38309,  4, 805306368) /* CombatTable */
     , (38309,  6,  67108990) /* PaletteBase */
     , (38309,  7, 268437191) /* ClothingBase */
     , (38309,  8, 100667446) /* Icon */
     , (38309,  9,  83890283) /* EyesTexture */
     , (38309, 10,  83890316) /* NoseTexture */
     , (38309, 11,  83890356) /* MouthTexture */
     , (38309, 15,  67117079) /* HairPalette */
     , (38309, 16,  67110065) /* EyesPalette */
     , (38309, 17,  67109562) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38309, 8040, 12059245, 147.607, -43.2072, -17.995, -0.998481, 0, 0, -0.0551035) /* PCAPRecordedLocation */
/* @teleloc 0x00B8026D [147.607000 -43.207200 -17.995000] -0.998481 0.000000 0.000000 -0.055104 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38309,   1, 255, 0, 0) /* Strength */
     , (38309,   2, 220, 0, 0) /* Endurance */
     , (38309,   3, 240, 0, 0) /* Quickness */
     , (38309,   4, 240, 0, 0) /* Coordination */
     , (38309,   5,  90, 0, 0) /* Focus */
     , (38309,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38309,   1,   125, 0, 0, 235) /* MaxHealth */
     , (38309,   3,   110, 0, 0, 330) /* MaxStamina */
     , (38309,   5,    55, 0, 0, 145) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (38309,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (38309,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (38309,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (38309,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (38309,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (38309,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (38309,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (38309,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (38309,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (38309,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (38309,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (38309,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (38309,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (38309,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (38309,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (38309,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (38309,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (38309,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (38309,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (38309,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (38309,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
