DELETE FROM `weenie` WHERE `class_Id` = 42981;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42981, 'ace42981-yuudai', 10, '2020-07-23 03:33:48') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42981,   1,      16) /* ItemType - Creature */
     , (42981,   2,      31) /* CreatureType - Human */
     , (42981,   3,       9) /* PaletteTemplate - Grey */
     , (42981,   6,      -1) /* ItemsCapacity */
     , (42981,   7,      -1) /* ContainersCapacity */
     , (42981,  16,      32) /* ItemUseable - Remote */
     , (42981,  25,     174) /* Level */
     , (42981,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (42981,  93, 6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (42981,  95,       8) /* RadarBlipColor - Yellow */
     , (42981, 113,       1) /* Gender - Male */
     , (42981, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (42981, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (42981, 146,       0) /* XpOverride */
     , (42981, 188,       3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42981,   1, True ) /* Stuck */
     , (42981,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42981,   1,  5) /* HeartbeatInterval */
     , (42981,   2,  0) /* HeartbeatTimestamp */
     , (42981,   3,  2) /* HealthRate */
     , (42981,   4,  5) /* StaminaRate */
     , (42981,   5,  1) /* ManaRate */
     , (42981,  13,  1) /* ArmorModVsSlash */
     , (42981,  14,  1) /* ArmorModVsPierce */
     , (42981,  15,  1) /* ArmorModVsBludgeon */
     , (42981,  16,  1) /* ArmorModVsCold */
     , (42981,  17,  1) /* ArmorModVsFire */
     , (42981,  18,  1) /* ArmorModVsAcid */
     , (42981,  19,  1) /* ArmorModVsElectric */
     , (42981,  31, 18) /* VisualAwarenessRange */
     , (42981,  54,  3) /* UseRadius */
     , (42981,  64,  1) /* ResistSlash */
     , (42981,  65,  1) /* ResistPierce */
     , (42981,  66,  1) /* ResistBludgeon */
     , (42981,  67,  1) /* ResistFire */
     , (42981,  68,  1) /* ResistCold */
     , (42981,  69,  1) /* ResistAcid */
     , (42981,  70,  1) /* ResistElectric */
     , (42981,  80,  2) /* AiUseMagicDelay */
     , (42981, 104, 10) /* ObviousRadarRange */
     , (42981, 122,  2) /* AiAcquireHealth */
     , (42981, 125,  1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42981,   1, 'Yuudai') /* Name */
     , (42981,   5, 'Traitor to the Crown') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42981,  1,  33554433) /* Setup */
     , (42981,  2, 150994945) /* MotionTable */
     , (42981,  3, 536870913) /* SoundTable */
     , (42981,  4, 805306368) /* CombatTable */
     , (42981,  6,  67108990) /* PaletteBase */
     , (42981,  7, 268437191) /* ClothingBase */
     , (42981,  8, 100667446) /* Icon */
     , (42981,  9,  83890451) /* EyesTexture */
     , (42981, 10,  83890528) /* NoseTexture */
     , (42981, 11,  83890590) /* MouthTexture */
     , (42981, 15,  67116991) /* HairPalette */
     , (42981, 16,  67110062) /* EyesPalette */
     , (42981, 17,  67110057) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42981, 8040, 3364618506, 100.572, 37.1725, 25.005, -0.7374699, 0, 0, 0.6753799) /* PCAPRecordedLocation */
/* @teleloc 0xC88C010A [100.572000 37.172500 25.005000] -0.737470 0.000000 0.000000 0.675380 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42981,   1, 150, 0, 0) /* Strength */
     , (42981,   2, 120, 0, 0) /* Endurance */
     , (42981,   3, 150, 0, 0) /* Quickness */
     , (42981,   4, 150, 0, 0) /* Coordination */
     , (42981,   5,  80, 0, 0) /* Focus */
     , (42981,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42981,   1,   196, 0, 0, 256) /* MaxHealth */
     , (42981,   3,   196, 0, 0, 316) /* MaxStamina */
     , (42981,   5,   196, 0, 0, 256) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (42981,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (42981,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (42981,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (42981,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (42981,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (42981,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (42981,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (42981,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (42981,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (42981,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (42981,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (42981,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (42981,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (42981,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (42981,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (42981,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (42981,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (42981,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (42981,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (42981,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (42981,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
