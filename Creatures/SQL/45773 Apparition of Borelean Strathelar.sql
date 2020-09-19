DELETE FROM `weenie` WHERE `class_Id` = 45773;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45773, 'ace45773-apparitionofboreleanstrathelar', 10, '2020-07-23 03:33:53') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45773,   1,      16) /* ItemType - Creature */
     , (45773,   2,      31) /* CreatureType - Human */
     , (45773,   3,       9) /* PaletteTemplate - Grey */
     , (45773,   6,      -1) /* ItemsCapacity */
     , (45773,   7,      -1) /* ContainersCapacity */
     , (45773,  16,       1) /* ItemUseable - No */
     , (45773,  25,     217) /* Level */
     , (45773,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (45773,  93, 6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (45773,  95,       8) /* RadarBlipColor - Yellow */
     , (45773, 113,       1) /* Gender - Male */
     , (45773, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (45773, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (45773, 146,       0) /* XpOverride */
     , (45773, 188,       1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45773,   1, True ) /* Stuck */
     , (45773,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45773,   1,  5) /* HeartbeatInterval */
     , (45773,   2,  0) /* HeartbeatTimestamp */
     , (45773,   3,  2) /* HealthRate */
     , (45773,   4,  5) /* StaminaRate */
     , (45773,   5,  1) /* ManaRate */
     , (45773,  13,  1) /* ArmorModVsSlash */
     , (45773,  14,  1) /* ArmorModVsPierce */
     , (45773,  15,  1) /* ArmorModVsBludgeon */
     , (45773,  16,  1) /* ArmorModVsCold */
     , (45773,  17,  1) /* ArmorModVsFire */
     , (45773,  18,  1) /* ArmorModVsAcid */
     , (45773,  19,  1) /* ArmorModVsElectric */
     , (45773,  31, 18) /* VisualAwarenessRange */
     , (45773,  54,  3) /* UseRadius */
     , (45773,  64,  1) /* ResistSlash */
     , (45773,  65,  1) /* ResistPierce */
     , (45773,  66,  1) /* ResistBludgeon */
     , (45773,  67,  1) /* ResistFire */
     , (45773,  68,  1) /* ResistCold */
     , (45773,  69,  1) /* ResistAcid */
     , (45773,  70,  1) /* ResistElectric */
     , (45773,  80,  2) /* AiUseMagicDelay */
     , (45773, 104, 10) /* ObviousRadarRange */
     , (45773, 122,  2) /* AiAcquireHealth */
     , (45773, 125,  1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45773,   1, 'Apparition of Borelean Strathelar') /* Name */
     , (45773,   5, 'Prince of New Aluvia') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45773,  1,  33554433) /* Setup */
     , (45773,  2, 150994945) /* MotionTable */
     , (45773,  3, 536870913) /* SoundTable */
     , (45773,  4, 805306368) /* CombatTable */
     , (45773,  6,  67108990) /* PaletteBase */
     , (45773,  7, 268437191) /* ClothingBase */
     , (45773,  8, 100667446) /* Icon */
     , (45773,  9,  83890480) /* EyesTexture */
     , (45773, 10,  83890547) /* NoseTexture */
     , (45773, 11,  83890641) /* MouthTexture */
     , (45773, 15,  67116979) /* HairPalette */
     , (45773, 16,  67110064) /* EyesPalette */
     , (45773, 17,  67109559) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45773, 8040, 1498285258, 90.7087, -93.0745, -53.995, -0.720901, 0, 0, -0.693038) /* PCAPRecordedLocation */
/* @teleloc 0x594E04CA [90.708700 -93.074500 -53.995000] -0.720901 0.000000 0.000000 -0.693038 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (45773,   1, 290, 0, 0) /* Strength */
     , (45773,   2, 200, 0, 0) /* Endurance */
     , (45773,   3, 290, 0, 0) /* Quickness */
     , (45773,   4, 290, 0, 0) /* Coordination */
     , (45773,   5, 240, 0, 0) /* Focus */
     , (45773,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45773,   1,   196, 0, 0, 296) /* MaxHealth */
     , (45773,   3,   196, 0, 0, 396) /* MaxStamina */
     , (45773,   5,   196, 0, 0, 396) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (45773,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (45773,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (45773,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (45773,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (45773,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (45773,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (45773,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (45773,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (45773,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (45773,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (45773,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (45773,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (45773,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (45773,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (45773,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (45773,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (45773,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (45773,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (45773,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (45773,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (45773,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
