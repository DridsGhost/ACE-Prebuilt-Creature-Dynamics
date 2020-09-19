DELETE FROM `weenie` WHERE `class_Id` = 42519;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42519, 'ace42519-caratheapprentice', 10, '2020-07-23 03:33:48') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42519,   1,      16) /* ItemType - Creature */
     , (42519,   2,      31) /* CreatureType - Human */
     , (42519,   3,       9) /* PaletteTemplate - Grey */
     , (42519,   6,      -1) /* ItemsCapacity */
     , (42519,   7,      -1) /* ContainersCapacity */
     , (42519,  16,      32) /* ItemUseable - Remote */
     , (42519,  25,      87) /* Level */
     , (42519,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (42519,  93, 6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (42519,  95,       8) /* RadarBlipColor - Yellow */
     , (42519, 113,       2) /* Gender - Female */
     , (42519, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (42519, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (42519, 146,       0) /* XpOverride */
     , (42519, 188,       1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42519,   1, True ) /* Stuck */
     , (42519,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42519,   1,  5) /* HeartbeatInterval */
     , (42519,   2,  0) /* HeartbeatTimestamp */
     , (42519,   3,  2) /* HealthRate */
     , (42519,   4,  5) /* StaminaRate */
     , (42519,   5,  1) /* ManaRate */
     , (42519,  13,  1) /* ArmorModVsSlash */
     , (42519,  14,  1) /* ArmorModVsPierce */
     , (42519,  15,  1) /* ArmorModVsBludgeon */
     , (42519,  16,  1) /* ArmorModVsCold */
     , (42519,  17,  1) /* ArmorModVsFire */
     , (42519,  18,  1) /* ArmorModVsAcid */
     , (42519,  19,  1) /* ArmorModVsElectric */
     , (42519,  31, 18) /* VisualAwarenessRange */
     , (42519,  54,  3) /* UseRadius */
     , (42519,  64,  1) /* ResistSlash */
     , (42519,  65,  1) /* ResistPierce */
     , (42519,  66,  1) /* ResistBludgeon */
     , (42519,  67,  1) /* ResistFire */
     , (42519,  68,  1) /* ResistCold */
     , (42519,  69,  1) /* ResistAcid */
     , (42519,  70,  1) /* ResistElectric */
     , (42519,  80,  2) /* AiUseMagicDelay */
     , (42519, 104, 10) /* ObviousRadarRange */
     , (42519, 122,  2) /* AiAcquireHealth */
     , (42519, 125,  1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42519,   1, 'Cara the Apprentice') /* Name */
     , (42519,   5, 'Apprentice Alchemist') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42519,  1,  33554510) /* Setup */
     , (42519,  2, 150994945) /* MotionTable */
     , (42519,  3, 536870914) /* SoundTable */
     , (42519,  4, 805306368) /* CombatTable */
     , (42519,  6,  67108990) /* PaletteBase */
     , (42519,  7, 268437191) /* ClothingBase */
     , (42519,  8, 100667446) /* Icon */
     , (42519,  9,  83890261) /* EyesTexture */
     , (42519, 10,  83890291) /* NoseTexture */
     , (42519, 11,  83890319) /* MouthTexture */
     , (42519, 15,  67117026) /* HairPalette */
     , (42519, 16,  67109565) /* EyesPalette */
     , (42519, 17,  67109562) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42519, 8040, 2471166254, 33.5201, 27.8121, 17.205, 0.275855, 0, 0, 0.961199) /* PCAPRecordedLocation */
/* @teleloc 0x934B012E [33.520100 27.812100 17.205000] 0.275855 0.000000 0.000000 0.961199 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42519,   1, 120, 0, 0) /* Strength */
     , (42519,   2, 130, 0, 0) /* Endurance */
     , (42519,   3, 120, 0, 0) /* Quickness */
     , (42519,   4, 195, 0, 0) /* Coordination */
     , (42519,   5, 260, 0, 0) /* Focus */
     , (42519,   6, 260, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42519,   1,     0, 0, 0, 65) /* MaxHealth */
     , (42519,   3,    10, 0, 0, 140) /* MaxStamina */
     , (42519,   5,     0, 0, 0, 260) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (42519,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (42519,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (42519,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (42519,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (42519,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (42519,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (42519,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (42519,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (42519,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (42519,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (42519,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (42519,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (42519,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (42519,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (42519,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (42519,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (42519,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (42519,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (42519,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (42519,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (42519,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
