DELETE FROM `weenie` WHERE `class_Id` = 35826;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35826, 'ace35826-tomihino', 10, '2020-07-23 03:33:34') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35826,   1,      16) /* ItemType - Creature */
     , (35826,   2,      31) /* CreatureType - Human */
     , (35826,   3,       9) /* PaletteTemplate - Grey */
     , (35826,   6,      -1) /* ItemsCapacity */
     , (35826,   7,      -1) /* ContainersCapacity */
     , (35826,  16,      32) /* ItemUseable - Remote */
     , (35826,  25,      80) /* Level */
     , (35826,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (35826,  93, 6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (35826,  95,       8) /* RadarBlipColor - Yellow */
     , (35826, 113,       1) /* Gender - Male */
     , (35826, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (35826, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (35826, 146,   30000) /* XpOverride */
     , (35826, 188,       3) /* HeritageGroup - Sho */
     , (35826, 307,       5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35826,   1, True ) /* Stuck */
     , (35826,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35826,   1,  5) /* HeartbeatInterval */
     , (35826,   2,  0) /* HeartbeatTimestamp */
     , (35826,   3,  2) /* HealthRate */
     , (35826,   4,  5) /* StaminaRate */
     , (35826,   5,  1) /* ManaRate */
     , (35826,  13,  1) /* ArmorModVsSlash */
     , (35826,  14,  1) /* ArmorModVsPierce */
     , (35826,  15,  1) /* ArmorModVsBludgeon */
     , (35826,  16,  1) /* ArmorModVsCold */
     , (35826,  17,  1) /* ArmorModVsFire */
     , (35826,  18,  1) /* ArmorModVsAcid */
     , (35826,  19,  1) /* ArmorModVsElectric */
     , (35826,  31, 18) /* VisualAwarenessRange */
     , (35826,  54,  3) /* UseRadius */
     , (35826,  64,  1) /* ResistSlash */
     , (35826,  65,  1) /* ResistPierce */
     , (35826,  66,  1) /* ResistBludgeon */
     , (35826,  67,  1) /* ResistFire */
     , (35826,  68,  1) /* ResistCold */
     , (35826,  69,  1) /* ResistAcid */
     , (35826,  70,  1) /* ResistElectric */
     , (35826,  80,  2) /* AiUseMagicDelay */
     , (35826, 104, 10) /* ObviousRadarRange */
     , (35826, 122,  2) /* AiAcquireHealth */
     , (35826, 125,  1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35826,   1, 'Tomihino') /* Name */
     , (35826,   5, 'Olthoi Hunter') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35826,  1,  33554433) /* Setup */
     , (35826,  2, 150994945) /* MotionTable */
     , (35826,  3, 536870913) /* SoundTable */
     , (35826,  4, 805306368) /* CombatTable */
     , (35826,  6,  67108990) /* PaletteBase */
     , (35826,  7, 268437191) /* ClothingBase */
     , (35826,  8, 100667446) /* Icon */
     , (35826,  9,  83890452) /* EyesTexture */
     , (35826, 10,  83890529) /* NoseTexture */
     , (35826, 11,  83890590) /* MouthTexture */
     , (35826, 15,  67116990) /* HairPalette */
     , (35826, 16,  67110062) /* EyesPalette */
     , (35826, 17,  67110057) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35826, 8040, 3300262145, 12.5558, 32.4525, 317.705, 0.7658334, 0, 0, -0.643039) /* PCAPRecordedLocation */
/* @teleloc 0xC4B60101 [12.555800 32.452500 317.705000] 0.765833 0.000000 0.000000 -0.643039 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35826,   1, 190, 0, 0) /* Strength */
     , (35826,   2, 130, 0, 0) /* Endurance */
     , (35826,   3, 190, 0, 0) /* Quickness */
     , (35826,   4, 190, 0, 0) /* Coordination */
     , (35826,   5, 100, 0, 0) /* Focus */
     , (35826,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35826,   1,    60, 0, 0, 125) /* MaxHealth */
     , (35826,   3,    80, 0, 0, 210) /* MaxStamina */
     , (35826,   5,    50, 0, 0, 110) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (35826,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (35826,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (35826,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (35826,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (35826,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (35826,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (35826,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (35826,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (35826,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35826, 2, 21913,  1, 0, 0, False) /* Create Raudaloi (21913) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (35826,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (35826,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (35826,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (35826,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (35826,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (35826,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (35826,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (35826,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (35826,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (35826,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (35826,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (35826,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
