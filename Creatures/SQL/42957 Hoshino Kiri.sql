DELETE FROM `weenie` WHERE `class_Id` = 42957;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42957, 'ace42957-hoshinokiri', 10, '2020-07-23 03:33:48') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42957,   1,      16) /* ItemType - Creature */
     , (42957,   2,      31) /* CreatureType - Human */
     , (42957,   3,       9) /* PaletteTemplate - Grey */
     , (42957,   6,      -1) /* ItemsCapacity */
     , (42957,   7,      -1) /* ContainersCapacity */
     , (42957,  16,      32) /* ItemUseable - Remote */
     , (42957,  25,     107) /* Level */
     , (42957,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (42957,  93, 6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (42957,  95,       8) /* RadarBlipColor - Yellow */
     , (42957, 113,       2) /* Gender - Female */
     , (42957, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (42957, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (42957, 146,       0) /* XpOverride */
     , (42957, 188,       3) /* HeritageGroup - Sho */
     , (42957, 307,       5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42957,   1, True ) /* Stuck */
     , (42957,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42957,   1,  5) /* HeartbeatInterval */
     , (42957,   2,  0) /* HeartbeatTimestamp */
     , (42957,   3,  2) /* HealthRate */
     , (42957,   4,  5) /* StaminaRate */
     , (42957,   5,  1) /* ManaRate */
     , (42957,  13,  1) /* ArmorModVsSlash */
     , (42957,  14,  1) /* ArmorModVsPierce */
     , (42957,  15,  1) /* ArmorModVsBludgeon */
     , (42957,  16,  1) /* ArmorModVsCold */
     , (42957,  17,  1) /* ArmorModVsFire */
     , (42957,  18,  1) /* ArmorModVsAcid */
     , (42957,  19,  1) /* ArmorModVsElectric */
     , (42957,  31, 18) /* VisualAwarenessRange */
     , (42957,  54,  3) /* UseRadius */
     , (42957,  64,  1) /* ResistSlash */
     , (42957,  65,  1) /* ResistPierce */
     , (42957,  66,  1) /* ResistBludgeon */
     , (42957,  67,  1) /* ResistFire */
     , (42957,  68,  1) /* ResistCold */
     , (42957,  69,  1) /* ResistAcid */
     , (42957,  70,  1) /* ResistElectric */
     , (42957,  80,  2) /* AiUseMagicDelay */
     , (42957, 104, 10) /* ObviousRadarRange */
     , (42957, 122,  2) /* AiAcquireHealth */
     , (42957, 125,  1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42957,   1, 'Hoshino Kiri') /* Name */
     , (42957,   5, 'Hoshino Kei''s Sister') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42957,  1,  33554510) /* Setup */
     , (42957,  2, 150994945) /* MotionTable */
     , (42957,  3, 536870914) /* SoundTable */
     , (42957,  4, 805306368) /* CombatTable */
     , (42957,  6,  67108990) /* PaletteBase */
     , (42957,  7, 268437191) /* ClothingBase */
     , (42957,  8, 100667446) /* Icon */
     , (42957,  9,  83890236) /* EyesTexture */
     , (42957, 10,  83890304) /* NoseTexture */
     , (42957, 11,  83890336) /* MouthTexture */
     , (42957, 15,  67117026) /* HairPalette */
     , (42957, 16,  67109565) /* EyesPalette */
     , (42957, 17,  67110052) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42957, 8040, 3010396186, 90.9503, 32.4449, 21.30126, -0.9892839, 0, 0, 0.146005) /* PCAPRecordedLocation */
/* @teleloc 0xB36F001A [90.950300 32.444900 21.301260] -0.989284 0.000000 0.000000 0.146005 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42957,   1, 180, 0, 0) /* Strength */
     , (42957,   2, 220, 0, 0) /* Endurance */
     , (42957,   3, 200, 0, 0) /* Quickness */
     , (42957,   4, 180, 0, 0) /* Coordination */
     , (42957,   5, 260, 0, 0) /* Focus */
     , (42957,   6, 260, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42957,   1,   150, 0, 0, 260) /* MaxHealth */
     , (42957,   3,   150, 0, 0, 370) /* MaxStamina */
     , (42957,   5,   180, 0, 0, 440) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (42957,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (42957,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (42957,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (42957,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (42957,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (42957,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (42957,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (42957,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (42957,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (42957, 2, 42709,  1, 0, 0, False) /* Create  (42709) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (42957,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (42957,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (42957,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (42957,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (42957,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (42957,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (42957,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (42957,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (42957,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (42957,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (42957,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (42957,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
