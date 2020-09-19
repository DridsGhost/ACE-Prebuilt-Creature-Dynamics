DELETE FROM `weenie` WHERE `class_Id` = 49642;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49642, 'ace49642-towncrier', 10, '2020-07-23 03:33:56') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49642,   1,      16) /* ItemType - Creature */
     , (49642,   2,      31) /* CreatureType - Human */
     , (49642,   3,       9) /* PaletteTemplate - Grey */
     , (49642,   6,      -1) /* ItemsCapacity */
     , (49642,   7,      -1) /* ContainersCapacity */
     , (49642,  16,      32) /* ItemUseable - Remote */
     , (49642,  25,      30) /* Level */
     , (49642,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (49642,  93, 6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (49642,  95,       8) /* RadarBlipColor - Yellow */
     , (49642, 113,       1) /* Gender - Male */
     , (49642, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (49642, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (49642, 146,    5000) /* XpOverride */
     , (49642, 188,       2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49642,   1, True ) /* Stuck */
     , (49642,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49642,   1,  5) /* HeartbeatInterval */
     , (49642,   2,  0) /* HeartbeatTimestamp */
     , (49642,   3,  2) /* HealthRate */
     , (49642,   4,  5) /* StaminaRate */
     , (49642,   5,  1) /* ManaRate */
     , (49642,  13,  1) /* ArmorModVsSlash */
     , (49642,  14,  1) /* ArmorModVsPierce */
     , (49642,  15,  1) /* ArmorModVsBludgeon */
     , (49642,  16,  1) /* ArmorModVsCold */
     , (49642,  17,  1) /* ArmorModVsFire */
     , (49642,  18,  1) /* ArmorModVsAcid */
     , (49642,  19,  1) /* ArmorModVsElectric */
     , (49642,  31, 18) /* VisualAwarenessRange */
     , (49642,  54,  3) /* UseRadius */
     , (49642,  64,  1) /* ResistSlash */
     , (49642,  65,  1) /* ResistPierce */
     , (49642,  66,  1) /* ResistBludgeon */
     , (49642,  67,  1) /* ResistFire */
     , (49642,  68,  1) /* ResistCold */
     , (49642,  69,  1) /* ResistAcid */
     , (49642,  70,  1) /* ResistElectric */
     , (49642,  80,  2) /* AiUseMagicDelay */
     , (49642, 104, 10) /* ObviousRadarRange */
     , (49642, 122,  2) /* AiAcquireHealth */
     , (49642, 125,  1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49642,   1, 'Town Crier') /* Name */
     , (49642,   5, 'Herald') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49642,  1,  33554433) /* Setup */
     , (49642,  2, 150994945) /* MotionTable */
     , (49642,  3, 536870913) /* SoundTable */
     , (49642,  4, 805306368) /* CombatTable */
     , (49642,  6,  67108990) /* PaletteBase */
     , (49642,  7, 268437191) /* ClothingBase */
     , (49642,  8, 100667446) /* Icon */
     , (49642,  9,  83890456) /* EyesTexture */
     , (49642, 10,  83890517) /* NoseTexture */
     , (49642, 11,  83890654) /* MouthTexture */
     , (49642, 15,  67117078) /* HairPalette */
     , (49642, 16,  67110062) /* EyesPalette */
     , (49642, 17,  67109557) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49642, 8040, 1483145536, 174.511, -120, -59.995, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x58670140 [174.511000 -120.000000 -59.995000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49642,   1, 125, 0, 0) /* Strength */
     , (49642,   2, 120, 0, 0) /* Endurance */
     , (49642,   3, 120, 0, 0) /* Quickness */
     , (49642,   4, 115, 0, 0) /* Coordination */
     , (49642,   5, 130, 0, 0) /* Focus */
     , (49642,   6, 110, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49642,   1,     5, 0, 0, 65) /* MaxHealth */
     , (49642,   3,   110, 0, 0, 230) /* MaxStamina */
     , (49642,   5,     5, 0, 0, 115) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (49642,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (49642,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (49642,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (49642,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (49642,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (49642,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (49642,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (49642,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (49642,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (49642,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (49642,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (49642,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (49642,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (49642,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (49642,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (49642,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (49642,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (49642,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (49642,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (49642,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (49642,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
