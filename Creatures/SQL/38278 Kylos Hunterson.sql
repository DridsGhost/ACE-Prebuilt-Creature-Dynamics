DELETE FROM `weenie` WHERE `class_Id` = 38278;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38278, 'ace38278-kyloshunterson', 10, '2020-07-23 03:33:38') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38278,   1,      16) /* ItemType - Creature */
     , (38278,   2,      31) /* CreatureType - Human */
     , (38278,   3,       9) /* PaletteTemplate - Grey */
     , (38278,   6,      -1) /* ItemsCapacity */
     , (38278,   7,      -1) /* ContainersCapacity */
     , (38278,  16,      32) /* ItemUseable - Remote */
     , (38278,  25,     200) /* Level */
     , (38278,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (38278,  93, 6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38278,  95,       8) /* RadarBlipColor - Yellow */
     , (38278, 113,       1) /* Gender - Male */
     , (38278, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (38278, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (38278, 146, 1100000) /* XpOverride */
     , (38278, 188,       1) /* HeritageGroup - Aluvian */
     , (38278, 281,       4) /* Faction1Bits */
     , (38278, 289,    1001) /* SocietyRankRadblo */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38278,   1, True ) /* Stuck */
     , (38278,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38278,   1,  5) /* HeartbeatInterval */
     , (38278,   2,  0) /* HeartbeatTimestamp */
     , (38278,   3,  2) /* HealthRate */
     , (38278,   4,  5) /* StaminaRate */
     , (38278,   5,  1) /* ManaRate */
     , (38278,  13,  1) /* ArmorModVsSlash */
     , (38278,  14,  1) /* ArmorModVsPierce */
     , (38278,  15,  1) /* ArmorModVsBludgeon */
     , (38278,  16,  1) /* ArmorModVsCold */
     , (38278,  17,  1) /* ArmorModVsFire */
     , (38278,  18,  1) /* ArmorModVsAcid */
     , (38278,  19,  1) /* ArmorModVsElectric */
     , (38278,  31, 18) /* VisualAwarenessRange */
     , (38278,  54,  3) /* UseRadius */
     , (38278,  64,  1) /* ResistSlash */
     , (38278,  65,  1) /* ResistPierce */
     , (38278,  66,  1) /* ResistBludgeon */
     , (38278,  67,  1) /* ResistFire */
     , (38278,  68,  1) /* ResistCold */
     , (38278,  69,  1) /* ResistAcid */
     , (38278,  70,  1) /* ResistElectric */
     , (38278,  80,  2) /* AiUseMagicDelay */
     , (38278, 104, 10) /* ObviousRadarRange */
     , (38278, 122,  2) /* AiAcquireHealth */
     , (38278, 125,  1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38278,   1, 'Kylos Hunterson') /* Name */
     , (38278,   5, 'Shoguth Hunt Task Master') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38278,  1,  33554433) /* Setup */
     , (38278,  2, 150994945) /* MotionTable */
     , (38278,  3, 536870913) /* SoundTable */
     , (38278,  4, 805306368) /* CombatTable */
     , (38278,  6,  67108990) /* PaletteBase */
     , (38278,  7, 268437191) /* ClothingBase */
     , (38278,  8, 100667446) /* Icon */
     , (38278,  9,  83890493) /* EyesTexture */
     , (38278, 10,  83890558) /* NoseTexture */
     , (38278, 11,  83890665) /* MouthTexture */
     , (38278, 15,  67117021) /* HairPalette */
     , (38278, 16,  67110065) /* EyesPalette */
     , (38278, 17,  67109559) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38278, 8040, 12124783, 160.654, -38.7607, -17.995, -0.5689039, 0, 0, -0.822404) /* PCAPRecordedLocation */
/* @teleloc 0x00B9026F [160.654000 -38.760700 -17.995000] -0.568904 0.000000 0.000000 -0.822404 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38278,   1, 255, 0, 0) /* Strength */
     , (38278,   2, 220, 0, 0) /* Endurance */
     , (38278,   3, 240, 0, 0) /* Quickness */
     , (38278,   4, 240, 0, 0) /* Coordination */
     , (38278,   5,  90, 0, 0) /* Focus */
     , (38278,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38278,   1,   125, 0, 0, 235) /* MaxHealth */
     , (38278,   3,   110, 0, 0, 330) /* MaxStamina */
     , (38278,   5,    55, 0, 0, 145) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (38278,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (38278,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (38278,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (38278,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (38278,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (38278,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (38278,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (38278,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (38278,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (38278,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (38278,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (38278,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (38278,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (38278,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (38278,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (38278,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (38278,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (38278,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (38278,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (38278,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (38278,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
