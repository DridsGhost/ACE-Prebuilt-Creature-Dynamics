DELETE FROM `weenie` WHERE `class_Id` = 38272;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38272, 'ace38272-dornbowspeaker', 10, '2020-07-23 03:33:38') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38272,   1,      16) /* ItemType - Creature */
     , (38272,   2,      31) /* CreatureType - Human */
     , (38272,   3,       9) /* PaletteTemplate - Grey */
     , (38272,   6,      -1) /* ItemsCapacity */
     , (38272,   7,      -1) /* ContainersCapacity */
     , (38272,  16,      32) /* ItemUseable - Remote */
     , (38272,  25,     200) /* Level */
     , (38272,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (38272,  93, 6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38272,  95,       8) /* RadarBlipColor - Yellow */
     , (38272, 113,       1) /* Gender - Male */
     , (38272, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (38272, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (38272, 146, 1100000) /* XpOverride */
     , (38272, 188,       3) /* HeritageGroup - Sho */
     , (38272, 281,       2) /* Faction1Bits */
     , (38272, 288,    1001) /* SocietyRankEldweb */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38272,   1, True ) /* Stuck */
     , (38272,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38272,   1,  5) /* HeartbeatInterval */
     , (38272,   2,  0) /* HeartbeatTimestamp */
     , (38272,   3,  2) /* HealthRate */
     , (38272,   4,  5) /* StaminaRate */
     , (38272,   5,  1) /* ManaRate */
     , (38272,  13,  1) /* ArmorModVsSlash */
     , (38272,  14,  1) /* ArmorModVsPierce */
     , (38272,  15,  1) /* ArmorModVsBludgeon */
     , (38272,  16,  1) /* ArmorModVsCold */
     , (38272,  17,  1) /* ArmorModVsFire */
     , (38272,  18,  1) /* ArmorModVsAcid */
     , (38272,  19,  1) /* ArmorModVsElectric */
     , (38272,  31, 18) /* VisualAwarenessRange */
     , (38272,  54,  3) /* UseRadius */
     , (38272,  64,  1) /* ResistSlash */
     , (38272,  65,  1) /* ResistPierce */
     , (38272,  66,  1) /* ResistBludgeon */
     , (38272,  67,  1) /* ResistFire */
     , (38272,  68,  1) /* ResistCold */
     , (38272,  69,  1) /* ResistAcid */
     , (38272,  70,  1) /* ResistElectric */
     , (38272,  80,  2) /* AiUseMagicDelay */
     , (38272, 104, 10) /* ObviousRadarRange */
     , (38272, 122,  2) /* AiAcquireHealth */
     , (38272, 125,  1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38272,   1, 'Dorn Bowspeaker') /* Name */
     , (38272,   5, 'Shoguth Hunt Task Master') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38272,  1,  33554433) /* Setup */
     , (38272,  2, 150994945) /* MotionTable */
     , (38272,  3, 536870913) /* SoundTable */
     , (38272,  4, 805306368) /* CombatTable */
     , (38272,  6,  67108990) /* PaletteBase */
     , (38272,  7, 268437191) /* ClothingBase */
     , (38272,  8, 100667446) /* Icon */
     , (38272,  9,  83890488) /* EyesTexture */
     , (38272, 10,  83890520) /* NoseTexture */
     , (38272, 11,  83890568) /* MouthTexture */
     , (38272, 15,  67117019) /* HairPalette */
     , (38272, 16,  67110063) /* EyesPalette */
     , (38272, 17,  67110057) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38272, 8040, 12059247, 160.654, -38.7607, -17.995, -0.568904, 0, 0, -0.822404) /* PCAPRecordedLocation */
/* @teleloc 0x00B8026F [160.654000 -38.760700 -17.995000] -0.568904 0.000000 0.000000 -0.822404 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38272,   1, 255, 0, 0) /* Strength */
     , (38272,   2, 220, 0, 0) /* Endurance */
     , (38272,   3, 240, 0, 0) /* Quickness */
     , (38272,   4, 240, 0, 0) /* Coordination */
     , (38272,   5,  90, 0, 0) /* Focus */
     , (38272,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38272,   1,   125, 0, 0, 235) /* MaxHealth */
     , (38272,   3,   110, 0, 0, 330) /* MaxStamina */
     , (38272,   5,    55, 0, 0, 145) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (38272,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (38272,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (38272,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (38272,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (38272,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (38272,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (38272,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (38272,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (38272,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (38272,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (38272,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (38272,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (38272,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (38272,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (38272,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (38272,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (38272,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (38272,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (38272,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (38272,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (38272,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
