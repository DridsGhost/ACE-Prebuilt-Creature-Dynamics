DELETE FROM `weenie` WHERE `class_Id` = 42734;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42734, 'ace42734-sirdraithon', 10, '2020-07-23 03:33:48') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42734,   1,      16) /* ItemType - Creature */
     , (42734,   2,      31) /* CreatureType - Human */
     , (42734,   3,       9) /* PaletteTemplate - Grey */
     , (42734,   6,      -1) /* ItemsCapacity */
     , (42734,   7,      -1) /* ContainersCapacity */
     , (42734,  16,      32) /* ItemUseable - Remote */
     , (42734,  25,     200) /* Level */
     , (42734,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (42734,  93, 6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (42734,  95,       8) /* RadarBlipColor - Yellow */
     , (42734, 113,       1) /* Gender - Male */
     , (42734, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (42734, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (42734, 146, 1100000) /* XpOverride */
     , (42734, 188,       1) /* HeritageGroup - Aluvian */
     , (42734, 307,       5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42734,   1, True ) /* Stuck */
     , (42734,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42734,   1,  5) /* HeartbeatInterval */
     , (42734,   2,  0) /* HeartbeatTimestamp */
     , (42734,   3,  2) /* HealthRate */
     , (42734,   4,  5) /* StaminaRate */
     , (42734,   5,  1) /* ManaRate */
     , (42734,  13,  1) /* ArmorModVsSlash */
     , (42734,  14,  1) /* ArmorModVsPierce */
     , (42734,  15,  1) /* ArmorModVsBludgeon */
     , (42734,  16,  1) /* ArmorModVsCold */
     , (42734,  17,  1) /* ArmorModVsFire */
     , (42734,  18,  1) /* ArmorModVsAcid */
     , (42734,  19,  1) /* ArmorModVsElectric */
     , (42734,  31, 18) /* VisualAwarenessRange */
     , (42734,  54,  3) /* UseRadius */
     , (42734,  64,  1) /* ResistSlash */
     , (42734,  65,  1) /* ResistPierce */
     , (42734,  66,  1) /* ResistBludgeon */
     , (42734,  67,  1) /* ResistFire */
     , (42734,  68,  1) /* ResistCold */
     , (42734,  69,  1) /* ResistAcid */
     , (42734,  70,  1) /* ResistElectric */
     , (42734,  80,  2) /* AiUseMagicDelay */
     , (42734, 104, 10) /* ObviousRadarRange */
     , (42734, 122,  2) /* AiAcquireHealth */
     , (42734, 125,  1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42734,   1, 'Sir Draithon') /* Name */
     , (42734,   5, 'Borelean''s Royal Guard') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42734,  1,  33554433) /* Setup */
     , (42734,  2, 150994945) /* MotionTable */
     , (42734,  3, 536870913) /* SoundTable */
     , (42734,  4, 805306368) /* CombatTable */
     , (42734,  6,  67108990) /* PaletteBase */
     , (42734,  7, 268437191) /* ClothingBase */
     , (42734,  8, 100667446) /* Icon */
     , (42734,  9,  83890457) /* EyesTexture */
     , (42734, 10,  83890559) /* NoseTexture */
     , (42734, 11,  83890663) /* MouthTexture */
     , (42734, 15,  67117000) /* HairPalette */
     , (42734, 16,  67109564) /* EyesPalette */
     , (42734, 17,  67109558) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42734, 8040, 3010396203, 122.995, 64.4338, 20.005, 0.8869227, 0, 0, -0.4619178) /* PCAPRecordedLocation */
/* @teleloc 0xB36F002B [122.995000 64.433800 20.005000] 0.886923 0.000000 0.000000 -0.461918 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42734,   1, 290, 0, 0) /* Strength */
     , (42734,   2, 200, 0, 0) /* Endurance */
     , (42734,   3, 290, 0, 0) /* Quickness */
     , (42734,   4, 290, 0, 0) /* Coordination */
     , (42734,   5, 200, 0, 0) /* Focus */
     , (42734,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42734,   1,   196, 0, 0, 296) /* MaxHealth */
     , (42734,   3,   196, 0, 0, 396) /* MaxStamina */
     , (42734,   5,   196, 0, 0, 396) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (42734,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (42734,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (42734,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (42734,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (42734,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (42734,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (42734,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (42734,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (42734,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (42734, 2, 35377,  1, 0, 0, False) /* Create  (35377) for Wield */
     , (42734, 2, 42717,  1, 0, 0, False) /* Create  (42717) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (42734,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (42734,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (42734,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (42734,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (42734,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (42734,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (42734,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (42734,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (42734,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (42734,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (42734,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (42734,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
