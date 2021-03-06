DELETE FROM `weenie` WHERE `class_Id` = 49650;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49650, 'ace49650-nashimaalharuqthehealer', 10, '2020-07-23 03:33:57') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49650,   1,      16) /* ItemType - Creature */
     , (49650,   2,      31) /* CreatureType - Human */
     , (49650,   3,       9) /* PaletteTemplate - Grey */
     , (49650,   6,      -1) /* ItemsCapacity */
     , (49650,   7,      -1) /* ContainersCapacity */
     , (49650,  16,       1) /* ItemUseable - No */
     , (49650,  25,      13) /* Level */
     , (49650,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (49650,  93, 2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (49650, 113,       2) /* Gender - Female */
     , (49650, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (49650, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (49650, 146,       0) /* XpOverride */
     , (49650, 188,       1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49650,   1, True ) /* Stuck */
     , (49650,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49650,   1,  5) /* HeartbeatInterval */
     , (49650,   2,  0) /* HeartbeatTimestamp */
     , (49650,   3,  2) /* HealthRate */
     , (49650,   4,  5) /* StaminaRate */
     , (49650,   5,  1) /* ManaRate */
     , (49650,  13,  1) /* ArmorModVsSlash */
     , (49650,  14,  1) /* ArmorModVsPierce */
     , (49650,  15,  1) /* ArmorModVsBludgeon */
     , (49650,  16,  1) /* ArmorModVsCold */
     , (49650,  17,  1) /* ArmorModVsFire */
     , (49650,  18,  1) /* ArmorModVsAcid */
     , (49650,  19,  1) /* ArmorModVsElectric */
     , (49650,  31, 18) /* VisualAwarenessRange */
     , (49650,  54,  3) /* UseRadius */
     , (49650,  64,  1) /* ResistSlash */
     , (49650,  65,  1) /* ResistPierce */
     , (49650,  66,  1) /* ResistBludgeon */
     , (49650,  67,  1) /* ResistFire */
     , (49650,  68,  1) /* ResistCold */
     , (49650,  69,  1) /* ResistAcid */
     , (49650,  70,  1) /* ResistElectric */
     , (49650,  80,  2) /* AiUseMagicDelay */
     , (49650, 104, 10) /* ObviousRadarRange */
     , (49650, 122,  2) /* AiAcquireHealth */
     , (49650, 125,  1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49650,   1, 'Nashima al-Haruq the Healer') /* Name */
     , (49650,   5, 'Healer') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49650,  1,  33554510) /* Setup */
     , (49650,  2, 150995141) /* MotionTable */
     , (49650,  3, 536871045) /* SoundTable */
     , (49650,  4, 805306368) /* CombatTable */
     , (49650,  6,  67108990) /* PaletteBase */
     , (49650,  7, 268437191) /* ClothingBase */
     , (49650,  8, 100667446) /* Icon */
     , (49650,  9,  83890282) /* EyesTexture */
     , (49650, 10,  83890304) /* NoseTexture */
     , (49650, 11,  83890358) /* MouthTexture */
     , (49650, 15,  67117017) /* HairPalette */
     , (49650, 16,  67109566) /* EyesPalette */
     , (49650, 17,  67109560) /* SkinPalette */
     , (49650, 22, 872415381) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49650, 8040, 1483145502, 193.506, -70, -71.995, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x5867011E [193.506000 -70.000000 -71.995000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49650,   1,  85, 0, 0) /* Strength */
     , (49650,   2,  80, 0, 0) /* Endurance */
     , (49650,   3, 100, 0, 0) /* Quickness */
     , (49650,   4, 100, 0, 0) /* Coordination */
     , (49650,   5,  60, 0, 0) /* Focus */
     , (49650,   6,  70, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49650,   1,   110, 0, 0, 150) /* MaxHealth */
     , (49650,   3,   100, 0, 0, 180) /* MaxStamina */
     , (49650,   5,    90, 0, 0, 160) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (49650,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (49650,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (49650,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (49650,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (49650,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (49650,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (49650,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (49650,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (49650,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (49650,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (49650,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (49650,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (49650,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (49650,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (49650,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (49650,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (49650,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (49650,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (49650,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (49650,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (49650,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
