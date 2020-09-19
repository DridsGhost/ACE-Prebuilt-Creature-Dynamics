DELETE FROM `weenie` WHERE `class_Id` = 38702;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38702, 'ace38702-strezaduvorchass', 10, '2020-07-23 03:33:40') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38702,   1,      16) /* ItemType - Creature */
     , (38702,   2,      31) /* CreatureType - Human */
     , (38702,   3,       9) /* PaletteTemplate - Grey */
     , (38702,   6,      -1) /* ItemsCapacity */
     , (38702,   7,      -1) /* ContainersCapacity */
     , (38702,  16,      32) /* ItemUseable - Remote */
     , (38702,  25,     182) /* Level */
     , (38702,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (38702,  93, 6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38702,  95,       8) /* RadarBlipColor - Yellow */
     , (38702, 113,       2) /* Gender - Female */
     , (38702, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (38702, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (38702, 146,       0) /* XpOverride */
     , (38702, 188,       4) /* HeritageGroup - Viamontian */
     , (38702, 281,       1) /* Faction1Bits */
     , (38702, 287,       1) /* SocietyRankCelhan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38702,   1, True ) /* Stuck */
     , (38702,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38702,   1,  5) /* HeartbeatInterval */
     , (38702,   2,  0) /* HeartbeatTimestamp */
     , (38702,   3,  2) /* HealthRate */
     , (38702,   4,  5) /* StaminaRate */
     , (38702,   5,  1) /* ManaRate */
     , (38702,  13,  1) /* ArmorModVsSlash */
     , (38702,  14,  1) /* ArmorModVsPierce */
     , (38702,  15,  1) /* ArmorModVsBludgeon */
     , (38702,  16,  1) /* ArmorModVsCold */
     , (38702,  17,  1) /* ArmorModVsFire */
     , (38702,  18,  1) /* ArmorModVsAcid */
     , (38702,  19,  1) /* ArmorModVsElectric */
     , (38702,  31, 18) /* VisualAwarenessRange */
     , (38702,  54,  3) /* UseRadius */
     , (38702,  64,  1) /* ResistSlash */
     , (38702,  65,  1) /* ResistPierce */
     , (38702,  66,  1) /* ResistBludgeon */
     , (38702,  67,  1) /* ResistFire */
     , (38702,  68,  1) /* ResistCold */
     , (38702,  69,  1) /* ResistAcid */
     , (38702,  70,  1) /* ResistElectric */
     , (38702,  80,  2) /* AiUseMagicDelay */
     , (38702, 104, 10) /* ObviousRadarRange */
     , (38702, 122,  2) /* AiAcquireHealth */
     , (38702, 125,  1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38702,   1, 'Streza du Vorchass') /* Name */
     , (38702,   5, 'Delivery Taskmaster') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38702,  1,  33554510) /* Setup */
     , (38702,  2, 150994945) /* MotionTable */
     , (38702,  3, 536870914) /* SoundTable */
     , (38702,  4, 805306368) /* CombatTable */
     , (38702,  6,  67108990) /* PaletteBase */
     , (38702,  7, 268437191) /* ClothingBase */
     , (38702,  8, 100667377) /* Icon */
     , (38702,  9,  83890280) /* EyesTexture */
     , (38702, 10,  83890289) /* NoseTexture */
     , (38702, 11,  83890346) /* MouthTexture */
     , (38702, 15,  67117072) /* HairPalette */
     , (38702, 16,  67109564) /* EyesPalette */
     , (38702, 17,  67115908) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38702, 8040, 11993710, 163.239, -30.6513, -17.995, -0.853832, 0, 0, -0.520549) /* PCAPRecordedLocation */
/* @teleloc 0x00B7026E [163.239000 -30.651300 -17.995000] -0.853832 0.000000 0.000000 -0.520549 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38702,   1, 290, 0, 0) /* Strength */
     , (38702,   2, 200, 0, 0) /* Endurance */
     , (38702,   3, 290, 0, 0) /* Quickness */
     , (38702,   4, 290, 0, 0) /* Coordination */
     , (38702,   5, 200, 0, 0) /* Focus */
     , (38702,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38702,   1,   196, 0, 0, 296) /* MaxHealth */
     , (38702,   3,   196, 0, 0, 396) /* MaxStamina */
     , (38702,   5,   196, 0, 0, 396) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (38702,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (38702,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (38702,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (38702,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (38702,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (38702,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (38702,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (38702,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (38702,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (38702,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (38702,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (38702,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (38702,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (38702,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (38702,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (38702,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (38702,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (38702,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (38702,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (38702,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (38702,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
