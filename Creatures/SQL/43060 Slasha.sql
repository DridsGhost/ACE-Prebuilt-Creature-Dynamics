DELETE FROM `weenie` WHERE `class_Id` = 43060;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43060, 'ace43060-slasha', 10, '2020-07-23 03:33:49') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43060,   1,      16) /* ItemType - Creature */
     , (43060,   2,      31) /* CreatureType - Human */
     , (43060,   3,       9) /* PaletteTemplate - Grey */
     , (43060,   6,      -1) /* ItemsCapacity */
     , (43060,   7,      -1) /* ContainersCapacity */
     , (43060,  16,      32) /* ItemUseable - Remote */
     , (43060,  25,     150) /* Level */
     , (43060,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (43060,  93, 6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (43060,  95,       8) /* RadarBlipColor - Yellow */
     , (43060, 113,       2) /* Gender - Female */
     , (43060, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (43060, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (43060, 146,       0) /* XpOverride */
     , (43060, 188,       2) /* HeritageGroup - Gharundim */
     , (43060, 307,       5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43060,   1, True ) /* Stuck */
     , (43060,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43060,   1,  5) /* HeartbeatInterval */
     , (43060,   2,  0) /* HeartbeatTimestamp */
     , (43060,   3,  2) /* HealthRate */
     , (43060,   4,  5) /* StaminaRate */
     , (43060,   5,  1) /* ManaRate */
     , (43060,  13,  1) /* ArmorModVsSlash */
     , (43060,  14,  1) /* ArmorModVsPierce */
     , (43060,  15,  1) /* ArmorModVsBludgeon */
     , (43060,  16,  1) /* ArmorModVsCold */
     , (43060,  17,  1) /* ArmorModVsFire */
     , (43060,  18,  1) /* ArmorModVsAcid */
     , (43060,  19,  1) /* ArmorModVsElectric */
     , (43060,  31, 18) /* VisualAwarenessRange */
     , (43060,  54,  3) /* UseRadius */
     , (43060,  64,  1) /* ResistSlash */
     , (43060,  65,  1) /* ResistPierce */
     , (43060,  66,  1) /* ResistBludgeon */
     , (43060,  67,  1) /* ResistFire */
     , (43060,  68,  1) /* ResistCold */
     , (43060,  69,  1) /* ResistAcid */
     , (43060,  70,  1) /* ResistElectric */
     , (43060,  80,  2) /* AiUseMagicDelay */
     , (43060, 104, 10) /* ObviousRadarRange */
     , (43060, 122,  2) /* AiAcquireHealth */
     , (43060, 125,  1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43060,   1, 'Slasha') /* Name */
     , (43060,   5, 'Olthoi Great Sword Crafter') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43060,  1,  33554510) /* Setup */
     , (43060,  2, 150994945) /* MotionTable */
     , (43060,  3, 536870914) /* SoundTable */
     , (43060,  4, 805306368) /* CombatTable */
     , (43060,  6,  67108990) /* PaletteBase */
     , (43060,  7, 268437191) /* ClothingBase */
     , (43060,  8, 100667446) /* Icon */
     , (43060,  9,  83890278) /* EyesTexture */
     , (43060, 10,  83890286) /* NoseTexture */
     , (43060, 11,  83890338) /* MouthTexture */
     , (43060, 15,  67117017) /* HairPalette */
     , (43060, 16,  67110063) /* EyesPalette */
     , (43060, 17,  67109556) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43060, 8040, 3300197244, 18.2476, 128.497, 216.405, -0.7387985, 0, 0, -0.6739264) /* PCAPRecordedLocation */
/* @teleloc 0xC4B5037C [18.247600 128.497000 216.405000] -0.738799 0.000000 0.000000 -0.673926 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43060,   1, 165, 0, 0) /* Strength */
     , (43060,   2,  90, 0, 0) /* Endurance */
     , (43060,   3, 165, 0, 0) /* Quickness */
     , (43060,   4, 165, 0, 0) /* Coordination */
     , (43060,   5,  80, 0, 0) /* Focus */
     , (43060,   6,  80, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43060,   1,    50, 0, 0, 95) /* MaxHealth */
     , (43060,   3,    50, 0, 0, 140) /* MaxStamina */
     , (43060,   5,    50, 0, 0, 130) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (43060,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (43060,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (43060,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (43060,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (43060,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (43060,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (43060,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (43060,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (43060,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (43060, 2, 43042,  1, 0, 0, False) /* Create  (43042) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (43060,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (43060,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (43060,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (43060,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (43060,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (43060,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (43060,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (43060,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (43060,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (43060,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (43060,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (43060,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
