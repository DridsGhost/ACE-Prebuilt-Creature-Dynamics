DELETE FROM `weenie` WHERE `class_Id` = 38211;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38211, 'ace38211-laedronthegeomancer', 10, '2020-07-23 03:33:38') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38211,   1,      16) /* ItemType - Creature */
     , (38211,   2,      31) /* CreatureType - Human */
     , (38211,   3,       9) /* PaletteTemplate - Grey */
     , (38211,   6,      -1) /* ItemsCapacity */
     , (38211,   7,      -1) /* ContainersCapacity */
     , (38211,  16,      32) /* ItemUseable - Remote */
     , (38211,  25,     150) /* Level */
     , (38211,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (38211,  93, 6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38211,  95,       8) /* RadarBlipColor - Yellow */
     , (38211, 113,       1) /* Gender - Male */
     , (38211, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (38211, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (38211, 146,       0) /* XpOverride */
     , (38211, 188,       1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38211,   1, True ) /* Stuck */
     , (38211,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38211,   1,  5) /* HeartbeatInterval */
     , (38211,   2,  0) /* HeartbeatTimestamp */
     , (38211,   3,  2) /* HealthRate */
     , (38211,   4,  5) /* StaminaRate */
     , (38211,   5,  1) /* ManaRate */
     , (38211,  13,  1) /* ArmorModVsSlash */
     , (38211,  14,  1) /* ArmorModVsPierce */
     , (38211,  15,  1) /* ArmorModVsBludgeon */
     , (38211,  16,  1) /* ArmorModVsCold */
     , (38211,  17,  1) /* ArmorModVsFire */
     , (38211,  18,  1) /* ArmorModVsAcid */
     , (38211,  19,  1) /* ArmorModVsElectric */
     , (38211,  31, 18) /* VisualAwarenessRange */
     , (38211,  54,  3) /* UseRadius */
     , (38211,  64,  1) /* ResistSlash */
     , (38211,  65,  1) /* ResistPierce */
     , (38211,  66,  1) /* ResistBludgeon */
     , (38211,  67,  1) /* ResistFire */
     , (38211,  68,  1) /* ResistCold */
     , (38211,  69,  1) /* ResistAcid */
     , (38211,  70,  1) /* ResistElectric */
     , (38211,  80,  2) /* AiUseMagicDelay */
     , (38211, 104, 10) /* ObviousRadarRange */
     , (38211, 122,  2) /* AiAcquireHealth */
     , (38211, 125,  1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38211,   1, 'Laedron the Geomancer') /* Name */
     , (38211,   5, 'Royal Land Surveyor') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38211,  1,  33554433) /* Setup */
     , (38211,  2, 150994945) /* MotionTable */
     , (38211,  3, 536870913) /* SoundTable */
     , (38211,  4, 805306368) /* CombatTable */
     , (38211,  6,  67108990) /* PaletteBase */
     , (38211,  7, 268437191) /* ClothingBase */
     , (38211,  8, 100667446) /* Icon */
     , (38211,  9,  83890480) /* EyesTexture */
     , (38211, 10,  83890555) /* NoseTexture */
     , (38211, 11,  83890656) /* MouthTexture */
     , (38211, 15,  67117075) /* HairPalette */
     , (38211, 16,  67109566) /* EyesPalette */
     , (38211, 17,  67109559) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38211, 8040, 288620573, 89.6356, 103.934, 42.005, 0.1053138, 0, 0, -0.9944391) /* PCAPRecordedLocation */
/* @teleloc 0x1134001D [89.635600 103.934000 42.005000] 0.105314 0.000000 0.000000 -0.994439 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38211,   1, 120, 0, 0) /* Strength */
     , (38211,   2, 150, 0, 0) /* Endurance */
     , (38211,   3, 100, 0, 0) /* Quickness */
     , (38211,   4, 140, 0, 0) /* Coordination */
     , (38211,   5, 220, 0, 0) /* Focus */
     , (38211,   6, 220, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38211,   1,    75, 0, 0, 150) /* MaxHealth */
     , (38211,   3,   110, 0, 0, 260) /* MaxStamina */
     , (38211,   5,    55, 0, 0, 275) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (38211,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (38211,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (38211,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (38211,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (38211,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (38211,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (38211,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (38211,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (38211,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (38211,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (38211,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (38211,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (38211,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (38211,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (38211,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (38211,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (38211,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (38211,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (38211,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (38211,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (38211,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
