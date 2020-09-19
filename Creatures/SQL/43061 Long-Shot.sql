DELETE FROM `weenie` WHERE `class_Id` = 43061;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43061, 'ace43061-longshot', 10, '2020-07-23 03:33:49') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43061,   1,      16) /* ItemType - Creature */
     , (43061,   2,      31) /* CreatureType - Human */
     , (43061,   3,       9) /* PaletteTemplate - Grey */
     , (43061,   6,      -1) /* ItemsCapacity */
     , (43061,   7,      -1) /* ContainersCapacity */
     , (43061,  16,      32) /* ItemUseable - Remote */
     , (43061,  25,     150) /* Level */
     , (43061,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (43061,  93, 6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (43061,  95,       8) /* RadarBlipColor - Yellow */
     , (43061, 113,       1) /* Gender - Male */
     , (43061, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (43061, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (43061, 146,       0) /* XpOverride */
     , (43061, 188,       1) /* HeritageGroup - Aluvian */
     , (43061, 307,       5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43061,   1, True ) /* Stuck */
     , (43061,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43061,   1,  5) /* HeartbeatInterval */
     , (43061,   2,  0) /* HeartbeatTimestamp */
     , (43061,   3,  2) /* HealthRate */
     , (43061,   4,  5) /* StaminaRate */
     , (43061,   5,  1) /* ManaRate */
     , (43061,  13,  1) /* ArmorModVsSlash */
     , (43061,  14,  1) /* ArmorModVsPierce */
     , (43061,  15,  1) /* ArmorModVsBludgeon */
     , (43061,  16,  1) /* ArmorModVsCold */
     , (43061,  17,  1) /* ArmorModVsFire */
     , (43061,  18,  1) /* ArmorModVsAcid */
     , (43061,  19,  1) /* ArmorModVsElectric */
     , (43061,  31, 18) /* VisualAwarenessRange */
     , (43061,  54,  3) /* UseRadius */
     , (43061,  64,  1) /* ResistSlash */
     , (43061,  65,  1) /* ResistPierce */
     , (43061,  66,  1) /* ResistBludgeon */
     , (43061,  67,  1) /* ResistFire */
     , (43061,  68,  1) /* ResistCold */
     , (43061,  69,  1) /* ResistAcid */
     , (43061,  70,  1) /* ResistElectric */
     , (43061,  80,  2) /* AiUseMagicDelay */
     , (43061, 104, 10) /* ObviousRadarRange */
     , (43061, 122,  2) /* AiAcquireHealth */
     , (43061, 125,  1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43061,   1, 'Long-Shot') /* Name */
     , (43061,   5, 'Olthoi Bow Crafter') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43061,  1,  33554433) /* Setup */
     , (43061,  2, 150994945) /* MotionTable */
     , (43061,  3, 536870913) /* SoundTable */
     , (43061,  4, 805306368) /* CombatTable */
     , (43061,  6,  67108990) /* PaletteBase */
     , (43061,  7, 268437191) /* ClothingBase */
     , (43061,  8, 100667446) /* Icon */
     , (43061,  9,  83890448) /* EyesTexture */
     , (43061, 10,  83890547) /* NoseTexture */
     , (43061, 11,  83890664) /* MouthTexture */
     , (43061, 15,  67116989) /* HairPalette */
     , (43061, 16,  67109567) /* EyesPalette */
     , (43061, 17,  67109561) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43061, 8040, 3300197246, 20.3846, 151.038, 216.405, -0.8865201, 0, 0, -0.4626901) /* PCAPRecordedLocation */
/* @teleloc 0xC4B5037E [20.384600 151.038000 216.405000] -0.886520 0.000000 0.000000 -0.462690 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43061,   1,  85, 0, 0) /* Strength */
     , (43061,   2,  75, 0, 0) /* Endurance */
     , (43061,   3, 170, 0, 0) /* Quickness */
     , (43061,   4, 190, 0, 0) /* Coordination */
     , (43061,   5, 110, 0, 0) /* Focus */
     , (43061,   6,  80, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43061,   1,    51, 0, 0, 88) /* MaxHealth */
     , (43061,   3,    50, 0, 0, 125) /* MaxStamina */
     , (43061,   5,    50, 0, 0, 130) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (43061,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (43061,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (43061,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (43061,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (43061,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (43061,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (43061,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (43061,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (43061,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (43061, 2, 43044,  1, 0, 0, False) /* Create  (43044) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (43061,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (43061,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (43061,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (43061,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (43061,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (43061,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (43061,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (43061,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (43061,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (43061,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (43061,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (43061,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
