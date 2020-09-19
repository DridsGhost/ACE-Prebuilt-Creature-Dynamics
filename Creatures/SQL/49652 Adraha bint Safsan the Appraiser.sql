DELETE FROM `weenie` WHERE `class_Id` = 49652;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49652, 'ace49652-adrahabintsafsantheappraiser', 10, '2020-07-23 03:33:57') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49652,   1,      16) /* ItemType - Creature */
     , (49652,   2,      31) /* CreatureType - Human */
     , (49652,   3,       9) /* PaletteTemplate - Grey */
     , (49652,   6,      -1) /* ItemsCapacity */
     , (49652,   7,      -1) /* ContainersCapacity */
     , (49652,  16,       1) /* ItemUseable - No */
     , (49652,  25,      15) /* Level */
     , (49652,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (49652,  93, 2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (49652, 113,       2) /* Gender - Female */
     , (49652, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (49652, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (49652, 146,    2000) /* XpOverride */
     , (49652, 188,       2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49652,   1, True ) /* Stuck */
     , (49652,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49652,   1,  5) /* HeartbeatInterval */
     , (49652,   2,  0) /* HeartbeatTimestamp */
     , (49652,   3,  2) /* HealthRate */
     , (49652,   4,  5) /* StaminaRate */
     , (49652,   5,  1) /* ManaRate */
     , (49652,  13,  1) /* ArmorModVsSlash */
     , (49652,  14,  1) /* ArmorModVsPierce */
     , (49652,  15,  1) /* ArmorModVsBludgeon */
     , (49652,  16,  1) /* ArmorModVsCold */
     , (49652,  17,  1) /* ArmorModVsFire */
     , (49652,  18,  1) /* ArmorModVsAcid */
     , (49652,  19,  1) /* ArmorModVsElectric */
     , (49652,  31, 18) /* VisualAwarenessRange */
     , (49652,  54,  3) /* UseRadius */
     , (49652,  64,  1) /* ResistSlash */
     , (49652,  65,  1) /* ResistPierce */
     , (49652,  66,  1) /* ResistBludgeon */
     , (49652,  67,  1) /* ResistFire */
     , (49652,  68,  1) /* ResistCold */
     , (49652,  69,  1) /* ResistAcid */
     , (49652,  70,  1) /* ResistElectric */
     , (49652,  80,  2) /* AiUseMagicDelay */
     , (49652, 104, 10) /* ObviousRadarRange */
     , (49652, 122,  2) /* AiAcquireHealth */
     , (49652, 125,  1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49652,   1, 'Adraha bint Safsan the Appraiser') /* Name */
     , (49652,   5, 'Jeweler') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49652,  1,  33554510) /* Setup */
     , (49652,  2, 150995141) /* MotionTable */
     , (49652,  3, 536871045) /* SoundTable */
     , (49652,  4, 805306368) /* CombatTable */
     , (49652,  6,  67108990) /* PaletteBase */
     , (49652,  7, 268437191) /* ClothingBase */
     , (49652,  8, 100667446) /* Icon */
     , (49652,  9,  83890282) /* EyesTexture */
     , (49652, 10,  83890288) /* NoseTexture */
     , (49652, 11,  83890336) /* MouthTexture */
     , (49652, 15,  67117077) /* HairPalette */
     , (49652, 16,  67109567) /* EyesPalette */
     , (49652, 17,  67109554) /* SkinPalette */
     , (49652, 22, 872415381) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49652, 8040, 1483145502, 190.141, -66.474, -71.995, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x5867011E [190.141000 -66.474000 -71.995000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49652,   1, 112, 0, 0) /* Strength */
     , (49652,   2,  90, 0, 0) /* Endurance */
     , (49652,   3, 100, 0, 0) /* Quickness */
     , (49652,   4, 100, 0, 0) /* Coordination */
     , (49652,   5,  90, 0, 0) /* Focus */
     , (49652,   6,  75, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49652,   1,   120, 0, 0, 165) /* MaxHealth */
     , (49652,   3,   100, 0, 0, 190) /* MaxStamina */
     , (49652,   5,    60, 0, 0, 135) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (49652,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (49652,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (49652,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (49652,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (49652,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (49652,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (49652,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (49652,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (49652,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (49652,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (49652,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (49652,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (49652,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (49652,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (49652,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (49652,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (49652,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (49652,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (49652,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (49652,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (49652,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
