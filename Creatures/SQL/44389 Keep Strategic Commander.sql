DELETE FROM `weenie` WHERE `class_Id` = 44389;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44389, 'ace44389-keepstrategiccommander', 10, '2020-07-23 03:33:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44389,   1,      16) /* ItemType - Creature */
     , (44389,   2,      31) /* CreatureType - Human */
     , (44389,   3,       9) /* PaletteTemplate - Grey */
     , (44389,   6,      -1) /* ItemsCapacity */
     , (44389,   7,      -1) /* ContainersCapacity */
     , (44389,  16,      32) /* ItemUseable - Remote */
     , (44389,  25,     200) /* Level */
     , (44389,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (44389,  93, 6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (44389,  95,       8) /* RadarBlipColor - Yellow */
     , (44389, 113,       1) /* Gender - Male */
     , (44389, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (44389, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (44389, 146, 1100000) /* XpOverride */
     , (44389, 188,       1) /* HeritageGroup - Aluvian */
     , (44389, 281,       1) /* Faction1Bits */
     , (44389, 287,    1001) /* SocietyRankCelhan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44389,   1, True ) /* Stuck */
     , (44389,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44389,   1,  5) /* HeartbeatInterval */
     , (44389,   2,  0) /* HeartbeatTimestamp */
     , (44389,   3,  2) /* HealthRate */
     , (44389,   4,  5) /* StaminaRate */
     , (44389,   5,  1) /* ManaRate */
     , (44389,  13,  1) /* ArmorModVsSlash */
     , (44389,  14,  1) /* ArmorModVsPierce */
     , (44389,  15,  1) /* ArmorModVsBludgeon */
     , (44389,  16,  1) /* ArmorModVsCold */
     , (44389,  17,  1) /* ArmorModVsFire */
     , (44389,  18,  1) /* ArmorModVsAcid */
     , (44389,  19,  1) /* ArmorModVsElectric */
     , (44389,  31, 18) /* VisualAwarenessRange */
     , (44389,  54,  3) /* UseRadius */
     , (44389,  64,  1) /* ResistSlash */
     , (44389,  65,  1) /* ResistPierce */
     , (44389,  66,  1) /* ResistBludgeon */
     , (44389,  67,  1) /* ResistFire */
     , (44389,  68,  1) /* ResistCold */
     , (44389,  69,  1) /* ResistAcid */
     , (44389,  70,  1) /* ResistElectric */
     , (44389,  80,  2) /* AiUseMagicDelay */
     , (44389, 104, 10) /* ObviousRadarRange */
     , (44389, 122,  2) /* AiAcquireHealth */
     , (44389, 125,  1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44389,   1, 'Keep Strategic Commander') /* Name */
     , (44389,   5, 'Society Officer') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44389,  1,  33554433) /* Setup */
     , (44389,  2, 150994945) /* MotionTable */
     , (44389,  3, 536870913) /* SoundTable */
     , (44389,  4, 805306368) /* CombatTable */
     , (44389,  6,  67108990) /* PaletteBase */
     , (44389,  7, 268437191) /* ClothingBase */
     , (44389,  8, 100667377) /* Icon */
     , (44389,  9,  83890511) /* EyesTexture */
     , (44389, 10,  83890560) /* NoseTexture */
     , (44389, 11,  83890587) /* MouthTexture */
     , (44389, 15,  67117020) /* HairPalette */
     , (44389, 16,  67110062) /* EyesPalette */
     , (44389, 17,  67109558) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44389, 8040, 11993691, 120.966, -50.7288, -17.995, -0.95087, 0, 0, -0.30959) /* PCAPRecordedLocation */
/* @teleloc 0x00B7025B [120.966000 -50.728800 -17.995000] -0.950870 0.000000 0.000000 -0.309590 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (44389,   1, 240, 0, 0) /* Strength */
     , (44389,   2, 200, 0, 0) /* Endurance */
     , (44389,   3, 250, 0, 0) /* Quickness */
     , (44389,   4, 200, 0, 0) /* Coordination */
     , (44389,   5, 290, 0, 0) /* Focus */
     , (44389,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44389,   1,   196, 0, 0, 296) /* MaxHealth */
     , (44389,   3,   196, 0, 0, 396) /* MaxStamina */
     , (44389,   5,   196, 0, 0, 486) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (44389,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (44389,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (44389,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (44389,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (44389,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (44389,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (44389,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (44389,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (44389,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (44389,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (44389,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (44389,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (44389,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (44389,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (44389,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (44389,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (44389,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (44389,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (44389,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (44389,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (44389,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
