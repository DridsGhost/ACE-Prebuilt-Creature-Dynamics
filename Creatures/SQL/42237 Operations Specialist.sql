DELETE FROM `weenie` WHERE `class_Id` = 42237;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42237, 'ace42237-operationsspecialist', 10, '2020-07-23 03:33:47') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42237,   1,      16) /* ItemType - Creature */
     , (42237,   2,      31) /* CreatureType - Human */
     , (42237,   3,       9) /* PaletteTemplate - Grey */
     , (42237,   6,      -1) /* ItemsCapacity */
     , (42237,   7,      -1) /* ContainersCapacity */
     , (42237,  16,      32) /* ItemUseable - Remote */
     , (42237,  25,     200) /* Level */
     , (42237,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (42237,  93, 6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (42237,  95,       8) /* RadarBlipColor - Yellow */
     , (42237, 113,       1) /* Gender - Male */
     , (42237, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (42237, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (42237, 146, 1100000) /* XpOverride */
     , (42237, 188,       3) /* HeritageGroup - Sho */
     , (42237, 281,       2) /* Faction1Bits */
     , (42237, 288,    1001) /* SocietyRankEldweb */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42237,   1, True ) /* Stuck */
     , (42237,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42237,   1,  5) /* HeartbeatInterval */
     , (42237,   2,  0) /* HeartbeatTimestamp */
     , (42237,   3,  2) /* HealthRate */
     , (42237,   4,  5) /* StaminaRate */
     , (42237,   5,  1) /* ManaRate */
     , (42237,  13,  1) /* ArmorModVsSlash */
     , (42237,  14,  1) /* ArmorModVsPierce */
     , (42237,  15,  1) /* ArmorModVsBludgeon */
     , (42237,  16,  1) /* ArmorModVsCold */
     , (42237,  17,  1) /* ArmorModVsFire */
     , (42237,  18,  1) /* ArmorModVsAcid */
     , (42237,  19,  1) /* ArmorModVsElectric */
     , (42237,  31, 18) /* VisualAwarenessRange */
     , (42237,  54,  3) /* UseRadius */
     , (42237,  64,  1) /* ResistSlash */
     , (42237,  65,  1) /* ResistPierce */
     , (42237,  66,  1) /* ResistBludgeon */
     , (42237,  67,  1) /* ResistFire */
     , (42237,  68,  1) /* ResistCold */
     , (42237,  69,  1) /* ResistAcid */
     , (42237,  70,  1) /* ResistElectric */
     , (42237,  80,  2) /* AiUseMagicDelay */
     , (42237, 104, 10) /* ObviousRadarRange */
     , (42237, 122,  2) /* AiAcquireHealth */
     , (42237, 125,  1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42237,   1, 'Operations Specialist') /* Name */
     , (42237,   5, 'Society Officer') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42237,  1,  33554433) /* Setup */
     , (42237,  2, 150994945) /* MotionTable */
     , (42237,  3, 536870913) /* SoundTable */
     , (42237,  4, 805306368) /* CombatTable */
     , (42237,  6,  67108990) /* PaletteBase */
     , (42237,  7, 268437191) /* ClothingBase */
     , (42237,  8, 100667377) /* Icon */
     , (42237,  9,  83890446) /* EyesTexture */
     , (42237, 10,  83890518) /* NoseTexture */
     , (42237, 11,  83890581) /* MouthTexture */
     , (42237, 15,  67116993) /* HairPalette */
     , (42237, 16,  67110062) /* EyesPalette */
     , (42237, 17,  67110052) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42237, 8040, 2315453090, 350.08, -217.815, 0.004999995, -0.029199, 0, 0, -0.999574) /* PCAPRecordedLocation */
/* @teleloc 0x8A0302A2 [350.080000 -217.815000 0.005000] -0.029199 0.000000 0.000000 -0.999574 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42237,   1, 240, 0, 0) /* Strength */
     , (42237,   2, 200, 0, 0) /* Endurance */
     , (42237,   3, 250, 0, 0) /* Quickness */
     , (42237,   4, 200, 0, 0) /* Coordination */
     , (42237,   5, 290, 0, 0) /* Focus */
     , (42237,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42237,   1,   196, 0, 0, 296) /* MaxHealth */
     , (42237,   3,   196, 0, 0, 396) /* MaxStamina */
     , (42237,   5,   196, 0, 0, 486) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (42237,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (42237,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (42237,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (42237,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (42237,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (42237,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (42237,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (42237,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (42237,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (42237,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (42237,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (42237,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (42237,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (42237,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (42237,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (42237,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (42237,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (42237,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (42237,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (42237,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (42237,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
