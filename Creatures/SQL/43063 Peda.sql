DELETE FROM `weenie` WHERE `class_Id` = 43063;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43063, 'ace43063-peda', 10, '2020-07-23 03:33:49') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43063,   1,      16) /* ItemType - Creature */
     , (43063,   2,      31) /* CreatureType - Human */
     , (43063,   3,       9) /* PaletteTemplate - Grey */
     , (43063,   6,      -1) /* ItemsCapacity */
     , (43063,   7,      -1) /* ContainersCapacity */
     , (43063,  16,      32) /* ItemUseable - Remote */
     , (43063,  25,     150) /* Level */
     , (43063,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (43063,  93, 6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (43063,  95,       8) /* RadarBlipColor - Yellow */
     , (43063, 113,       2) /* Gender - Female */
     , (43063, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (43063, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (43063, 146,       0) /* XpOverride */
     , (43063, 188,       3) /* HeritageGroup - Sho */
     , (43063, 307,       5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43063,   1, True ) /* Stuck */
     , (43063,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43063,   1,  5) /* HeartbeatInterval */
     , (43063,   2,  0) /* HeartbeatTimestamp */
     , (43063,   3,  2) /* HealthRate */
     , (43063,   4,  5) /* StaminaRate */
     , (43063,   5,  1) /* ManaRate */
     , (43063,  13,  1) /* ArmorModVsSlash */
     , (43063,  14,  1) /* ArmorModVsPierce */
     , (43063,  15,  1) /* ArmorModVsBludgeon */
     , (43063,  16,  1) /* ArmorModVsCold */
     , (43063,  17,  1) /* ArmorModVsFire */
     , (43063,  18,  1) /* ArmorModVsAcid */
     , (43063,  19,  1) /* ArmorModVsElectric */
     , (43063,  31, 18) /* VisualAwarenessRange */
     , (43063,  54,  3) /* UseRadius */
     , (43063,  64,  1) /* ResistSlash */
     , (43063,  65,  1) /* ResistPierce */
     , (43063,  66,  1) /* ResistBludgeon */
     , (43063,  67,  1) /* ResistFire */
     , (43063,  68,  1) /* ResistCold */
     , (43063,  69,  1) /* ResistAcid */
     , (43063,  70,  1) /* ResistElectric */
     , (43063,  80,  2) /* AiUseMagicDelay */
     , (43063, 104, 10) /* ObviousRadarRange */
     , (43063, 122,  2) /* AiAcquireHealth */
     , (43063, 125,  1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43063,   1, 'Peda') /* Name */
     , (43063,   5, 'Olthoi War Wand Crafter') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43063,  1,  33554510) /* Setup */
     , (43063,  2, 150994945) /* MotionTable */
     , (43063,  3, 536870914) /* SoundTable */
     , (43063,  4, 805306368) /* CombatTable */
     , (43063,  6,  67108990) /* PaletteBase */
     , (43063,  7, 268437191) /* ClothingBase */
     , (43063,  8, 100667446) /* Icon */
     , (43063,  9,  83890275) /* EyesTexture */
     , (43063, 10,  83890298) /* NoseTexture */
     , (43063, 11,  83890345) /* MouthTexture */
     , (43063, 15,  67117022) /* HairPalette */
     , (43063, 16,  67110062) /* EyesPalette */
     , (43063, 17,  67110048) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43063, 8040, 3300197241, 25.2637, 124.577, 216.405, -0.9879661, 0, 0, 0.154671) /* PCAPRecordedLocation */
/* @teleloc 0xC4B50379 [25.263700 124.577000 216.405000] -0.987966 0.000000 0.000000 0.154671 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43063,   1, 155, 0, 0) /* Strength */
     , (43063,   2,  75, 0, 0) /* Endurance */
     , (43063,   3, 170, 0, 0) /* Quickness */
     , (43063,   4, 190, 0, 0) /* Coordination */
     , (43063,   5,  80, 0, 0) /* Focus */
     , (43063,   6,  80, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43063,   1,    51, 0, 0, 88) /* MaxHealth */
     , (43063,   3,    50, 0, 0, 125) /* MaxStamina */
     , (43063,   5,    50, 0, 0, 130) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (43063,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (43063,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (43063,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (43063,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (43063,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (43063,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (43063,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (43063,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (43063,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (43063, 2, 43043,  1, 0, 0, False) /* Create  (43043) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (43063,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (43063,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (43063,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (43063,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (43063,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (43063,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (43063,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (43063,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (43063,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (43063,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (43063,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (43063,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
