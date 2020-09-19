DELETE FROM `weenie` WHERE `class_Id` = 38703;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38703, 'ace38703-turiqalqorra', 10, '2020-07-23 03:33:40') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38703,   1,      16) /* ItemType - Creature */
     , (38703,   2,      31) /* CreatureType - Human */
     , (38703,   3,       9) /* PaletteTemplate - Grey */
     , (38703,   6,      -1) /* ItemsCapacity */
     , (38703,   7,      -1) /* ContainersCapacity */
     , (38703,  16,      32) /* ItemUseable - Remote */
     , (38703,  25,     182) /* Level */
     , (38703,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (38703,  93, 6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38703,  95,       8) /* RadarBlipColor - Yellow */
     , (38703, 113,       1) /* Gender - Male */
     , (38703, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (38703, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (38703, 146,       0) /* XpOverride */
     , (38703, 188,       2) /* HeritageGroup - Gharundim */
     , (38703, 281,       1) /* Faction1Bits */
     , (38703, 287,       1) /* SocietyRankCelhan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38703,   1, True ) /* Stuck */
     , (38703,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38703,   1,  5) /* HeartbeatInterval */
     , (38703,   2,  0) /* HeartbeatTimestamp */
     , (38703,   3,  2) /* HealthRate */
     , (38703,   4,  5) /* StaminaRate */
     , (38703,   5,  1) /* ManaRate */
     , (38703,  13,  1) /* ArmorModVsSlash */
     , (38703,  14,  1) /* ArmorModVsPierce */
     , (38703,  15,  1) /* ArmorModVsBludgeon */
     , (38703,  16,  1) /* ArmorModVsCold */
     , (38703,  17,  1) /* ArmorModVsFire */
     , (38703,  18,  1) /* ArmorModVsAcid */
     , (38703,  19,  1) /* ArmorModVsElectric */
     , (38703,  31, 18) /* VisualAwarenessRange */
     , (38703,  54,  3) /* UseRadius */
     , (38703,  64,  1) /* ResistSlash */
     , (38703,  65,  1) /* ResistPierce */
     , (38703,  66,  1) /* ResistBludgeon */
     , (38703,  67,  1) /* ResistFire */
     , (38703,  68,  1) /* ResistCold */
     , (38703,  69,  1) /* ResistAcid */
     , (38703,  70,  1) /* ResistElectric */
     , (38703,  80,  2) /* AiUseMagicDelay */
     , (38703, 104, 10) /* ObviousRadarRange */
     , (38703, 122,  2) /* AiAcquireHealth */
     , (38703, 125,  1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38703,   1, 'Turiq al Qorra') /* Name */
     , (38703,   5, 'Wall Carving Taskmaster') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38703,  1,  33554433) /* Setup */
     , (38703,  2, 150994945) /* MotionTable */
     , (38703,  3, 536870913) /* SoundTable */
     , (38703,  4, 805306368) /* CombatTable */
     , (38703,  6,  67108990) /* PaletteBase */
     , (38703,  7, 268437191) /* ClothingBase */
     , (38703,  8, 100667377) /* Icon */
     , (38703,  9,  83890457) /* EyesTexture */
     , (38703, 10,  83890526) /* NoseTexture */
     , (38703, 11,  83890654) /* MouthTexture */
     , (38703, 15,  67117078) /* HairPalette */
     , (38703, 16,  67110062) /* EyesPalette */
     , (38703, 17,  67109557) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38703, 8040, 11993710, 161.653, -28.9697, -17.995, -0.383229, 0, 0, 0.923653) /* PCAPRecordedLocation */
/* @teleloc 0x00B7026E [161.653000 -28.969700 -17.995000] -0.383229 0.000000 0.000000 0.923653 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38703,   1, 290, 0, 0) /* Strength */
     , (38703,   2, 200, 0, 0) /* Endurance */
     , (38703,   3, 290, 0, 0) /* Quickness */
     , (38703,   4, 290, 0, 0) /* Coordination */
     , (38703,   5, 200, 0, 0) /* Focus */
     , (38703,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38703,   1,   196, 0, 0, 296) /* MaxHealth */
     , (38703,   3,   196, 0, 0, 396) /* MaxStamina */
     , (38703,   5,   196, 0, 0, 396) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (38703,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (38703,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (38703,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (38703,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (38703,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (38703,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (38703,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (38703,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (38703,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (38703,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (38703,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (38703,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (38703,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (38703,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (38703,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (38703,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (38703,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (38703,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (38703,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (38703,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (38703,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
