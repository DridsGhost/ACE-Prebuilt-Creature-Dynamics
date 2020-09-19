DELETE FROM `weenie` WHERE `class_Id` = 35213;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35213, 'ace35213-guardhrothgar', 10, '2020-07-23 03:33:33') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35213,   1,      16) /* ItemType - Creature */
     , (35213,   2,      31) /* CreatureType - Human */
     , (35213,   3,       9) /* PaletteTemplate - Grey */
     , (35213,   6,      -1) /* ItemsCapacity */
     , (35213,   7,      -1) /* ContainersCapacity */
     , (35213,  16,      32) /* ItemUseable - Remote */
     , (35213,  25,      76) /* Level */
     , (35213,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (35213,  93, 6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (35213,  95,       8) /* RadarBlipColor - Yellow */
     , (35213, 113,       1) /* Gender - Male */
     , (35213, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (35213, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (35213, 146,       0) /* XpOverride */
     , (35213, 188,       1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35213,   1, True ) /* Stuck */
     , (35213,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35213,   1,  5) /* HeartbeatInterval */
     , (35213,   2,  0) /* HeartbeatTimestamp */
     , (35213,   3,  2) /* HealthRate */
     , (35213,   4,  5) /* StaminaRate */
     , (35213,   5,  1) /* ManaRate */
     , (35213,  13,  1) /* ArmorModVsSlash */
     , (35213,  14,  1) /* ArmorModVsPierce */
     , (35213,  15,  1) /* ArmorModVsBludgeon */
     , (35213,  16,  1) /* ArmorModVsCold */
     , (35213,  17,  1) /* ArmorModVsFire */
     , (35213,  18,  1) /* ArmorModVsAcid */
     , (35213,  19,  1) /* ArmorModVsElectric */
     , (35213,  31, 18) /* VisualAwarenessRange */
     , (35213,  54,  3) /* UseRadius */
     , (35213,  64,  1) /* ResistSlash */
     , (35213,  65,  1) /* ResistPierce */
     , (35213,  66,  1) /* ResistBludgeon */
     , (35213,  67,  1) /* ResistFire */
     , (35213,  68,  1) /* ResistCold */
     , (35213,  69,  1) /* ResistAcid */
     , (35213,  70,  1) /* ResistElectric */
     , (35213,  80,  2) /* AiUseMagicDelay */
     , (35213, 104, 10) /* ObviousRadarRange */
     , (35213, 122,  2) /* AiAcquireHealth */
     , (35213, 125,  1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35213,   1, 'Guard Hrothgar') /* Name */
     , (35213,   5, 'Investigator') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35213,  1,  33554433) /* Setup */
     , (35213,  2, 150994945) /* MotionTable */
     , (35213,  3, 536870913) /* SoundTable */
     , (35213,  4, 805306368) /* CombatTable */
     , (35213,  6,  67108990) /* PaletteBase */
     , (35213,  7, 268437191) /* ClothingBase */
     , (35213,  8, 100667446) /* Icon */
     , (35213,  9,  83890516) /* EyesTexture */
     , (35213, 10,  83890550) /* NoseTexture */
     , (35213, 11,  83890652) /* MouthTexture */
     , (35213, 15,  67117001) /* HairPalette */
     , (35213, 16,  67110063) /* EyesPalette */
     , (35213, 17,  67109560) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35213, 8040, 3911319565, 32.5722, 100.497, 0.004999995, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xE922000D [32.572200 100.497000 0.005000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35213,   1, 180, 0, 0) /* Strength */
     , (35213,   2, 180, 0, 0) /* Endurance */
     , (35213,   3, 150, 0, 0) /* Quickness */
     , (35213,   4, 200, 0, 0) /* Coordination */
     , (35213,   5,  70, 0, 0) /* Focus */
     , (35213,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35213,   1,   125, 0, 0, 215) /* MaxHealth */
     , (35213,   3,   110, 0, 0, 290) /* MaxStamina */
     , (35213,   5,    55, 0, 0, 145) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (35213,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (35213,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (35213,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (35213,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (35213,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (35213,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (35213,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (35213,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (35213,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (35213,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (35213,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (35213,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (35213,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (35213,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (35213,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (35213,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (35213,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (35213,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (35213,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (35213,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (35213,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
