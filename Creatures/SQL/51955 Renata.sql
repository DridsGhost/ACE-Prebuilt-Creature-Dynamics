DELETE FROM `weenie` WHERE `class_Id` = 51955;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51955, 'ace51955-renata', 10, '2020-07-23 03:33:59') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51955,   1,      16) /* ItemType - Creature */
     , (51955,   2,      31) /* CreatureType - Human */
     , (51955,   3,       9) /* PaletteTemplate - Grey */
     , (51955,   6,      -1) /* ItemsCapacity */
     , (51955,   7,      -1) /* ContainersCapacity */
     , (51955,  16,      32) /* ItemUseable - Remote */
     , (51955,  25,     200) /* Level */
     , (51955,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (51955,  93, 6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (51955,  95,       8) /* RadarBlipColor - Yellow */
     , (51955, 113,       2) /* Gender - Female */
     , (51955, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (51955, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (51955, 146, 1100000) /* XpOverride */
     , (51955, 188,       4) /* HeritageGroup - Viamontian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51955,   1, True ) /* Stuck */
     , (51955,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51955,   1,  5) /* HeartbeatInterval */
     , (51955,   2,  0) /* HeartbeatTimestamp */
     , (51955,   3,  2) /* HealthRate */
     , (51955,   4,  5) /* StaminaRate */
     , (51955,   5,  1) /* ManaRate */
     , (51955,  13,  1) /* ArmorModVsSlash */
     , (51955,  14,  1) /* ArmorModVsPierce */
     , (51955,  15,  1) /* ArmorModVsBludgeon */
     , (51955,  16,  1) /* ArmorModVsCold */
     , (51955,  17,  1) /* ArmorModVsFire */
     , (51955,  18,  1) /* ArmorModVsAcid */
     , (51955,  19,  1) /* ArmorModVsElectric */
     , (51955,  31, 18) /* VisualAwarenessRange */
     , (51955,  54,  3) /* UseRadius */
     , (51955,  64,  1) /* ResistSlash */
     , (51955,  65,  1) /* ResistPierce */
     , (51955,  66,  1) /* ResistBludgeon */
     , (51955,  67,  1) /* ResistFire */
     , (51955,  68,  1) /* ResistCold */
     , (51955,  69,  1) /* ResistAcid */
     , (51955,  70,  1) /* ResistElectric */
     , (51955,  80,  2) /* AiUseMagicDelay */
     , (51955, 104, 10) /* ObviousRadarRange */
     , (51955, 122,  2) /* AiAcquireHealth */
     , (51955, 125,  1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51955,   1, 'Renata') /* Name */
     , (51955,   5, 'Wisp Wrangler') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51955,  1,  33554510) /* Setup */
     , (51955,  2, 150994945) /* MotionTable */
     , (51955,  3, 536870914) /* SoundTable */
     , (51955,  4, 805306368) /* CombatTable */
     , (51955,  6,  67108990) /* PaletteBase */
     , (51955,  7, 268437191) /* ClothingBase */
     , (51955,  8, 100667446) /* Icon */
     , (51955,  9,  83890260) /* EyesTexture */
     , (51955, 10,  83890317) /* NoseTexture */
     , (51955, 11,  83890353) /* MouthTexture */
     , (51955, 15,  67116981) /* HairPalette */
     , (51955, 16,  67110065) /* EyesPalette */
     , (51955, 17,  67115905) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51955, 8040, 1210908959, 91.923, 126.347, -14.795, 0.9982358, 0, 0, -0.05937395) /* PCAPRecordedLocation */
/* @teleloc 0x482D011F [91.923000 126.347000 -14.795000] 0.998236 0.000000 0.000000 -0.059374 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51955,   1, 255, 0, 0) /* Strength */
     , (51955,   2, 220, 0, 0) /* Endurance */
     , (51955,   3, 240, 0, 0) /* Quickness */
     , (51955,   4, 240, 0, 0) /* Coordination */
     , (51955,   5,  90, 0, 0) /* Focus */
     , (51955,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51955,   1,   125, 0, 0, 235) /* MaxHealth */
     , (51955,   3,   110, 0, 0, 330) /* MaxStamina */
     , (51955,   5,    55, 0, 0, 145) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (51955,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (51955,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (51955,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (51955,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (51955,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (51955,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (51955,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (51955,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (51955,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (51955,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (51955,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (51955,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (51955,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (51955,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (51955,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (51955,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (51955,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (51955,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (51955,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (51955,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (51955,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
