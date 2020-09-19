DELETE FROM `weenie` WHERE `class_Id` = 38430;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38430, 'ace38430-piaducinghalle', 10, '2020-07-23 03:33:39') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38430,   1,      16) /* ItemType - Creature */
     , (38430,   2,      31) /* CreatureType - Human */
     , (38430,   3,       9) /* PaletteTemplate - Grey */
     , (38430,   6,      -1) /* ItemsCapacity */
     , (38430,   7,      -1) /* ContainersCapacity */
     , (38430,  16,      32) /* ItemUseable - Remote */
     , (38430,  25,     185) /* Level */
     , (38430,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (38430,  93, 6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38430,  95,       8) /* RadarBlipColor - Yellow */
     , (38430, 113,       2) /* Gender - Female */
     , (38430, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (38430, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (38430, 146,  800000) /* XpOverride */
     , (38430, 188,       4) /* HeritageGroup - Viamontian */
     , (38430, 281,       4) /* Faction1Bits */
     , (38430, 289,     301) /* SocietyRankRadblo */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38430,   1, True ) /* Stuck */
     , (38430,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38430,   1,  5) /* HeartbeatInterval */
     , (38430,   2,  0) /* HeartbeatTimestamp */
     , (38430,   3,  2) /* HealthRate */
     , (38430,   4,  5) /* StaminaRate */
     , (38430,   5,  1) /* ManaRate */
     , (38430,  13,  1) /* ArmorModVsSlash */
     , (38430,  14,  1) /* ArmorModVsPierce */
     , (38430,  15,  1) /* ArmorModVsBludgeon */
     , (38430,  16,  1) /* ArmorModVsCold */
     , (38430,  17,  1) /* ArmorModVsFire */
     , (38430,  18,  1) /* ArmorModVsAcid */
     , (38430,  19,  1) /* ArmorModVsElectric */
     , (38430,  31, 18) /* VisualAwarenessRange */
     , (38430,  54,  3) /* UseRadius */
     , (38430,  64,  1) /* ResistSlash */
     , (38430,  65,  1) /* ResistPierce */
     , (38430,  66,  1) /* ResistBludgeon */
     , (38430,  67,  1) /* ResistFire */
     , (38430,  68,  1) /* ResistCold */
     , (38430,  69,  1) /* ResistAcid */
     , (38430,  70,  1) /* ResistElectric */
     , (38430,  80,  2) /* AiUseMagicDelay */
     , (38430, 104, 10) /* ObviousRadarRange */
     , (38430, 122,  2) /* AiAcquireHealth */
     , (38430, 125,  1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38430,   1, 'Pia du Cinghalle') /* Name */
     , (38430,   5, 'Moar Gland Collection Taskmaster') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38430,  1,  33554510) /* Setup */
     , (38430,  2, 150994945) /* MotionTable */
     , (38430,  3, 536870914) /* SoundTable */
     , (38430,  4, 805306368) /* CombatTable */
     , (38430,  6,  67108990) /* PaletteBase */
     , (38430,  7, 268437191) /* ClothingBase */
     , (38430,  8, 100667377) /* Icon */
     , (38430,  9,  83890280) /* EyesTexture */
     , (38430, 10,  83890312) /* NoseTexture */
     , (38430, 11,  83890352) /* MouthTexture */
     , (38430, 15,  67117077) /* HairPalette */
     , (38430, 16,  67110063) /* EyesPalette */
     , (38430, 17,  67115906) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38430, 8040, 12124782, 156.988, -28.1384, -17.995, 0.7435217, 0, 0, 0.6687118) /* PCAPRecordedLocation */
/* @teleloc 0x00B9026E [156.988000 -28.138400 -17.995000] 0.743522 0.000000 0.000000 0.668712 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38430,   1, 240, 0, 0) /* Strength */
     , (38430,   2, 200, 0, 0) /* Endurance */
     , (38430,   3, 250, 0, 0) /* Quickness */
     , (38430,   4, 200, 0, 0) /* Coordination */
     , (38430,   5, 290, 0, 0) /* Focus */
     , (38430,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38430,   1,   196, 0, 0, 296) /* MaxHealth */
     , (38430,   3,   196, 0, 0, 396) /* MaxStamina */
     , (38430,   5,   196, 0, 0, 486) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (38430,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (38430,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (38430,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (38430,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (38430,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (38430,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (38430,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (38430,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (38430,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (38430,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (38430,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (38430,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (38430,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (38430,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (38430,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (38430,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (38430,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (38430,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (38430,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (38430,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (38430,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
