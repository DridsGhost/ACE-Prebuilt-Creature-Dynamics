DELETE FROM `weenie` WHERE `class_Id` = 43059;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43059, 'ace43059-pedasassistant', 10, '2020-07-23 03:33:49') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43059,   1,      16) /* ItemType - Creature */
     , (43059,   2,      31) /* CreatureType - Human */
     , (43059,   3,       9) /* PaletteTemplate - Grey */
     , (43059,   6,      -1) /* ItemsCapacity */
     , (43059,   7,      -1) /* ContainersCapacity */
     , (43059,  16,      32) /* ItemUseable - Remote */
     , (43059,  25,     150) /* Level */
     , (43059,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (43059,  93, 6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (43059,  95,       8) /* RadarBlipColor - Yellow */
     , (43059, 113,       2) /* Gender - Female */
     , (43059, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (43059, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (43059, 146,       0) /* XpOverride */
     , (43059, 188,       3) /* HeritageGroup - Sho */
     , (43059, 307,       5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43059,   1, True ) /* Stuck */
     , (43059,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43059,   1,  5) /* HeartbeatInterval */
     , (43059,   2,  0) /* HeartbeatTimestamp */
     , (43059,   3,  2) /* HealthRate */
     , (43059,   4,  5) /* StaminaRate */
     , (43059,   5,  1) /* ManaRate */
     , (43059,  13,  1) /* ArmorModVsSlash */
     , (43059,  14,  1) /* ArmorModVsPierce */
     , (43059,  15,  1) /* ArmorModVsBludgeon */
     , (43059,  16,  1) /* ArmorModVsCold */
     , (43059,  17,  1) /* ArmorModVsFire */
     , (43059,  18,  1) /* ArmorModVsAcid */
     , (43059,  19,  1) /* ArmorModVsElectric */
     , (43059,  31, 18) /* VisualAwarenessRange */
     , (43059,  54,  3) /* UseRadius */
     , (43059,  64,  1) /* ResistSlash */
     , (43059,  65,  1) /* ResistPierce */
     , (43059,  66,  1) /* ResistBludgeon */
     , (43059,  67,  1) /* ResistFire */
     , (43059,  68,  1) /* ResistCold */
     , (43059,  69,  1) /* ResistAcid */
     , (43059,  70,  1) /* ResistElectric */
     , (43059,  80,  2) /* AiUseMagicDelay */
     , (43059, 104, 10) /* ObviousRadarRange */
     , (43059, 122,  2) /* AiAcquireHealth */
     , (43059, 125,  1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43059,   1, 'Peda''s Assistant') /* Name */
     , (43059,   5, 'Olthoi Life Wand Crafter') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43059,  1,  33554510) /* Setup */
     , (43059,  2, 150994945) /* MotionTable */
     , (43059,  3, 536870914) /* SoundTable */
     , (43059,  4, 805306368) /* CombatTable */
     , (43059,  6,  67108990) /* PaletteBase */
     , (43059,  7, 268437191) /* ClothingBase */
     , (43059,  8, 100667446) /* Icon */
     , (43059,  9,  83890277) /* EyesTexture */
     , (43059, 10,  83890289) /* NoseTexture */
     , (43059, 11,  83890345) /* MouthTexture */
     , (43059, 15,  67117072) /* HairPalette */
     , (43059, 16,  67109565) /* EyesPalette */
     , (43059, 17,  67110053) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43059, 8040, 3300197241, 26.1967, 123.605, 216.405, -0.9955187, 0, 0, -0.09456458) /* PCAPRecordedLocation */
/* @teleloc 0xC4B50379 [26.196700 123.605000 216.405000] -0.995519 0.000000 0.000000 -0.094565 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43059,   1, 155, 0, 0) /* Strength */
     , (43059,   2,  75, 0, 0) /* Endurance */
     , (43059,   3, 170, 0, 0) /* Quickness */
     , (43059,   4, 190, 0, 0) /* Coordination */
     , (43059,   5,  80, 0, 0) /* Focus */
     , (43059,   6,  80, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43059,   1,    51, 0, 0, 88) /* MaxHealth */
     , (43059,   3,    50, 0, 0, 125) /* MaxStamina */
     , (43059,   5,    50, 0, 0, 130) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (43059,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (43059,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (43059,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (43059,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (43059,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (43059,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (43059,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (43059,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (43059,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (43059, 2, 43056,  1, 0, 0, False) /* Create  (43056) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (43059,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (43059,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (43059,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (43059,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (43059,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (43059,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (43059,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (43059,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (43059,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (43059,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (43059,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (43059,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
