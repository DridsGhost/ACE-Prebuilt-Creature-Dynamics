DELETE FROM `weenie` WHERE `class_Id` = 35606;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35606, 'ace35606-corporalmassein', 10, '2020-07-23 03:33:33') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35606,   1,      16) /* ItemType - Creature */
     , (35606,   2,      31) /* CreatureType - Human */
     , (35606,   3,       9) /* PaletteTemplate - Grey */
     , (35606,   6,      -1) /* ItemsCapacity */
     , (35606,   7,      -1) /* ContainersCapacity */
     , (35606,  16,      32) /* ItemUseable - Remote */
     , (35606,  25,      43) /* Level */
     , (35606,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (35606,  93, 6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (35606,  95,       8) /* RadarBlipColor - Yellow */
     , (35606, 113,       2) /* Gender - Female */
     , (35606, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (35606, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (35606, 146,       0) /* XpOverride */
     , (35606, 188,       2) /* HeritageGroup - Gharundim */
     , (35606, 307,       5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35606,   1, True ) /* Stuck */
     , (35606,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35606,   1,  5) /* HeartbeatInterval */
     , (35606,   2,  0) /* HeartbeatTimestamp */
     , (35606,   3,  2) /* HealthRate */
     , (35606,   4,  5) /* StaminaRate */
     , (35606,   5,  1) /* ManaRate */
     , (35606,  13,  1) /* ArmorModVsSlash */
     , (35606,  14,  1) /* ArmorModVsPierce */
     , (35606,  15,  1) /* ArmorModVsBludgeon */
     , (35606,  16,  1) /* ArmorModVsCold */
     , (35606,  17,  1) /* ArmorModVsFire */
     , (35606,  18,  1) /* ArmorModVsAcid */
     , (35606,  19,  1) /* ArmorModVsElectric */
     , (35606,  31, 18) /* VisualAwarenessRange */
     , (35606,  54,  3) /* UseRadius */
     , (35606,  64,  1) /* ResistSlash */
     , (35606,  65,  1) /* ResistPierce */
     , (35606,  66,  1) /* ResistBludgeon */
     , (35606,  67,  1) /* ResistFire */
     , (35606,  68,  1) /* ResistCold */
     , (35606,  69,  1) /* ResistAcid */
     , (35606,  70,  1) /* ResistElectric */
     , (35606,  80,  2) /* AiUseMagicDelay */
     , (35606, 104, 10) /* ObviousRadarRange */
     , (35606, 122,  2) /* AiAcquireHealth */
     , (35606, 125,  1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35606,   1, 'Corporal Massein') /* Name */
     , (35606,   5, 'Guard') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35606,  1,  33554510) /* Setup */
     , (35606,  2, 150994945) /* MotionTable */
     , (35606,  3, 536870913) /* SoundTable */
     , (35606,  4, 805306368) /* CombatTable */
     , (35606,  6,  67108990) /* PaletteBase */
     , (35606,  7, 268437191) /* ClothingBase */
     , (35606,  8, 100667446) /* Icon */
     , (35606,  9,  83890257) /* EyesTexture */
     , (35606, 10,  83890292) /* NoseTexture */
     , (35606, 11,  83890336) /* MouthTexture */
     , (35606, 15,  67117022) /* HairPalette */
     , (35606, 16,  67110063) /* EyesPalette */
     , (35606, 17,  67109553) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35606, 8040, 3911319565, 31.827, 96.5109, 0.004999995, 0.102826, 0, 0, 0.9946994) /* PCAPRecordedLocation */
/* @teleloc 0xE922000D [31.827000 96.510900 0.005000] 0.102826 0.000000 0.000000 0.994699 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35606,   1,  60, 0, 0) /* Strength */
     , (35606,   2,  60, 0, 0) /* Endurance */
     , (35606,   3, 150, 0, 0) /* Quickness */
     , (35606,   4, 150, 0, 0) /* Coordination */
     , (35606,   5, 100, 0, 0) /* Focus */
     , (35606,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35606,   1,    40, 0, 0, 70) /* MaxHealth */
     , (35606,   3,    50, 0, 0, 110) /* MaxStamina */
     , (35606,   5,    55, 0, 0, 155) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (35606,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (35606,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (35606,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (35606,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (35606,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (35606,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (35606,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (35606,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (35606,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35606, 2, 23736,  1, 0, 0, False) /* Create Yumi (23736) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (35606,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (35606,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (35606,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (35606,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (35606,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (35606,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (35606,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (35606,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (35606,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (35606,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (35606,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (35606,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
