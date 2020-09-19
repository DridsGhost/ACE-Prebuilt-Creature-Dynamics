DELETE FROM `weenie` WHERE `class_Id` = 35825;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35825, 'ace35825-aliciaswiftblade', 10, '2020-07-23 03:33:34') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35825,   1,      16) /* ItemType - Creature */
     , (35825,   2,      31) /* CreatureType - Human */
     , (35825,   3,       9) /* PaletteTemplate - Grey */
     , (35825,   6,      -1) /* ItemsCapacity */
     , (35825,   7,      -1) /* ContainersCapacity */
     , (35825,  16,      32) /* ItemUseable - Remote */
     , (35825,  25,      80) /* Level */
     , (35825,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (35825,  93, 6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (35825,  95,       8) /* RadarBlipColor - Yellow */
     , (35825, 113,       2) /* Gender - Female */
     , (35825, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (35825, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (35825, 146,   30000) /* XpOverride */
     , (35825, 188,       1) /* HeritageGroup - Aluvian */
     , (35825, 307,       5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35825,   1, True ) /* Stuck */
     , (35825,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35825,   1,  5) /* HeartbeatInterval */
     , (35825,   2,  0) /* HeartbeatTimestamp */
     , (35825,   3,  2) /* HealthRate */
     , (35825,   4,  5) /* StaminaRate */
     , (35825,   5,  1) /* ManaRate */
     , (35825,  13,  1) /* ArmorModVsSlash */
     , (35825,  14,  1) /* ArmorModVsPierce */
     , (35825,  15,  1) /* ArmorModVsBludgeon */
     , (35825,  16,  1) /* ArmorModVsCold */
     , (35825,  17,  1) /* ArmorModVsFire */
     , (35825,  18,  1) /* ArmorModVsAcid */
     , (35825,  19,  1) /* ArmorModVsElectric */
     , (35825,  31, 18) /* VisualAwarenessRange */
     , (35825,  54,  3) /* UseRadius */
     , (35825,  64,  1) /* ResistSlash */
     , (35825,  65,  1) /* ResistPierce */
     , (35825,  66,  1) /* ResistBludgeon */
     , (35825,  67,  1) /* ResistFire */
     , (35825,  68,  1) /* ResistCold */
     , (35825,  69,  1) /* ResistAcid */
     , (35825,  70,  1) /* ResistElectric */
     , (35825,  80,  2) /* AiUseMagicDelay */
     , (35825, 104, 10) /* ObviousRadarRange */
     , (35825, 122,  2) /* AiAcquireHealth */
     , (35825, 125,  1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35825,   1, 'Alicia Swiftblade') /* Name */
     , (35825,   5, 'Olthoi Hunter') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35825,  1,  33554510) /* Setup */
     , (35825,  2, 150994945) /* MotionTable */
     , (35825,  3, 536870914) /* SoundTable */
     , (35825,  4, 805306368) /* CombatTable */
     , (35825,  6,  67108990) /* PaletteBase */
     , (35825,  7, 268437191) /* ClothingBase */
     , (35825,  8, 100667446) /* Icon */
     , (35825,  9,  83890276) /* EyesTexture */
     , (35825, 10,  83890317) /* NoseTexture */
     , (35825, 11,  83890344) /* MouthTexture */
     , (35825, 15,  67117072) /* HairPalette */
     , (35825, 16,  67109566) /* EyesPalette */
     , (35825, 17,  67109562) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35825, 8040, 3300262145, 14.2061, 34.5032, 317.705, 0.1721121, 0, 0, -0.9850774) /* PCAPRecordedLocation */
/* @teleloc 0xC4B60101 [14.206100 34.503200 317.705000] 0.172112 0.000000 0.000000 -0.985077 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35825,   1, 190, 0, 0) /* Strength */
     , (35825,   2, 140, 0, 0) /* Endurance */
     , (35825,   3, 190, 0, 0) /* Quickness */
     , (35825,   4, 160, 0, 0) /* Coordination */
     , (35825,   5, 100, 0, 0) /* Focus */
     , (35825,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35825,   1,    60, 0, 0, 130) /* MaxHealth */
     , (35825,   3,    80, 0, 0, 220) /* MaxStamina */
     , (35825,   5,    50, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (35825,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (35825,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (35825,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (35825,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (35825,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (35825,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (35825,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (35825,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (35825,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35825, 2, 21435,  1, 0, 0, False) /* Create Shauraloi (21435) for Wield */
     , (35825, 2, 32698,  1, 0, 0, False) /* Create  (32698) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (35825,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (35825,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (35825,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (35825,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (35825,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (35825,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (35825,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (35825,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (35825,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (35825,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (35825,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (35825,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
