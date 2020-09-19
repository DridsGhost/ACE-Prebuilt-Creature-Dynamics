DELETE FROM `weenie` WHERE `class_Id` = 43062;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43062, 'ace43062-deadeye', 10, '2020-07-23 03:33:49') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43062,   1,      16) /* ItemType - Creature */
     , (43062,   2,      31) /* CreatureType - Human */
     , (43062,   3,       9) /* PaletteTemplate - Grey */
     , (43062,   6,      -1) /* ItemsCapacity */
     , (43062,   7,      -1) /* ContainersCapacity */
     , (43062,  16,      32) /* ItemUseable - Remote */
     , (43062,  25,     150) /* Level */
     , (43062,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (43062,  93, 6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (43062,  95,       8) /* RadarBlipColor - Yellow */
     , (43062, 113,       1) /* Gender - Male */
     , (43062, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (43062, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (43062, 146,       0) /* XpOverride */
     , (43062, 188,       2) /* HeritageGroup - Gharundim */
     , (43062, 307,       5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43062,   1, True ) /* Stuck */
     , (43062,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43062,   1,                5) /* HeartbeatInterval */
     , (43062,   2,                0) /* HeartbeatTimestamp */
     , (43062,   3,                2) /* HealthRate */
     , (43062,   4,                5) /* StaminaRate */
     , (43062,   5,                1) /* ManaRate */
     , (43062,  13,                1) /* ArmorModVsSlash */
     , (43062,  14,                1) /* ArmorModVsPierce */
     , (43062,  15,                1) /* ArmorModVsBludgeon */
     , (43062,  16,                1) /* ArmorModVsCold */
     , (43062,  17,                1) /* ArmorModVsFire */
     , (43062,  18,                1) /* ArmorModVsAcid */
     , (43062,  19,                1) /* ArmorModVsElectric */
     , (43062,  31,               18) /* VisualAwarenessRange */
     , (43062,  39, 1.04999995231628) /* DefaultScale */
     , (43062,  54,                3) /* UseRadius */
     , (43062,  64,                1) /* ResistSlash */
     , (43062,  65,                1) /* ResistPierce */
     , (43062,  66,                1) /* ResistBludgeon */
     , (43062,  67,                1) /* ResistFire */
     , (43062,  68,                1) /* ResistCold */
     , (43062,  69,                1) /* ResistAcid */
     , (43062,  70,                1) /* ResistElectric */
     , (43062,  80,                2) /* AiUseMagicDelay */
     , (43062, 104,               10) /* ObviousRadarRange */
     , (43062, 122,                2) /* AiAcquireHealth */
     , (43062, 125,                1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43062,   1, 'Dead-Eye') /* Name */
     , (43062,   5, 'Olthoi Crossbow Crafter') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43062,  1,  33554433) /* Setup */
     , (43062,  2, 150994945) /* MotionTable */
     , (43062,  3, 536870913) /* SoundTable */
     , (43062,  4, 805306368) /* CombatTable */
     , (43062,  6,  67108990) /* PaletteBase */
     , (43062,  7, 268437191) /* ClothingBase */
     , (43062,  8, 100667446) /* Icon */
     , (43062,  9,  83890510) /* EyesTexture */
     , (43062, 10,  83890560) /* NoseTexture */
     , (43062, 11,  83890659) /* MouthTexture */
     , (43062, 15,  67116991) /* HairPalette */
     , (43062, 16,  67109567) /* EyesPalette */
     , (43062, 17,  67109550) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43062, 8040, 3300197246, 23.9041, 147.763, 216.4052, -0.2599041, 0, 0, 0.9656344) /* PCAPRecordedLocation */
/* @teleloc 0xC4B5037E [23.904100 147.763000 216.405200] -0.259904 0.000000 0.000000 0.965634 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43062,   1, 165, 0, 0) /* Strength */
     , (43062,   2, 105, 0, 0) /* Endurance */
     , (43062,   3, 160, 0, 0) /* Quickness */
     , (43062,   4, 165, 0, 0) /* Coordination */
     , (43062,   5,  50, 0, 0) /* Focus */
     , (43062,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43062,   1,    51, 0, 0, 103) /* MaxHealth */
     , (43062,   3,    50, 0, 0, 155) /* MaxStamina */
     , (43062,   5,    50, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (43062,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (43062,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (43062,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (43062,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (43062,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (43062,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (43062,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (43062,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (43062,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (43062, 2, 43045,  1, 0, 0, False) /* Create  (43045) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (43062,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (43062,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (43062,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (43062,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (43062,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (43062,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (43062,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (43062,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (43062,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (43062,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (43062,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (43062,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
