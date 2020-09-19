DELETE FROM `weenie` WHERE `class_Id` = 41829;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41829, 'ace41829-ghalialfariq', 10, '2020-07-23 03:33:46') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41829,   1,      16) /* ItemType - Creature */
     , (41829,   2,      31) /* CreatureType - Human */
     , (41829,   3,       9) /* PaletteTemplate - Grey */
     , (41829,   6,      -1) /* ItemsCapacity */
     , (41829,   7,      -1) /* ContainersCapacity */
     , (41829,  16,      32) /* ItemUseable - Remote */
     , (41829,  25,     180) /* Level */
     , (41829,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (41829,  93, 6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (41829,  95,       8) /* RadarBlipColor - Yellow */
     , (41829, 113,       1) /* Gender - Male */
     , (41829, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (41829, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (41829, 146,       0) /* XpOverride */
     , (41829, 188,       2) /* HeritageGroup - Gharundim */
     , (41829, 281,       4) /* Faction1Bits */
     , (41829, 289,    1001) /* SocietyRankRadblo */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41829,   1, True ) /* Stuck */
     , (41829,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41829,   1,  5) /* HeartbeatInterval */
     , (41829,   2,  0) /* HeartbeatTimestamp */
     , (41829,   3,  2) /* HealthRate */
     , (41829,   4,  5) /* StaminaRate */
     , (41829,   5,  1) /* ManaRate */
     , (41829,  13,  1) /* ArmorModVsSlash */
     , (41829,  14,  1) /* ArmorModVsPierce */
     , (41829,  15,  1) /* ArmorModVsBludgeon */
     , (41829,  16,  1) /* ArmorModVsCold */
     , (41829,  17,  1) /* ArmorModVsFire */
     , (41829,  18,  1) /* ArmorModVsAcid */
     , (41829,  19,  1) /* ArmorModVsElectric */
     , (41829,  31, 18) /* VisualAwarenessRange */
     , (41829,  54,  3) /* UseRadius */
     , (41829,  64,  1) /* ResistSlash */
     , (41829,  65,  1) /* ResistPierce */
     , (41829,  66,  1) /* ResistBludgeon */
     , (41829,  67,  1) /* ResistFire */
     , (41829,  68,  1) /* ResistCold */
     , (41829,  69,  1) /* ResistAcid */
     , (41829,  70,  1) /* ResistElectric */
     , (41829,  80,  2) /* AiUseMagicDelay */
     , (41829, 104, 10) /* ObviousRadarRange */
     , (41829, 122,  2) /* AiAcquireHealth */
     , (41829, 125,  1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41829,   1, 'Ghali al-Fariq') /* Name */
     , (41829,   5, 'Society Contractor') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41829,  1,  33554433) /* Setup */
     , (41829,  2, 150994945) /* MotionTable */
     , (41829,  3, 536870913) /* SoundTable */
     , (41829,  4, 805306368) /* CombatTable */
     , (41829,  6,  67108990) /* PaletteBase */
     , (41829,  7, 268437191) /* ClothingBase */
     , (41829,  8, 100667377) /* Icon */
     , (41829,  9,  83890484) /* EyesTexture */
     , (41829, 10,  83890555) /* NoseTexture */
     , (41829, 11,  83890654) /* MouthTexture */
     , (41829, 15,  67117020) /* HairPalette */
     , (41829, 16,  67110063) /* EyesPalette */
     , (41829, 17,  67109551) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41829, 8040, 12124780, 153.555, -31.8394, -17.995, 0.8067039, 0, 0, -0.5909559) /* PCAPRecordedLocation */
/* @teleloc 0x00B9026C [153.555000 -31.839400 -17.995000] 0.806704 0.000000 0.000000 -0.590956 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (41829,   1, 240, 0, 0) /* Strength */
     , (41829,   2, 200, 0, 0) /* Endurance */
     , (41829,   3, 250, 0, 0) /* Quickness */
     , (41829,   4, 200, 0, 0) /* Coordination */
     , (41829,   5, 290, 0, 0) /* Focus */
     , (41829,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41829,   1,   196, 0, 0, 296) /* MaxHealth */
     , (41829,   3,   196, 0, 0, 396) /* MaxStamina */
     , (41829,   5,   196, 0, 0, 486) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (41829,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (41829,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (41829,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (41829,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (41829,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (41829,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (41829,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (41829,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (41829,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (41829,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (41829,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (41829,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (41829,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (41829,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (41829,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (41829,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (41829,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (41829,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (41829,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (41829,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (41829,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
