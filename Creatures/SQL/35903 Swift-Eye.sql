DELETE FROM `weenie` WHERE `class_Id` = 35903;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35903, 'ace35903-swifteye', 10, '2020-07-23 03:33:34') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35903,   1,      16) /* ItemType - Creature */
     , (35903,   2,      31) /* CreatureType - Human */
     , (35903,   3,       9) /* PaletteTemplate - Grey */
     , (35903,   6,      -1) /* ItemsCapacity */
     , (35903,   7,      -1) /* ContainersCapacity */
     , (35903,  16,      32) /* ItemUseable - Remote */
     , (35903,  25,     150) /* Level */
     , (35903,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (35903,  93, 6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (35903,  95,       8) /* RadarBlipColor - Yellow */
     , (35903, 113,       1) /* Gender - Male */
     , (35903, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (35903, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (35903, 146,       0) /* XpOverride */
     , (35903, 188,       1) /* HeritageGroup - Aluvian */
     , (35903, 307,       5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35903,   1, True ) /* Stuck */
     , (35903,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35903,   1,  5) /* HeartbeatInterval */
     , (35903,   2,  0) /* HeartbeatTimestamp */
     , (35903,   3,  2) /* HealthRate */
     , (35903,   4,  5) /* StaminaRate */
     , (35903,   5,  1) /* ManaRate */
     , (35903,  13,  1) /* ArmorModVsSlash */
     , (35903,  14,  1) /* ArmorModVsPierce */
     , (35903,  15,  1) /* ArmorModVsBludgeon */
     , (35903,  16,  1) /* ArmorModVsCold */
     , (35903,  17,  1) /* ArmorModVsFire */
     , (35903,  18,  1) /* ArmorModVsAcid */
     , (35903,  19,  1) /* ArmorModVsElectric */
     , (35903,  31, 18) /* VisualAwarenessRange */
     , (35903,  54,  3) /* UseRadius */
     , (35903,  64,  1) /* ResistSlash */
     , (35903,  65,  1) /* ResistPierce */
     , (35903,  66,  1) /* ResistBludgeon */
     , (35903,  67,  1) /* ResistFire */
     , (35903,  68,  1) /* ResistCold */
     , (35903,  69,  1) /* ResistAcid */
     , (35903,  70,  1) /* ResistElectric */
     , (35903,  80,  2) /* AiUseMagicDelay */
     , (35903, 104, 10) /* ObviousRadarRange */
     , (35903, 122,  2) /* AiAcquireHealth */
     , (35903, 125,  1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35903,   1, 'Swift-Eye') /* Name */
     , (35903,   5, 'Olthoi Atlatl Crafter') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35903,  1,  33554433) /* Setup */
     , (35903,  2, 150994945) /* MotionTable */
     , (35903,  3, 536870913) /* SoundTable */
     , (35903,  4, 805306368) /* CombatTable */
     , (35903,  6,  67108990) /* PaletteBase */
     , (35903,  7, 268437191) /* ClothingBase */
     , (35903,  8, 100667446) /* Icon */
     , (35903,  9,  83890507) /* EyesTexture */
     , (35903, 10,  83890560) /* NoseTexture */
     , (35903, 11,  83890637) /* MouthTexture */
     , (35903, 15,  67116988) /* HairPalette */
     , (35903, 16,  67109565) /* EyesPalette */
     , (35903, 17,  67109560) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35903, 8040, 3300197245, 16.9571, 143.697, 216.405, 0.2896169, 0, 0, -0.9571427) /* PCAPRecordedLocation */
/* @teleloc 0xC4B5037D [16.957100 143.697000 216.405000] 0.289617 0.000000 0.000000 -0.957143 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35903,   1,  85, 0, 0) /* Strength */
     , (35903,   2,  75, 0, 0) /* Endurance */
     , (35903,   3, 170, 0, 0) /* Quickness */
     , (35903,   4, 190, 0, 0) /* Coordination */
     , (35903,   5, 110, 0, 0) /* Focus */
     , (35903,   6,  80, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35903,   1,    51, 0, 0, 88) /* MaxHealth */
     , (35903,   3,    50, 0, 0, 125) /* MaxStamina */
     , (35903,   5,    50, 0, 0, 130) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (35903,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (35903,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (35903,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (35903,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (35903,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (35903,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (35903,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (35903,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (35903,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35903, 2, 35912,  1, 0, 0, False) /* Create  (35912) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (35903,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (35903,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (35903,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (35903,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (35903,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (35903,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (35903,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (35903,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (35903,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (35903,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (35903,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (35903,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
