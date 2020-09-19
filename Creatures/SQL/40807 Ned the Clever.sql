DELETE FROM `weenie` WHERE `class_Id` = 40807;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40807, 'ace40807-nedtheclever', 10, '2020-07-23 03:33:44') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40807,   1,      16) /* ItemType - Creature */
     , (40807,   2,      31) /* CreatureType - Human */
     , (40807,   3,       9) /* PaletteTemplate - Grey */
     , (40807,   6,      -1) /* ItemsCapacity */
     , (40807,   7,      -1) /* ContainersCapacity */
     , (40807,  16,      32) /* ItemUseable - Remote */
     , (40807,  25,     150) /* Level */
     , (40807,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (40807,  93, 6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (40807,  95,       8) /* RadarBlipColor - Yellow */
     , (40807, 113,       1) /* Gender - Male */
     , (40807, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (40807, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (40807, 146,       0) /* XpOverride */
     , (40807, 188,       1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40807,   1, True ) /* Stuck */
     , (40807,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40807,   1,  5) /* HeartbeatInterval */
     , (40807,   2,  0) /* HeartbeatTimestamp */
     , (40807,   3,  2) /* HealthRate */
     , (40807,   4,  5) /* StaminaRate */
     , (40807,   5,  1) /* ManaRate */
     , (40807,  13,  1) /* ArmorModVsSlash */
     , (40807,  14,  1) /* ArmorModVsPierce */
     , (40807,  15,  1) /* ArmorModVsBludgeon */
     , (40807,  16,  1) /* ArmorModVsCold */
     , (40807,  17,  1) /* ArmorModVsFire */
     , (40807,  18,  1) /* ArmorModVsAcid */
     , (40807,  19,  1) /* ArmorModVsElectric */
     , (40807,  31, 18) /* VisualAwarenessRange */
     , (40807,  54,  3) /* UseRadius */
     , (40807,  64,  1) /* ResistSlash */
     , (40807,  65,  1) /* ResistPierce */
     , (40807,  66,  1) /* ResistBludgeon */
     , (40807,  67,  1) /* ResistFire */
     , (40807,  68,  1) /* ResistCold */
     , (40807,  69,  1) /* ResistAcid */
     , (40807,  70,  1) /* ResistElectric */
     , (40807,  80,  2) /* AiUseMagicDelay */
     , (40807, 104, 10) /* ObviousRadarRange */
     , (40807, 122,  2) /* AiAcquireHealth */
     , (40807, 125,  1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40807,   1, 'Ned the Clever') /* Name */
     , (40807,   5, 'Geomantic Tracker') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40807,  1,  33554433) /* Setup */
     , (40807,  2, 150994945) /* MotionTable */
     , (40807,  3, 536870913) /* SoundTable */
     , (40807,  4, 805306368) /* CombatTable */
     , (40807,  6,  67108990) /* PaletteBase */
     , (40807,  7, 268437191) /* ClothingBase */
     , (40807,  8, 100667446) /* Icon */
     , (40807,  9,  83890465) /* EyesTexture */
     , (40807, 10,  83890550) /* NoseTexture */
     , (40807, 11,  83890666) /* MouthTexture */
     , (40807, 15,  67117077) /* HairPalette */
     , (40807, 16,  67110065) /* EyesPalette */
     , (40807, 17,  67109561) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40807, 8040, 2156921187, 107.086, 34.143, 123.705, -0.9825507, 0, 0, -0.1859951) /* PCAPRecordedLocation */
/* @teleloc 0x80900163 [107.086000 34.143000 123.705000] -0.982551 0.000000 0.000000 -0.185995 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40807,   1, 180, 0, 0) /* Strength */
     , (40807,   2, 180, 0, 0) /* Endurance */
     , (40807,   3, 150, 0, 0) /* Quickness */
     , (40807,   4, 180, 0, 0) /* Coordination */
     , (40807,   5, 240, 0, 0) /* Focus */
     , (40807,   6, 220, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40807,   1,   125, 0, 0, 215) /* MaxHealth */
     , (40807,   3,   110, 0, 0, 290) /* MaxStamina */
     , (40807,   5,   155, 0, 0, 375) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (40807,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (40807,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (40807,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (40807,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (40807,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (40807,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (40807,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (40807,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (40807,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (40807,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (40807,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (40807,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (40807,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (40807,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (40807,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (40807,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (40807,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (40807,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (40807,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (40807,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (40807,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
