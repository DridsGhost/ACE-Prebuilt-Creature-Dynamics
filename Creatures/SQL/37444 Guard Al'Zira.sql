DELETE FROM `weenie` WHERE `class_Id` = 37444;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37444, 'ace37444-guardalzira', 10, '2020-07-23 03:33:37') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37444,   1,      16) /* ItemType - Creature */
     , (37444,   2,      31) /* CreatureType - Human */
     , (37444,   3,       9) /* PaletteTemplate - Grey */
     , (37444,   6,      -1) /* ItemsCapacity */
     , (37444,   7,      -1) /* ContainersCapacity */
     , (37444,  16,      32) /* ItemUseable - Remote */
     , (37444,  25,      78) /* Level */
     , (37444,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (37444,  93, 6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (37444,  95,       8) /* RadarBlipColor - Yellow */
     , (37444, 113,       2) /* Gender - Female */
     , (37444, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (37444, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (37444, 146,       0) /* XpOverride */
     , (37444, 188,       2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37444,   1, True ) /* Stuck */
     , (37444,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37444,   1,  5) /* HeartbeatInterval */
     , (37444,   2,  0) /* HeartbeatTimestamp */
     , (37444,   3,  2) /* HealthRate */
     , (37444,   4,  5) /* StaminaRate */
     , (37444,   5,  1) /* ManaRate */
     , (37444,  13,  1) /* ArmorModVsSlash */
     , (37444,  14,  1) /* ArmorModVsPierce */
     , (37444,  15,  1) /* ArmorModVsBludgeon */
     , (37444,  16,  1) /* ArmorModVsCold */
     , (37444,  17,  1) /* ArmorModVsFire */
     , (37444,  18,  1) /* ArmorModVsAcid */
     , (37444,  19,  1) /* ArmorModVsElectric */
     , (37444,  31, 18) /* VisualAwarenessRange */
     , (37444,  54,  3) /* UseRadius */
     , (37444,  64,  1) /* ResistSlash */
     , (37444,  65,  1) /* ResistPierce */
     , (37444,  66,  1) /* ResistBludgeon */
     , (37444,  67,  1) /* ResistFire */
     , (37444,  68,  1) /* ResistCold */
     , (37444,  69,  1) /* ResistAcid */
     , (37444,  70,  1) /* ResistElectric */
     , (37444,  80,  2) /* AiUseMagicDelay */
     , (37444, 104, 10) /* ObviousRadarRange */
     , (37444, 122,  2) /* AiAcquireHealth */
     , (37444, 125,  1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37444,   1, 'Guard Al''Zira') /* Name */
     , (37444,   5, 'Soldier') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37444,  1,  33554510) /* Setup */
     , (37444,  2, 150994945) /* MotionTable */
     , (37444,  3, 536870913) /* SoundTable */
     , (37444,  4, 805306368) /* CombatTable */
     , (37444,  6,  67108990) /* PaletteBase */
     , (37444,  7, 268437191) /* ClothingBase */
     , (37444,  8, 100667446) /* Icon */
     , (37444,  9,  83890261) /* EyesTexture */
     , (37444, 10,  83890303) /* NoseTexture */
     , (37444, 11,  83890331) /* MouthTexture */
     , (37444, 15,  67117016) /* HairPalette */
     , (37444, 16,  67110063) /* EyesPalette */
     , (37444, 17,  67109554) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37444, 8040, 1121845251, 12.8107, 69.4846, 4.005, 0.425166, 0, 0, 0.905115) /* PCAPRecordedLocation */
/* @teleloc 0x42DE0003 [12.810700 69.484600 4.005000] 0.425166 0.000000 0.000000 0.905115 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (37444,   1, 180, 0, 0) /* Strength */
     , (37444,   2, 120, 0, 0) /* Endurance */
     , (37444,   3, 180, 0, 0) /* Quickness */
     , (37444,   4, 200, 0, 0) /* Coordination */
     , (37444,   5, 150, 0, 0) /* Focus */
     , (37444,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (37444,   1,   140, 0, 0, 200) /* MaxHealth */
     , (37444,   3,    90, 0, 0, 210) /* MaxStamina */
     , (37444,   5,    10, 0, 0, 160) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (37444,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (37444,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (37444,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (37444,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (37444,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (37444,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (37444,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (37444,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (37444,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (37444,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (37444,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (37444,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (37444,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (37444,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (37444,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (37444,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (37444,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (37444,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (37444,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (37444,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (37444,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
