DELETE FROM `weenie` WHERE `class_Id` = 35904;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35904, 'ace35904-crusher', 10, '2020-07-23 03:33:34') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35904,   1,      16) /* ItemType - Creature */
     , (35904,   2,      31) /* CreatureType - Human */
     , (35904,   3,       9) /* PaletteTemplate - Grey */
     , (35904,   6,      -1) /* ItemsCapacity */
     , (35904,   7,      -1) /* ContainersCapacity */
     , (35904,  16,      32) /* ItemUseable - Remote */
     , (35904,  25,     150) /* Level */
     , (35904,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (35904,  93, 6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (35904,  95,       8) /* RadarBlipColor - Yellow */
     , (35904, 113,       1) /* Gender - Male */
     , (35904, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (35904, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (35904, 146,       0) /* XpOverride */
     , (35904, 188,       2) /* HeritageGroup - Gharundim */
     , (35904, 307,       5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35904,   1, True ) /* Stuck */
     , (35904,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35904,   1,                5) /* HeartbeatInterval */
     , (35904,   2,                0) /* HeartbeatTimestamp */
     , (35904,   3,                2) /* HealthRate */
     , (35904,   4,                5) /* StaminaRate */
     , (35904,   5,                1) /* ManaRate */
     , (35904,  13,                1) /* ArmorModVsSlash */
     , (35904,  14,                1) /* ArmorModVsPierce */
     , (35904,  15,                1) /* ArmorModVsBludgeon */
     , (35904,  16,                1) /* ArmorModVsCold */
     , (35904,  17,                1) /* ArmorModVsFire */
     , (35904,  18,                1) /* ArmorModVsAcid */
     , (35904,  19,                1) /* ArmorModVsElectric */
     , (35904,  31,               18) /* VisualAwarenessRange */
     , (35904,  39, 1.04999995231628) /* DefaultScale */
     , (35904,  54,                3) /* UseRadius */
     , (35904,  64,                1) /* ResistSlash */
     , (35904,  65,                1) /* ResistPierce */
     , (35904,  66,                1) /* ResistBludgeon */
     , (35904,  67,                1) /* ResistFire */
     , (35904,  68,                1) /* ResistCold */
     , (35904,  69,                1) /* ResistAcid */
     , (35904,  70,                1) /* ResistElectric */
     , (35904,  80,                2) /* AiUseMagicDelay */
     , (35904, 104,               10) /* ObviousRadarRange */
     , (35904, 122,                2) /* AiAcquireHealth */
     , (35904, 125,                1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35904,   1, 'Crusher') /* Name */
     , (35904,   5, 'Olthoi Axe Crafter') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35904,  1,  33554433) /* Setup */
     , (35904,  2, 150994945) /* MotionTable */
     , (35904,  3, 536870913) /* SoundTable */
     , (35904,  4, 805306368) /* CombatTable */
     , (35904,  6,  67108990) /* PaletteBase */
     , (35904,  7, 268437191) /* ClothingBase */
     , (35904,  8, 100667446) /* Icon */
     , (35904,  9,  83890514) /* EyesTexture */
     , (35904, 10,  83890543) /* NoseTexture */
     , (35904, 11,  83890629) /* MouthTexture */
     , (35904, 15,  67117026) /* HairPalette */
     , (35904, 16,  67109567) /* EyesPalette */
     , (35904, 17,  67109550) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35904, 8040, 3300197241, 25.4441, 131.103, 216.4052, 0.8917629, 0, 0, -0.452503) /* PCAPRecordedLocation */
/* @teleloc 0xC4B50379 [25.444100 131.103000 216.405200] 0.891763 0.000000 0.000000 -0.452503 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35904,   1, 165, 0, 0) /* Strength */
     , (35904,   2, 105, 0, 0) /* Endurance */
     , (35904,   3, 160, 0, 0) /* Quickness */
     , (35904,   4, 165, 0, 0) /* Coordination */
     , (35904,   5,  50, 0, 0) /* Focus */
     , (35904,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35904,   1,    51, 0, 0, 103) /* MaxHealth */
     , (35904,   3,    50, 0, 0, 155) /* MaxStamina */
     , (35904,   5,    50, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (35904,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (35904,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (35904,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (35904,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (35904,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (35904,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (35904,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (35904,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (35904,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (35904,  1053,   2.02)  /* Bludgeoning Vulnerability Other VI */
     , (35904,  1132,   2.02)  /* Blade Vulnerability Other VI */
     , (35904,  1327,   2.02)  /* Imperil Other VI */
     , (35904,  2084,   2.02)  /* Belly of Lead */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35904, 2, 35913,  1, 0, 0, False) /* Create  (35913) for Wield */
     , (35904, 2, 25547,  1, 0, 0, False) /* Create Greater Olthoi Shield (25547) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (35904,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (35904,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (35904,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (35904,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (35904,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (35904,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (35904,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (35904,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (35904,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (35904,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (35904,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (35904,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
