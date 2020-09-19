DELETE FROM `weenie` WHERE `class_Id` = 49649;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49649, 'ace49649-yahribnajajthebowyer', 10, '2020-07-23 03:33:57') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49649,   1,      16) /* ItemType - Creature */
     , (49649,   2,      31) /* CreatureType - Human */
     , (49649,   3,       9) /* PaletteTemplate - Grey */
     , (49649,   6,      -1) /* ItemsCapacity */
     , (49649,   7,      -1) /* ContainersCapacity */
     , (49649,  16,       1) /* ItemUseable - No */
     , (49649,  25,       8) /* Level */
     , (49649,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (49649,  93, 2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (49649, 113,       1) /* Gender - Male */
     , (49649, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (49649, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (49649, 146,    1000) /* XpOverride */
     , (49649, 188,       2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49649,   1, True ) /* Stuck */
     , (49649,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49649,   1,  5) /* HeartbeatInterval */
     , (49649,   2,  0) /* HeartbeatTimestamp */
     , (49649,   3,  2) /* HealthRate */
     , (49649,   4,  5) /* StaminaRate */
     , (49649,   5,  1) /* ManaRate */
     , (49649,  13,  1) /* ArmorModVsSlash */
     , (49649,  14,  1) /* ArmorModVsPierce */
     , (49649,  15,  1) /* ArmorModVsBludgeon */
     , (49649,  16,  1) /* ArmorModVsCold */
     , (49649,  17,  1) /* ArmorModVsFire */
     , (49649,  18,  1) /* ArmorModVsAcid */
     , (49649,  19,  1) /* ArmorModVsElectric */
     , (49649,  31, 18) /* VisualAwarenessRange */
     , (49649,  54,  3) /* UseRadius */
     , (49649,  64,  1) /* ResistSlash */
     , (49649,  65,  1) /* ResistPierce */
     , (49649,  66,  1) /* ResistBludgeon */
     , (49649,  67,  1) /* ResistFire */
     , (49649,  68,  1) /* ResistCold */
     , (49649,  69,  1) /* ResistAcid */
     , (49649,  70,  1) /* ResistElectric */
     , (49649,  80,  2) /* AiUseMagicDelay */
     , (49649, 104, 10) /* ObviousRadarRange */
     , (49649, 122,  2) /* AiAcquireHealth */
     , (49649, 125,  1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49649,   1, 'Yahr ibn Ajaj the Bowyer') /* Name */
     , (49649,   5, 'Bowyer') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49649,  1,  33554433) /* Setup */
     , (49649,  2, 150995141) /* MotionTable */
     , (49649,  3, 536871043) /* SoundTable */
     , (49649,  4, 805306368) /* CombatTable */
     , (49649,  6,  67108990) /* PaletteBase */
     , (49649,  7, 268437191) /* ClothingBase */
     , (49649,  8, 100667446) /* Icon */
     , (49649,  9,  83890454) /* EyesTexture */
     , (49649, 10,  83890531) /* NoseTexture */
     , (49649, 11,  83890619) /* MouthTexture */
     , (49649, 15,  67117021) /* HairPalette */
     , (49649, 16,  67110062) /* EyesPalette */
     , (49649, 17,  67109552) /* SkinPalette */
     , (49649, 22, 872415381) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49649, 8040, 1483145502, 187.005, -70, -71.995, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x5867011E [187.005000 -70.000000 -71.995000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49649,   1,  50, 0, 0) /* Strength */
     , (49649,   2,  50, 0, 0) /* Endurance */
     , (49649,   3,  50, 0, 0) /* Quickness */
     , (49649,   4,  50, 0, 0) /* Coordination */
     , (49649,   5,  50, 0, 0) /* Focus */
     , (49649,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49649,   1,     0, 0, 0, 105) /* MaxHealth */
     , (49649,   3,    50, 0, 0, 50) /* MaxStamina */
     , (49649,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (49649,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (49649,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (49649,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (49649,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (49649,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (49649,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (49649,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (49649,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (49649,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (49649, 2,   334,  1, 0, 0, False) /* Create Nayin (334) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (49649,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (49649,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (49649,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (49649,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (49649,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (49649,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (49649,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (49649,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (49649,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (49649,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (49649,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (49649,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
