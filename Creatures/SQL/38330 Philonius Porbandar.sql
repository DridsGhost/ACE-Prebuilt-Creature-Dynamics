DELETE FROM `weenie` WHERE `class_Id` = 38330;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38330, 'ace38330-philoniusporbandar', 10, '2020-07-23 03:33:38') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38330,   1,      16) /* ItemType - Creature */
     , (38330,   2,      31) /* CreatureType - Human */
     , (38330,   3,       9) /* PaletteTemplate - Grey */
     , (38330,   6,      -1) /* ItemsCapacity */
     , (38330,   7,      -1) /* ContainersCapacity */
     , (38330,  16,      32) /* ItemUseable - Remote */
     , (38330,  25,     200) /* Level */
     , (38330,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (38330,  93, 6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38330,  95,       8) /* RadarBlipColor - Yellow */
     , (38330, 113,       1) /* Gender - Male */
     , (38330, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (38330, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (38330, 146, 1100000) /* XpOverride */
     , (38330, 188,       2) /* HeritageGroup - Gharundim */
     , (38330, 281,       1) /* Faction1Bits */
     , (38330, 287,     601) /* SocietyRankCelhan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38330,   1, True ) /* Stuck */
     , (38330,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38330,   1,  5) /* HeartbeatInterval */
     , (38330,   2,  0) /* HeartbeatTimestamp */
     , (38330,   3,  2) /* HealthRate */
     , (38330,   4,  5) /* StaminaRate */
     , (38330,   5,  1) /* ManaRate */
     , (38330,  13,  1) /* ArmorModVsSlash */
     , (38330,  14,  1) /* ArmorModVsPierce */
     , (38330,  15,  1) /* ArmorModVsBludgeon */
     , (38330,  16,  1) /* ArmorModVsCold */
     , (38330,  17,  1) /* ArmorModVsFire */
     , (38330,  18,  1) /* ArmorModVsAcid */
     , (38330,  19,  1) /* ArmorModVsElectric */
     , (38330,  31, 18) /* VisualAwarenessRange */
     , (38330,  54,  3) /* UseRadius */
     , (38330,  64,  1) /* ResistSlash */
     , (38330,  65,  1) /* ResistPierce */
     , (38330,  66,  1) /* ResistBludgeon */
     , (38330,  67,  1) /* ResistFire */
     , (38330,  68,  1) /* ResistCold */
     , (38330,  69,  1) /* ResistAcid */
     , (38330,  70,  1) /* ResistElectric */
     , (38330,  80,  2) /* AiUseMagicDelay */
     , (38330, 104, 10) /* ObviousRadarRange */
     , (38330, 122,  2) /* AiAcquireHealth */
     , (38330, 125,  1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38330,   1, 'Philonius Porbandar') /* Name */
     , (38330,   5, 'Inspector of Lords') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38330,  1,  33554433) /* Setup */
     , (38330,  2, 150994945) /* MotionTable */
     , (38330,  3, 536870913) /* SoundTable */
     , (38330,  4, 805306368) /* CombatTable */
     , (38330,  6,  67108990) /* PaletteBase */
     , (38330,  7, 268437191) /* ClothingBase */
     , (38330,  8, 100667446) /* Icon */
     , (38330,  9,  83890453) /* EyesTexture */
     , (38330, 10,  83890540) /* NoseTexture */
     , (38330, 11,  83890595) /* MouthTexture */
     , (38330, 15,  67117069) /* HairPalette */
     , (38330, 16,  67109567) /* EyesPalette */
     , (38330, 17,  67109554) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38330, 8040, 11993709, 147.607, -43.2072, -17.995, -0.998481, 0, 0, -0.0551035) /* PCAPRecordedLocation */
/* @teleloc 0x00B7026D [147.607000 -43.207200 -17.995000] -0.998481 0.000000 0.000000 -0.055104 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38330,   1, 255, 0, 0) /* Strength */
     , (38330,   2, 220, 0, 0) /* Endurance */
     , (38330,   3, 240, 0, 0) /* Quickness */
     , (38330,   4, 240, 0, 0) /* Coordination */
     , (38330,   5,  90, 0, 0) /* Focus */
     , (38330,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38330,   1,   125, 0, 0, 235) /* MaxHealth */
     , (38330,   3,   110, 0, 0, 330) /* MaxStamina */
     , (38330,   5,    55, 0, 0, 145) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (38330,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (38330,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (38330,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (38330,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (38330,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (38330,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (38330,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (38330,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (38330,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (38330,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (38330,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (38330,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (38330,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (38330,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (38330,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (38330,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (38330,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (38330,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (38330,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (38330,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (38330,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
