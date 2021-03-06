DELETE FROM `weenie` WHERE `class_Id` = 42736;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42736, 'ace42736-tailorsapprentice', 10, '2020-07-23 03:33:48') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42736,   1,      16) /* ItemType - Creature */
     , (42736,   2,      31) /* CreatureType - Human */
     , (42736,   3,       9) /* PaletteTemplate - Grey */
     , (42736,   6,      -1) /* ItemsCapacity */
     , (42736,   7,      -1) /* ContainersCapacity */
     , (42736,  16,      32) /* ItemUseable - Remote */
     , (42736,  25,      67) /* Level */
     , (42736,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (42736,  93, 6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (42736,  95,       8) /* RadarBlipColor - Yellow */
     , (42736, 113,       1) /* Gender - Male */
     , (42736, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (42736, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (42736, 146,       0) /* XpOverride */
     , (42736, 188,       1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42736,   1, True ) /* Stuck */
     , (42736,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42736,   1,  5) /* HeartbeatInterval */
     , (42736,   2,  0) /* HeartbeatTimestamp */
     , (42736,   3,  2) /* HealthRate */
     , (42736,   4,  5) /* StaminaRate */
     , (42736,   5,  1) /* ManaRate */
     , (42736,  13,  1) /* ArmorModVsSlash */
     , (42736,  14,  1) /* ArmorModVsPierce */
     , (42736,  15,  1) /* ArmorModVsBludgeon */
     , (42736,  16,  1) /* ArmorModVsCold */
     , (42736,  17,  1) /* ArmorModVsFire */
     , (42736,  18,  1) /* ArmorModVsAcid */
     , (42736,  19,  1) /* ArmorModVsElectric */
     , (42736,  31, 18) /* VisualAwarenessRange */
     , (42736,  54,  3) /* UseRadius */
     , (42736,  64,  1) /* ResistSlash */
     , (42736,  65,  1) /* ResistPierce */
     , (42736,  66,  1) /* ResistBludgeon */
     , (42736,  67,  1) /* ResistFire */
     , (42736,  68,  1) /* ResistCold */
     , (42736,  69,  1) /* ResistAcid */
     , (42736,  70,  1) /* ResistElectric */
     , (42736,  80,  2) /* AiUseMagicDelay */
     , (42736, 104, 10) /* ObviousRadarRange */
     , (42736, 122,  2) /* AiAcquireHealth */
     , (42736, 125,  1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42736,   1, 'Tailor''s Apprentice') /* Name */
     , (42736,   5, 'Tailor''s Apprentice') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42736,  1,  33554433) /* Setup */
     , (42736,  2, 150994945) /* MotionTable */
     , (42736,  3, 536870913) /* SoundTable */
     , (42736,  4, 805306368) /* CombatTable */
     , (42736,  6,  67108990) /* PaletteBase */
     , (42736,  7, 268437191) /* ClothingBase */
     , (42736,  8, 100667446) /* Icon */
     , (42736,  9,  83890479) /* EyesTexture */
     , (42736, 10,  83890547) /* NoseTexture */
     , (42736, 11,  83890645) /* MouthTexture */
     , (42736, 15,  67116994) /* HairPalette */
     , (42736, 16,  67109567) /* EyesPalette */
     , (42736, 17,  67109559) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42736, 8040, 2847146282, 61.1951, 135.937, 66.005, -0.730577, 0, 0, -0.6828303) /* PCAPRecordedLocation */
/* @teleloc 0xA9B4012A [61.195100 135.937000 66.005000] -0.730577 0.000000 0.000000 -0.682830 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42736,   1,  70, 0, 0) /* Strength */
     , (42736,   2,  70, 0, 0) /* Endurance */
     , (42736,   3,  60, 0, 0) /* Quickness */
     , (42736,   4,  65, 0, 0) /* Coordination */
     , (42736,   5,  50, 0, 0) /* Focus */
     , (42736,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42736,   1,    75, 0, 0, 110) /* MaxHealth */
     , (42736,   3,   110, 0, 0, 180) /* MaxStamina */
     , (42736,   5,    55, 0, 0, 105) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (42736,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (42736,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (42736,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (42736,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (42736,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (42736,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (42736,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (42736,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (42736,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (42736,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (42736,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (42736,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (42736,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (42736,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (42736,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (42736,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (42736,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (42736,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (42736,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (42736,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (42736,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
