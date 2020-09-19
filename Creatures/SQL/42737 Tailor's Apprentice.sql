DELETE FROM `weenie` WHERE `class_Id` = 42737;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42737, 'ace42737-tailorsapprentice', 10, '2020-07-23 03:33:48') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42737,   1,      16) /* ItemType - Creature */
     , (42737,   2,      31) /* CreatureType - Human */
     , (42737,   3,       9) /* PaletteTemplate - Grey */
     , (42737,   6,      -1) /* ItemsCapacity */
     , (42737,   7,      -1) /* ContainersCapacity */
     , (42737,  16,      32) /* ItemUseable - Remote */
     , (42737,  25,      67) /* Level */
     , (42737,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (42737,  93, 6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (42737,  95,       8) /* RadarBlipColor - Yellow */
     , (42737, 113,       1) /* Gender - Male */
     , (42737, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (42737, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (42737, 146,       0) /* XpOverride */
     , (42737, 188,       2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42737,   1, True ) /* Stuck */
     , (42737,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42737,   1,  5) /* HeartbeatInterval */
     , (42737,   2,  0) /* HeartbeatTimestamp */
     , (42737,   3,  2) /* HealthRate */
     , (42737,   4,  5) /* StaminaRate */
     , (42737,   5,  1) /* ManaRate */
     , (42737,  13,  1) /* ArmorModVsSlash */
     , (42737,  14,  1) /* ArmorModVsPierce */
     , (42737,  15,  1) /* ArmorModVsBludgeon */
     , (42737,  16,  1) /* ArmorModVsCold */
     , (42737,  17,  1) /* ArmorModVsFire */
     , (42737,  18,  1) /* ArmorModVsAcid */
     , (42737,  19,  1) /* ArmorModVsElectric */
     , (42737,  31, 18) /* VisualAwarenessRange */
     , (42737,  54,  3) /* UseRadius */
     , (42737,  64,  1) /* ResistSlash */
     , (42737,  65,  1) /* ResistPierce */
     , (42737,  66,  1) /* ResistBludgeon */
     , (42737,  67,  1) /* ResistFire */
     , (42737,  68,  1) /* ResistCold */
     , (42737,  69,  1) /* ResistAcid */
     , (42737,  70,  1) /* ResistElectric */
     , (42737,  80,  2) /* AiUseMagicDelay */
     , (42737, 104, 10) /* ObviousRadarRange */
     , (42737, 122,  2) /* AiAcquireHealth */
     , (42737, 125,  1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42737,   1, 'Tailor''s Apprentice') /* Name */
     , (42737,   5, 'Tailor''s Apprentice') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42737,  1,  33554433) /* Setup */
     , (42737,  2, 150994945) /* MotionTable */
     , (42737,  3, 536870913) /* SoundTable */
     , (42737,  4, 805306368) /* CombatTable */
     , (42737,  6,  67108990) /* PaletteBase */
     , (42737,  7, 268437191) /* ClothingBase */
     , (42737,  8, 100667446) /* Icon */
     , (42737,  9,  83890457) /* EyesTexture */
     , (42737, 10,  83890541) /* NoseTexture */
     , (42737, 11,  83890654) /* MouthTexture */
     , (42737, 15,  67116999) /* HairPalette */
     , (42737, 16,  67110062) /* EyesPalette */
     , (42737, 17,  67109552) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42737, 8040, 2103705870, 86.6307, 139.512, 12.005, 0.1703971, 0, 0, 0.9853755) /* PCAPRecordedLocation */
/* @teleloc 0x7D64010E [86.630700 139.512000 12.005000] 0.170397 0.000000 0.000000 0.985376 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42737,   1,  70, 0, 0) /* Strength */
     , (42737,   2,  70, 0, 0) /* Endurance */
     , (42737,   3,  60, 0, 0) /* Quickness */
     , (42737,   4,  65, 0, 0) /* Coordination */
     , (42737,   5,  50, 0, 0) /* Focus */
     , (42737,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42737,   1,    75, 0, 0, 110) /* MaxHealth */
     , (42737,   3,   110, 0, 0, 180) /* MaxStamina */
     , (42737,   5,    55, 0, 0, 105) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (42737,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (42737,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (42737,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (42737,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (42737,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (42737,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (42737,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (42737,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (42737,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (42737,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (42737,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (42737,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (42737,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (42737,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (42737,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (42737,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (42737,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (42737,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (42737,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (42737,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (42737,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
