DELETE FROM `weenie` WHERE `class_Id` = 36609;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36609, 'ace36609-ryukaihiro', 10, '2020-07-23 03:33:35') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36609,   1,      16) /* ItemType - Creature */
     , (36609,   2,      31) /* CreatureType - Human */
     , (36609,   3,       9) /* PaletteTemplate - Grey */
     , (36609,   6,      -1) /* ItemsCapacity */
     , (36609,   7,      -1) /* ContainersCapacity */
     , (36609,  16,      32) /* ItemUseable - Remote */
     , (36609,  25,     200) /* Level */
     , (36609,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (36609,  93, 6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (36609,  95,       8) /* RadarBlipColor - Yellow */
     , (36609, 113,       1) /* Gender - Male */
     , (36609, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (36609, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (36609, 146, 1100000) /* XpOverride */
     , (36609, 188,       3) /* HeritageGroup - Sho */
     , (36609, 307,       5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36609,   1, True ) /* Stuck */
     , (36609,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36609,   1,  5) /* HeartbeatInterval */
     , (36609,   2,  0) /* HeartbeatTimestamp */
     , (36609,   3,  2) /* HealthRate */
     , (36609,   4,  5) /* StaminaRate */
     , (36609,   5,  1) /* ManaRate */
     , (36609,  13,  1) /* ArmorModVsSlash */
     , (36609,  14,  1) /* ArmorModVsPierce */
     , (36609,  15,  1) /* ArmorModVsBludgeon */
     , (36609,  16,  1) /* ArmorModVsCold */
     , (36609,  17,  1) /* ArmorModVsFire */
     , (36609,  18,  1) /* ArmorModVsAcid */
     , (36609,  19,  1) /* ArmorModVsElectric */
     , (36609,  31, 18) /* VisualAwarenessRange */
     , (36609,  54,  3) /* UseRadius */
     , (36609,  64,  1) /* ResistSlash */
     , (36609,  65,  1) /* ResistPierce */
     , (36609,  66,  1) /* ResistBludgeon */
     , (36609,  67,  1) /* ResistFire */
     , (36609,  68,  1) /* ResistCold */
     , (36609,  69,  1) /* ResistAcid */
     , (36609,  70,  1) /* ResistElectric */
     , (36609,  80,  2) /* AiUseMagicDelay */
     , (36609, 104, 10) /* ObviousRadarRange */
     , (36609, 122,  2) /* AiAcquireHealth */
     , (36609, 125,  1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36609,   1, 'Ryukai Hiro') /* Name */
     , (36609,   5, 'Royal Guard') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36609,  1,  33554433) /* Setup */
     , (36609,  2, 150994945) /* MotionTable */
     , (36609,  3, 536870913) /* SoundTable */
     , (36609,  4, 805306368) /* CombatTable */
     , (36609,  6,  67108990) /* PaletteBase */
     , (36609,  7, 268437191) /* ClothingBase */
     , (36609,  8, 100667446) /* Icon */
     , (36609,  9,  83890446) /* EyesTexture */
     , (36609, 10,  83890525) /* NoseTexture */
     , (36609, 11,  83890590) /* MouthTexture */
     , (36609, 15,  67117073) /* HairPalette */
     , (36609, 16,  67109565) /* EyesPalette */
     , (36609, 17,  67110059) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36609, 8040, 722534422, 57.6395, 131.198, 48.005, -0.951918, 0, 0, 0.306353) /* PCAPRecordedLocation */
/* @teleloc 0x2B110016 [57.639500 131.198000 48.005000] -0.951918 0.000000 0.000000 0.306353 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36609,   1, 225, 0, 0) /* Strength */
     , (36609,   2, 140, 0, 0) /* Endurance */
     , (36609,   3, 205, 0, 0) /* Quickness */
     , (36609,   4, 225, 0, 0) /* Coordination */
     , (36609,   5, 120, 0, 0) /* Focus */
     , (36609,   6, 115, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36609,   1,   150, 0, 0, 220) /* MaxHealth */
     , (36609,   3,   150, 0, 0, 290) /* MaxStamina */
     , (36609,   5,   100, 0, 0, 215) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (36609,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (36609,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (36609,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (36609,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (36609,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (36609,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (36609,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (36609,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (36609,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (36609, 2, 32698,  1, 0, 0, False) /* Create  (32698) for Wield */
     , (36609, 2, 34341,  1, 0, 0, False) /* Create  (34341) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (36609,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (36609,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (36609,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (36609,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (36609,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (36609,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (36609,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (36609,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (36609,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (36609,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (36609,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (36609,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
