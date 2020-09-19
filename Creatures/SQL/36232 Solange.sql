DELETE FROM `weenie` WHERE `class_Id` = 36232;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36232, 'ace36232-solange', 10, '2020-07-23 03:33:35') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36232,   1,      16) /* ItemType - Creature */
     , (36232,   2,      31) /* CreatureType - Human */
     , (36232,   3,       9) /* PaletteTemplate - Grey */
     , (36232,   6,      -1) /* ItemsCapacity */
     , (36232,   7,      -1) /* ContainersCapacity */
     , (36232,  16,      32) /* ItemUseable - Remote */
     , (36232,  25,     135) /* Level */
     , (36232,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (36232,  93, 6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (36232,  95,       8) /* RadarBlipColor - Yellow */
     , (36232, 113,       2) /* Gender - Female */
     , (36232, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (36232, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (36232, 146,  250000) /* XpOverride */
     , (36232, 188,       1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36232,   1, True ) /* Stuck */
     , (36232,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36232,   1,  5) /* HeartbeatInterval */
     , (36232,   2,  0) /* HeartbeatTimestamp */
     , (36232,   3,  2) /* HealthRate */
     , (36232,   4,  5) /* StaminaRate */
     , (36232,   5,  1) /* ManaRate */
     , (36232,  13,  1) /* ArmorModVsSlash */
     , (36232,  14,  1) /* ArmorModVsPierce */
     , (36232,  15,  1) /* ArmorModVsBludgeon */
     , (36232,  16,  1) /* ArmorModVsCold */
     , (36232,  17,  1) /* ArmorModVsFire */
     , (36232,  18,  1) /* ArmorModVsAcid */
     , (36232,  19,  1) /* ArmorModVsElectric */
     , (36232,  31, 18) /* VisualAwarenessRange */
     , (36232,  54,  3) /* UseRadius */
     , (36232,  64,  1) /* ResistSlash */
     , (36232,  65,  1) /* ResistPierce */
     , (36232,  66,  1) /* ResistBludgeon */
     , (36232,  67,  1) /* ResistFire */
     , (36232,  68,  1) /* ResistCold */
     , (36232,  69,  1) /* ResistAcid */
     , (36232,  70,  1) /* ResistElectric */
     , (36232,  80,  2) /* AiUseMagicDelay */
     , (36232, 104, 10) /* ObviousRadarRange */
     , (36232, 122,  2) /* AiAcquireHealth */
     , (36232, 125,  1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36232,   1, 'Solange') /* Name */
     , (36232,   5, 'Rift Walker') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36232,  1,  33554510) /* Setup */
     , (36232,  2, 150994945) /* MotionTable */
     , (36232,  3, 536870914) /* SoundTable */
     , (36232,  4, 805306368) /* CombatTable */
     , (36232,  6,  67108990) /* PaletteBase */
     , (36232,  7, 268437191) /* ClothingBase */
     , (36232,  8, 100667446) /* Icon */
     , (36232,  9,  83890263) /* EyesTexture */
     , (36232, 10,  83890317) /* NoseTexture */
     , (36232, 11,  83890348) /* MouthTexture */
     , (36232, 15,  67117000) /* HairPalette */
     , (36232, 16,  67109564) /* EyesPalette */
     , (36232, 17,  67109559) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36232, 8040, 151322882, 35.7924, 122.684, 72.005, 0.9999226, 0, 0, -0.0124378) /* PCAPRecordedLocation */
/* @teleloc 0x09050102 [35.792400 122.684000 72.005000] 0.999923 0.000000 0.000000 -0.012438 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36232,   1, 100, 0, 0) /* Strength */
     , (36232,   2, 245, 0, 0) /* Endurance */
     , (36232,   3, 100, 0, 0) /* Quickness */
     , (36232,   4, 100, 0, 0) /* Coordination */
     , (36232,   5, 245, 0, 0) /* Focus */
     , (36232,   6, 245, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36232,   1,   201, 0, 0, 323) /* MaxHealth */
     , (36232,   3,   200, 0, 0, 445) /* MaxStamina */
     , (36232,   5,   200, 0, 0, 445) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (36232,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (36232,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (36232,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (36232,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (36232,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (36232,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (36232,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (36232,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (36232,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (36232,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (36232,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (36232,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (36232,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (36232,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (36232,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (36232,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (36232,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (36232,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (36232,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (36232,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (36232,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
