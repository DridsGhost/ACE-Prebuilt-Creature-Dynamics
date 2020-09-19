DELETE FROM `weenie` WHERE `class_Id` = 52960;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52960, 'ace52960-radiantbloodofficer', 10, '2020-07-23 03:34:01') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52960,   1,      16) /* ItemType - Creature */
     , (52960,   2,      31) /* CreatureType - Human */
     , (52960,   3,       9) /* PaletteTemplate - Grey */
     , (52960,   6,      -1) /* ItemsCapacity */
     , (52960,   7,      -1) /* ContainersCapacity */
     , (52960,  16,       1) /* ItemUseable - No */
     , (52960,  25,     275) /* Level */
     , (52960,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (52960,  93, 6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (52960, 113,       1) /* Gender - Male */
     , (52960, 133,       1) /* ShowableOnRadar - ShowNever */
     , (52960, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (52960, 146,       0) /* XpOverride */
     , (52960, 188,       1) /* HeritageGroup - Aluvian */
     , (52960, 281,       1) /* Faction1Bits */
     , (52960, 287,       0) /* SocietyRankCelhan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52960,   1, True ) /* Stuck */
     , (52960,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52960,   1,  5) /* HeartbeatInterval */
     , (52960,   2,  0) /* HeartbeatTimestamp */
     , (52960,   3,  2) /* HealthRate */
     , (52960,   4,  5) /* StaminaRate */
     , (52960,   5,  1) /* ManaRate */
     , (52960,  13,  1) /* ArmorModVsSlash */
     , (52960,  14,  1) /* ArmorModVsPierce */
     , (52960,  15,  1) /* ArmorModVsBludgeon */
     , (52960,  16,  1) /* ArmorModVsCold */
     , (52960,  17,  1) /* ArmorModVsFire */
     , (52960,  18,  1) /* ArmorModVsAcid */
     , (52960,  19,  1) /* ArmorModVsElectric */
     , (52960,  31, 18) /* VisualAwarenessRange */
     , (52960,  64,  1) /* ResistSlash */
     , (52960,  65,  1) /* ResistPierce */
     , (52960,  66,  1) /* ResistBludgeon */
     , (52960,  67,  1) /* ResistFire */
     , (52960,  68,  1) /* ResistCold */
     , (52960,  69,  1) /* ResistAcid */
     , (52960,  70,  1) /* ResistElectric */
     , (52960,  80,  2) /* AiUseMagicDelay */
     , (52960, 104, 10) /* ObviousRadarRange */
     , (52960, 122,  2) /* AiAcquireHealth */
     , (52960, 125,  1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52960,   1, 'Radiant Blood Officer') /* Name */
     , (52960,   5, 'Society Gauntlet Officer') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52960,  1,  33554433) /* Setup */
     , (52960,  2, 150994945) /* MotionTable */
     , (52960,  3, 536870913) /* SoundTable */
     , (52960,  4, 805306368) /* CombatTable */
     , (52960,  6,  67108990) /* PaletteBase */
     , (52960,  7, 268437191) /* ClothingBase */
     , (52960,  8, 100667377) /* Icon */
     , (52960,  9,  83890509) /* EyesTexture */
     , (52960, 10,  83890551) /* NoseTexture */
     , (52960, 11,  83890642) /* MouthTexture */
     , (52960, 15,  67117027) /* HairPalette */
     , (52960, 16,  67109565) /* EyesPalette */
     , (52960, 17,  67109558) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52960, 8040, 1499726125, 4.426, -90.2407, 6.005, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x5964012D [4.426000 -90.240700 6.005000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (52960,   1, 240, 0, 0) /* Strength */
     , (52960,   2, 200, 0, 0) /* Endurance */
     , (52960,   3, 250, 0, 0) /* Quickness */
     , (52960,   4, 200, 0, 0) /* Coordination */
     , (52960,   5, 290, 0, 0) /* Focus */
     , (52960,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (52960,   1,   196, 0, 0, 296) /* MaxHealth */
     , (52960,   3,   196, 0, 0, 396) /* MaxStamina */
     , (52960,   5,   196, 0, 0, 486) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (52960,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (52960,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (52960,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (52960,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (52960,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (52960,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (52960,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (52960,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (52960,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (52960,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (52960,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (52960,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (52960,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (52960,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (52960,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (52960,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (52960,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (52960,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (52960,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (52960,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (52960,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
