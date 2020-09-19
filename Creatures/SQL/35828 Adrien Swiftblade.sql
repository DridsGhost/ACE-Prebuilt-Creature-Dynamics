DELETE FROM `weenie` WHERE `class_Id` = 35828;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35828, 'ace35828-adrienswiftblade', 10, '2020-07-23 03:33:34') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35828,   1,      16) /* ItemType - Creature */
     , (35828,   2,      31) /* CreatureType - Human */
     , (35828,   3,       9) /* PaletteTemplate - Grey */
     , (35828,   6,      -1) /* ItemsCapacity */
     , (35828,   7,      -1) /* ContainersCapacity */
     , (35828,  16,      32) /* ItemUseable - Remote */
     , (35828,  25,      80) /* Level */
     , (35828,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (35828,  93, 6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (35828,  95,       8) /* RadarBlipColor - Yellow */
     , (35828, 113,       1) /* Gender - Male */
     , (35828, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (35828, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (35828, 146,   30000) /* XpOverride */
     , (35828, 188,       1) /* HeritageGroup - Aluvian */
     , (35828, 307,       5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35828,   1, True ) /* Stuck */
     , (35828,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35828,   1,  5) /* HeartbeatInterval */
     , (35828,   2,  0) /* HeartbeatTimestamp */
     , (35828,   3,  2) /* HealthRate */
     , (35828,   4,  5) /* StaminaRate */
     , (35828,   5,  1) /* ManaRate */
     , (35828,  13,  1) /* ArmorModVsSlash */
     , (35828,  14,  1) /* ArmorModVsPierce */
     , (35828,  15,  1) /* ArmorModVsBludgeon */
     , (35828,  16,  1) /* ArmorModVsCold */
     , (35828,  17,  1) /* ArmorModVsFire */
     , (35828,  18,  1) /* ArmorModVsAcid */
     , (35828,  19,  1) /* ArmorModVsElectric */
     , (35828,  31, 18) /* VisualAwarenessRange */
     , (35828,  54,  3) /* UseRadius */
     , (35828,  64,  1) /* ResistSlash */
     , (35828,  65,  1) /* ResistPierce */
     , (35828,  66,  1) /* ResistBludgeon */
     , (35828,  67,  1) /* ResistFire */
     , (35828,  68,  1) /* ResistCold */
     , (35828,  69,  1) /* ResistAcid */
     , (35828,  70,  1) /* ResistElectric */
     , (35828,  80,  2) /* AiUseMagicDelay */
     , (35828, 104, 10) /* ObviousRadarRange */
     , (35828, 122,  2) /* AiAcquireHealth */
     , (35828, 125,  1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35828,   1, 'Adrien Swiftblade') /* Name */
     , (35828,   5, 'Royal Guard') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35828,  1,  33554433) /* Setup */
     , (35828,  2, 150994945) /* MotionTable */
     , (35828,  3, 536870913) /* SoundTable */
     , (35828,  4, 805306368) /* CombatTable */
     , (35828,  6,  67108990) /* PaletteBase */
     , (35828,  7, 268437191) /* ClothingBase */
     , (35828,  8, 100667446) /* Icon */
     , (35828,  9,  83890448) /* EyesTexture */
     , (35828, 10,  83890518) /* NoseTexture */
     , (35828, 11,  83890656) /* MouthTexture */
     , (35828, 15,  67117026) /* HairPalette */
     , (35828, 16,  67110062) /* EyesPalette */
     , (35828, 17,  67109562) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35828, 8040, 3300262145, 16.1488, 35.2156, 317.705, -0.2555053, 0, 0, -0.9668077) /* PCAPRecordedLocation */
/* @teleloc 0xC4B60101 [16.148800 35.215600 317.705000] -0.255505 0.000000 0.000000 -0.966808 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35828,   1, 200, 0, 0) /* Strength */
     , (35828,   2, 100, 0, 0) /* Endurance */
     , (35828,   3, 200, 0, 0) /* Quickness */
     , (35828,   4, 200, 0, 0) /* Coordination */
     , (35828,   5, 100, 0, 0) /* Focus */
     , (35828,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35828,   1,   100, 0, 0, 150) /* MaxHealth */
     , (35828,   3,   100, 0, 0, 200) /* MaxStamina */
     , (35828,   5,    50, 0, 0, 150) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (35828,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (35828,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (35828,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (35828,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (35828,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (35828,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (35828,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (35828,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (35828,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35828, 2, 28498,  1, 0, 0, False) /* Create Noble Rapier (28498) for Wield */
     , (35828, 2, 32698,  1, 0, 0, False) /* Create  (32698) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (35828,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (35828,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (35828,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (35828,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (35828,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (35828,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (35828,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (35828,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (35828,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (35828,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (35828,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (35828,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
