DELETE FROM `weenie` WHERE `class_Id` = 38426;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38426, 'ace38426-alexanderbowspeaker', 10, '2020-07-23 03:33:39') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38426,   1,      16) /* ItemType - Creature */
     , (38426,   2,      31) /* CreatureType - Human */
     , (38426,   3,       9) /* PaletteTemplate - Grey */
     , (38426,   6,      -1) /* ItemsCapacity */
     , (38426,   7,      -1) /* ContainersCapacity */
     , (38426,  16,      32) /* ItemUseable - Remote */
     , (38426,  25,     185) /* Level */
     , (38426,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (38426,  93, 6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38426,  95,       8) /* RadarBlipColor - Yellow */
     , (38426, 113,       1) /* Gender - Male */
     , (38426, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (38426, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (38426, 146,  800000) /* XpOverride */
     , (38426, 188,       1) /* HeritageGroup - Aluvian */
     , (38426, 281,       2) /* Faction1Bits */
     , (38426, 288,     301) /* SocietyRankEldweb */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38426,   1, True ) /* Stuck */
     , (38426,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38426,   1,  5) /* HeartbeatInterval */
     , (38426,   2,  0) /* HeartbeatTimestamp */
     , (38426,   3,  2) /* HealthRate */
     , (38426,   4,  5) /* StaminaRate */
     , (38426,   5,  1) /* ManaRate */
     , (38426,  13,  1) /* ArmorModVsSlash */
     , (38426,  14,  1) /* ArmorModVsPierce */
     , (38426,  15,  1) /* ArmorModVsBludgeon */
     , (38426,  16,  1) /* ArmorModVsCold */
     , (38426,  17,  1) /* ArmorModVsFire */
     , (38426,  18,  1) /* ArmorModVsAcid */
     , (38426,  19,  1) /* ArmorModVsElectric */
     , (38426,  31, 18) /* VisualAwarenessRange */
     , (38426,  54,  3) /* UseRadius */
     , (38426,  64,  1) /* ResistSlash */
     , (38426,  65,  1) /* ResistPierce */
     , (38426,  66,  1) /* ResistBludgeon */
     , (38426,  67,  1) /* ResistFire */
     , (38426,  68,  1) /* ResistCold */
     , (38426,  69,  1) /* ResistAcid */
     , (38426,  70,  1) /* ResistElectric */
     , (38426,  80,  2) /* AiUseMagicDelay */
     , (38426, 104, 10) /* ObviousRadarRange */
     , (38426, 122,  2) /* AiAcquireHealth */
     , (38426, 125,  1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38426,   1, 'Alexander Bowspeaker') /* Name */
     , (38426,   5, 'Blessed Moarsman Hunt Taskmaster ') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38426,  1,  33554433) /* Setup */
     , (38426,  2, 150994945) /* MotionTable */
     , (38426,  3, 536870913) /* SoundTable */
     , (38426,  4, 805306368) /* CombatTable */
     , (38426,  6,  67108990) /* PaletteBase */
     , (38426,  7, 268437191) /* ClothingBase */
     , (38426,  8, 100667377) /* Icon */
     , (38426,  9,  83890451) /* EyesTexture */
     , (38426, 10,  83890520) /* NoseTexture */
     , (38426, 11,  83890587) /* MouthTexture */
     , (38426, 15,  67117080) /* HairPalette */
     , (38426, 16,  67110065) /* EyesPalette */
     , (38426, 17,  67109562) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38426, 8040, 12059246, 155.881, -26.4402, -17.995, 0.0480953, 0, 0, 0.998843) /* PCAPRecordedLocation */
/* @teleloc 0x00B8026E [155.881000 -26.440200 -17.995000] 0.048095 0.000000 0.000000 0.998843 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38426,   1, 240, 0, 0) /* Strength */
     , (38426,   2, 200, 0, 0) /* Endurance */
     , (38426,   3, 250, 0, 0) /* Quickness */
     , (38426,   4, 200, 0, 0) /* Coordination */
     , (38426,   5, 290, 0, 0) /* Focus */
     , (38426,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38426,   1,   196, 0, 0, 296) /* MaxHealth */
     , (38426,   3,   196, 0, 0, 396) /* MaxStamina */
     , (38426,   5,   196, 0, 0, 486) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (38426,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (38426,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (38426,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (38426,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (38426,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (38426,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (38426,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (38426,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (38426,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (38426,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (38426,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (38426,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (38426,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (38426,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (38426,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (38426,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (38426,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (38426,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (38426,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (38426,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (38426,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
