DELETE FROM `weenie` WHERE `class_Id` = 38241;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38241, 'ace38241-kaymoribndumandi', 10, '2020-07-23 03:33:38') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38241,   1,      16) /* ItemType - Creature */
     , (38241,   2,      31) /* CreatureType - Human */
     , (38241,   3,       9) /* PaletteTemplate - Grey */
     , (38241,   6,      -1) /* ItemsCapacity */
     , (38241,   7,      -1) /* ContainersCapacity */
     , (38241,  16,      32) /* ItemUseable - Remote */
     , (38241,  25,     220) /* Level */
     , (38241,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (38241,  93, 6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38241,  95,       8) /* RadarBlipColor - Yellow */
     , (38241, 113,       1) /* Gender - Male */
     , (38241, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (38241, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (38241, 146, 1400000) /* XpOverride */
     , (38241, 188,       2) /* HeritageGroup - Gharundim */
     , (38241, 281,       1) /* Faction1Bits */
     , (38241, 287,    1001) /* SocietyRankCelhan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38241,   1, True ) /* Stuck */
     , (38241,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38241,   1,  5) /* HeartbeatInterval */
     , (38241,   2,  0) /* HeartbeatTimestamp */
     , (38241,   3,  2) /* HealthRate */
     , (38241,   4,  5) /* StaminaRate */
     , (38241,   5,  1) /* ManaRate */
     , (38241,  13,  1) /* ArmorModVsSlash */
     , (38241,  14,  1) /* ArmorModVsPierce */
     , (38241,  15,  1) /* ArmorModVsBludgeon */
     , (38241,  16,  1) /* ArmorModVsCold */
     , (38241,  17,  1) /* ArmorModVsFire */
     , (38241,  18,  1) /* ArmorModVsAcid */
     , (38241,  19,  1) /* ArmorModVsElectric */
     , (38241,  31, 18) /* VisualAwarenessRange */
     , (38241,  54,  3) /* UseRadius */
     , (38241,  64,  1) /* ResistSlash */
     , (38241,  65,  1) /* ResistPierce */
     , (38241,  66,  1) /* ResistBludgeon */
     , (38241,  67,  1) /* ResistFire */
     , (38241,  68,  1) /* ResistCold */
     , (38241,  69,  1) /* ResistAcid */
     , (38241,  70,  1) /* ResistElectric */
     , (38241,  80,  2) /* AiUseMagicDelay */
     , (38241, 104, 10) /* ObviousRadarRange */
     , (38241, 122,  2) /* AiAcquireHealth */
     , (38241, 125,  1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38241,   1, 'Kaymor ibn Dumandi') /* Name */
     , (38241,   5, 'High Priest Task Master') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38241,  1,  33554433) /* Setup */
     , (38241,  2, 150994945) /* MotionTable */
     , (38241,  3, 536870913) /* SoundTable */
     , (38241,  4, 805306368) /* CombatTable */
     , (38241,  6,  67108990) /* PaletteBase */
     , (38241,  7, 268437191) /* ClothingBase */
     , (38241,  8, 100667446) /* Icon */
     , (38241,  9,  83890483) /* EyesTexture */
     , (38241, 10,  83890559) /* NoseTexture */
     , (38241, 11,  83890601) /* MouthTexture */
     , (38241, 15,  67117077) /* HairPalette */
     , (38241, 16,  67109567) /* EyesPalette */
     , (38241, 17,  67109553) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38241, 8040, 11993711, 158.402, -39.5452, -17.995, -0.83954, 0, 0, 0.543297) /* PCAPRecordedLocation */
/* @teleloc 0x00B7026F [158.402000 -39.545200 -17.995000] -0.839540 0.000000 0.000000 0.543297 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38241,   1, 255, 0, 0) /* Strength */
     , (38241,   2, 220, 0, 0) /* Endurance */
     , (38241,   3, 240, 0, 0) /* Quickness */
     , (38241,   4, 240, 0, 0) /* Coordination */
     , (38241,   5,  90, 0, 0) /* Focus */
     , (38241,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38241,   1,   125, 0, 0, 235) /* MaxHealth */
     , (38241,   3,   110, 0, 0, 330) /* MaxStamina */
     , (38241,   5,    55, 0, 0, 145) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (38241,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (38241,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (38241,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (38241,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (38241,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (38241,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (38241,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (38241,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (38241,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (38241,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (38241,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (38241,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (38241,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (38241,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (38241,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (38241,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (38241,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (38241,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (38241,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (38241,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (38241,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
