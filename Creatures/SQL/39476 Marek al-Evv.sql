DELETE FROM `weenie` WHERE `class_Id` = 39476;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39476, 'ace39476-marekalevv', 10, '2020-07-23 03:33:41') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39476,   1,      16) /* ItemType - Creature */
     , (39476,   2,      31) /* CreatureType - Human */
     , (39476,   3,       9) /* PaletteTemplate - Grey */
     , (39476,   6,      -1) /* ItemsCapacity */
     , (39476,   7,      -1) /* ContainersCapacity */
     , (39476,  16,      32) /* ItemUseable - Remote */
     , (39476,  25,     180) /* Level */
     , (39476,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (39476,  93, 6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (39476,  95,       8) /* RadarBlipColor - Yellow */
     , (39476, 113,       1) /* Gender - Male */
     , (39476, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (39476, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (39476, 146,       0) /* XpOverride */
     , (39476, 188,       2) /* HeritageGroup - Gharundim */
     , (39476, 281,       4) /* Faction1Bits */
     , (39476, 289,    1001) /* SocietyRankRadblo */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39476,   1, True ) /* Stuck */
     , (39476,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39476,   1,  5) /* HeartbeatInterval */
     , (39476,   2,  0) /* HeartbeatTimestamp */
     , (39476,   3,  2) /* HealthRate */
     , (39476,   4,  5) /* StaminaRate */
     , (39476,   5,  1) /* ManaRate */
     , (39476,  13,  1) /* ArmorModVsSlash */
     , (39476,  14,  1) /* ArmorModVsPierce */
     , (39476,  15,  1) /* ArmorModVsBludgeon */
     , (39476,  16,  1) /* ArmorModVsCold */
     , (39476,  17,  1) /* ArmorModVsFire */
     , (39476,  18,  1) /* ArmorModVsAcid */
     , (39476,  19,  1) /* ArmorModVsElectric */
     , (39476,  31, 18) /* VisualAwarenessRange */
     , (39476,  54,  3) /* UseRadius */
     , (39476,  64,  1) /* ResistSlash */
     , (39476,  65,  1) /* ResistPierce */
     , (39476,  66,  1) /* ResistBludgeon */
     , (39476,  67,  1) /* ResistFire */
     , (39476,  68,  1) /* ResistCold */
     , (39476,  69,  1) /* ResistAcid */
     , (39476,  70,  1) /* ResistElectric */
     , (39476,  80,  2) /* AiUseMagicDelay */
     , (39476, 104, 10) /* ObviousRadarRange */
     , (39476, 122,  2) /* AiAcquireHealth */
     , (39476, 125,  1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39476,   1, 'Marek al-Evv') /* Name */
     , (39476,   5, 'Society Collector') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39476,  1,  33554433) /* Setup */
     , (39476,  2, 150994945) /* MotionTable */
     , (39476,  3, 536870913) /* SoundTable */
     , (39476,  4, 805306368) /* CombatTable */
     , (39476,  6,  67108990) /* PaletteBase */
     , (39476,  7, 268437191) /* ClothingBase */
     , (39476,  8, 100667377) /* Icon */
     , (39476,  9,  83890456) /* EyesTexture */
     , (39476, 10,  83890536) /* NoseTexture */
     , (39476, 11,  83890564) /* MouthTexture */
     , (39476, 15,  67117002) /* HairPalette */
     , (39476, 16,  67109567) /* EyesPalette */
     , (39476, 17,  67109555) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39476, 8040, 12124766, 122.868, -100.027, -17.995, -0.7051817, 0, 0, -0.7090266) /* PCAPRecordedLocation */
/* @teleloc 0x00B9025E [122.868000 -100.027000 -17.995000] -0.705182 0.000000 0.000000 -0.709027 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (39476,   1, 240, 0, 0) /* Strength */
     , (39476,   2, 200, 0, 0) /* Endurance */
     , (39476,   3, 250, 0, 0) /* Quickness */
     , (39476,   4, 200, 0, 0) /* Coordination */
     , (39476,   5, 290, 0, 0) /* Focus */
     , (39476,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (39476,   1,   196, 0, 0, 296) /* MaxHealth */
     , (39476,   3,   196, 0, 0, 396) /* MaxStamina */
     , (39476,   5,   196, 0, 0, 486) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (39476,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (39476,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (39476,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (39476,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (39476,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (39476,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (39476,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (39476,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (39476,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (39476,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (39476,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (39476,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (39476,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (39476,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (39476,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (39476,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (39476,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (39476,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (39476,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (39476,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (39476,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
