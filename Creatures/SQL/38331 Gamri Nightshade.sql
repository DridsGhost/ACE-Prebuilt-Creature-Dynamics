DELETE FROM `weenie` WHERE `class_Id` = 38331;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38331, 'ace38331-gamrinightshade', 10, '2020-07-23 03:33:38') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38331,   1,      16) /* ItemType - Creature */
     , (38331,   2,      31) /* CreatureType - Human */
     , (38331,   3,       9) /* PaletteTemplate - Grey */
     , (38331,   6,      -1) /* ItemsCapacity */
     , (38331,   7,      -1) /* ContainersCapacity */
     , (38331,  16,      32) /* ItemUseable - Remote */
     , (38331,  25,     200) /* Level */
     , (38331,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (38331,  93, 6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38331,  95,       8) /* RadarBlipColor - Yellow */
     , (38331, 113,       2) /* Gender - Female */
     , (38331, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (38331, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (38331, 146, 1100000) /* XpOverride */
     , (38331, 188,       4) /* HeritageGroup - Viamontian */
     , (38331, 281,       4) /* Faction1Bits */
     , (38331, 289,     601) /* SocietyRankRadblo */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38331,   1, True ) /* Stuck */
     , (38331,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38331,   1,  5) /* HeartbeatInterval */
     , (38331,   2,  0) /* HeartbeatTimestamp */
     , (38331,   3,  2) /* HealthRate */
     , (38331,   4,  5) /* StaminaRate */
     , (38331,   5,  1) /* ManaRate */
     , (38331,  13,  1) /* ArmorModVsSlash */
     , (38331,  14,  1) /* ArmorModVsPierce */
     , (38331,  15,  1) /* ArmorModVsBludgeon */
     , (38331,  16,  1) /* ArmorModVsCold */
     , (38331,  17,  1) /* ArmorModVsFire */
     , (38331,  18,  1) /* ArmorModVsAcid */
     , (38331,  19,  1) /* ArmorModVsElectric */
     , (38331,  31, 18) /* VisualAwarenessRange */
     , (38331,  54,  3) /* UseRadius */
     , (38331,  64,  1) /* ResistSlash */
     , (38331,  65,  1) /* ResistPierce */
     , (38331,  66,  1) /* ResistBludgeon */
     , (38331,  67,  1) /* ResistFire */
     , (38331,  68,  1) /* ResistCold */
     , (38331,  69,  1) /* ResistAcid */
     , (38331,  70,  1) /* ResistElectric */
     , (38331,  80,  2) /* AiUseMagicDelay */
     , (38331, 104, 10) /* ObviousRadarRange */
     , (38331, 122,  2) /* AiAcquireHealth */
     , (38331, 125,  1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38331,   1, 'Gamri Nightshade') /* Name */
     , (38331,   5, 'Inspector of Lords') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38331,  1,  33554510) /* Setup */
     , (38331,  2, 150994945) /* MotionTable */
     , (38331,  3, 536870914) /* SoundTable */
     , (38331,  4, 805306368) /* CombatTable */
     , (38331,  6,  67108990) /* PaletteBase */
     , (38331,  7, 268437191) /* ClothingBase */
     , (38331,  8, 100667446) /* Icon */
     , (38331,  9,  83890280) /* EyesTexture */
     , (38331, 10,  83890312) /* NoseTexture */
     , (38331, 11,  83890354) /* MouthTexture */
     , (38331, 15,  67117106) /* HairPalette */
     , (38331, 16,  67109564) /* EyesPalette */
     , (38331, 17,  67115908) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38331, 8040, 12124781, 147.607, -43.2072, -17.995, 0.999603, 0, 0, -0.02817347) /* PCAPRecordedLocation */
/* @teleloc 0x00B9026D [147.607000 -43.207200 -17.995000] 0.999603 0.000000 0.000000 -0.028173 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38331,   1, 255, 0, 0) /* Strength */
     , (38331,   2, 220, 0, 0) /* Endurance */
     , (38331,   3, 240, 0, 0) /* Quickness */
     , (38331,   4, 240, 0, 0) /* Coordination */
     , (38331,   5,  90, 0, 0) /* Focus */
     , (38331,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38331,   1,   125, 0, 0, 235) /* MaxHealth */
     , (38331,   3,   110, 0, 0, 330) /* MaxStamina */
     , (38331,   5,    55, 0, 0, 145) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (38331,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (38331,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (38331,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (38331,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (38331,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (38331,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (38331,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (38331,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (38331,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (38331,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (38331,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (38331,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (38331,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (38331,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (38331,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (38331,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (38331,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (38331,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (38331,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (38331,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (38331,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
