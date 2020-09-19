DELETE FROM `weenie` WHERE `class_Id` = 38421;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38421, 'ace38421-kieranstronghammer', 10, '2020-07-23 03:33:39') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38421,   1,      16) /* ItemType - Creature */
     , (38421,   2,      31) /* CreatureType - Human */
     , (38421,   3,       9) /* PaletteTemplate - Grey */
     , (38421,   6,      -1) /* ItemsCapacity */
     , (38421,   7,      -1) /* ContainersCapacity */
     , (38421,  16,      32) /* ItemUseable - Remote */
     , (38421,  25,     185) /* Level */
     , (38421,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (38421,  93, 6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38421,  95,       8) /* RadarBlipColor - Yellow */
     , (38421, 113,       1) /* Gender - Male */
     , (38421, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (38421, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (38421, 146,  800000) /* XpOverride */
     , (38421, 188,       1) /* HeritageGroup - Aluvian */
     , (38421, 281,       1) /* Faction1Bits */
     , (38421, 287,     301) /* SocietyRankCelhan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38421,   1, True ) /* Stuck */
     , (38421,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38421,   1,  5) /* HeartbeatInterval */
     , (38421,   2,  0) /* HeartbeatTimestamp */
     , (38421,   3,  2) /* HealthRate */
     , (38421,   4,  5) /* StaminaRate */
     , (38421,   5,  1) /* ManaRate */
     , (38421,  13,  1) /* ArmorModVsSlash */
     , (38421,  14,  1) /* ArmorModVsPierce */
     , (38421,  15,  1) /* ArmorModVsBludgeon */
     , (38421,  16,  1) /* ArmorModVsCold */
     , (38421,  17,  1) /* ArmorModVsFire */
     , (38421,  18,  1) /* ArmorModVsAcid */
     , (38421,  19,  1) /* ArmorModVsElectric */
     , (38421,  31, 18) /* VisualAwarenessRange */
     , (38421,  54,  3) /* UseRadius */
     , (38421,  64,  1) /* ResistSlash */
     , (38421,  65,  1) /* ResistPierce */
     , (38421,  66,  1) /* ResistBludgeon */
     , (38421,  67,  1) /* ResistFire */
     , (38421,  68,  1) /* ResistCold */
     , (38421,  69,  1) /* ResistAcid */
     , (38421,  70,  1) /* ResistElectric */
     , (38421,  80,  2) /* AiUseMagicDelay */
     , (38421, 104, 10) /* ObviousRadarRange */
     , (38421, 122,  2) /* AiAcquireHealth */
     , (38421, 125,  1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38421,   1, 'Kieran Stronghammer') /* Name */
     , (38421,   5, 'Blessed Moarsman Hunt Taskmaster ') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38421,  1,  33554433) /* Setup */
     , (38421,  2, 150994945) /* MotionTable */
     , (38421,  3, 536870913) /* SoundTable */
     , (38421,  4, 805306368) /* CombatTable */
     , (38421,  6,  67108990) /* PaletteBase */
     , (38421,  7, 268437191) /* ClothingBase */
     , (38421,  8, 100667377) /* Icon */
     , (38421,  9,  83890509) /* EyesTexture */
     , (38421, 10,  83890522) /* NoseTexture */
     , (38421, 11,  83890628) /* MouthTexture */
     , (38421, 15,  67116986) /* HairPalette */
     , (38421, 16,  67110062) /* EyesPalette */
     , (38421, 17,  67109559) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38421, 8040, 11993710, 155.986, -26.2943, -17.995, -0.0350831, 0, 0, -0.999384) /* PCAPRecordedLocation */
/* @teleloc 0x00B7026E [155.986000 -26.294300 -17.995000] -0.035083 0.000000 0.000000 -0.999384 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38421,   1, 240, 0, 0) /* Strength */
     , (38421,   2, 200, 0, 0) /* Endurance */
     , (38421,   3, 250, 0, 0) /* Quickness */
     , (38421,   4, 200, 0, 0) /* Coordination */
     , (38421,   5, 290, 0, 0) /* Focus */
     , (38421,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38421,   1,   196, 0, 0, 296) /* MaxHealth */
     , (38421,   3,   196, 0, 0, 396) /* MaxStamina */
     , (38421,   5,   196, 0, 0, 486) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (38421,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (38421,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (38421,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (38421,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (38421,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (38421,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (38421,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (38421,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (38421,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (38421,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (38421,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (38421,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (38421,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (38421,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (38421,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (38421,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (38421,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (38421,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (38421,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (38421,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (38421,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
