DELETE FROM `weenie` WHERE `class_Id` = 39983;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39983, 'ace39983-randgamehunter', 10, '2020-07-23 03:33:43') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39983,   1,      16) /* ItemType - Creature */
     , (39983,   2,      31) /* CreatureType - Human */
     , (39983,   3,       9) /* PaletteTemplate - Grey */
     , (39983,   6,      -1) /* ItemsCapacity */
     , (39983,   7,      -1) /* ContainersCapacity */
     , (39983,  16,      32) /* ItemUseable - Remote */
     , (39983,  25,     150) /* Level */
     , (39983,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (39983,  93, 6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (39983,  95,       8) /* RadarBlipColor - Yellow */
     , (39983, 113,       1) /* Gender - Male */
     , (39983, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (39983, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (39983, 146,       0) /* XpOverride */
     , (39983, 188,       1) /* HeritageGroup - Aluvian */
     , (39983, 307,       5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39983,   1, True ) /* Stuck */
     , (39983,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39983,   1,  5) /* HeartbeatInterval */
     , (39983,   2,  0) /* HeartbeatTimestamp */
     , (39983,   3,  2) /* HealthRate */
     , (39983,   4,  5) /* StaminaRate */
     , (39983,   5,  1) /* ManaRate */
     , (39983,  13,  1) /* ArmorModVsSlash */
     , (39983,  14,  1) /* ArmorModVsPierce */
     , (39983,  15,  1) /* ArmorModVsBludgeon */
     , (39983,  16,  1) /* ArmorModVsCold */
     , (39983,  17,  1) /* ArmorModVsFire */
     , (39983,  18,  1) /* ArmorModVsAcid */
     , (39983,  19,  1) /* ArmorModVsElectric */
     , (39983,  31, 18) /* VisualAwarenessRange */
     , (39983,  54,  3) /* UseRadius */
     , (39983,  64,  1) /* ResistSlash */
     , (39983,  65,  1) /* ResistPierce */
     , (39983,  66,  1) /* ResistBludgeon */
     , (39983,  67,  1) /* ResistFire */
     , (39983,  68,  1) /* ResistCold */
     , (39983,  69,  1) /* ResistAcid */
     , (39983,  70,  1) /* ResistElectric */
     , (39983,  80,  2) /* AiUseMagicDelay */
     , (39983, 104, 10) /* ObviousRadarRange */
     , (39983, 122,  2) /* AiAcquireHealth */
     , (39983, 125,  1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39983,   1, 'Rand, Game Hunter') /* Name */
     , (39983,   5, 'Game Hunter') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39983,  1,  33554433) /* Setup */
     , (39983,  2, 150994945) /* MotionTable */
     , (39983,  3, 536870913) /* SoundTable */
     , (39983,  4, 805306368) /* CombatTable */
     , (39983,  6,  67108990) /* PaletteBase */
     , (39983,  7, 268437191) /* ClothingBase */
     , (39983,  8, 100667446) /* Icon */
     , (39983,  9,  83890431) /* EyesTexture */
     , (39983, 10,  83890555) /* NoseTexture */
     , (39983, 11,  83890635) /* MouthTexture */
     , (39983, 15,  67117072) /* HairPalette */
     , (39983, 16,  67109567) /* EyesPalette */
     , (39983, 17,  67109561) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39983, 8040, 2847146034, 154.569, 36.2015, 96.005, 0.05241752, 0, 0, -0.9986253) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40032 [154.569000 36.201500 96.005000] 0.052418 0.000000 0.000000 -0.998625 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (39983,   1, 255, 0, 0) /* Strength */
     , (39983,   2, 220, 0, 0) /* Endurance */
     , (39983,   3, 240, 0, 0) /* Quickness */
     , (39983,   4, 240, 0, 0) /* Coordination */
     , (39983,   5,  90, 0, 0) /* Focus */
     , (39983,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (39983,   1,   125, 0, 0, 235) /* MaxHealth */
     , (39983,   3,   110, 0, 0, 330) /* MaxStamina */
     , (39983,   5,    55, 0, 0, 145) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (39983,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (39983,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (39983,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (39983,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (39983,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (39983,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (39983,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (39983,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (39983,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (39983, 2, 35915,  1, 0, 0, False) /* Create  (35915) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (39983,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (39983,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (39983,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (39983,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (39983,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (39983,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (39983,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (39983,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (39983,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (39983,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (39983,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (39983,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
