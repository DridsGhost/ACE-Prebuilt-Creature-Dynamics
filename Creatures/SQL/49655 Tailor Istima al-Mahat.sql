DELETE FROM `weenie` WHERE `class_Id` = 49655;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49655, 'ace49655-tailoristimaalmahat', 10, '2020-07-23 03:33:57') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49655,   1,      16) /* ItemType - Creature */
     , (49655,   2,      31) /* CreatureType - Human */
     , (49655,   3,       9) /* PaletteTemplate - Grey */
     , (49655,   6,      -1) /* ItemsCapacity */
     , (49655,   7,      -1) /* ContainersCapacity */
     , (49655,  16,       1) /* ItemUseable - No */
     , (49655,  25,      12) /* Level */
     , (49655,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (49655,  93, 2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (49655, 113,       2) /* Gender - Female */
     , (49655, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (49655, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (49655, 146,       0) /* XpOverride */
     , (49655, 188,       2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49655,   1, True ) /* Stuck */
     , (49655,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49655,   1,  5) /* HeartbeatInterval */
     , (49655,   2,  0) /* HeartbeatTimestamp */
     , (49655,   3,  2) /* HealthRate */
     , (49655,   4,  5) /* StaminaRate */
     , (49655,   5,  1) /* ManaRate */
     , (49655,  13,  1) /* ArmorModVsSlash */
     , (49655,  14,  1) /* ArmorModVsPierce */
     , (49655,  15,  1) /* ArmorModVsBludgeon */
     , (49655,  16,  1) /* ArmorModVsCold */
     , (49655,  17,  1) /* ArmorModVsFire */
     , (49655,  18,  1) /* ArmorModVsAcid */
     , (49655,  19,  1) /* ArmorModVsElectric */
     , (49655,  31, 18) /* VisualAwarenessRange */
     , (49655,  54,  3) /* UseRadius */
     , (49655,  64,  1) /* ResistSlash */
     , (49655,  65,  1) /* ResistPierce */
     , (49655,  66,  1) /* ResistBludgeon */
     , (49655,  67,  1) /* ResistFire */
     , (49655,  68,  1) /* ResistCold */
     , (49655,  69,  1) /* ResistAcid */
     , (49655,  70,  1) /* ResistElectric */
     , (49655,  80,  2) /* AiUseMagicDelay */
     , (49655, 104, 10) /* ObviousRadarRange */
     , (49655, 122,  2) /* AiAcquireHealth */
     , (49655, 125,  1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49655,   1, 'Tailor Istima al-Mahat') /* Name */
     , (49655,   5, 'Tailor') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49655,  1,  33554510) /* Setup */
     , (49655,  2, 150995141) /* MotionTable */
     , (49655,  3, 536871045) /* SoundTable */
     , (49655,  4, 805306368) /* CombatTable */
     , (49655,  6,  67108990) /* PaletteBase */
     , (49655,  7, 268437191) /* ClothingBase */
     , (49655,  8, 100667446) /* Icon */
     , (49655,  9,  83890282) /* EyesTexture */
     , (49655, 10,  83890300) /* NoseTexture */
     , (49655, 11,  83890335) /* MouthTexture */
     , (49655, 15,  67116998) /* HairPalette */
     , (49655, 16,  67110063) /* EyesPalette */
     , (49655, 17,  67109557) /* SkinPalette */
     , (49655, 22, 872415381) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49655, 8040, 1483145504, 189.992, -93.473, -71.995, 1, 0, 0, -4.37114E-08) /* PCAPRecordedLocation */
/* @teleloc 0x58670120 [189.992000 -93.473000 -71.995000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49655,   1,  50, 0, 0) /* Strength */
     , (49655,   2,  50, 0, 0) /* Endurance */
     , (49655,   3,  50, 0, 0) /* Quickness */
     , (49655,   4,  50, 0, 0) /* Coordination */
     , (49655,   5,  50, 0, 0) /* Focus */
     , (49655,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49655,   1,     0, 0, 0, 148) /* MaxHealth */
     , (49655,   3,    50, 0, 0, 50) /* MaxStamina */
     , (49655,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (49655,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (49655,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (49655,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (49655,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (49655,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (49655,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (49655,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (49655,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (49655,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (49655,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (49655,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (49655,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (49655,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (49655,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (49655,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (49655,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (49655,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (49655,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (49655,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (49655,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (49655,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
