DELETE FROM `weenie` WHERE `class_Id` = 49647;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49647, 'ace49647-archmagesammamalashiz', 10, '2020-07-23 03:33:56') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49647,   1,      16) /* ItemType - Creature */
     , (49647,   2,      31) /* CreatureType - Human */
     , (49647,   3,       9) /* PaletteTemplate - Grey */
     , (49647,   6,      -1) /* ItemsCapacity */
     , (49647,   7,      -1) /* ContainersCapacity */
     , (49647,  16,       1) /* ItemUseable - No */
     , (49647,  25,      16) /* Level */
     , (49647,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (49647,  93, 2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (49647, 113,       1) /* Gender - Male */
     , (49647, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (49647, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (49647, 146,       0) /* XpOverride */
     , (49647, 188,       2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49647,   1, True ) /* Stuck */
     , (49647,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49647,   1,  5) /* HeartbeatInterval */
     , (49647,   2,  0) /* HeartbeatTimestamp */
     , (49647,   3,  2) /* HealthRate */
     , (49647,   4,  5) /* StaminaRate */
     , (49647,   5,  1) /* ManaRate */
     , (49647,  13,  1) /* ArmorModVsSlash */
     , (49647,  14,  1) /* ArmorModVsPierce */
     , (49647,  15,  1) /* ArmorModVsBludgeon */
     , (49647,  16,  1) /* ArmorModVsCold */
     , (49647,  17,  1) /* ArmorModVsFire */
     , (49647,  18,  1) /* ArmorModVsAcid */
     , (49647,  19,  1) /* ArmorModVsElectric */
     , (49647,  31, 18) /* VisualAwarenessRange */
     , (49647,  54,  3) /* UseRadius */
     , (49647,  64,  1) /* ResistSlash */
     , (49647,  65,  1) /* ResistPierce */
     , (49647,  66,  1) /* ResistBludgeon */
     , (49647,  67,  1) /* ResistFire */
     , (49647,  68,  1) /* ResistCold */
     , (49647,  69,  1) /* ResistAcid */
     , (49647,  70,  1) /* ResistElectric */
     , (49647,  80,  2) /* AiUseMagicDelay */
     , (49647, 104, 10) /* ObviousRadarRange */
     , (49647, 122,  2) /* AiAcquireHealth */
     , (49647, 125,  1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49647,   1, 'Archmage Sammam al-Ashiz') /* Name */
     , (49647,   5, 'Archmage') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49647,  1,  33554433) /* Setup */
     , (49647,  2, 150995141) /* MotionTable */
     , (49647,  3, 536871043) /* SoundTable */
     , (49647,  4, 805306368) /* CombatTable */
     , (49647,  6,  67108990) /* PaletteBase */
     , (49647,  7, 268437191) /* ClothingBase */
     , (49647,  8, 100667446) /* Icon */
     , (49647,  9,  83890453) /* EyesTexture */
     , (49647, 10,  83890539) /* NoseTexture */
     , (49647, 11,  83890630) /* MouthTexture */
     , (49647, 15,  67116999) /* HairPalette */
     , (49647, 16,  67110062) /* EyesPalette */
     , (49647, 17,  67109552) /* SkinPalette */
     , (49647, 22, 872415381) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49647, 8040, 1483145483, 193.855, -83.122, -77.995, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x5867010B [193.855000 -83.122000 -77.995000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49647,   1,  50, 0, 0) /* Strength */
     , (49647,   2,  50, 0, 0) /* Endurance */
     , (49647,   3,  50, 0, 0) /* Quickness */
     , (49647,   4,  50, 0, 0) /* Coordination */
     , (49647,   5,  50, 0, 0) /* Focus */
     , (49647,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49647,   1,     0, 0, 0, 183) /* MaxHealth */
     , (49647,   3,    50, 0, 0, 50) /* MaxStamina */
     , (49647,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (49647,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (49647,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (49647,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (49647,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (49647,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (49647,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (49647,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (49647,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (49647,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (49647,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (49647,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (49647,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (49647,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (49647,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (49647,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (49647,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (49647,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (49647,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (49647,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (49647,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (49647,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
