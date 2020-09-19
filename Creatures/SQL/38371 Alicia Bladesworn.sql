DELETE FROM `weenie` WHERE `class_Id` = 38371;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38371, 'ace38371-aliciabladesworn', 10, '2020-07-23 03:33:39') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38371,   1,      16) /* ItemType - Creature */
     , (38371,   2,      31) /* CreatureType - Human */
     , (38371,   3,       9) /* PaletteTemplate - Grey */
     , (38371,   6,      -1) /* ItemsCapacity */
     , (38371,   7,      -1) /* ContainersCapacity */
     , (38371,  16,      32) /* ItemUseable - Remote */
     , (38371,  25,     200) /* Level */
     , (38371,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (38371,  93, 6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38371,  95,       8) /* RadarBlipColor - Yellow */
     , (38371, 113,       2) /* Gender - Female */
     , (38371, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (38371, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (38371, 146, 1100000) /* XpOverride */
     , (38371, 188,       1) /* HeritageGroup - Aluvian */
     , (38371, 281,       1) /* Faction1Bits */
     , (38371, 287,    1001) /* SocietyRankCelhan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38371,   1, True ) /* Stuck */
     , (38371,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38371,   1,  5) /* HeartbeatInterval */
     , (38371,   2,  0) /* HeartbeatTimestamp */
     , (38371,   3,  2) /* HealthRate */
     , (38371,   4,  5) /* StaminaRate */
     , (38371,   5,  1) /* ManaRate */
     , (38371,  13,  1) /* ArmorModVsSlash */
     , (38371,  14,  1) /* ArmorModVsPierce */
     , (38371,  15,  1) /* ArmorModVsBludgeon */
     , (38371,  16,  1) /* ArmorModVsCold */
     , (38371,  17,  1) /* ArmorModVsFire */
     , (38371,  18,  1) /* ArmorModVsAcid */
     , (38371,  19,  1) /* ArmorModVsElectric */
     , (38371,  31, 18) /* VisualAwarenessRange */
     , (38371,  54,  3) /* UseRadius */
     , (38371,  64,  1) /* ResistSlash */
     , (38371,  65,  1) /* ResistPierce */
     , (38371,  66,  1) /* ResistBludgeon */
     , (38371,  67,  1) /* ResistFire */
     , (38371,  68,  1) /* ResistCold */
     , (38371,  69,  1) /* ResistAcid */
     , (38371,  70,  1) /* ResistElectric */
     , (38371,  80,  2) /* AiUseMagicDelay */
     , (38371, 104, 10) /* ObviousRadarRange */
     , (38371, 122,  2) /* AiAcquireHealth */
     , (38371, 125,  1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38371,   1, 'Alicia Bladesworn') /* Name */
     , (38371,   5, 'Inspector of Masters') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38371,  1,  33554510) /* Setup */
     , (38371,  2, 150994945) /* MotionTable */
     , (38371,  3, 536870914) /* SoundTable */
     , (38371,  4, 805306368) /* CombatTable */
     , (38371,  6,  67108990) /* PaletteBase */
     , (38371,  7, 268437191) /* ClothingBase */
     , (38371,  8, 100667377) /* Icon */
     , (38371,  9,  83890284) /* EyesTexture */
     , (38371, 10,  83890311) /* NoseTexture */
     , (38371, 11,  83890342) /* MouthTexture */
     , (38371, 15,  67117026) /* HairPalette */
     , (38371, 16,  67109566) /* EyesPalette */
     , (38371, 17,  67109558) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38371, 8040, 11993709, 149.227, -43.1402, -17.995, -1, 0, 0, 0.00057914) /* PCAPRecordedLocation */
/* @teleloc 0x00B7026D [149.227000 -43.140200 -17.995000] -1.000000 0.000000 0.000000 0.000579 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38371,   1, 240, 0, 0) /* Strength */
     , (38371,   2, 200, 0, 0) /* Endurance */
     , (38371,   3, 250, 0, 0) /* Quickness */
     , (38371,   4, 200, 0, 0) /* Coordination */
     , (38371,   5, 290, 0, 0) /* Focus */
     , (38371,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38371,   1,   196, 0, 0, 296) /* MaxHealth */
     , (38371,   3,   196, 0, 0, 396) /* MaxStamina */
     , (38371,   5,   196, 0, 0, 486) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (38371,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (38371,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (38371,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (38371,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (38371,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (38371,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (38371,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (38371,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (38371,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (38371,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (38371,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (38371,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (38371,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (38371,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (38371,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (38371,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (38371,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (38371,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (38371,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (38371,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (38371,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
