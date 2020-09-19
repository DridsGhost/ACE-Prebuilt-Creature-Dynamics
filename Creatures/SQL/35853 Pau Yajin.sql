DELETE FROM `weenie` WHERE `class_Id` = 35853;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35853, 'ace35853-pauyajin', 10, '2020-07-23 03:33:34') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35853,   1,      16) /* ItemType - Creature */
     , (35853,   2,      31) /* CreatureType - Human */
     , (35853,   3,       9) /* PaletteTemplate - Grey */
     , (35853,   6,      -1) /* ItemsCapacity */
     , (35853,   7,      -1) /* ContainersCapacity */
     , (35853,  16,      32) /* ItemUseable - Remote */
     , (35853,  25,     100) /* Level */
     , (35853,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (35853,  93, 6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (35853,  95,       8) /* RadarBlipColor - Yellow */
     , (35853, 113,       1) /* Gender - Male */
     , (35853, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (35853, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (35853, 146,   80000) /* XpOverride */
     , (35853, 188,       3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35853,   1, True ) /* Stuck */
     , (35853,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35853,   1,  5) /* HeartbeatInterval */
     , (35853,   2,  0) /* HeartbeatTimestamp */
     , (35853,   3,  2) /* HealthRate */
     , (35853,   4,  5) /* StaminaRate */
     , (35853,   5,  1) /* ManaRate */
     , (35853,  13,  1) /* ArmorModVsSlash */
     , (35853,  14,  1) /* ArmorModVsPierce */
     , (35853,  15,  1) /* ArmorModVsBludgeon */
     , (35853,  16,  1) /* ArmorModVsCold */
     , (35853,  17,  1) /* ArmorModVsFire */
     , (35853,  18,  1) /* ArmorModVsAcid */
     , (35853,  19,  1) /* ArmorModVsElectric */
     , (35853,  31, 18) /* VisualAwarenessRange */
     , (35853,  54,  3) /* UseRadius */
     , (35853,  64,  1) /* ResistSlash */
     , (35853,  65,  1) /* ResistPierce */
     , (35853,  66,  1) /* ResistBludgeon */
     , (35853,  67,  1) /* ResistFire */
     , (35853,  68,  1) /* ResistCold */
     , (35853,  69,  1) /* ResistAcid */
     , (35853,  70,  1) /* ResistElectric */
     , (35853,  80,  2) /* AiUseMagicDelay */
     , (35853, 104, 10) /* ObviousRadarRange */
     , (35853, 122,  2) /* AiAcquireHealth */
     , (35853, 125,  1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35853,   1, 'Pau Yajin') /* Name */
     , (35853,   5, 'Dowser') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35853,  1,  33554433) /* Setup */
     , (35853,  2, 150994945) /* MotionTable */
     , (35853,  3, 536870913) /* SoundTable */
     , (35853,  4, 805306368) /* CombatTable */
     , (35853,  6,  67108990) /* PaletteBase */
     , (35853,  7, 268437191) /* ClothingBase */
     , (35853,  8, 100667446) /* Icon */
     , (35853,  9,  83890436) /* EyesTexture */
     , (35853, 10,  83890550) /* NoseTexture */
     , (35853, 11,  83890641) /* MouthTexture */
     , (35853, 15,  67117073) /* HairPalette */
     , (35853, 16,  67110062) /* EyesPalette */
     , (35853, 17,  67110057) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35853, 8040, 3378184236, 134, 80, 12.005, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0xC95B002C [134.000000 80.000000 12.005000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35853,   1, 130, 0, 0) /* Strength */
     , (35853,   2, 150, 0, 0) /* Endurance */
     , (35853,   3, 120, 0, 0) /* Quickness */
     , (35853,   4, 100, 0, 0) /* Coordination */
     , (35853,   5, 180, 0, 0) /* Focus */
     , (35853,   6, 160, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35853,   1,   125, 0, 0, 200) /* MaxHealth */
     , (35853,   3,   110, 0, 0, 260) /* MaxStamina */
     , (35853,   5,   155, 0, 0, 315) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (35853,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (35853,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (35853,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (35853,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (35853,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (35853,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (35853,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (35853,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (35853,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (35853,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (35853,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (35853,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (35853,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (35853,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (35853,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (35853,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (35853,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (35853,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (35853,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (35853,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (35853,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
