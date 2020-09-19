DELETE FROM `weenie` WHERE `class_Id` = 38240;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38240, 'ace38240-marconidibellenesse', 10, '2020-07-23 03:33:38') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38240,   1,      16) /* ItemType - Creature */
     , (38240,   2,      31) /* CreatureType - Human */
     , (38240,   3,       9) /* PaletteTemplate - Grey */
     , (38240,   6,      -1) /* ItemsCapacity */
     , (38240,   7,      -1) /* ContainersCapacity */
     , (38240,  16,      32) /* ItemUseable - Remote */
     , (38240,  25,     180) /* Level */
     , (38240,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (38240,  93, 6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38240,  95,       8) /* RadarBlipColor - Yellow */
     , (38240, 113,       1) /* Gender - Male */
     , (38240, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (38240, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (38240, 146,       0) /* XpOverride */
     , (38240, 188,       4) /* HeritageGroup - Viamontian */
     , (38240, 281,       1) /* Faction1Bits */
     , (38240, 287,    1001) /* SocietyRankCelhan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38240,   1, True ) /* Stuck */
     , (38240,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38240,   1,  5) /* HeartbeatInterval */
     , (38240,   2,  0) /* HeartbeatTimestamp */
     , (38240,   3,  2) /* HealthRate */
     , (38240,   4,  5) /* StaminaRate */
     , (38240,   5,  1) /* ManaRate */
     , (38240,  13,  1) /* ArmorModVsSlash */
     , (38240,  14,  1) /* ArmorModVsPierce */
     , (38240,  15,  1) /* ArmorModVsBludgeon */
     , (38240,  16,  1) /* ArmorModVsCold */
     , (38240,  17,  1) /* ArmorModVsFire */
     , (38240,  18,  1) /* ArmorModVsAcid */
     , (38240,  19,  1) /* ArmorModVsElectric */
     , (38240,  31, 18) /* VisualAwarenessRange */
     , (38240,  54,  3) /* UseRadius */
     , (38240,  64,  1) /* ResistSlash */
     , (38240,  65,  1) /* ResistPierce */
     , (38240,  66,  1) /* ResistBludgeon */
     , (38240,  67,  1) /* ResistFire */
     , (38240,  68,  1) /* ResistCold */
     , (38240,  69,  1) /* ResistAcid */
     , (38240,  70,  1) /* ResistElectric */
     , (38240,  80,  2) /* AiUseMagicDelay */
     , (38240, 104, 10) /* ObviousRadarRange */
     , (38240, 122,  2) /* AiAcquireHealth */
     , (38240, 125,  1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38240,   1, 'Marconi di Bellenesse') /* Name */
     , (38240,   5, 'Moguth Hunt Task Master') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38240,  1,  33554433) /* Setup */
     , (38240,  2, 150994945) /* MotionTable */
     , (38240,  3, 536870913) /* SoundTable */
     , (38240,  4, 805306368) /* CombatTable */
     , (38240,  6,  67108990) /* PaletteBase */
     , (38240,  7, 268437191) /* ClothingBase */
     , (38240,  8, 100667446) /* Icon */
     , (38240,  9,  83890480) /* EyesTexture */
     , (38240, 10,  83890522) /* NoseTexture */
     , (38240, 11,  83890589) /* MouthTexture */
     , (38240, 15,  67117078) /* HairPalette */
     , (38240, 16,  67110063) /* EyesPalette */
     , (38240, 17,  67115908) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38240, 8040, 11993711, 160.359, -39.8409, -17.995, -0.780306, 0, 0, -0.625397) /* PCAPRecordedLocation */
/* @teleloc 0x00B7026F [160.359000 -39.840900 -17.995000] -0.780306 0.000000 0.000000 -0.625397 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38240,   1, 255, 0, 0) /* Strength */
     , (38240,   2, 220, 0, 0) /* Endurance */
     , (38240,   3, 240, 0, 0) /* Quickness */
     , (38240,   4, 240, 0, 0) /* Coordination */
     , (38240,   5,  90, 0, 0) /* Focus */
     , (38240,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38240,   1,   125, 0, 0, 235) /* MaxHealth */
     , (38240,   3,   110, 0, 0, 330) /* MaxStamina */
     , (38240,   5,    55, 0, 0, 145) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (38240,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (38240,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (38240,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (38240,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (38240,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (38240,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (38240,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (38240,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (38240,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (38240,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (38240,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (38240,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (38240,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (38240,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (38240,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (38240,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (38240,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (38240,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (38240,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (38240,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (38240,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
