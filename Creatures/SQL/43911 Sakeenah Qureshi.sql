DELETE FROM `weenie` WHERE `class_Id` = 43911;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43911, 'ace43911-sakeenahqureshi', 10, '2020-07-23 03:33:50') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43911,   1,      16) /* ItemType - Creature */
     , (43911,   2,      31) /* CreatureType - Human */
     , (43911,   3,       9) /* PaletteTemplate - Grey */
     , (43911,   6,      -1) /* ItemsCapacity */
     , (43911,   7,      -1) /* ContainersCapacity */
     , (43911,  16,      32) /* ItemUseable - Remote */
     , (43911,  25,     245) /* Level */
     , (43911,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (43911,  93, 6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (43911,  95,       8) /* RadarBlipColor - Yellow */
     , (43911, 113,       2) /* Gender - Female */
     , (43911, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (43911, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (43911, 146,       0) /* XpOverride */
     , (43911, 188,       2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43911,   1, True ) /* Stuck */
     , (43911,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43911,   1,  5) /* HeartbeatInterval */
     , (43911,   2,  0) /* HeartbeatTimestamp */
     , (43911,   3,  2) /* HealthRate */
     , (43911,   4,  5) /* StaminaRate */
     , (43911,   5,  1) /* ManaRate */
     , (43911,  13,  1) /* ArmorModVsSlash */
     , (43911,  14,  1) /* ArmorModVsPierce */
     , (43911,  15,  1) /* ArmorModVsBludgeon */
     , (43911,  16,  1) /* ArmorModVsCold */
     , (43911,  17,  1) /* ArmorModVsFire */
     , (43911,  18,  1) /* ArmorModVsAcid */
     , (43911,  19,  1) /* ArmorModVsElectric */
     , (43911,  31, 18) /* VisualAwarenessRange */
     , (43911,  54,  3) /* UseRadius */
     , (43911,  64,  1) /* ResistSlash */
     , (43911,  65,  1) /* ResistPierce */
     , (43911,  66,  1) /* ResistBludgeon */
     , (43911,  67,  1) /* ResistFire */
     , (43911,  68,  1) /* ResistCold */
     , (43911,  69,  1) /* ResistAcid */
     , (43911,  70,  1) /* ResistElectric */
     , (43911,  80,  2) /* AiUseMagicDelay */
     , (43911, 104, 10) /* ObviousRadarRange */
     , (43911, 122,  2) /* AiAcquireHealth */
     , (43911, 125,  1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43911,   1, 'Sakeenah Qureshi') /* Name */
     , (43911,   5, 'Augmented Resistance Exchanger') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43911,  1,  33554510) /* Setup */
     , (43911,  2, 150994945) /* MotionTable */
     , (43911,  3, 536870914) /* SoundTable */
     , (43911,  4, 805306368) /* CombatTable */
     , (43911,  6,  67108990) /* PaletteBase */
     , (43911,  7, 268437191) /* ClothingBase */
     , (43911,  8, 100667446) /* Icon */
     , (43911,  9,  83890280) /* EyesTexture */
     , (43911, 10,  83890300) /* NoseTexture */
     , (43911, 11,  83890339) /* MouthTexture */
     , (43911, 15,  67117069) /* HairPalette */
     , (43911, 16,  67110063) /* EyesPalette */
     , (43911, 17,  67109552) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43911, 8040, 2140078133, 155.629, 104.455, 129.205, 0.8872848, 0, 0, -0.4612219) /* PCAPRecordedLocation */
/* @teleloc 0x7F8F0035 [155.629000 104.455000 129.205000] 0.887285 0.000000 0.000000 -0.461222 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43911,   1,  60, 0, 0) /* Strength */
     , (43911,   2,  70, 0, 0) /* Endurance */
     , (43911,   3,  80, 0, 0) /* Quickness */
     , (43911,   4,  50, 0, 0) /* Coordination */
     , (43911,   5, 120, 0, 0) /* Focus */
     , (43911,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43911,   1,    10, 0, 0, 45) /* MaxHealth */
     , (43911,   3,    10, 0, 0, 80) /* MaxStamina */
     , (43911,   5,    10, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (43911,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (43911,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (43911,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (43911,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (43911,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (43911,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (43911,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (43911,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (43911,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (43911,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (43911,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (43911,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (43911,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (43911,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (43911,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (43911,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (43911,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (43911,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (43911,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (43911,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (43911,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
