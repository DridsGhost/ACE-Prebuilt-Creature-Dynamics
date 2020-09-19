DELETE FROM `weenie` WHERE `class_Id` = 35462;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35462, 'ace35462-jarvishammerstone', 10, '2020-07-23 03:33:33') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35462,   1,      16) /* ItemType - Creature */
     , (35462,   2,      31) /* CreatureType - Human */
     , (35462,   3,       9) /* PaletteTemplate - Grey */
     , (35462,   6,      -1) /* ItemsCapacity */
     , (35462,   7,      -1) /* ContainersCapacity */
     , (35462,  16,      32) /* ItemUseable - Remote */
     , (35462,  25,      84) /* Level */
     , (35462,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (35462,  93, 6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (35462,  95,       8) /* RadarBlipColor - Yellow */
     , (35462, 113,       1) /* Gender - Male */
     , (35462, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (35462, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (35462, 146,       0) /* XpOverride */
     , (35462, 188,       1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35462,   1, True ) /* Stuck */
     , (35462,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35462,   1,  5) /* HeartbeatInterval */
     , (35462,   2,  0) /* HeartbeatTimestamp */
     , (35462,   3,  2) /* HealthRate */
     , (35462,   4,  5) /* StaminaRate */
     , (35462,   5,  1) /* ManaRate */
     , (35462,  13,  1) /* ArmorModVsSlash */
     , (35462,  14,  1) /* ArmorModVsPierce */
     , (35462,  15,  1) /* ArmorModVsBludgeon */
     , (35462,  16,  1) /* ArmorModVsCold */
     , (35462,  17,  1) /* ArmorModVsFire */
     , (35462,  18,  1) /* ArmorModVsAcid */
     , (35462,  19,  1) /* ArmorModVsElectric */
     , (35462,  31, 18) /* VisualAwarenessRange */
     , (35462,  54,  3) /* UseRadius */
     , (35462,  64,  1) /* ResistSlash */
     , (35462,  65,  1) /* ResistPierce */
     , (35462,  66,  1) /* ResistBludgeon */
     , (35462,  67,  1) /* ResistFire */
     , (35462,  68,  1) /* ResistCold */
     , (35462,  69,  1) /* ResistAcid */
     , (35462,  70,  1) /* ResistElectric */
     , (35462,  80,  2) /* AiUseMagicDelay */
     , (35462, 104, 10) /* ObviousRadarRange */
     , (35462, 122,  2) /* AiAcquireHealth */
     , (35462, 125,  1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35462,   1, 'Jarvis Hammerstone') /* Name */
     , (35462,   5, 'Merchant') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35462,  1,  33554433) /* Setup */
     , (35462,  2, 150994945) /* MotionTable */
     , (35462,  3, 536870913) /* SoundTable */
     , (35462,  4, 805306368) /* CombatTable */
     , (35462,  6,  67108990) /* PaletteBase */
     , (35462,  7, 268437191) /* ClothingBase */
     , (35462,  8, 100667446) /* Icon */
     , (35462,  9,  83890510) /* EyesTexture */
     , (35462, 10,  83890546) /* NoseTexture */
     , (35462, 11,  83890634) /* MouthTexture */
     , (35462, 15,  67117000) /* HairPalette */
     , (35462, 16,  67110063) /* EyesPalette */
     , (35462, 17,  67109559) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35462, 8040, 3181314060, 26.209, 73.736, 40.005, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0xBD9F000C [26.209000 73.736000 40.005000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35462,   1, 280, 0, 0) /* Strength */
     , (35462,   2, 240, 0, 0) /* Endurance */
     , (35462,   3, 150, 0, 0) /* Quickness */
     , (35462,   4, 230, 0, 0) /* Coordination */
     , (35462,   5, 350, 0, 0) /* Focus */
     , (35462,   6, 285, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35462,   1,   100, 0, 0, 220) /* MaxHealth */
     , (35462,   3,   151, 0, 0, 391) /* MaxStamina */
     , (35462,   5,    10, 0, 0, 295) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (35462,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (35462,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (35462,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (35462,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (35462,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (35462,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (35462,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (35462,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (35462,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (35462,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (35462,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (35462,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (35462,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (35462,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (35462,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (35462,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (35462,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (35462,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (35462,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (35462,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (35462,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
