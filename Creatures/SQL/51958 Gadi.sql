DELETE FROM `weenie` WHERE `class_Id` = 51958;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51958, 'ace51958-gadi', 10, '2020-07-23 03:33:59') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51958,   1,      16) /* ItemType - Creature */
     , (51958,   2,      31) /* CreatureType - Human */
     , (51958,   3,       9) /* PaletteTemplate - Grey */
     , (51958,   6,      -1) /* ItemsCapacity */
     , (51958,   7,      -1) /* ContainersCapacity */
     , (51958,  16,      32) /* ItemUseable - Remote */
     , (51958,  25,     200) /* Level */
     , (51958,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (51958,  93, 6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (51958,  95,       8) /* RadarBlipColor - Yellow */
     , (51958, 113,       1) /* Gender - Male */
     , (51958, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (51958, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (51958, 146, 1100000) /* XpOverride */
     , (51958, 188,       2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51958,   1, True ) /* Stuck */
     , (51958,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51958,   1,  5) /* HeartbeatInterval */
     , (51958,   2,  0) /* HeartbeatTimestamp */
     , (51958,   3,  2) /* HealthRate */
     , (51958,   4,  5) /* StaminaRate */
     , (51958,   5,  1) /* ManaRate */
     , (51958,  13,  1) /* ArmorModVsSlash */
     , (51958,  14,  1) /* ArmorModVsPierce */
     , (51958,  15,  1) /* ArmorModVsBludgeon */
     , (51958,  16,  1) /* ArmorModVsCold */
     , (51958,  17,  1) /* ArmorModVsFire */
     , (51958,  18,  1) /* ArmorModVsAcid */
     , (51958,  19,  1) /* ArmorModVsElectric */
     , (51958,  31, 18) /* VisualAwarenessRange */
     , (51958,  54,  3) /* UseRadius */
     , (51958,  64,  1) /* ResistSlash */
     , (51958,  65,  1) /* ResistPierce */
     , (51958,  66,  1) /* ResistBludgeon */
     , (51958,  67,  1) /* ResistFire */
     , (51958,  68,  1) /* ResistCold */
     , (51958,  69,  1) /* ResistAcid */
     , (51958,  70,  1) /* ResistElectric */
     , (51958,  80,  2) /* AiUseMagicDelay */
     , (51958, 104, 10) /* ObviousRadarRange */
     , (51958, 122,  2) /* AiAcquireHealth */
     , (51958, 125,  1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51958,   1, 'Gadi') /* Name */
     , (51958,   5, 'Wight Wrecker') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51958,  1,  33554433) /* Setup */
     , (51958,  2, 150994945) /* MotionTable */
     , (51958,  3, 536870913) /* SoundTable */
     , (51958,  4, 805306368) /* CombatTable */
     , (51958,  6,  67108990) /* PaletteBase */
     , (51958,  7, 268437191) /* ClothingBase */
     , (51958,  8, 100667446) /* Icon */
     , (51958,  9,  83890453) /* EyesTexture */
     , (51958, 10,  83890543) /* NoseTexture */
     , (51958, 11,  83890613) /* MouthTexture */
     , (51958, 15,  67117073) /* HairPalette */
     , (51958, 16,  67110062) /* EyesPalette */
     , (51958, 17,  67109556) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51958, 8040, 1210908959, 91.7184, 119.175, -14.795, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x482D011F [91.718400 119.175000 -14.795000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51958,   1, 255, 0, 0) /* Strength */
     , (51958,   2, 220, 0, 0) /* Endurance */
     , (51958,   3, 240, 0, 0) /* Quickness */
     , (51958,   4, 240, 0, 0) /* Coordination */
     , (51958,   5,  90, 0, 0) /* Focus */
     , (51958,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51958,   1,   125, 0, 0, 235) /* MaxHealth */
     , (51958,   3,   110, 0, 0, 330) /* MaxStamina */
     , (51958,   5,    55, 0, 0, 145) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (51958,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (51958,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (51958,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (51958,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (51958,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (51958,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (51958,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (51958,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (51958,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (51958,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (51958,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (51958,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (51958,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (51958,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (51958,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (51958,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (51958,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (51958,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (51958,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (51958,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (51958,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
