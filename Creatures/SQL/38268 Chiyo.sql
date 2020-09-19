DELETE FROM `weenie` WHERE `class_Id` = 38268;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38268, 'ace38268-chiyo', 10, '2020-07-23 03:33:38') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38268,   1,      16) /* ItemType - Creature */
     , (38268,   2,      31) /* CreatureType - Human */
     , (38268,   3,       9) /* PaletteTemplate - Grey */
     , (38268,   6,      -1) /* ItemsCapacity */
     , (38268,   7,      -1) /* ContainersCapacity */
     , (38268,  16,      32) /* ItemUseable - Remote */
     , (38268,  25,     200) /* Level */
     , (38268,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (38268,  93, 6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38268,  95,       8) /* RadarBlipColor - Yellow */
     , (38268, 113,       2) /* Gender - Female */
     , (38268, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (38268, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (38268, 146, 1100000) /* XpOverride */
     , (38268, 188,       3) /* HeritageGroup - Sho */
     , (38268, 281,       2) /* Faction1Bits */
     , (38268, 288,    1001) /* SocietyRankEldweb */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38268,   1, True ) /* Stuck */
     , (38268,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38268,   1,  5) /* HeartbeatInterval */
     , (38268,   2,  0) /* HeartbeatTimestamp */
     , (38268,   3,  2) /* HealthRate */
     , (38268,   4,  5) /* StaminaRate */
     , (38268,   5,  1) /* ManaRate */
     , (38268,  13,  1) /* ArmorModVsSlash */
     , (38268,  14,  1) /* ArmorModVsPierce */
     , (38268,  15,  1) /* ArmorModVsBludgeon */
     , (38268,  16,  1) /* ArmorModVsCold */
     , (38268,  17,  1) /* ArmorModVsFire */
     , (38268,  18,  1) /* ArmorModVsAcid */
     , (38268,  19,  1) /* ArmorModVsElectric */
     , (38268,  31, 18) /* VisualAwarenessRange */
     , (38268,  54,  3) /* UseRadius */
     , (38268,  64,  1) /* ResistSlash */
     , (38268,  65,  1) /* ResistPierce */
     , (38268,  66,  1) /* ResistBludgeon */
     , (38268,  67,  1) /* ResistFire */
     , (38268,  68,  1) /* ResistCold */
     , (38268,  69,  1) /* ResistAcid */
     , (38268,  70,  1) /* ResistElectric */
     , (38268,  80,  2) /* AiUseMagicDelay */
     , (38268, 104, 10) /* ObviousRadarRange */
     , (38268, 122,  2) /* AiAcquireHealth */
     , (38268, 125,  1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38268,   1, 'Chiyo') /* Name */
     , (38268,   5, 'Coral Towers Task Master') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38268,  1,  33554510) /* Setup */
     , (38268,  2, 150994945) /* MotionTable */
     , (38268,  3, 536870914) /* SoundTable */
     , (38268,  4, 805306368) /* CombatTable */
     , (38268,  6,  67108990) /* PaletteBase */
     , (38268,  7, 268437191) /* ClothingBase */
     , (38268,  8, 100667446) /* Icon */
     , (38268,  9,  83890281) /* EyesTexture */
     , (38268, 10,  83890317) /* NoseTexture */
     , (38268, 11,  83890318) /* MouthTexture */
     , (38268, 15,  67116991) /* HairPalette */
     , (38268, 16,  67109565) /* EyesPalette */
     , (38268, 17,  67110059) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38268, 8040, 12059247, 157.094, -35.8791, -17.995, -0.651594, 0, 0, -0.758568) /* PCAPRecordedLocation */
/* @teleloc 0x00B8026F [157.094000 -35.879100 -17.995000] -0.651594 0.000000 0.000000 -0.758568 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38268,   1, 255, 0, 0) /* Strength */
     , (38268,   2, 220, 0, 0) /* Endurance */
     , (38268,   3, 240, 0, 0) /* Quickness */
     , (38268,   4, 240, 0, 0) /* Coordination */
     , (38268,   5,  90, 0, 0) /* Focus */
     , (38268,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38268,   1,   125, 0, 0, 235) /* MaxHealth */
     , (38268,   3,   110, 0, 0, 330) /* MaxStamina */
     , (38268,   5,    55, 0, 0, 145) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (38268,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (38268,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (38268,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (38268,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (38268,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (38268,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (38268,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (38268,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (38268,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (38268,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (38268,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (38268,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (38268,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (38268,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (38268,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (38268,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (38268,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (38268,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (38268,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (38268,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (38268,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
