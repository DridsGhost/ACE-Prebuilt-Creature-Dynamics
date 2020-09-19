DELETE FROM `weenie` WHERE `class_Id` = 40099;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40099, 'ace40099-tokashiando', 10, '2020-07-23 03:33:43') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40099,   1,      16) /* ItemType - Creature */
     , (40099,   2,      31) /* CreatureType - Human */
     , (40099,   3,       9) /* PaletteTemplate - Grey */
     , (40099,   6,      -1) /* ItemsCapacity */
     , (40099,   7,      -1) /* ContainersCapacity */
     , (40099,  16,      32) /* ItemUseable - Remote */
     , (40099,  25,     210) /* Level */
     , (40099,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (40099,  93, 6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (40099,  95,       8) /* RadarBlipColor - Yellow */
     , (40099, 113,       1) /* Gender - Male */
     , (40099, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (40099, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (40099, 146, 1200000) /* XpOverride */
     , (40099, 188,       3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40099,   1, True ) /* Stuck */
     , (40099,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40099,   1,  5) /* HeartbeatInterval */
     , (40099,   2,  0) /* HeartbeatTimestamp */
     , (40099,   3,  2) /* HealthRate */
     , (40099,   4,  5) /* StaminaRate */
     , (40099,   5,  1) /* ManaRate */
     , (40099,  13,  1) /* ArmorModVsSlash */
     , (40099,  14,  1) /* ArmorModVsPierce */
     , (40099,  15,  1) /* ArmorModVsBludgeon */
     , (40099,  16,  1) /* ArmorModVsCold */
     , (40099,  17,  1) /* ArmorModVsFire */
     , (40099,  18,  1) /* ArmorModVsAcid */
     , (40099,  19,  1) /* ArmorModVsElectric */
     , (40099,  31, 18) /* VisualAwarenessRange */
     , (40099,  54,  3) /* UseRadius */
     , (40099,  64,  1) /* ResistSlash */
     , (40099,  65,  1) /* ResistPierce */
     , (40099,  66,  1) /* ResistBludgeon */
     , (40099,  67,  1) /* ResistFire */
     , (40099,  68,  1) /* ResistCold */
     , (40099,  69,  1) /* ResistAcid */
     , (40099,  70,  1) /* ResistElectric */
     , (40099,  80,  2) /* AiUseMagicDelay */
     , (40099, 104, 10) /* ObviousRadarRange */
     , (40099, 122,  2) /* AiAcquireHealth */
     , (40099, 125,  1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40099,   1, 'Tokashi Ando') /* Name */
     , (40099,   5, 'Researcher') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40099,  1,  33554433) /* Setup */
     , (40099,  2, 150994945) /* MotionTable */
     , (40099,  3, 536870913) /* SoundTable */
     , (40099,  4, 805306368) /* CombatTable */
     , (40099,  6,  67108990) /* PaletteBase */
     , (40099,  7, 268437191) /* ClothingBase */
     , (40099,  8, 100667446) /* Icon */
     , (40099,  9,  83890447) /* EyesTexture */
     , (40099, 10,  83890521) /* NoseTexture */
     , (40099, 11,  83890641) /* MouthTexture */
     , (40099, 15,  67117075) /* HairPalette */
     , (40099, 16,  67110063) /* EyesPalette */
     , (40099, 17,  67110054) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40099, 8040, 829227066, 172.035, 41.7356, 290.005, 0.7485, 0, 0, -0.663135) /* PCAPRecordedLocation */
/* @teleloc 0x316D003A [172.035000 41.735600 290.005000] 0.748500 0.000000 0.000000 -0.663135 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40099,   1, 290, 0, 0) /* Strength */
     , (40099,   2, 200, 0, 0) /* Endurance */
     , (40099,   3, 200, 0, 0) /* Quickness */
     , (40099,   4, 200, 0, 0) /* Coordination */
     , (40099,   5, 290, 0, 0) /* Focus */
     , (40099,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40099,   1,   150, 0, 0, 250) /* MaxHealth */
     , (40099,   3,   150, 0, 0, 350) /* MaxStamina */
     , (40099,   5,   100, 0, 0, 390) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (40099,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (40099,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (40099,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (40099,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (40099,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (40099,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (40099,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (40099,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (40099,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (40099,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (40099,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (40099,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (40099,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (40099,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (40099,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (40099,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (40099,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (40099,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (40099,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (40099,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (40099,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
