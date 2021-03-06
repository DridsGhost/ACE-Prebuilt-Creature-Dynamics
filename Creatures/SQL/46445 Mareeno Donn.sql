DELETE FROM `weenie` WHERE `class_Id` = 46445;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46445, 'ace46445-mareenodonn', 10, '2020-07-23 03:33:54') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46445,   1,      16) /* ItemType - Creature */
     , (46445,   2,      31) /* CreatureType - Human */
     , (46445,   3,       9) /* PaletteTemplate - Grey */
     , (46445,   6,      -1) /* ItemsCapacity */
     , (46445,   7,      -1) /* ContainersCapacity */
     , (46445,  16,      32) /* ItemUseable - Remote */
     , (46445,  25,     200) /* Level */
     , (46445,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (46445,  93, 6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (46445,  95,       8) /* RadarBlipColor - Yellow */
     , (46445, 113,       1) /* Gender - Male */
     , (46445, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (46445, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (46445, 146, 1100000) /* XpOverride */
     , (46445, 188,       1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46445,   1, True ) /* Stuck */
     , (46445,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46445,   1,  5) /* HeartbeatInterval */
     , (46445,   2,  0) /* HeartbeatTimestamp */
     , (46445,   3,  2) /* HealthRate */
     , (46445,   4,  5) /* StaminaRate */
     , (46445,   5,  1) /* ManaRate */
     , (46445,  13,  1) /* ArmorModVsSlash */
     , (46445,  14,  1) /* ArmorModVsPierce */
     , (46445,  15,  1) /* ArmorModVsBludgeon */
     , (46445,  16,  1) /* ArmorModVsCold */
     , (46445,  17,  1) /* ArmorModVsFire */
     , (46445,  18,  1) /* ArmorModVsAcid */
     , (46445,  19,  1) /* ArmorModVsElectric */
     , (46445,  31, 18) /* VisualAwarenessRange */
     , (46445,  54,  3) /* UseRadius */
     , (46445,  64,  1) /* ResistSlash */
     , (46445,  65,  1) /* ResistPierce */
     , (46445,  66,  1) /* ResistBludgeon */
     , (46445,  67,  1) /* ResistFire */
     , (46445,  68,  1) /* ResistCold */
     , (46445,  69,  1) /* ResistAcid */
     , (46445,  70,  1) /* ResistElectric */
     , (46445,  80,  2) /* AiUseMagicDelay */
     , (46445, 104, 10) /* ObviousRadarRange */
     , (46445, 122,  2) /* AiAcquireHealth */
     , (46445, 125,  1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46445,   1, 'Mareeno Donn') /* Name */
     , (46445,   5, 'Arcanum Researcher') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46445,  1,  33554433) /* Setup */
     , (46445,  2, 150994945) /* MotionTable */
     , (46445,  3, 536870913) /* SoundTable */
     , (46445,  4, 805306368) /* CombatTable */
     , (46445,  6,  67108990) /* PaletteBase */
     , (46445,  7, 268437191) /* ClothingBase */
     , (46445,  8, 100667377) /* Icon */
     , (46445,  9,  83890511) /* EyesTexture */
     , (46445, 10,  83890551) /* NoseTexture */
     , (46445, 11,  83890639) /* MouthTexture */
     , (46445, 15,  67116999) /* HairPalette */
     , (46445, 16,  67110064) /* EyesPalette */
     , (46445, 17,  67109562) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46445, 8040, 1239679019, 138.205, 65.9689, 12.005, 0.146352, 0, 0, -0.989233) /* PCAPRecordedLocation */
/* @teleloc 0x49E4002B [138.205000 65.968900 12.005000] 0.146352 0.000000 0.000000 -0.989233 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46445,   1, 200, 0, 0) /* Strength */
     , (46445,   2, 210, 0, 0) /* Endurance */
     , (46445,   3, 165, 0, 0) /* Quickness */
     , (46445,   4, 225, 0, 0) /* Coordination */
     , (46445,   5, 290, 0, 0) /* Focus */
     , (46445,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46445,   1,   220, 0, 0, 325) /* MaxHealth */
     , (46445,   3,   190, 0, 0, 400) /* MaxStamina */
     , (46445,   5,   290, 0, 0, 580) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (46445,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (46445,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (46445,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (46445,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (46445,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (46445,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (46445,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (46445,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (46445,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (46445,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (46445,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (46445,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (46445,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (46445,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (46445,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (46445,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (46445,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (46445,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (46445,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (46445,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (46445,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
