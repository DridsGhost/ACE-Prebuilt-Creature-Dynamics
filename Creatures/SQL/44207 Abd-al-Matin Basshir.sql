DELETE FROM `weenie` WHERE `class_Id` = 44207;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44207, 'ace44207-abdalmatinbasshir', 10, '2020-07-23 03:33:51') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44207,   1,      16) /* ItemType - Creature */
     , (44207,   2,      31) /* CreatureType - Human */
     , (44207,   3,       9) /* PaletteTemplate - Grey */
     , (44207,   6,      -1) /* ItemsCapacity */
     , (44207,   7,      -1) /* ContainersCapacity */
     , (44207,  16,      32) /* ItemUseable - Remote */
     , (44207,  25,     200) /* Level */
     , (44207,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (44207,  93, 6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (44207,  95,       8) /* RadarBlipColor - Yellow */
     , (44207, 113,       1) /* Gender - Male */
     , (44207, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (44207, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (44207, 146, 1100000) /* XpOverride */
     , (44207, 188,       2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44207,   1, True ) /* Stuck */
     , (44207,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44207,   1,  5) /* HeartbeatInterval */
     , (44207,   2,  0) /* HeartbeatTimestamp */
     , (44207,   3,  2) /* HealthRate */
     , (44207,   4,  5) /* StaminaRate */
     , (44207,   5,  1) /* ManaRate */
     , (44207,  13,  1) /* ArmorModVsSlash */
     , (44207,  14,  1) /* ArmorModVsPierce */
     , (44207,  15,  1) /* ArmorModVsBludgeon */
     , (44207,  16,  1) /* ArmorModVsCold */
     , (44207,  17,  1) /* ArmorModVsFire */
     , (44207,  18,  1) /* ArmorModVsAcid */
     , (44207,  19,  1) /* ArmorModVsElectric */
     , (44207,  31, 18) /* VisualAwarenessRange */
     , (44207,  54,  3) /* UseRadius */
     , (44207,  64,  1) /* ResistSlash */
     , (44207,  65,  1) /* ResistPierce */
     , (44207,  66,  1) /* ResistBludgeon */
     , (44207,  67,  1) /* ResistFire */
     , (44207,  68,  1) /* ResistCold */
     , (44207,  69,  1) /* ResistAcid */
     , (44207,  70,  1) /* ResistElectric */
     , (44207,  80,  2) /* AiUseMagicDelay */
     , (44207, 104, 10) /* ObviousRadarRange */
     , (44207, 122,  2) /* AiAcquireHealth */
     , (44207, 125,  1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44207,   1, 'Abd-al-Matin Basshir') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44207,  1,  33554433) /* Setup */
     , (44207,  2, 150994945) /* MotionTable */
     , (44207,  3, 536870913) /* SoundTable */
     , (44207,  4, 805306368) /* CombatTable */
     , (44207,  6,  67108990) /* PaletteBase */
     , (44207,  7, 268437191) /* ClothingBase */
     , (44207,  8, 100667446) /* Icon */
     , (44207,  9,  83890510) /* EyesTexture */
     , (44207, 10,  83890539) /* NoseTexture */
     , (44207, 11,  83890599) /* MouthTexture */
     , (44207, 15,  67117072) /* HairPalette */
     , (44207, 16,  67110062) /* EyesPalette */
     , (44207, 17,  67109555) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44207, 8040, 2103705627, 78.7634, 64.2902, 15.605, 0.9773843, 0, 0, -0.2114711) /* PCAPRecordedLocation */
/* @teleloc 0x7D64001B [78.763400 64.290200 15.605000] 0.977384 0.000000 0.000000 -0.211471 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (44207,   1, 100, 0, 0) /* Strength */
     , (44207,   2,  70, 0, 0) /* Endurance */
     , (44207,   3,  40, 0, 0) /* Quickness */
     , (44207,   4,  60, 0, 0) /* Coordination */
     , (44207,   5,  30, 0, 0) /* Focus */
     , (44207,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44207,   1,    20, 0, 0, 55) /* MaxHealth */
     , (44207,   3,    20, 0, 0, 90) /* MaxStamina */
     , (44207,   5,    10, 0, 0, 40) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (44207,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (44207,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (44207,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (44207,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (44207,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (44207,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (44207,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (44207,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (44207,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (44207,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (44207,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (44207,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (44207,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (44207,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (44207,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (44207,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (44207,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (44207,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (44207,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (44207,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (44207,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
