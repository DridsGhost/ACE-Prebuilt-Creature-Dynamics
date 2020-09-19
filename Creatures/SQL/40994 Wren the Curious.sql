DELETE FROM `weenie` WHERE `class_Id` = 40994;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40994, 'ace40994-wrenthecurious', 10, '2020-07-23 03:33:45') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40994,   1,      16) /* ItemType - Creature */
     , (40994,   2,      31) /* CreatureType - Human */
     , (40994,   3,       9) /* PaletteTemplate - Grey */
     , (40994,   6,      -1) /* ItemsCapacity */
     , (40994,   7,      -1) /* ContainersCapacity */
     , (40994,  16,      32) /* ItemUseable - Remote */
     , (40994,  25,      68) /* Level */
     , (40994,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (40994,  93, 6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (40994,  95,       8) /* RadarBlipColor - Yellow */
     , (40994, 113,       2) /* Gender - Female */
     , (40994, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (40994, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (40994, 146,       0) /* XpOverride */
     , (40994, 188,       1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40994,   1, True ) /* Stuck */
     , (40994,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40994,   1,  5) /* HeartbeatInterval */
     , (40994,   2,  0) /* HeartbeatTimestamp */
     , (40994,   3,  2) /* HealthRate */
     , (40994,   4,  5) /* StaminaRate */
     , (40994,   5,  1) /* ManaRate */
     , (40994,  13,  1) /* ArmorModVsSlash */
     , (40994,  14,  1) /* ArmorModVsPierce */
     , (40994,  15,  1) /* ArmorModVsBludgeon */
     , (40994,  16,  1) /* ArmorModVsCold */
     , (40994,  17,  1) /* ArmorModVsFire */
     , (40994,  18,  1) /* ArmorModVsAcid */
     , (40994,  19,  1) /* ArmorModVsElectric */
     , (40994,  31, 18) /* VisualAwarenessRange */
     , (40994,  54,  3) /* UseRadius */
     , (40994,  64,  1) /* ResistSlash */
     , (40994,  65,  1) /* ResistPierce */
     , (40994,  66,  1) /* ResistBludgeon */
     , (40994,  67,  1) /* ResistFire */
     , (40994,  68,  1) /* ResistCold */
     , (40994,  69,  1) /* ResistAcid */
     , (40994,  70,  1) /* ResistElectric */
     , (40994,  80,  2) /* AiUseMagicDelay */
     , (40994, 104, 10) /* ObviousRadarRange */
     , (40994, 122,  2) /* AiAcquireHealth */
     , (40994, 125,  1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40994,   1, 'Wren the Curious') /* Name */
     , (40994,   5, 'Portal Researcher') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40994,  1,  33554510) /* Setup */
     , (40994,  2, 150994945) /* MotionTable */
     , (40994,  3, 536870914) /* SoundTable */
     , (40994,  4, 805306368) /* CombatTable */
     , (40994,  6,  67108990) /* PaletteBase */
     , (40994,  7, 268437191) /* ClothingBase */
     , (40994,  8, 100667446) /* Icon */
     , (40994,  9,  83890258) /* EyesTexture */
     , (40994, 10,  83890287) /* NoseTexture */
     , (40994, 11,  83890326) /* MouthTexture */
     , (40994, 15,  67116978) /* HairPalette */
     , (40994, 16,  67109564) /* EyesPalette */
     , (40994, 17,  67109558) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40994, 8040, 2281964233, 40.709, -11.441, -119.995, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x880402C9 [40.709000 -11.441000 -119.995000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40994,   1, 212, 0, 0) /* Strength */
     , (40994,   2, 170, 0, 0) /* Endurance */
     , (40994,   3, 120, 0, 0) /* Quickness */
     , (40994,   4, 195, 0, 0) /* Coordination */
     , (40994,   5, 230, 0, 0) /* Focus */
     , (40994,   6, 230, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40994,   1,     0, 0, 0, 85) /* MaxHealth */
     , (40994,   3,    10, 0, 0, 180) /* MaxStamina */
     , (40994,   5,     0, 0, 0, 230) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (40994,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (40994,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (40994,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (40994,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (40994,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (40994,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (40994,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (40994,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (40994,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (40994,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (40994,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (40994,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (40994,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (40994,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (40994,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (40994,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (40994,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (40994,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (40994,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (40994,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (40994,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
