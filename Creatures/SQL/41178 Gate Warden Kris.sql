DELETE FROM `weenie` WHERE `class_Id` = 41178;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41178, 'ace41178-gatewardenkris', 10, '2020-07-23 03:33:45') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41178,   1,      16) /* ItemType - Creature */
     , (41178,   2,      31) /* CreatureType - Human */
     , (41178,   3,       9) /* PaletteTemplate - Grey */
     , (41178,   6,      -1) /* ItemsCapacity */
     , (41178,   7,      -1) /* ContainersCapacity */
     , (41178,  16,      32) /* ItemUseable - Remote */
     , (41178,  25,     250) /* Level */
     , (41178,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (41178,  93, 6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (41178,  95,       8) /* RadarBlipColor - Yellow */
     , (41178, 113,       1) /* Gender - Male */
     , (41178, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (41178, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (41178, 146, 2000000) /* XpOverride */
     , (41178, 188,       1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41178,   1, True ) /* Stuck */
     , (41178,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41178,   1,  5) /* HeartbeatInterval */
     , (41178,   2,  0) /* HeartbeatTimestamp */
     , (41178,   3,  2) /* HealthRate */
     , (41178,   4,  5) /* StaminaRate */
     , (41178,   5,  1) /* ManaRate */
     , (41178,  13,  1) /* ArmorModVsSlash */
     , (41178,  14,  1) /* ArmorModVsPierce */
     , (41178,  15,  1) /* ArmorModVsBludgeon */
     , (41178,  16,  1) /* ArmorModVsCold */
     , (41178,  17,  1) /* ArmorModVsFire */
     , (41178,  18,  1) /* ArmorModVsAcid */
     , (41178,  19,  1) /* ArmorModVsElectric */
     , (41178,  31, 18) /* VisualAwarenessRange */
     , (41178,  54,  3) /* UseRadius */
     , (41178,  64,  1) /* ResistSlash */
     , (41178,  65,  1) /* ResistPierce */
     , (41178,  66,  1) /* ResistBludgeon */
     , (41178,  67,  1) /* ResistFire */
     , (41178,  68,  1) /* ResistCold */
     , (41178,  69,  1) /* ResistAcid */
     , (41178,  70,  1) /* ResistElectric */
     , (41178,  80,  2) /* AiUseMagicDelay */
     , (41178, 104, 10) /* ObviousRadarRange */
     , (41178, 122,  2) /* AiAcquireHealth */
     , (41178, 125,  1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41178,   1, 'Gate Warden Kris') /* Name */
     , (41178,   5, 'Gate Warden') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41178,  1,  33554433) /* Setup */
     , (41178,  2, 150994945) /* MotionTable */
     , (41178,  3, 536870913) /* SoundTable */
     , (41178,  4, 805306368) /* CombatTable */
     , (41178,  6,  67108990) /* PaletteBase */
     , (41178,  7, 268437191) /* ClothingBase */
     , (41178,  8, 100667446) /* Icon */
     , (41178,  9,  83890445) /* EyesTexture */
     , (41178, 10,  83890562) /* NoseTexture */
     , (41178, 11,  83890665) /* MouthTexture */
     , (41178, 15,  67117080) /* HairPalette */
     , (41178, 16,  67110065) /* EyesPalette */
     , (41178, 17,  67109562) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41178, 8040, 4164419624, 105.973, 176.35, 10.005, 0.274832, 0, 0, -0.961492) /* PCAPRecordedLocation */
/* @teleloc 0xF8380028 [105.973000 176.350000 10.005000] 0.274832 0.000000 0.000000 -0.961492 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (41178,   1,  50, 0, 0) /* Strength */
     , (41178,   2,  50, 0, 0) /* Endurance */
     , (41178,   3,  50, 0, 0) /* Quickness */
     , (41178,   4,  50, 0, 0) /* Coordination */
     , (41178,   5,  50, 0, 0) /* Focus */
     , (41178,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41178,   1,     0, 0, 0, 365) /* MaxHealth */
     , (41178,   3,    50, 0, 0, 50) /* MaxStamina */
     , (41178,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (41178,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (41178,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (41178,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (41178,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (41178,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (41178,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (41178,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (41178,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (41178,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (41178, 2, 33257,  1, 0, 0, False) /* Create  (33257) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (41178,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (41178,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (41178,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (41178,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (41178,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (41178,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (41178,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (41178,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (41178,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (41178,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (41178,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (41178,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
