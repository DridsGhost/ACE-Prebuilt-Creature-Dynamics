DELETE FROM `weenie` WHERE `class_Id` = 38693;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38693, 'ace38693-eccaimarinni', 10, '2020-07-23 03:33:40') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38693,   1,      16) /* ItemType - Creature */
     , (38693,   2,      31) /* CreatureType - Human */
     , (38693,   3,       9) /* PaletteTemplate - Grey */
     , (38693,   6,      -1) /* ItemsCapacity */
     , (38693,   7,      -1) /* ContainersCapacity */
     , (38693,  16,      32) /* ItemUseable - Remote */
     , (38693,  25,     182) /* Level */
     , (38693,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (38693,  93, 6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38693,  95,       8) /* RadarBlipColor - Yellow */
     , (38693, 113,       1) /* Gender - Male */
     , (38693, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (38693, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (38693, 146,       0) /* XpOverride */
     , (38693, 188,       4) /* HeritageGroup - Viamontian */
     , (38693, 281,       1) /* Faction1Bits */
     , (38693, 287,       1) /* SocietyRankCelhan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38693,   1, True ) /* Stuck */
     , (38693,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38693,   1,  5) /* HeartbeatInterval */
     , (38693,   2,  0) /* HeartbeatTimestamp */
     , (38693,   3,  2) /* HealthRate */
     , (38693,   4,  5) /* StaminaRate */
     , (38693,   5,  1) /* ManaRate */
     , (38693,  13,  1) /* ArmorModVsSlash */
     , (38693,  14,  1) /* ArmorModVsPierce */
     , (38693,  15,  1) /* ArmorModVsBludgeon */
     , (38693,  16,  1) /* ArmorModVsCold */
     , (38693,  17,  1) /* ArmorModVsFire */
     , (38693,  18,  1) /* ArmorModVsAcid */
     , (38693,  19,  1) /* ArmorModVsElectric */
     , (38693,  31, 18) /* VisualAwarenessRange */
     , (38693,  54,  3) /* UseRadius */
     , (38693,  64,  1) /* ResistSlash */
     , (38693,  65,  1) /* ResistPierce */
     , (38693,  66,  1) /* ResistBludgeon */
     , (38693,  67,  1) /* ResistFire */
     , (38693,  68,  1) /* ResistCold */
     , (38693,  69,  1) /* ResistAcid */
     , (38693,  70,  1) /* ResistElectric */
     , (38693,  80,  2) /* AiUseMagicDelay */
     , (38693, 104, 10) /* ObviousRadarRange */
     , (38693, 122,  2) /* AiAcquireHealth */
     , (38693, 125,  1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38693,   1, 'Eccai Marinni') /* Name */
     , (38693,   5, 'Bounty Taskmaster') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38693,  1,  33554433) /* Setup */
     , (38693,  2, 150994945) /* MotionTable */
     , (38693,  3, 536870913) /* SoundTable */
     , (38693,  4, 805306368) /* CombatTable */
     , (38693,  6,  67108990) /* PaletteBase */
     , (38693,  7, 268437191) /* ClothingBase */
     , (38693,  8, 100667377) /* Icon */
     , (38693,  9,  83890479) /* EyesTexture */
     , (38693, 10,  83890522) /* NoseTexture */
     , (38693, 11,  83890613) /* MouthTexture */
     , (38693, 15,  67117106) /* HairPalette */
     , (38693, 16,  67110065) /* EyesPalette */
     , (38693, 17,  67115901) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38693, 8040, 11993711, 164.325, -41.3024, -17.995, 0.176484, 0, 0, 0.984303) /* PCAPRecordedLocation */
/* @teleloc 0x00B7026F [164.325000 -41.302400 -17.995000] 0.176484 0.000000 0.000000 0.984303 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38693,   1, 290, 0, 0) /* Strength */
     , (38693,   2, 200, 0, 0) /* Endurance */
     , (38693,   3, 290, 0, 0) /* Quickness */
     , (38693,   4, 290, 0, 0) /* Coordination */
     , (38693,   5, 200, 0, 0) /* Focus */
     , (38693,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38693,   1,   196, 0, 0, 296) /* MaxHealth */
     , (38693,   3,   196, 0, 0, 396) /* MaxStamina */
     , (38693,   5,   196, 0, 0, 396) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (38693,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (38693,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (38693,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (38693,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (38693,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (38693,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (38693,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (38693,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (38693,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (38693,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (38693,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (38693,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (38693,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (38693,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (38693,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (38693,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (38693,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (38693,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (38693,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (38693,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (38693,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
