DELETE FROM `weenie` WHERE `class_Id` = 38266;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38266, 'ace38266-jenthastrongarm', 10, '2020-07-23 03:33:38') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38266,   1,      16) /* ItemType - Creature */
     , (38266,   2,      31) /* CreatureType - Human */
     , (38266,   3,       9) /* PaletteTemplate - Grey */
     , (38266,   6,      -1) /* ItemsCapacity */
     , (38266,   7,      -1) /* ContainersCapacity */
     , (38266,  16,      32) /* ItemUseable - Remote */
     , (38266,  25,     220) /* Level */
     , (38266,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (38266,  93, 6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38266,  95,       8) /* RadarBlipColor - Yellow */
     , (38266, 113,       2) /* Gender - Female */
     , (38266, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (38266, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (38266, 146, 1400000) /* XpOverride */
     , (38266, 188,       1) /* HeritageGroup - Aluvian */
     , (38266, 281,       1) /* Faction1Bits */
     , (38266, 287,    1001) /* SocietyRankCelhan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38266,   1, True ) /* Stuck */
     , (38266,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38266,   1,  5) /* HeartbeatInterval */
     , (38266,   2,  0) /* HeartbeatTimestamp */
     , (38266,   3,  2) /* HealthRate */
     , (38266,   4,  5) /* StaminaRate */
     , (38266,   5,  1) /* ManaRate */
     , (38266,  13,  1) /* ArmorModVsSlash */
     , (38266,  14,  1) /* ArmorModVsPierce */
     , (38266,  15,  1) /* ArmorModVsBludgeon */
     , (38266,  16,  1) /* ArmorModVsCold */
     , (38266,  17,  1) /* ArmorModVsFire */
     , (38266,  18,  1) /* ArmorModVsAcid */
     , (38266,  19,  1) /* ArmorModVsElectric */
     , (38266,  31, 18) /* VisualAwarenessRange */
     , (38266,  54,  3) /* UseRadius */
     , (38266,  64,  1) /* ResistSlash */
     , (38266,  65,  1) /* ResistPierce */
     , (38266,  66,  1) /* ResistBludgeon */
     , (38266,  67,  1) /* ResistFire */
     , (38266,  68,  1) /* ResistCold */
     , (38266,  69,  1) /* ResistAcid */
     , (38266,  70,  1) /* ResistElectric */
     , (38266,  80,  2) /* AiUseMagicDelay */
     , (38266, 104, 10) /* ObviousRadarRange */
     , (38266, 122,  2) /* AiAcquireHealth */
     , (38266, 125,  1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38266,   1, 'Jentha Strongarm') /* Name */
     , (38266,   5, 'Magshuth Hunt Task Master') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38266,  1,  33554510) /* Setup */
     , (38266,  2, 150994945) /* MotionTable */
     , (38266,  3, 536870914) /* SoundTable */
     , (38266,  4, 805306368) /* CombatTable */
     , (38266,  6,  67108990) /* PaletteBase */
     , (38266,  7, 268437191) /* ClothingBase */
     , (38266,  8, 100667446) /* Icon */
     , (38266,  9,  83890260) /* EyesTexture */
     , (38266, 10,  83890312) /* NoseTexture */
     , (38266, 11,  83890339) /* MouthTexture */
     , (38266, 15,  67116982) /* HairPalette */
     , (38266, 16,  67109565) /* EyesPalette */
     , (38266, 17,  67109562) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38266, 8040, 11993711, 159.931, -38.007, -17.995, -0.338343, 0, 0, -0.941023) /* PCAPRecordedLocation */
/* @teleloc 0x00B7026F [159.931000 -38.007000 -17.995000] -0.338343 0.000000 0.000000 -0.941023 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38266,   1, 255, 0, 0) /* Strength */
     , (38266,   2, 220, 0, 0) /* Endurance */
     , (38266,   3, 240, 0, 0) /* Quickness */
     , (38266,   4, 240, 0, 0) /* Coordination */
     , (38266,   5,  90, 0, 0) /* Focus */
     , (38266,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38266,   1,   125, 0, 0, 235) /* MaxHealth */
     , (38266,   3,   110, 0, 0, 330) /* MaxStamina */
     , (38266,   5,    55, 0, 0, 145) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (38266,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (38266,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (38266,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (38266,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (38266,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (38266,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (38266,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (38266,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (38266,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (38266,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (38266,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (38266,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (38266,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (38266,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (38266,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (38266,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (38266,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (38266,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (38266,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (38266,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (38266,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
