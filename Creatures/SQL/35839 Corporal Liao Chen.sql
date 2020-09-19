DELETE FROM `weenie` WHERE `class_Id` = 35839;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35839, 'ace35839-corporalliaochen', 10, '2020-07-23 03:33:34') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35839,   1,      16) /* ItemType - Creature */
     , (35839,   2,      31) /* CreatureType - Human */
     , (35839,   3,       9) /* PaletteTemplate - Grey */
     , (35839,   6,      -1) /* ItemsCapacity */
     , (35839,   7,      -1) /* ContainersCapacity */
     , (35839,  16,      32) /* ItemUseable - Remote */
     , (35839,  25,      87) /* Level */
     , (35839,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (35839,  93, 6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (35839,  95,       8) /* RadarBlipColor - Yellow */
     , (35839, 113,       1) /* Gender - Male */
     , (35839, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (35839, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (35839, 146,       0) /* XpOverride */
     , (35839, 188,       3) /* HeritageGroup - Sho */
     , (35839, 307,       5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35839,   1, True ) /* Stuck */
     , (35839,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35839,   1,  5) /* HeartbeatInterval */
     , (35839,   2,  0) /* HeartbeatTimestamp */
     , (35839,   3,  2) /* HealthRate */
     , (35839,   4,  5) /* StaminaRate */
     , (35839,   5,  1) /* ManaRate */
     , (35839,  13,  1) /* ArmorModVsSlash */
     , (35839,  14,  1) /* ArmorModVsPierce */
     , (35839,  15,  1) /* ArmorModVsBludgeon */
     , (35839,  16,  1) /* ArmorModVsCold */
     , (35839,  17,  1) /* ArmorModVsFire */
     , (35839,  18,  1) /* ArmorModVsAcid */
     , (35839,  19,  1) /* ArmorModVsElectric */
     , (35839,  31, 18) /* VisualAwarenessRange */
     , (35839,  54,  3) /* UseRadius */
     , (35839,  64,  1) /* ResistSlash */
     , (35839,  65,  1) /* ResistPierce */
     , (35839,  66,  1) /* ResistBludgeon */
     , (35839,  67,  1) /* ResistFire */
     , (35839,  68,  1) /* ResistCold */
     , (35839,  69,  1) /* ResistAcid */
     , (35839,  70,  1) /* ResistElectric */
     , (35839,  80,  2) /* AiUseMagicDelay */
     , (35839, 104, 10) /* ObviousRadarRange */
     , (35839, 122,  2) /* AiAcquireHealth */
     , (35839, 125,  1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35839,   1, 'Corporal Liao Chen') /* Name */
     , (35839,   5, 'Guard') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35839,  1,  33554433) /* Setup */
     , (35839,  2, 150994945) /* MotionTable */
     , (35839,  3, 536870913) /* SoundTable */
     , (35839,  4, 805306368) /* CombatTable */
     , (35839,  6,  67108990) /* PaletteBase */
     , (35839,  7, 268437191) /* ClothingBase */
     , (35839,  8, 100667446) /* Icon */
     , (35839,  9,  83890453) /* EyesTexture */
     , (35839, 10,  83890562) /* NoseTexture */
     , (35839, 11,  83890570) /* MouthTexture */
     , (35839, 15,  67116999) /* HairPalette */
     , (35839, 16,  67110063) /* EyesPalette */
     , (35839, 17,  67110061) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35839, 8040, 3181314060, 25.676, 76.9441, 40.005, -0.8138392, 0, 0, -0.5810901) /* PCAPRecordedLocation */
/* @teleloc 0xBD9F000C [25.676000 76.944100 40.005000] -0.813839 0.000000 0.000000 -0.581090 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35839,   1, 150, 0, 0) /* Strength */
     , (35839,   2, 100, 0, 0) /* Endurance */
     , (35839,   3,  90, 0, 0) /* Quickness */
     , (35839,   4, 150, 0, 0) /* Coordination */
     , (35839,   5,  90, 0, 0) /* Focus */
     , (35839,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35839,   1,    70, 0, 0, 120) /* MaxHealth */
     , (35839,   3,    90, 0, 0, 190) /* MaxStamina */
     , (35839,   5,    10, 0, 0, 70) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (35839,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (35839,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (35839,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (35839,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (35839,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (35839,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (35839,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (35839,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (35839,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35839, 2, 32698,  1, 0, 0, False) /* Create  (32698) for Wield */
     , (35839, 2,   351,  1, 0, 0, False) /* Create Long Sword (351) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (35839,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (35839,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (35839,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (35839,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (35839,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (35839,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (35839,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (35839,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (35839,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (35839,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (35839,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (35839,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
