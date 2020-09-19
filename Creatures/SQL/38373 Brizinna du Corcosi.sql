DELETE FROM `weenie` WHERE `class_Id` = 38373;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38373, 'ace38373-brizinnaducorcosi', 10, '2020-07-23 03:33:39') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38373,   1,      16) /* ItemType - Creature */
     , (38373,   2,      31) /* CreatureType - Human */
     , (38373,   3,       9) /* PaletteTemplate - Grey */
     , (38373,   6,      -1) /* ItemsCapacity */
     , (38373,   7,      -1) /* ContainersCapacity */
     , (38373,  16,      32) /* ItemUseable - Remote */
     , (38373,  25,     200) /* Level */
     , (38373,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (38373,  93, 6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38373,  95,       8) /* RadarBlipColor - Yellow */
     , (38373, 113,       2) /* Gender - Female */
     , (38373, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (38373, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (38373, 146, 1100000) /* XpOverride */
     , (38373, 188,       4) /* HeritageGroup - Viamontian */
     , (38373, 281,       4) /* Faction1Bits */
     , (38373, 289,    1001) /* SocietyRankRadblo */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38373,   1, True ) /* Stuck */
     , (38373,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38373,   1,  5) /* HeartbeatInterval */
     , (38373,   2,  0) /* HeartbeatTimestamp */
     , (38373,   3,  2) /* HealthRate */
     , (38373,   4,  5) /* StaminaRate */
     , (38373,   5,  1) /* ManaRate */
     , (38373,  13,  1) /* ArmorModVsSlash */
     , (38373,  14,  1) /* ArmorModVsPierce */
     , (38373,  15,  1) /* ArmorModVsBludgeon */
     , (38373,  16,  1) /* ArmorModVsCold */
     , (38373,  17,  1) /* ArmorModVsFire */
     , (38373,  18,  1) /* ArmorModVsAcid */
     , (38373,  19,  1) /* ArmorModVsElectric */
     , (38373,  31, 18) /* VisualAwarenessRange */
     , (38373,  54,  3) /* UseRadius */
     , (38373,  64,  1) /* ResistSlash */
     , (38373,  65,  1) /* ResistPierce */
     , (38373,  66,  1) /* ResistBludgeon */
     , (38373,  67,  1) /* ResistFire */
     , (38373,  68,  1) /* ResistCold */
     , (38373,  69,  1) /* ResistAcid */
     , (38373,  70,  1) /* ResistElectric */
     , (38373,  80,  2) /* AiUseMagicDelay */
     , (38373, 104, 10) /* ObviousRadarRange */
     , (38373, 122,  2) /* AiAcquireHealth */
     , (38373, 125,  1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38373,   1, 'Brizinna du Corcosi') /* Name */
     , (38373,   5, 'Inspector of Masters') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38373,  1,  33554510) /* Setup */
     , (38373,  2, 150994945) /* MotionTable */
     , (38373,  3, 536870914) /* SoundTable */
     , (38373,  4, 805306368) /* CombatTable */
     , (38373,  6,  67108990) /* PaletteBase */
     , (38373,  7, 268437191) /* ClothingBase */
     , (38373,  8, 100667377) /* Icon */
     , (38373,  9,  83890263) /* EyesTexture */
     , (38373, 10,  83890300) /* NoseTexture */
     , (38373, 11,  83890331) /* MouthTexture */
     , (38373, 15,  67116978) /* HairPalette */
     , (38373, 16,  67109564) /* EyesPalette */
     , (38373, 17,  67115902) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38373, 8040, 12124781, 149.396, -43.0388, -17.995, -0.9887981, 0, 0, -0.149259) /* PCAPRecordedLocation */
/* @teleloc 0x00B9026D [149.396000 -43.038800 -17.995000] -0.988798 0.000000 0.000000 -0.149259 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38373,   1, 240, 0, 0) /* Strength */
     , (38373,   2, 200, 0, 0) /* Endurance */
     , (38373,   3, 250, 0, 0) /* Quickness */
     , (38373,   4, 200, 0, 0) /* Coordination */
     , (38373,   5, 290, 0, 0) /* Focus */
     , (38373,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38373,   1,   196, 0, 0, 296) /* MaxHealth */
     , (38373,   3,   196, 0, 0, 396) /* MaxStamina */
     , (38373,   5,   196, 0, 0, 486) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (38373,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (38373,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (38373,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (38373,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (38373,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (38373,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (38373,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (38373,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (38373,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (38373,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (38373,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (38373,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (38373,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (38373,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (38373,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (38373,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (38373,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (38373,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (38373,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (38373,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (38373,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
