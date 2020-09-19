DELETE FROM `weenie` WHERE `class_Id` = 38275;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38275, 'ace38275-elesandratrembol', 10, '2020-07-23 03:33:38') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38275,   1,      16) /* ItemType - Creature */
     , (38275,   2,      31) /* CreatureType - Human */
     , (38275,   3,       9) /* PaletteTemplate - Grey */
     , (38275,   6,      -1) /* ItemsCapacity */
     , (38275,   7,      -1) /* ContainersCapacity */
     , (38275,  16,      32) /* ItemUseable - Remote */
     , (38275,  25,     220) /* Level */
     , (38275,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (38275,  93, 6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38275,  95,       8) /* RadarBlipColor - Yellow */
     , (38275, 113,       2) /* Gender - Female */
     , (38275, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (38275, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (38275, 146, 1400000) /* XpOverride */
     , (38275, 188,       1) /* HeritageGroup - Aluvian */
     , (38275, 281,       4) /* Faction1Bits */
     , (38275, 289,    1001) /* SocietyRankRadblo */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38275,   1, True ) /* Stuck */
     , (38275,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38275,   1,  5) /* HeartbeatInterval */
     , (38275,   2,  0) /* HeartbeatTimestamp */
     , (38275,   3,  2) /* HealthRate */
     , (38275,   4,  5) /* StaminaRate */
     , (38275,   5,  1) /* ManaRate */
     , (38275,  13,  1) /* ArmorModVsSlash */
     , (38275,  14,  1) /* ArmorModVsPierce */
     , (38275,  15,  1) /* ArmorModVsBludgeon */
     , (38275,  16,  1) /* ArmorModVsCold */
     , (38275,  17,  1) /* ArmorModVsFire */
     , (38275,  18,  1) /* ArmorModVsAcid */
     , (38275,  19,  1) /* ArmorModVsElectric */
     , (38275,  31, 18) /* VisualAwarenessRange */
     , (38275,  54,  3) /* UseRadius */
     , (38275,  64,  1) /* ResistSlash */
     , (38275,  65,  1) /* ResistPierce */
     , (38275,  66,  1) /* ResistBludgeon */
     , (38275,  67,  1) /* ResistFire */
     , (38275,  68,  1) /* ResistCold */
     , (38275,  69,  1) /* ResistAcid */
     , (38275,  70,  1) /* ResistElectric */
     , (38275,  80,  2) /* AiUseMagicDelay */
     , (38275, 104, 10) /* ObviousRadarRange */
     , (38275, 122,  2) /* AiAcquireHealth */
     , (38275, 125,  1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38275,   1, 'Elesandra Trembol') /* Name */
     , (38275,   5, 'Magshuth Hunt Task Master') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38275,  1,  33554510) /* Setup */
     , (38275,  2, 150994945) /* MotionTable */
     , (38275,  3, 536870914) /* SoundTable */
     , (38275,  4, 805306368) /* CombatTable */
     , (38275,  6,  67108990) /* PaletteBase */
     , (38275,  7, 268437191) /* ClothingBase */
     , (38275,  8, 100667446) /* Icon */
     , (38275,  9,  83890276) /* EyesTexture */
     , (38275, 10,  83890291) /* NoseTexture */
     , (38275, 11,  83890353) /* MouthTexture */
     , (38275, 15,  67117016) /* HairPalette */
     , (38275, 16,  67109566) /* EyesPalette */
     , (38275, 17,  67109560) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38275, 8040, 12124783, 159.931, -38.007, -17.995, -0.338343, 0, 0, -0.9410229) /* PCAPRecordedLocation */
/* @teleloc 0x00B9026F [159.931000 -38.007000 -17.995000] -0.338343 0.000000 0.000000 -0.941023 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38275,   1, 255, 0, 0) /* Strength */
     , (38275,   2, 220, 0, 0) /* Endurance */
     , (38275,   3, 240, 0, 0) /* Quickness */
     , (38275,   4, 240, 0, 0) /* Coordination */
     , (38275,   5,  90, 0, 0) /* Focus */
     , (38275,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38275,   1,   125, 0, 0, 235) /* MaxHealth */
     , (38275,   3,   110, 0, 0, 330) /* MaxStamina */
     , (38275,   5,    55, 0, 0, 145) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (38275,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (38275,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (38275,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (38275,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (38275,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (38275,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (38275,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (38275,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (38275,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (38275,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (38275,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (38275,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (38275,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (38275,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (38275,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (38275,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (38275,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (38275,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (38275,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (38275,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (38275,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
