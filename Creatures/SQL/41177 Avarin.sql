DELETE FROM `weenie` WHERE `class_Id` = 41177;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41177, 'ace41177-avarin', 10, '2020-07-23 03:33:45') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41177,   1,      16) /* ItemType - Creature */
     , (41177,   2,      31) /* CreatureType - Human */
     , (41177,   3,       9) /* PaletteTemplate - Grey */
     , (41177,   6,      -1) /* ItemsCapacity */
     , (41177,   7,      -1) /* ContainersCapacity */
     , (41177,  16,      32) /* ItemUseable - Remote */
     , (41177,  25,     250) /* Level */
     , (41177,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (41177,  93, 6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (41177,  95,       8) /* RadarBlipColor - Yellow */
     , (41177, 113,       1) /* Gender - Male */
     , (41177, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (41177, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (41177, 146, 2000000) /* XpOverride */
     , (41177, 188,       1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41177,   1, True ) /* Stuck */
     , (41177,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41177,   1,  5) /* HeartbeatInterval */
     , (41177,   2,  0) /* HeartbeatTimestamp */
     , (41177,   3,  2) /* HealthRate */
     , (41177,   4,  5) /* StaminaRate */
     , (41177,   5,  1) /* ManaRate */
     , (41177,  13,  1) /* ArmorModVsSlash */
     , (41177,  14,  1) /* ArmorModVsPierce */
     , (41177,  15,  1) /* ArmorModVsBludgeon */
     , (41177,  16,  1) /* ArmorModVsCold */
     , (41177,  17,  1) /* ArmorModVsFire */
     , (41177,  18,  1) /* ArmorModVsAcid */
     , (41177,  19,  1) /* ArmorModVsElectric */
     , (41177,  31, 18) /* VisualAwarenessRange */
     , (41177,  54,  3) /* UseRadius */
     , (41177,  64,  1) /* ResistSlash */
     , (41177,  65,  1) /* ResistPierce */
     , (41177,  66,  1) /* ResistBludgeon */
     , (41177,  67,  1) /* ResistFire */
     , (41177,  68,  1) /* ResistCold */
     , (41177,  69,  1) /* ResistAcid */
     , (41177,  70,  1) /* ResistElectric */
     , (41177,  80,  2) /* AiUseMagicDelay */
     , (41177, 104, 10) /* ObviousRadarRange */
     , (41177, 122,  2) /* AiAcquireHealth */
     , (41177, 125,  1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41177,   1, 'Avarin') /* Name */
     , (41177,   5, 'Prison Guard') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41177,  1,  33554433) /* Setup */
     , (41177,  2, 150994945) /* MotionTable */
     , (41177,  3, 536870913) /* SoundTable */
     , (41177,  4, 805306368) /* CombatTable */
     , (41177,  6,  67108990) /* PaletteBase */
     , (41177,  7, 268437191) /* ClothingBase */
     , (41177,  8, 100667446) /* Icon */
     , (41177,  9,  83890448) /* EyesTexture */
     , (41177, 10,  83890560) /* NoseTexture */
     , (41177, 11,  83890614) /* MouthTexture */
     , (41177, 15,  67116980) /* HairPalette */
     , (41177, 16,  67110063) /* EyesPalette */
     , (41177, 17,  67109560) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41177, 8040, 4164419624, 114.96, 171.957, 10.005, 0.393646, 0, 0, 0.919262) /* PCAPRecordedLocation */
/* @teleloc 0xF8380028 [114.960000 171.957000 10.005000] 0.393646 0.000000 0.000000 0.919262 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (41177,   1,  50, 0, 0) /* Strength */
     , (41177,   2,  50, 0, 0) /* Endurance */
     , (41177,   3,  50, 0, 0) /* Quickness */
     , (41177,   4,  50, 0, 0) /* Coordination */
     , (41177,   5,  50, 0, 0) /* Focus */
     , (41177,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41177,   1,     0, 0, 0, 365) /* MaxHealth */
     , (41177,   3,    50, 0, 0, 50) /* MaxStamina */
     , (41177,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (41177,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (41177,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (41177,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (41177,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (41177,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (41177,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (41177,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (41177,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (41177,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (41177,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (41177,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (41177,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (41177,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (41177,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (41177,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (41177,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (41177,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (41177,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (41177,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (41177,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (41177,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
