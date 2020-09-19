DELETE FROM `weenie` WHERE `class_Id` = 51962;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51962, 'ace51962-john', 10, '2020-07-23 03:33:59') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51962,   1,      16) /* ItemType - Creature */
     , (51962,   2,      31) /* CreatureType - Human */
     , (51962,   3,       9) /* PaletteTemplate - Grey */
     , (51962,   6,      -1) /* ItemsCapacity */
     , (51962,   7,      -1) /* ContainersCapacity */
     , (51962,  16,      32) /* ItemUseable - Remote */
     , (51962,  25,     276) /* Level */
     , (51962,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (51962,  93, 6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (51962,  95,       8) /* RadarBlipColor - Yellow */
     , (51962, 113,       1) /* Gender - Male */
     , (51962, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (51962, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (51962, 146,       0) /* XpOverride */
     , (51962, 188,       1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51962,   1, True ) /* Stuck */
     , (51962,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51962,   1,  5) /* HeartbeatInterval */
     , (51962,   2,  0) /* HeartbeatTimestamp */
     , (51962,   3,  2) /* HealthRate */
     , (51962,   4,  5) /* StaminaRate */
     , (51962,   5,  1) /* ManaRate */
     , (51962,  13,  1) /* ArmorModVsSlash */
     , (51962,  14,  1) /* ArmorModVsPierce */
     , (51962,  15,  1) /* ArmorModVsBludgeon */
     , (51962,  16,  1) /* ArmorModVsCold */
     , (51962,  17,  1) /* ArmorModVsFire */
     , (51962,  18,  1) /* ArmorModVsAcid */
     , (51962,  19,  1) /* ArmorModVsElectric */
     , (51962,  31, 18) /* VisualAwarenessRange */
     , (51962,  54,  3) /* UseRadius */
     , (51962,  64,  1) /* ResistSlash */
     , (51962,  65,  1) /* ResistPierce */
     , (51962,  66,  1) /* ResistBludgeon */
     , (51962,  67,  1) /* ResistFire */
     , (51962,  68,  1) /* ResistCold */
     , (51962,  69,  1) /* ResistAcid */
     , (51962,  70,  1) /* ResistElectric */
     , (51962,  80,  2) /* AiUseMagicDelay */
     , (51962, 104, 10) /* ObviousRadarRange */
     , (51962, 122,  2) /* AiAcquireHealth */
     , (51962, 125,  1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51962,   1, 'John') /* Name */
     , (51962,   5, 'Gold Smith') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51962,  1,  33554433) /* Setup */
     , (51962,  2, 150994945) /* MotionTable */
     , (51962,  3, 536870913) /* SoundTable */
     , (51962,  4, 805306368) /* CombatTable */
     , (51962,  6,  67108990) /* PaletteBase */
     , (51962,  7, 268437191) /* ClothingBase */
     , (51962,  8, 100667446) /* Icon */
     , (51962,  9,  83890448) /* EyesTexture */
     , (51962, 10,  83890522) /* NoseTexture */
     , (51962, 11,  83890642) /* MouthTexture */
     , (51962, 15,  67117021) /* HairPalette */
     , (51962, 16,  67110062) /* EyesPalette */
     , (51962, 17,  67109559) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51962, 8040, 3332964372, 70.6946, 80.5155, 42.005, 0.4094082, 0, 0, -0.9123513) /* PCAPRecordedLocation */
/* @teleloc 0xC6A90014 [70.694600 80.515500 42.005000] 0.409408 0.000000 0.000000 -0.912351 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51962,   1, 100, 0, 0) /* Strength */
     , (51962,   2,  70, 0, 0) /* Endurance */
     , (51962,   3,  40, 0, 0) /* Quickness */
     , (51962,   4,  60, 0, 0) /* Coordination */
     , (51962,   5,  30, 0, 0) /* Focus */
     , (51962,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51962,   1,    20, 0, 0, 55) /* MaxHealth */
     , (51962,   3,    20, 0, 0, 90) /* MaxStamina */
     , (51962,   5,    10, 0, 0, 40) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (51962,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (51962,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (51962,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (51962,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (51962,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (51962,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (51962,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (51962,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (51962,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (51962,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (51962,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (51962,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (51962,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (51962,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (51962,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (51962,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (51962,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (51962,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (51962,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (51962,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (51962,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
