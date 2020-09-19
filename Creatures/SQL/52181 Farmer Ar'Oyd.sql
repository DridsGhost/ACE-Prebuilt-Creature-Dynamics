DELETE FROM `weenie` WHERE `class_Id` = 52181;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52181, 'ace52181-farmeraroyd', 10, '2020-07-23 03:34:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52181,   1,      16) /* ItemType - Creature */
     , (52181,   2,      31) /* CreatureType - Human */
     , (52181,   3,       9) /* PaletteTemplate - Grey */
     , (52181,   6,      -1) /* ItemsCapacity */
     , (52181,   7,      -1) /* ContainersCapacity */
     , (52181,  16,      32) /* ItemUseable - Remote */
     , (52181,  25,      13) /* Level */
     , (52181,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (52181,  93, 2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (52181,  95,       8) /* RadarBlipColor - Yellow */
     , (52181, 113,       1) /* Gender - Male */
     , (52181, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (52181, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (52181, 146,       0) /* XpOverride */
     , (52181, 188,       2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52181,   1, True ) /* Stuck */
     , (52181,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52181,   1,  5) /* HeartbeatInterval */
     , (52181,   2,  0) /* HeartbeatTimestamp */
     , (52181,   3,  2) /* HealthRate */
     , (52181,   4,  5) /* StaminaRate */
     , (52181,   5,  1) /* ManaRate */
     , (52181,  13,  1) /* ArmorModVsSlash */
     , (52181,  14,  1) /* ArmorModVsPierce */
     , (52181,  15,  1) /* ArmorModVsBludgeon */
     , (52181,  16,  1) /* ArmorModVsCold */
     , (52181,  17,  1) /* ArmorModVsFire */
     , (52181,  18,  1) /* ArmorModVsAcid */
     , (52181,  19,  1) /* ArmorModVsElectric */
     , (52181,  31, 18) /* VisualAwarenessRange */
     , (52181,  54,  3) /* UseRadius */
     , (52181,  64,  1) /* ResistSlash */
     , (52181,  65,  1) /* ResistPierce */
     , (52181,  66,  1) /* ResistBludgeon */
     , (52181,  67,  1) /* ResistFire */
     , (52181,  68,  1) /* ResistCold */
     , (52181,  69,  1) /* ResistAcid */
     , (52181,  70,  1) /* ResistElectric */
     , (52181,  80,  2) /* AiUseMagicDelay */
     , (52181, 104, 10) /* ObviousRadarRange */
     , (52181, 122,  2) /* AiAcquireHealth */
     , (52181, 125,  1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52181,   1, 'Farmer Ar''Oyd') /* Name */
     , (52181,   5, 'Farmer') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52181,  1,  33554433) /* Setup */
     , (52181,  2, 150994945) /* MotionTable */
     , (52181,  3, 536870913) /* SoundTable */
     , (52181,  4, 805306368) /* CombatTable */
     , (52181,  6,  67108990) /* PaletteBase */
     , (52181,  7, 268437191) /* ClothingBase */
     , (52181,  8, 100667446) /* Icon */
     , (52181,  9,  83890505) /* EyesTexture */
     , (52181, 10,  83890544) /* NoseTexture */
     , (52181, 11,  83890596) /* MouthTexture */
     , (52181, 15,  67117021) /* HairPalette */
     , (52181, 16,  67109567) /* EyesPalette */
     , (52181, 17,  67109553) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52181, 8040, 3829202961, 67.5952, 1.78345, 69.905, 0.7878628, 0, 0, -0.6158508) /* PCAPRecordedLocation */
/* @teleloc 0xE43D0011 [67.595200 1.783450 69.905000] 0.787863 0.000000 0.000000 -0.615851 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (52181,   1,  45, 0, 0) /* Strength */
     , (52181,   2,  50, 0, 0) /* Endurance */
     , (52181,   3,  50, 0, 0) /* Quickness */
     , (52181,   4,  60, 0, 0) /* Coordination */
     , (52181,   5,  20, 0, 0) /* Focus */
     , (52181,   6,  25, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (52181,   1,    71, 0, 0, 96) /* MaxHealth */
     , (52181,   3,    90, 0, 0, 140) /* MaxStamina */
     , (52181,   5,    35, 0, 0, 60) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (52181,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (52181,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (52181,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (52181,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (52181,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (52181,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (52181,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (52181,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (52181,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (52181,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (52181,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (52181,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (52181,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (52181,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (52181,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (52181,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (52181,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (52181,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (52181,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (52181,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (52181,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
