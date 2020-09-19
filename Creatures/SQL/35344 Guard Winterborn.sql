DELETE FROM `weenie` WHERE `class_Id` = 35344;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35344, 'ace35344-guardwinterborn', 10, '2020-07-23 03:33:33') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35344,   1,      16) /* ItemType - Creature */
     , (35344,   2,      31) /* CreatureType - Human */
     , (35344,   3,       9) /* PaletteTemplate - Grey */
     , (35344,   6,      -1) /* ItemsCapacity */
     , (35344,   7,      -1) /* ContainersCapacity */
     , (35344,  16,      32) /* ItemUseable - Remote */
     , (35344,  25,     120) /* Level */
     , (35344,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (35344,  93, 6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (35344,  95,       8) /* RadarBlipColor - Yellow */
     , (35344, 113,       1) /* Gender - Male */
     , (35344, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (35344, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (35344, 146,       0) /* XpOverride */
     , (35344, 188,       1) /* HeritageGroup - Aluvian */
     , (35344, 307,       5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35344,   1, True ) /* Stuck */
     , (35344,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35344,   1,  5) /* HeartbeatInterval */
     , (35344,   2,  0) /* HeartbeatTimestamp */
     , (35344,   3,  2) /* HealthRate */
     , (35344,   4,  5) /* StaminaRate */
     , (35344,   5,  1) /* ManaRate */
     , (35344,  13,  1) /* ArmorModVsSlash */
     , (35344,  14,  1) /* ArmorModVsPierce */
     , (35344,  15,  1) /* ArmorModVsBludgeon */
     , (35344,  16,  1) /* ArmorModVsCold */
     , (35344,  17,  1) /* ArmorModVsFire */
     , (35344,  18,  1) /* ArmorModVsAcid */
     , (35344,  19,  1) /* ArmorModVsElectric */
     , (35344,  31, 18) /* VisualAwarenessRange */
     , (35344,  54,  3) /* UseRadius */
     , (35344,  64,  1) /* ResistSlash */
     , (35344,  65,  1) /* ResistPierce */
     , (35344,  66,  1) /* ResistBludgeon */
     , (35344,  67,  1) /* ResistFire */
     , (35344,  68,  1) /* ResistCold */
     , (35344,  69,  1) /* ResistAcid */
     , (35344,  70,  1) /* ResistElectric */
     , (35344,  80,  2) /* AiUseMagicDelay */
     , (35344, 104, 10) /* ObviousRadarRange */
     , (35344, 122,  2) /* AiAcquireHealth */
     , (35344, 125,  1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35344,   1, 'Guard Winterborn') /* Name */
     , (35344,   5, 'Guard') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35344,  1,  33554433) /* Setup */
     , (35344,  2, 150994945) /* MotionTable */
     , (35344,  3, 536870913) /* SoundTable */
     , (35344,  4, 805306368) /* CombatTable */
     , (35344,  6,  67108990) /* PaletteBase */
     , (35344,  7, 268437191) /* ClothingBase */
     , (35344,  8, 100667446) /* Icon */
     , (35344,  9,  83890509) /* EyesTexture */
     , (35344, 10,  83890522) /* NoseTexture */
     , (35344, 11,  83890632) /* MouthTexture */
     , (35344, 15,  67117000) /* HairPalette */
     , (35344, 16,  67110065) /* EyesPalette */
     , (35344, 17,  67109559) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35344, 8040, 288620591, 141.028, 166.162, 42.005, 0.1667103, 0, 0, -0.9860059) /* PCAPRecordedLocation */
/* @teleloc 0x1134002F [141.028000 166.162000 42.005000] 0.166710 0.000000 0.000000 -0.986006 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35344,   1, 160, 0, 0) /* Strength */
     , (35344,   2, 180, 0, 0) /* Endurance */
     , (35344,   3,  90, 0, 0) /* Quickness */
     , (35344,   4, 100, 0, 0) /* Coordination */
     , (35344,   5, 220, 0, 0) /* Focus */
     , (35344,   6, 240, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35344,   1,   125, 0, 0, 215) /* MaxHealth */
     , (35344,   3,   110, 0, 0, 290) /* MaxStamina */
     , (35344,   5,   105, 0, 0, 345) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (35344,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (35344,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (35344,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (35344,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (35344,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (35344,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (35344,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (35344,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (35344,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35344, 2, 20153,  1, 0, 0, False) /* Create Perfect Chilling Isparian Wand (20153) for Wield */
     , (35344, 2, 48977,  1, 0, 0, False) /* Create Acid Hatchet (48977) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (35344,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (35344,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (35344,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (35344,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (35344,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (35344,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (35344,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (35344,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (35344,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (35344,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (35344,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (35344,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
