DELETE FROM `weenie` WHERE `class_Id` = 36720;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36720, 'ace36720-nomeaibnmakar', 10, '2020-07-23 03:33:35') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36720,   1,      16) /* ItemType - Creature */
     , (36720,   2,      31) /* CreatureType - Human */
     , (36720,   3,       9) /* PaletteTemplate - Grey */
     , (36720,   6,      -1) /* ItemsCapacity */
     , (36720,   7,      -1) /* ContainersCapacity */
     , (36720,  16,      32) /* ItemUseable - Remote */
     , (36720,  25,      80) /* Level */
     , (36720,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (36720,  93, 6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (36720,  95,       8) /* RadarBlipColor - Yellow */
     , (36720, 113,       1) /* Gender - Male */
     , (36720, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (36720, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (36720, 146,   30000) /* XpOverride */
     , (36720, 188,       2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36720,   1, True ) /* Stuck */
     , (36720,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36720,   1,  5) /* HeartbeatInterval */
     , (36720,   2,  0) /* HeartbeatTimestamp */
     , (36720,   3,  2) /* HealthRate */
     , (36720,   4,  5) /* StaminaRate */
     , (36720,   5,  1) /* ManaRate */
     , (36720,  13,  1) /* ArmorModVsSlash */
     , (36720,  14,  1) /* ArmorModVsPierce */
     , (36720,  15,  1) /* ArmorModVsBludgeon */
     , (36720,  16,  1) /* ArmorModVsCold */
     , (36720,  17,  1) /* ArmorModVsFire */
     , (36720,  18,  1) /* ArmorModVsAcid */
     , (36720,  19,  1) /* ArmorModVsElectric */
     , (36720,  31, 18) /* VisualAwarenessRange */
     , (36720,  54,  3) /* UseRadius */
     , (36720,  64,  1) /* ResistSlash */
     , (36720,  65,  1) /* ResistPierce */
     , (36720,  66,  1) /* ResistBludgeon */
     , (36720,  67,  1) /* ResistFire */
     , (36720,  68,  1) /* ResistCold */
     , (36720,  69,  1) /* ResistAcid */
     , (36720,  70,  1) /* ResistElectric */
     , (36720,  80,  2) /* AiUseMagicDelay */
     , (36720, 104, 10) /* ObviousRadarRange */
     , (36720, 122,  2) /* AiAcquireHealth */
     , (36720, 125,  1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36720,   1, 'Nomea ibn Makar') /* Name */
     , (36720,   5, 'Prodigal Scholar') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36720,  1,  33554433) /* Setup */
     , (36720,  2, 150994945) /* MotionTable */
     , (36720,  3, 536870913) /* SoundTable */
     , (36720,  4, 805306368) /* CombatTable */
     , (36720,  6,  67108990) /* PaletteBase */
     , (36720,  7, 268437191) /* ClothingBase */
     , (36720,  8, 100667377) /* Icon */
     , (36720,  9,  83890483) /* EyesTexture */
     , (36720, 10,  83890539) /* NoseTexture */
     , (36720, 11,  83890635) /* MouthTexture */
     , (36720, 15,  67116992) /* HairPalette */
     , (36720, 16,  67110063) /* EyesPalette */
     , (36720, 17,  67109552) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36720, 8040, 2535588169, 66, 104, 102.005, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x97220149 [66.000000 104.000000 102.005000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36720,   1, 200, 0, 0) /* Strength */
     , (36720,   2, 250, 0, 0) /* Endurance */
     , (36720,   3, 150, 0, 0) /* Quickness */
     , (36720,   4, 170, 0, 0) /* Coordination */
     , (36720,   5, 300, 0, 0) /* Focus */
     , (36720,   6, 260, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36720,   1,     0, 0, 0, 125) /* MaxHealth */
     , (36720,   3,     0, 0, 0, 250) /* MaxStamina */
     , (36720,   5,     0, 0, 0, 260) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (36720,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (36720,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (36720,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (36720,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (36720,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (36720,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (36720,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (36720,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (36720,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (36720,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (36720,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (36720,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (36720,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (36720,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (36720,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (36720,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (36720,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (36720,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (36720,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (36720,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (36720,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
