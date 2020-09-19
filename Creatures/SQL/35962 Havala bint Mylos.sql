DELETE FROM `weenie` WHERE `class_Id` = 35962;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35962, 'ace35962-havalabintmylos', 10, '2020-07-23 03:33:34') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35962,   1,      16) /* ItemType - Creature */
     , (35962,   2,      31) /* CreatureType - Human */
     , (35962,   3,       9) /* PaletteTemplate - Grey */
     , (35962,   6,      -1) /* ItemsCapacity */
     , (35962,   7,      -1) /* ContainersCapacity */
     , (35962,  16,      32) /* ItemUseable - Remote */
     , (35962,  25,      24) /* Level */
     , (35962,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (35962,  93, 6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (35962,  95,       8) /* RadarBlipColor - Yellow */
     , (35962, 113,       2) /* Gender - Female */
     , (35962, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (35962, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (35962, 146,       0) /* XpOverride */
     , (35962, 188,       2) /* HeritageGroup - Gharundim */
     , (35962, 307,       5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35962,   1, True ) /* Stuck */
     , (35962,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35962,   1,  5) /* HeartbeatInterval */
     , (35962,   2,  0) /* HeartbeatTimestamp */
     , (35962,   3,  2) /* HealthRate */
     , (35962,   4,  5) /* StaminaRate */
     , (35962,   5,  1) /* ManaRate */
     , (35962,  13,  1) /* ArmorModVsSlash */
     , (35962,  14,  1) /* ArmorModVsPierce */
     , (35962,  15,  1) /* ArmorModVsBludgeon */
     , (35962,  16,  1) /* ArmorModVsCold */
     , (35962,  17,  1) /* ArmorModVsFire */
     , (35962,  18,  1) /* ArmorModVsAcid */
     , (35962,  19,  1) /* ArmorModVsElectric */
     , (35962,  31, 18) /* VisualAwarenessRange */
     , (35962,  54,  3) /* UseRadius */
     , (35962,  64,  1) /* ResistSlash */
     , (35962,  65,  1) /* ResistPierce */
     , (35962,  66,  1) /* ResistBludgeon */
     , (35962,  67,  1) /* ResistFire */
     , (35962,  68,  1) /* ResistCold */
     , (35962,  69,  1) /* ResistAcid */
     , (35962,  70,  1) /* ResistElectric */
     , (35962,  80,  2) /* AiUseMagicDelay */
     , (35962, 104, 10) /* ObviousRadarRange */
     , (35962, 122,  2) /* AiAcquireHealth */
     , (35962, 125,  1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35962,   1, 'Havala bint Mylos') /* Name */
     , (35962,   5, 'Master Atlatl Crafter') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35962,  1,  33554510) /* Setup */
     , (35962,  2, 150994945) /* MotionTable */
     , (35962,  3, 536870914) /* SoundTable */
     , (35962,  4, 805306368) /* CombatTable */
     , (35962,  6,  67108990) /* PaletteBase */
     , (35962,  7, 268437191) /* ClothingBase */
     , (35962,  8, 100667446) /* Icon */
     , (35962,  9,  83890255) /* EyesTexture */
     , (35962, 10,  83890311) /* NoseTexture */
     , (35962, 11,  83890344) /* MouthTexture */
     , (35962, 15,  67116992) /* HairPalette */
     , (35962, 16,  67110063) /* EyesPalette */
     , (35962, 17,  67109553) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35962, 8040, 288620579, 99, 67, 42.005, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x11340023 [99.000000 67.000000 42.005000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35962,   1, 180, 0, 0) /* Strength */
     , (35962,   2, 100, 0, 0) /* Endurance */
     , (35962,   3, 180, 0, 0) /* Quickness */
     , (35962,   4, 260, 0, 0) /* Coordination */
     , (35962,   5, 110, 0, 0) /* Focus */
     , (35962,   6, 110, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35962,   1,     5, 0, 0, 55) /* MaxHealth */
     , (35962,   3,   110, 0, 0, 210) /* MaxStamina */
     , (35962,   5,     5, 0, 0, 115) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (35962,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (35962,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (35962,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (35962,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (35962,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (35962,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (35962,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (35962,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (35962,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35962, 2, 12463,  1, 0, 0, False) /* Create Atlatl (12463) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (35962,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (35962,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (35962,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (35962,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (35962,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (35962,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (35962,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (35962,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (35962,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (35962,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (35962,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (35962,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
