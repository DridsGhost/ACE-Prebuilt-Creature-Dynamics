DELETE FROM `weenie` WHERE `class_Id` = 42984;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42984, 'ace42984-lorddargeth', 10, '2020-07-23 03:33:49') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42984,   1,      16) /* ItemType - Creature */
     , (42984,   2,      31) /* CreatureType - Human */
     , (42984,   3,       9) /* PaletteTemplate - Grey */
     , (42984,   6,      -1) /* ItemsCapacity */
     , (42984,   7,      -1) /* ContainersCapacity */
     , (42984,  16,      32) /* ItemUseable - Remote */
     , (42984,  25,     275) /* Level */
     , (42984,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (42984,  93, 6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (42984,  95,       8) /* RadarBlipColor - Yellow */
     , (42984, 113,       1) /* Gender - Male */
     , (42984, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (42984, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (42984, 146,       0) /* XpOverride */
     , (42984, 188,       1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42984,   1, True ) /* Stuck */
     , (42984,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42984,   1,  5) /* HeartbeatInterval */
     , (42984,   2,  0) /* HeartbeatTimestamp */
     , (42984,   3,  2) /* HealthRate */
     , (42984,   4,  5) /* StaminaRate */
     , (42984,   5,  1) /* ManaRate */
     , (42984,  13,  1) /* ArmorModVsSlash */
     , (42984,  14,  1) /* ArmorModVsPierce */
     , (42984,  15,  1) /* ArmorModVsBludgeon */
     , (42984,  16,  1) /* ArmorModVsCold */
     , (42984,  17,  1) /* ArmorModVsFire */
     , (42984,  18,  1) /* ArmorModVsAcid */
     , (42984,  19,  1) /* ArmorModVsElectric */
     , (42984,  31, 18) /* VisualAwarenessRange */
     , (42984,  54,  3) /* UseRadius */
     , (42984,  64,  1) /* ResistSlash */
     , (42984,  65,  1) /* ResistPierce */
     , (42984,  66,  1) /* ResistBludgeon */
     , (42984,  67,  1) /* ResistFire */
     , (42984,  68,  1) /* ResistCold */
     , (42984,  69,  1) /* ResistAcid */
     , (42984,  70,  1) /* ResistElectric */
     , (42984,  80,  2) /* AiUseMagicDelay */
     , (42984, 104, 10) /* ObviousRadarRange */
     , (42984, 122,  2) /* AiAcquireHealth */
     , (42984, 125,  1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42984,   1, 'Lord Dargeth') /* Name */
     , (42984,   5, 'Royal Knight') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42984,  1,  33554433) /* Setup */
     , (42984,  2, 150994945) /* MotionTable */
     , (42984,  3, 536870913) /* SoundTable */
     , (42984,  4, 805306368) /* CombatTable */
     , (42984,  6,  67108990) /* PaletteBase */
     , (42984,  7, 268437191) /* ClothingBase */
     , (42984,  8, 100667446) /* Icon */
     , (42984,  9,  83890513) /* EyesTexture */
     , (42984, 10,  83890558) /* NoseTexture */
     , (42984, 11,  83890630) /* MouthTexture */
     , (42984, 15,  67117023) /* HairPalette */
     , (42984, 16,  67109567) /* EyesPalette */
     , (42984, 17,  67109561) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42984, 8040, 3332964746, 108.166, 43.0117, 46.805, 0.0129419, 0, 0, 0.9999163) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9018A [108.166000 43.011700 46.805000] 0.012942 0.000000 0.000000 0.999916 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42984,   1, 290, 0, 0) /* Strength */
     , (42984,   2, 250, 0, 0) /* Endurance */
     , (42984,   3, 290, 0, 0) /* Quickness */
     , (42984,   4, 290, 0, 0) /* Coordination */
     , (42984,   5, 200, 0, 0) /* Focus */
     , (42984,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42984,   1,   196, 0, 0, 321) /* MaxHealth */
     , (42984,   3,   196, 0, 0, 446) /* MaxStamina */
     , (42984,   5,   196, 0, 0, 396) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (42984,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (42984,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (42984,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (42984,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (42984,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (42984,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (42984,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (42984,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (42984,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (42984, 2, 42717,  1, 0, 0, False) /* Create  (42717) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (42984,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (42984,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (42984,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (42984,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (42984,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (42984,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (42984,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (42984,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (42984,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (42984,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (42984,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (42984,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
