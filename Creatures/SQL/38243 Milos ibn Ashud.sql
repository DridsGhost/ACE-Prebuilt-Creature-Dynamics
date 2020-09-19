DELETE FROM `weenie` WHERE `class_Id` = 38243;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38243, 'ace38243-milosibnashud', 10, '2020-07-23 03:33:38') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38243,   1,      16) /* ItemType - Creature */
     , (38243,   2,      31) /* CreatureType - Human */
     , (38243,   3,       9) /* PaletteTemplate - Grey */
     , (38243,   6,      -1) /* ItemsCapacity */
     , (38243,   7,      -1) /* ContainersCapacity */
     , (38243,  16,      32) /* ItemUseable - Remote */
     , (38243,  25,     220) /* Level */
     , (38243,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (38243,  93, 6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38243,  95,       8) /* RadarBlipColor - Yellow */
     , (38243, 113,       1) /* Gender - Male */
     , (38243, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (38243, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (38243, 146, 1400000) /* XpOverride */
     , (38243, 188,       2) /* HeritageGroup - Gharundim */
     , (38243, 281,       2) /* Faction1Bits */
     , (38243, 288,    1001) /* SocietyRankEldweb */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38243,   1, True ) /* Stuck */
     , (38243,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38243,   1,  5) /* HeartbeatInterval */
     , (38243,   2,  0) /* HeartbeatTimestamp */
     , (38243,   3,  2) /* HealthRate */
     , (38243,   4,  5) /* StaminaRate */
     , (38243,   5,  1) /* ManaRate */
     , (38243,  13,  1) /* ArmorModVsSlash */
     , (38243,  14,  1) /* ArmorModVsPierce */
     , (38243,  15,  1) /* ArmorModVsBludgeon */
     , (38243,  16,  1) /* ArmorModVsCold */
     , (38243,  17,  1) /* ArmorModVsFire */
     , (38243,  18,  1) /* ArmorModVsAcid */
     , (38243,  19,  1) /* ArmorModVsElectric */
     , (38243,  31, 18) /* VisualAwarenessRange */
     , (38243,  54,  3) /* UseRadius */
     , (38243,  64,  1) /* ResistSlash */
     , (38243,  65,  1) /* ResistPierce */
     , (38243,  66,  1) /* ResistBludgeon */
     , (38243,  67,  1) /* ResistFire */
     , (38243,  68,  1) /* ResistCold */
     , (38243,  69,  1) /* ResistAcid */
     , (38243,  70,  1) /* ResistElectric */
     , (38243,  80,  2) /* AiUseMagicDelay */
     , (38243, 104, 10) /* ObviousRadarRange */
     , (38243, 122,  2) /* AiAcquireHealth */
     , (38243, 125,  1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38243,   1, 'Milos ibn Ashud') /* Name */
     , (38243,   5, 'High Priest Task Master') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38243,  1,  33554433) /* Setup */
     , (38243,  2, 150994945) /* MotionTable */
     , (38243,  3, 536870913) /* SoundTable */
     , (38243,  4, 805306368) /* CombatTable */
     , (38243,  6,  67108990) /* PaletteBase */
     , (38243,  7, 268437191) /* ClothingBase */
     , (38243,  8, 100667446) /* Icon */
     , (38243,  9,  83890485) /* EyesTexture */
     , (38243, 10,  83890543) /* NoseTexture */
     , (38243, 11,  83890600) /* MouthTexture */
     , (38243, 15,  67117023) /* HairPalette */
     , (38243, 16,  67110062) /* EyesPalette */
     , (38243, 17,  67109554) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38243, 8040, 12059247, 158.402, -39.5452, -17.995, -0.83954, 0, 0, 0.543297) /* PCAPRecordedLocation */
/* @teleloc 0x00B8026F [158.402000 -39.545200 -17.995000] -0.839540 0.000000 0.000000 0.543297 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38243,   1, 255, 0, 0) /* Strength */
     , (38243,   2, 220, 0, 0) /* Endurance */
     , (38243,   3, 240, 0, 0) /* Quickness */
     , (38243,   4, 240, 0, 0) /* Coordination */
     , (38243,   5,  90, 0, 0) /* Focus */
     , (38243,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38243,   1,   125, 0, 0, 235) /* MaxHealth */
     , (38243,   3,   110, 0, 0, 330) /* MaxStamina */
     , (38243,   5,    55, 0, 0, 145) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (38243,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (38243,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (38243,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (38243,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (38243,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (38243,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (38243,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (38243,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (38243,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (38243,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (38243,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (38243,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (38243,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (38243,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (38243,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (38243,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (38243,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (38243,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (38243,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (38243,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (38243,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
