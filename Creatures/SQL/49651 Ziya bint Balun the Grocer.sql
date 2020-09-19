DELETE FROM `weenie` WHERE `class_Id` = 49651;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49651, 'ace49651-ziyabintbalunthegrocer', 10, '2020-07-23 03:33:57') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49651,   1,      16) /* ItemType - Creature */
     , (49651,   2,      31) /* CreatureType - Human */
     , (49651,   3,       9) /* PaletteTemplate - Grey */
     , (49651,   6,      -1) /* ItemsCapacity */
     , (49651,   7,      -1) /* ContainersCapacity */
     , (49651,  16,       1) /* ItemUseable - No */
     , (49651,  25,      13) /* Level */
     , (49651,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (49651,  93, 2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (49651, 113,       2) /* Gender - Female */
     , (49651, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (49651, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (49651, 146,       0) /* XpOverride */
     , (49651, 188,       2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49651,   1, True ) /* Stuck */
     , (49651,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49651,   1,  5) /* HeartbeatInterval */
     , (49651,   2,  0) /* HeartbeatTimestamp */
     , (49651,   3,  2) /* HealthRate */
     , (49651,   4,  5) /* StaminaRate */
     , (49651,   5,  1) /* ManaRate */
     , (49651,  13,  1) /* ArmorModVsSlash */
     , (49651,  14,  1) /* ArmorModVsPierce */
     , (49651,  15,  1) /* ArmorModVsBludgeon */
     , (49651,  16,  1) /* ArmorModVsCold */
     , (49651,  17,  1) /* ArmorModVsFire */
     , (49651,  18,  1) /* ArmorModVsAcid */
     , (49651,  19,  1) /* ArmorModVsElectric */
     , (49651,  31, 18) /* VisualAwarenessRange */
     , (49651,  54,  3) /* UseRadius */
     , (49651,  64,  1) /* ResistSlash */
     , (49651,  65,  1) /* ResistPierce */
     , (49651,  66,  1) /* ResistBludgeon */
     , (49651,  67,  1) /* ResistFire */
     , (49651,  68,  1) /* ResistCold */
     , (49651,  69,  1) /* ResistAcid */
     , (49651,  70,  1) /* ResistElectric */
     , (49651,  80,  2) /* AiUseMagicDelay */
     , (49651, 104, 10) /* ObviousRadarRange */
     , (49651, 122,  2) /* AiAcquireHealth */
     , (49651, 125,  1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49651,   1, 'Ziya bint Balun the Grocer') /* Name */
     , (49651,   5, 'Grocer') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49651,  1,  33554510) /* Setup */
     , (49651,  2, 150995141) /* MotionTable */
     , (49651,  3, 536871045) /* SoundTable */
     , (49651,  4, 805306368) /* CombatTable */
     , (49651,  6,  67108990) /* PaletteBase */
     , (49651,  7, 268437191) /* ClothingBase */
     , (49651,  8, 100667446) /* Icon */
     , (49651,  9,  83890241) /* EyesTexture */
     , (49651, 10,  83890302) /* NoseTexture */
     , (49651, 11,  83890338) /* MouthTexture */
     , (49651, 15,  67117026) /* HairPalette */
     , (49651, 16,  67109567) /* EyesPalette */
     , (49651, 17,  67109550) /* SkinPalette */
     , (49651, 22, 872415381) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49651, 8040, 1483145502, 190.013, -73.605, -71.995, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x5867011E [190.013000 -73.605000 -71.995000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49651,   1,  50, 0, 0) /* Strength */
     , (49651,   2,  50, 0, 0) /* Endurance */
     , (49651,   3,  50, 0, 0) /* Quickness */
     , (49651,   4,  50, 0, 0) /* Coordination */
     , (49651,   5,  50, 0, 0) /* Focus */
     , (49651,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49651,   1,     0, 0, 0, 170) /* MaxHealth */
     , (49651,   3,    50, 0, 0, 50) /* MaxStamina */
     , (49651,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (49651,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (49651,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (49651,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (49651,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (49651,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (49651,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (49651,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (49651,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (49651,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (49651,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (49651,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (49651,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (49651,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (49651,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (49651,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (49651,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (49651,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (49651,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (49651,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (49651,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (49651,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
