DELETE FROM `weenie` WHERE `class_Id` = 43495;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43495, 'ace43495-gregoriagurogdestroyer', 10, '2020-07-23 03:33:50') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43495,   1,      16) /* ItemType - Creature */
     , (43495,   2,      31) /* CreatureType - Human */
     , (43495,   3,       9) /* PaletteTemplate - Grey */
     , (43495,   6,      -1) /* ItemsCapacity */
     , (43495,   7,      -1) /* ContainersCapacity */
     , (43495,  16,      32) /* ItemUseable - Remote */
     , (43495,  25,     150) /* Level */
     , (43495,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (43495,  93, 6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (43495,  95,       8) /* RadarBlipColor - Yellow */
     , (43495, 113,       2) /* Gender - Female */
     , (43495, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (43495, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (43495, 146,       0) /* XpOverride */
     , (43495, 188,       1) /* HeritageGroup - Aluvian */
     , (43495, 307,       5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43495,   1, True ) /* Stuck */
     , (43495,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43495,   1,  5) /* HeartbeatInterval */
     , (43495,   2,  0) /* HeartbeatTimestamp */
     , (43495,   3,  2) /* HealthRate */
     , (43495,   4,  5) /* StaminaRate */
     , (43495,   5,  1) /* ManaRate */
     , (43495,  13,  1) /* ArmorModVsSlash */
     , (43495,  14,  1) /* ArmorModVsPierce */
     , (43495,  15,  1) /* ArmorModVsBludgeon */
     , (43495,  16,  1) /* ArmorModVsCold */
     , (43495,  17,  1) /* ArmorModVsFire */
     , (43495,  18,  1) /* ArmorModVsAcid */
     , (43495,  19,  1) /* ArmorModVsElectric */
     , (43495,  31, 18) /* VisualAwarenessRange */
     , (43495,  54,  3) /* UseRadius */
     , (43495,  64,  1) /* ResistSlash */
     , (43495,  65,  1) /* ResistPierce */
     , (43495,  66,  1) /* ResistBludgeon */
     , (43495,  67,  1) /* ResistFire */
     , (43495,  68,  1) /* ResistCold */
     , (43495,  69,  1) /* ResistAcid */
     , (43495,  70,  1) /* ResistElectric */
     , (43495,  80,  2) /* AiUseMagicDelay */
     , (43495, 104, 10) /* ObviousRadarRange */
     , (43495, 122,  2) /* AiAcquireHealth */
     , (43495, 125,  1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43495,   1, 'Gregoria, Gurog Destroyer') /* Name */
     , (43495,   5, 'Gurog Hunter') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43495,  1,  33554510) /* Setup */
     , (43495,  2, 150994945) /* MotionTable */
     , (43495,  3, 536870914) /* SoundTable */
     , (43495,  4, 805306368) /* CombatTable */
     , (43495,  6,  67108990) /* PaletteBase */
     , (43495,  7, 268437191) /* ClothingBase */
     , (43495,  8, 100667446) /* Icon */
     , (43495,  9,  83890278) /* EyesTexture */
     , (43495, 10,  83890295) /* NoseTexture */
     , (43495, 11,  83890358) /* MouthTexture */
     , (43495, 15,  67116981) /* HairPalette */
     , (43495, 16,  67110062) /* EyesPalette */
     , (43495, 17,  67109561) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43495, 8040, 2062024706, 9.15501, 32.0927, 120.005, 0.0083636, 0, 0, -0.999965) /* PCAPRecordedLocation */
/* @teleloc 0x7AE80002 [9.155010 32.092700 120.005000] 0.008364 0.000000 0.000000 -0.999965 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43495,   1, 255, 0, 0) /* Strength */
     , (43495,   2, 220, 0, 0) /* Endurance */
     , (43495,   3, 240, 0, 0) /* Quickness */
     , (43495,   4, 240, 0, 0) /* Coordination */
     , (43495,   5,  90, 0, 0) /* Focus */
     , (43495,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43495,   1,   125, 0, 0, 235) /* MaxHealth */
     , (43495,   3,   110, 0, 0, 330) /* MaxStamina */
     , (43495,   5,    55, 0, 0, 145) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (43495,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (43495,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (43495,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (43495,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (43495,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (43495,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (43495,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (43495,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (43495,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (43495, 2, 41055,  1, 0, 0, False) /* Create Flaming Greataxe (41055) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (43495,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (43495,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (43495,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (43495,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (43495,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (43495,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (43495,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (43495,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (43495,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (43495,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (43495,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (43495,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
