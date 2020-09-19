DELETE FROM `weenie` WHERE `class_Id` = 32067;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32067, 'ace32067-romeoosemmi', 10, '2020-07-23 03:33:27') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32067,   1,      16) /* ItemType - Creature */
     , (32067,   2,      31) /* CreatureType - Human */
     , (32067,   3,       9) /* PaletteTemplate - Grey */
     , (32067,   6,      -1) /* ItemsCapacity */
     , (32067,   7,      -1) /* ContainersCapacity */
     , (32067,  16,      32) /* ItemUseable - Remote */
     , (32067,  25,     187) /* Level */
     , (32067,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (32067,  93, 6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (32067,  95,       8) /* RadarBlipColor - Yellow */
     , (32067, 113,       1) /* Gender - Male */
     , (32067, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (32067, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (32067, 146,       0) /* XpOverride */
     , (32067, 188,       4) /* HeritageGroup - Viamontian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32067,   1, True ) /* Stuck */
     , (32067,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32067,   1,  5) /* HeartbeatInterval */
     , (32067,   2,  0) /* HeartbeatTimestamp */
     , (32067,   3,  2) /* HealthRate */
     , (32067,   4,  5) /* StaminaRate */
     , (32067,   5,  1) /* ManaRate */
     , (32067,  13,  1) /* ArmorModVsSlash */
     , (32067,  14,  1) /* ArmorModVsPierce */
     , (32067,  15,  1) /* ArmorModVsBludgeon */
     , (32067,  16,  1) /* ArmorModVsCold */
     , (32067,  17,  1) /* ArmorModVsFire */
     , (32067,  18,  1) /* ArmorModVsAcid */
     , (32067,  19,  1) /* ArmorModVsElectric */
     , (32067,  31, 18) /* VisualAwarenessRange */
     , (32067,  54,  3) /* UseRadius */
     , (32067,  64,  1) /* ResistSlash */
     , (32067,  65,  1) /* ResistPierce */
     , (32067,  66,  1) /* ResistBludgeon */
     , (32067,  67,  1) /* ResistFire */
     , (32067,  68,  1) /* ResistCold */
     , (32067,  69,  1) /* ResistAcid */
     , (32067,  70,  1) /* ResistElectric */
     , (32067,  80,  2) /* AiUseMagicDelay */
     , (32067, 104, 10) /* ObviousRadarRange */
     , (32067, 122,  2) /* AiAcquireHealth */
     , (32067, 125,  1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32067,   1, 'Romeo Osemmi') /* Name */
     , (32067,   5, 'Ferran Knight') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32067,  1,  33554433) /* Setup */
     , (32067,  2, 150994945) /* MotionTable */
     , (32067,  3, 536870913) /* SoundTable */
     , (32067,  4, 805306368) /* CombatTable */
     , (32067,  6,  67108990) /* PaletteBase */
     , (32067,  7, 268437191) /* ClothingBase */
     , (32067,  8, 100667446) /* Icon */
     , (32067,  9,  83890485) /* EyesTexture */
     , (32067, 10,  83890559) /* NoseTexture */
     , (32067, 11,  83890641) /* MouthTexture */
     , (32067, 15,  67117016) /* HairPalette */
     , (32067, 16,  67110065) /* EyesPalette */
     , (32067, 17,  67115906) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32067, 8040, 733282340, 106.005, 87.2315, 15.205, 0.63348, 0, 0, 0.773759) /* PCAPRecordedLocation */
/* @teleloc 0x2BB50024 [106.005000 87.231500 15.205000] 0.633480 0.000000 0.000000 0.773759 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32067,   1, 178, 0, 0) /* Strength */
     , (32067,   2, 165, 0, 0) /* Endurance */
     , (32067,   3, 140, 0, 0) /* Quickness */
     , (32067,   4, 140, 0, 0) /* Coordination */
     , (32067,   5, 120, 0, 0) /* Focus */
     , (32067,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32067,   1,   151, 0, 0, 233) /* MaxHealth */
     , (32067,   3,   150, 0, 0, 315) /* MaxStamina */
     , (32067,   5,    10, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (32067,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (32067,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (32067,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (32067,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (32067,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (32067,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (32067,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (32067,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (32067,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (32067,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (32067,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (32067,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (32067,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (32067,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (32067,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (32067,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (32067,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (32067,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (32067,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (32067,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (32067,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
