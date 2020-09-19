DELETE FROM `weenie` WHERE `class_Id` = 41826;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41826, 'ace41826-haruki', 10, '2020-07-23 03:33:46') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41826,   1,      16) /* ItemType - Creature */
     , (41826,   2,      31) /* CreatureType - Human */
     , (41826,   3,       9) /* PaletteTemplate - Grey */
     , (41826,   6,      -1) /* ItemsCapacity */
     , (41826,   7,      -1) /* ContainersCapacity */
     , (41826,  16,      32) /* ItemUseable - Remote */
     , (41826,  25,     180) /* Level */
     , (41826,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (41826,  93, 6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (41826,  95,       8) /* RadarBlipColor - Yellow */
     , (41826, 113,       1) /* Gender - Male */
     , (41826, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (41826, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (41826, 146,       0) /* XpOverride */
     , (41826, 188,       3) /* HeritageGroup - Sho */
     , (41826, 281,       2) /* Faction1Bits */
     , (41826, 288,    1001) /* SocietyRankEldweb */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41826,   1, True ) /* Stuck */
     , (41826,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41826,   1,  5) /* HeartbeatInterval */
     , (41826,   2,  0) /* HeartbeatTimestamp */
     , (41826,   3,  2) /* HealthRate */
     , (41826,   4,  5) /* StaminaRate */
     , (41826,   5,  1) /* ManaRate */
     , (41826,  13,  1) /* ArmorModVsSlash */
     , (41826,  14,  1) /* ArmorModVsPierce */
     , (41826,  15,  1) /* ArmorModVsBludgeon */
     , (41826,  16,  1) /* ArmorModVsCold */
     , (41826,  17,  1) /* ArmorModVsFire */
     , (41826,  18,  1) /* ArmorModVsAcid */
     , (41826,  19,  1) /* ArmorModVsElectric */
     , (41826,  31, 18) /* VisualAwarenessRange */
     , (41826,  54,  3) /* UseRadius */
     , (41826,  64,  1) /* ResistSlash */
     , (41826,  65,  1) /* ResistPierce */
     , (41826,  66,  1) /* ResistBludgeon */
     , (41826,  67,  1) /* ResistFire */
     , (41826,  68,  1) /* ResistCold */
     , (41826,  69,  1) /* ResistAcid */
     , (41826,  70,  1) /* ResistElectric */
     , (41826,  80,  2) /* AiUseMagicDelay */
     , (41826, 104, 10) /* ObviousRadarRange */
     , (41826, 122,  2) /* AiAcquireHealth */
     , (41826, 125,  1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41826,   1, 'Haruki') /* Name */
     , (41826,   5, 'Society Contractor') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41826,  1,  33554433) /* Setup */
     , (41826,  2, 150994945) /* MotionTable */
     , (41826,  3, 536870913) /* SoundTable */
     , (41826,  4, 805306368) /* CombatTable */
     , (41826,  6,  67108990) /* PaletteBase */
     , (41826,  7, 268437191) /* ClothingBase */
     , (41826,  8, 100667377) /* Icon */
     , (41826,  9,  83890488) /* EyesTexture */
     , (41826, 10,  83890517) /* NoseTexture */
     , (41826, 11,  83890589) /* MouthTexture */
     , (41826, 15,  67117076) /* HairPalette */
     , (41826, 16,  67109565) /* EyesPalette */
     , (41826, 17,  67110054) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41826, 8040, 12059244, 153.65, -31.8735, -17.995, 0.743697, 0, 0, -0.668516) /* PCAPRecordedLocation */
/* @teleloc 0x00B8026C [153.650000 -31.873500 -17.995000] 0.743697 0.000000 0.000000 -0.668516 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (41826,   1, 240, 0, 0) /* Strength */
     , (41826,   2, 200, 0, 0) /* Endurance */
     , (41826,   3, 250, 0, 0) /* Quickness */
     , (41826,   4, 200, 0, 0) /* Coordination */
     , (41826,   5, 290, 0, 0) /* Focus */
     , (41826,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41826,   1,   196, 0, 0, 296) /* MaxHealth */
     , (41826,   3,   196, 0, 0, 396) /* MaxStamina */
     , (41826,   5,   196, 0, 0, 486) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (41826,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (41826,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (41826,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (41826,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (41826,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (41826,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (41826,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (41826,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (41826,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (41826,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (41826,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (41826,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (41826,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (41826,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (41826,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (41826,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (41826,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (41826,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (41826,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (41826,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (41826,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
