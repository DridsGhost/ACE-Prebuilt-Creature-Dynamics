DELETE FROM `weenie` WHERE `class_Id` = 42246;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42246, 'ace42246-operationsspecialist', 10, '2020-07-23 03:33:47') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42246,   1,      16) /* ItemType - Creature */
     , (42246,   2,      31) /* CreatureType - Human */
     , (42246,   3,       9) /* PaletteTemplate - Grey */
     , (42246,   6,      -1) /* ItemsCapacity */
     , (42246,   7,      -1) /* ContainersCapacity */
     , (42246,  16,      32) /* ItemUseable - Remote */
     , (42246,  25,     200) /* Level */
     , (42246,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (42246,  93, 6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (42246,  95,       8) /* RadarBlipColor - Yellow */
     , (42246, 113,       1) /* Gender - Male */
     , (42246, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (42246, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (42246, 146, 1100000) /* XpOverride */
     , (42246, 188,       3) /* HeritageGroup - Sho */
     , (42246, 281,       4) /* Faction1Bits */
     , (42246, 289,    1001) /* SocietyRankRadblo */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42246,   1, True ) /* Stuck */
     , (42246,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42246,   1,  5) /* HeartbeatInterval */
     , (42246,   2,  0) /* HeartbeatTimestamp */
     , (42246,   3,  2) /* HealthRate */
     , (42246,   4,  5) /* StaminaRate */
     , (42246,   5,  1) /* ManaRate */
     , (42246,  13,  1) /* ArmorModVsSlash */
     , (42246,  14,  1) /* ArmorModVsPierce */
     , (42246,  15,  1) /* ArmorModVsBludgeon */
     , (42246,  16,  1) /* ArmorModVsCold */
     , (42246,  17,  1) /* ArmorModVsFire */
     , (42246,  18,  1) /* ArmorModVsAcid */
     , (42246,  19,  1) /* ArmorModVsElectric */
     , (42246,  31, 18) /* VisualAwarenessRange */
     , (42246,  54,  3) /* UseRadius */
     , (42246,  64,  1) /* ResistSlash */
     , (42246,  65,  1) /* ResistPierce */
     , (42246,  66,  1) /* ResistBludgeon */
     , (42246,  67,  1) /* ResistFire */
     , (42246,  68,  1) /* ResistCold */
     , (42246,  69,  1) /* ResistAcid */
     , (42246,  70,  1) /* ResistElectric */
     , (42246,  80,  2) /* AiUseMagicDelay */
     , (42246, 104, 10) /* ObviousRadarRange */
     , (42246, 122,  2) /* AiAcquireHealth */
     , (42246, 125,  1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42246,   1, 'Operations Specialist') /* Name */
     , (42246,   5, 'Society Officer') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42246,  1,  33554433) /* Setup */
     , (42246,  2, 150994945) /* MotionTable */
     , (42246,  3, 536870913) /* SoundTable */
     , (42246,  4, 805306368) /* CombatTable */
     , (42246,  6,  67108990) /* PaletteBase */
     , (42246,  7, 268437191) /* ClothingBase */
     , (42246,  8, 100667377) /* Icon */
     , (42246,  9,  83890456) /* EyesTexture */
     , (42246, 10,  83890561) /* NoseTexture */
     , (42246, 11,  83890642) /* MouthTexture */
     , (42246, 15,  67117018) /* HairPalette */
     , (42246, 16,  67109565) /* EyesPalette */
     , (42246, 17,  67110050) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42246, 8040, 2315452946, 220.027, -418.159, 0.004999995, -0.00420404, 0, 0, -0.999991) /* PCAPRecordedLocation */
/* @teleloc 0x8A030212 [220.027000 -418.159000 0.005000] -0.004204 0.000000 0.000000 -0.999991 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42246,   1, 240, 0, 0) /* Strength */
     , (42246,   2, 200, 0, 0) /* Endurance */
     , (42246,   3, 250, 0, 0) /* Quickness */
     , (42246,   4, 200, 0, 0) /* Coordination */
     , (42246,   5, 290, 0, 0) /* Focus */
     , (42246,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42246,   1,   196, 0, 0, 296) /* MaxHealth */
     , (42246,   3,   196, 0, 0, 396) /* MaxStamina */
     , (42246,   5,   196, 0, 0, 486) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (42246,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (42246,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (42246,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (42246,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (42246,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (42246,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (42246,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (42246,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (42246,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (42246,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (42246,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (42246,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (42246,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (42246,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (42246,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (42246,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (42246,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (42246,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (42246,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (42246,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (42246,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
