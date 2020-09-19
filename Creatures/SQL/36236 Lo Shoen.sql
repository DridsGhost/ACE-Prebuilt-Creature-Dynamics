DELETE FROM `weenie` WHERE `class_Id` = 36236;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36236, 'ace36236-loshoen', 10, '2020-07-23 03:33:35') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36236,   1,      16) /* ItemType - Creature */
     , (36236,   2,      31) /* CreatureType - Human */
     , (36236,   3,       9) /* PaletteTemplate - Grey */
     , (36236,   6,      -1) /* ItemsCapacity */
     , (36236,   7,      -1) /* ContainersCapacity */
     , (36236,  16,      32) /* ItemUseable - Remote */
     , (36236,  25,     155) /* Level */
     , (36236,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (36236,  93, 2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (36236,  95,       8) /* RadarBlipColor - Yellow */
     , (36236, 113,       1) /* Gender - Male */
     , (36236, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (36236, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (36236, 146,       0) /* XpOverride */
     , (36236, 188,       3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36236,   1, True ) /* Stuck */
     , (36236,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36236,   1,  5) /* HeartbeatInterval */
     , (36236,   2,  0) /* HeartbeatTimestamp */
     , (36236,   3,  2) /* HealthRate */
     , (36236,   4,  5) /* StaminaRate */
     , (36236,   5,  1) /* ManaRate */
     , (36236,  13,  1) /* ArmorModVsSlash */
     , (36236,  14,  1) /* ArmorModVsPierce */
     , (36236,  15,  1) /* ArmorModVsBludgeon */
     , (36236,  16,  1) /* ArmorModVsCold */
     , (36236,  17,  1) /* ArmorModVsFire */
     , (36236,  18,  1) /* ArmorModVsAcid */
     , (36236,  19,  1) /* ArmorModVsElectric */
     , (36236,  31, 18) /* VisualAwarenessRange */
     , (36236,  64,  1) /* ResistSlash */
     , (36236,  65,  1) /* ResistPierce */
     , (36236,  66,  1) /* ResistBludgeon */
     , (36236,  67,  1) /* ResistFire */
     , (36236,  68,  1) /* ResistCold */
     , (36236,  69,  1) /* ResistAcid */
     , (36236,  70,  1) /* ResistElectric */
     , (36236,  80,  2) /* AiUseMagicDelay */
     , (36236, 104, 10) /* ObviousRadarRange */
     , (36236, 122,  2) /* AiAcquireHealth */
     , (36236, 125,  1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36236,   1, 'Lo Shoen') /* Name */
     , (36236,   5, 'Rat Catcher') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36236,  1,  33554433) /* Setup */
     , (36236,  2, 150994945) /* MotionTable */
     , (36236,  3, 536870913) /* SoundTable */
     , (36236,  4, 805306368) /* CombatTable */
     , (36236,  6,  67108990) /* PaletteBase */
     , (36236,  7, 268437191) /* ClothingBase */
     , (36236,  8, 100667446) /* Icon */
     , (36236,  9,  83890449) /* EyesTexture */
     , (36236, 10,  83890544) /* NoseTexture */
     , (36236, 11,  83890577) /* MouthTexture */
     , (36236, 15,  67117016) /* HairPalette */
     , (36236, 16,  67109565) /* EyesPalette */
     , (36236, 17,  67110048) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36236, 8040, 1227685911, 64.11953, 155.6771, 29.58046, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x492D0017 [64.119530 155.677100 29.580460] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36236,   1,  50, 0, 0) /* Strength */
     , (36236,   2,  50, 0, 0) /* Endurance */
     , (36236,   3,  50, 0, 0) /* Quickness */
     , (36236,   4,  50, 0, 0) /* Coordination */
     , (36236,   5,  50, 0, 0) /* Focus */
     , (36236,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36236,   1,     0, 0, 0, 30250) /* MaxHealth */
     , (36236,   3,    50, 0, 0, 50) /* MaxStamina */
     , (36236,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (36236,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (36236,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (36236,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (36236,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (36236,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (36236,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (36236,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (36236,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (36236,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (36236, 2, 32754,  1, 0, 0, False) /* Create  (32754) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (36236,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (36236,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (36236,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (36236,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (36236,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (36236,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (36236,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (36236,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (36236,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (36236,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (36236,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (36236,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
