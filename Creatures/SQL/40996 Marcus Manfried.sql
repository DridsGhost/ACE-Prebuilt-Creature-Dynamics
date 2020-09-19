DELETE FROM `weenie` WHERE `class_Id` = 40996;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40996, 'ace40996-marcusmanfried', 10, '2020-07-23 03:33:45') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40996,   1,      16) /* ItemType - Creature */
     , (40996,   2,      31) /* CreatureType - Human */
     , (40996,   3,       9) /* PaletteTemplate - Grey */
     , (40996,   6,      -1) /* ItemsCapacity */
     , (40996,   7,      -1) /* ContainersCapacity */
     , (40996,  16,      32) /* ItemUseable - Remote */
     , (40996,  25,     118) /* Level */
     , (40996,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (40996,  93, 6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (40996,  95,       8) /* RadarBlipColor - Yellow */
     , (40996, 113,       1) /* Gender - Male */
     , (40996, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (40996, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (40996, 146,       0) /* XpOverride */
     , (40996, 188,       1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40996,   1, True ) /* Stuck */
     , (40996,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40996,   1,  5) /* HeartbeatInterval */
     , (40996,   2,  0) /* HeartbeatTimestamp */
     , (40996,   3,  2) /* HealthRate */
     , (40996,   4,  5) /* StaminaRate */
     , (40996,   5,  1) /* ManaRate */
     , (40996,  13,  1) /* ArmorModVsSlash */
     , (40996,  14,  1) /* ArmorModVsPierce */
     , (40996,  15,  1) /* ArmorModVsBludgeon */
     , (40996,  16,  1) /* ArmorModVsCold */
     , (40996,  17,  1) /* ArmorModVsFire */
     , (40996,  18,  1) /* ArmorModVsAcid */
     , (40996,  19,  1) /* ArmorModVsElectric */
     , (40996,  31, 18) /* VisualAwarenessRange */
     , (40996,  54,  3) /* UseRadius */
     , (40996,  64,  1) /* ResistSlash */
     , (40996,  65,  1) /* ResistPierce */
     , (40996,  66,  1) /* ResistBludgeon */
     , (40996,  67,  1) /* ResistFire */
     , (40996,  68,  1) /* ResistCold */
     , (40996,  69,  1) /* ResistAcid */
     , (40996,  70,  1) /* ResistElectric */
     , (40996,  80,  2) /* AiUseMagicDelay */
     , (40996, 104, 10) /* ObviousRadarRange */
     , (40996, 122,  2) /* AiAcquireHealth */
     , (40996, 125,  1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40996,   1, 'Marcus Manfried') /* Name */
     , (40996,   5, 'Portal Researcher') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40996,  1,  33554433) /* Setup */
     , (40996,  2, 150994945) /* MotionTable */
     , (40996,  3, 536870913) /* SoundTable */
     , (40996,  4, 805306368) /* CombatTable */
     , (40996,  6,  67108990) /* PaletteBase */
     , (40996,  7, 268437191) /* ClothingBase */
     , (40996,  8, 100667446) /* Icon */
     , (40996,  9,  83890448) /* EyesTexture */
     , (40996, 10,  83890554) /* NoseTexture */
     , (40996, 11,  83890613) /* MouthTexture */
     , (40996, 15,  67117017) /* HairPalette */
     , (40996, 16,  67109564) /* EyesPalette */
     , (40996, 17,  67109560) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40996, 8040, 2281963943, 28.833, -24.516, -239.995, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x880401A7 [28.833000 -24.516000 -239.995000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40996,   1,  50, 0, 0) /* Strength */
     , (40996,   2,  50, 0, 0) /* Endurance */
     , (40996,   3,  50, 0, 0) /* Quickness */
     , (40996,   4,  50, 0, 0) /* Coordination */
     , (40996,   5,  50, 0, 0) /* Focus */
     , (40996,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40996,   1,     0, 0, 0, 85) /* MaxHealth */
     , (40996,   3,    50, 0, 0, 50) /* MaxStamina */
     , (40996,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (40996,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (40996,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (40996,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (40996,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (40996,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (40996,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (40996,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (40996,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (40996,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (40996,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (40996,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (40996,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (40996,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (40996,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (40996,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (40996,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (40996,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (40996,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (40996,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (40996,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (40996,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
