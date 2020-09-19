DELETE FROM `weenie` WHERE `class_Id` = 35908;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35908, 'ace35908-sasha', 10, '2020-07-23 03:33:34') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35908,   1,      16) /* ItemType - Creature */
     , (35908,   2,      31) /* CreatureType - Human */
     , (35908,   3,       9) /* PaletteTemplate - Grey */
     , (35908,   6,      -1) /* ItemsCapacity */
     , (35908,   7,      -1) /* ContainersCapacity */
     , (35908,  16,      32) /* ItemUseable - Remote */
     , (35908,  25,     150) /* Level */
     , (35908,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (35908,  93, 6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (35908,  95,       8) /* RadarBlipColor - Yellow */
     , (35908, 113,       2) /* Gender - Female */
     , (35908, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (35908, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (35908, 146,       0) /* XpOverride */
     , (35908, 188,       2) /* HeritageGroup - Gharundim */
     , (35908, 307,       5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35908,   1, True ) /* Stuck */
     , (35908,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35908,   1,  5) /* HeartbeatInterval */
     , (35908,   2,  0) /* HeartbeatTimestamp */
     , (35908,   3,  2) /* HealthRate */
     , (35908,   4,  5) /* StaminaRate */
     , (35908,   5,  1) /* ManaRate */
     , (35908,  13,  1) /* ArmorModVsSlash */
     , (35908,  14,  1) /* ArmorModVsPierce */
     , (35908,  15,  1) /* ArmorModVsBludgeon */
     , (35908,  16,  1) /* ArmorModVsCold */
     , (35908,  17,  1) /* ArmorModVsFire */
     , (35908,  18,  1) /* ArmorModVsAcid */
     , (35908,  19,  1) /* ArmorModVsElectric */
     , (35908,  31, 18) /* VisualAwarenessRange */
     , (35908,  54,  3) /* UseRadius */
     , (35908,  64,  1) /* ResistSlash */
     , (35908,  65,  1) /* ResistPierce */
     , (35908,  66,  1) /* ResistBludgeon */
     , (35908,  67,  1) /* ResistFire */
     , (35908,  68,  1) /* ResistCold */
     , (35908,  69,  1) /* ResistAcid */
     , (35908,  70,  1) /* ResistElectric */
     , (35908,  80,  2) /* AiUseMagicDelay */
     , (35908, 104, 10) /* ObviousRadarRange */
     , (35908, 122,  2) /* AiAcquireHealth */
     , (35908, 125,  1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35908,   1, 'Sasha') /* Name */
     , (35908,   5, 'Olthoi Sword Crafter') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35908,  1,  33554510) /* Setup */
     , (35908,  2, 150994945) /* MotionTable */
     , (35908,  3, 536870914) /* SoundTable */
     , (35908,  4, 805306368) /* CombatTable */
     , (35908,  6,  67108990) /* PaletteBase */
     , (35908,  7, 268437191) /* ClothingBase */
     , (35908,  8, 100667446) /* Icon */
     , (35908,  9,  83890258) /* EyesTexture */
     , (35908, 10,  83890290) /* NoseTexture */
     , (35908, 11,  83890331) /* MouthTexture */
     , (35908, 15,  67116991) /* HairPalette */
     , (35908, 16,  67109567) /* EyesPalette */
     , (35908, 17,  67109550) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35908, 8040, 3300197242, 24.3237, 139.764, 216.405, 0.477549, 0, 0, -0.8786051) /* PCAPRecordedLocation */
/* @teleloc 0xC4B5037A [24.323700 139.764000 216.405000] 0.477549 0.000000 0.000000 -0.878605 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35908,   1, 165, 0, 0) /* Strength */
     , (35908,   2,  90, 0, 0) /* Endurance */
     , (35908,   3, 165, 0, 0) /* Quickness */
     , (35908,   4, 165, 0, 0) /* Coordination */
     , (35908,   5,  80, 0, 0) /* Focus */
     , (35908,   6,  80, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35908,   1,    50, 0, 0, 95) /* MaxHealth */
     , (35908,   3,    50, 0, 0, 140) /* MaxStamina */
     , (35908,   5,    50, 0, 0, 130) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (35908,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (35908,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (35908,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (35908,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (35908,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (35908,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (35908,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (35908,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (35908,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35908, 2, 35916,  1, 0, 0, False) /* Create  (35916) for Wield */
     , (35908, 2, 25547,  1, 0, 0, False) /* Create Greater Olthoi Shield (25547) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (35908,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (35908,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (35908,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (35908,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (35908,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (35908,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (35908,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (35908,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (35908,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (35908,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (35908,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (35908,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
