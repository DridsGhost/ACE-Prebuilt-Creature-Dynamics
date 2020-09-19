DELETE FROM `weenie` WHERE `class_Id` = 49584;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49584, 'ace49584-elystmaggann', 10, '2020-07-23 03:33:56') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49584,   1,      16) /* ItemType - Creature */
     , (49584,   2,      31) /* CreatureType - Human */
     , (49584,   3,       9) /* PaletteTemplate - Grey */
     , (49584,   6,      -1) /* ItemsCapacity */
     , (49584,   7,      -1) /* ContainersCapacity */
     , (49584,  16,      32) /* ItemUseable - Remote */
     , (49584,  25,     250) /* Level */
     , (49584,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (49584,  93, 6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (49584,  95,       8) /* RadarBlipColor - Yellow */
     , (49584, 113,       2) /* Gender - Female */
     , (49584, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (49584, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (49584, 146, 2000000) /* XpOverride */
     , (49584, 188,       3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49584,   1, True ) /* Stuck */
     , (49584,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49584,   1,  5) /* HeartbeatInterval */
     , (49584,   2,  0) /* HeartbeatTimestamp */
     , (49584,   3,  2) /* HealthRate */
     , (49584,   4,  5) /* StaminaRate */
     , (49584,   5,  1) /* ManaRate */
     , (49584,  13,  1) /* ArmorModVsSlash */
     , (49584,  14,  1) /* ArmorModVsPierce */
     , (49584,  15,  1) /* ArmorModVsBludgeon */
     , (49584,  16,  1) /* ArmorModVsCold */
     , (49584,  17,  1) /* ArmorModVsFire */
     , (49584,  18,  1) /* ArmorModVsAcid */
     , (49584,  19,  1) /* ArmorModVsElectric */
     , (49584,  31, 18) /* VisualAwarenessRange */
     , (49584,  54,  3) /* UseRadius */
     , (49584,  64,  1) /* ResistSlash */
     , (49584,  65,  1) /* ResistPierce */
     , (49584,  66,  1) /* ResistBludgeon */
     , (49584,  67,  1) /* ResistFire */
     , (49584,  68,  1) /* ResistCold */
     , (49584,  69,  1) /* ResistAcid */
     , (49584,  70,  1) /* ResistElectric */
     , (49584,  80,  2) /* AiUseMagicDelay */
     , (49584, 104, 10) /* ObviousRadarRange */
     , (49584, 122,  2) /* AiAcquireHealth */
     , (49584, 125,  1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49584,   1, 'El''Yst Maggann') /* Name */
     , (49584,   5, 'Seeker of Ancient Knowledge') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49584,  1,  33554510) /* Setup */
     , (49584,  2, 150994945) /* MotionTable */
     , (49584,  3, 536870914) /* SoundTable */
     , (49584,  4, 805306368) /* CombatTable */
     , (49584,  6,  67108990) /* PaletteBase */
     , (49584,  7, 268437191) /* ClothingBase */
     , (49584,  8, 100667446) /* Icon */
     , (49584,  9,  83890260) /* EyesTexture */
     , (49584, 10,  83890298) /* NoseTexture */
     , (49584, 11,  83890350) /* MouthTexture */
     , (49584, 15,  67117002) /* HairPalette */
     , (49584, 16,  67109565) /* EyesPalette */
     , (49584, 17,  67110045) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49584, 8040, 3027238956, 121.051, 77.7883, 42.005, -0.460315, 0, 0, -0.887756) /* PCAPRecordedLocation */
/* @teleloc 0xB470002C [121.051000 77.788300 42.005000] -0.460315 0.000000 0.000000 -0.887756 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49584,   1, 330, 0, 0) /* Strength */
     , (49584,   2, 305, 0, 0) /* Endurance */
     , (49584,   3, 350, 0, 0) /* Quickness */
     , (49584,   4, 380, 0, 0) /* Coordination */
     , (49584,   5, 350, 0, 0) /* Focus */
     , (49584,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49584,   1,   256, 0, 0, 408) /* MaxHealth */
     , (49584,   3,   200, 0, 0, 505) /* MaxStamina */
     , (49584,   5,   755, 0, 0, 1045) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (49584,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (49584,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (49584,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (49584,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (49584,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (49584,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (49584,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (49584,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (49584,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (49584,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (49584,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (49584,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (49584,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (49584,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (49584,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (49584,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (49584,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (49584,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (49584,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (49584,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (49584,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
