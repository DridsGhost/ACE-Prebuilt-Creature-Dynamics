DELETE FROM `weenie` WHERE `class_Id` = 38418;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38418, 'ace38418-giribintashud', 10, '2020-07-23 03:33:39') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38418,   1,      16) /* ItemType - Creature */
     , (38418,   2,      31) /* CreatureType - Human */
     , (38418,   3,       9) /* PaletteTemplate - Grey */
     , (38418,   6,      -1) /* ItemsCapacity */
     , (38418,   7,      -1) /* ContainersCapacity */
     , (38418,  16,      32) /* ItemUseable - Remote */
     , (38418,  25,     185) /* Level */
     , (38418,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (38418,  93, 6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38418,  95,       8) /* RadarBlipColor - Yellow */
     , (38418, 113,       2) /* Gender - Female */
     , (38418, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (38418, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (38418, 146,  800000) /* XpOverride */
     , (38418, 188,       2) /* HeritageGroup - Gharundim */
     , (38418, 281,       1) /* Faction1Bits */
     , (38418, 287,     301) /* SocietyRankCelhan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38418,   1, True ) /* Stuck */
     , (38418,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38418,   1,  5) /* HeartbeatInterval */
     , (38418,   2,  0) /* HeartbeatTimestamp */
     , (38418,   3,  2) /* HealthRate */
     , (38418,   4,  5) /* StaminaRate */
     , (38418,   5,  1) /* ManaRate */
     , (38418,  13,  1) /* ArmorModVsSlash */
     , (38418,  14,  1) /* ArmorModVsPierce */
     , (38418,  15,  1) /* ArmorModVsBludgeon */
     , (38418,  16,  1) /* ArmorModVsCold */
     , (38418,  17,  1) /* ArmorModVsFire */
     , (38418,  18,  1) /* ArmorModVsAcid */
     , (38418,  19,  1) /* ArmorModVsElectric */
     , (38418,  31, 18) /* VisualAwarenessRange */
     , (38418,  54,  3) /* UseRadius */
     , (38418,  64,  1) /* ResistSlash */
     , (38418,  65,  1) /* ResistPierce */
     , (38418,  66,  1) /* ResistBludgeon */
     , (38418,  67,  1) /* ResistFire */
     , (38418,  68,  1) /* ResistCold */
     , (38418,  69,  1) /* ResistAcid */
     , (38418,  70,  1) /* ResistElectric */
     , (38418,  80,  2) /* AiUseMagicDelay */
     , (38418, 104, 10) /* ObviousRadarRange */
     , (38418, 122,  2) /* AiAcquireHealth */
     , (38418, 125,  1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38418,   1, 'Giri bint Ashud') /* Name */
     , (38418,   5, 'Jungle Flower Taskmaster') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38418,  1,  33554510) /* Setup */
     , (38418,  2, 150994945) /* MotionTable */
     , (38418,  3, 536870914) /* SoundTable */
     , (38418,  4, 805306368) /* CombatTable */
     , (38418,  6,  67108990) /* PaletteBase */
     , (38418,  7, 268437191) /* ClothingBase */
     , (38418,  8, 100667377) /* Icon */
     , (38418,  9,  83890281) /* EyesTexture */
     , (38418, 10,  83890292) /* NoseTexture */
     , (38418, 11,  83890342) /* MouthTexture */
     , (38418, 15,  67117072) /* HairPalette */
     , (38418, 16,  67109567) /* EyesPalette */
     , (38418, 17,  67109557) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38418, 8040, 11993708, 154.447, -27.9493, -17.995, -0.721871, 0, 0, 0.692028) /* PCAPRecordedLocation */
/* @teleloc 0x00B7026C [154.447000 -27.949300 -17.995000] -0.721871 0.000000 0.000000 0.692028 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38418,   1, 240, 0, 0) /* Strength */
     , (38418,   2, 200, 0, 0) /* Endurance */
     , (38418,   3, 250, 0, 0) /* Quickness */
     , (38418,   4, 200, 0, 0) /* Coordination */
     , (38418,   5, 290, 0, 0) /* Focus */
     , (38418,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38418,   1,   196, 0, 0, 296) /* MaxHealth */
     , (38418,   3,   196, 0, 0, 396) /* MaxStamina */
     , (38418,   5,   196, 0, 0, 486) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (38418,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (38418,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (38418,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (38418,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (38418,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (38418,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (38418,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (38418,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (38418,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (38418,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (38418,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (38418,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (38418,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (38418,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (38418,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (38418,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (38418,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (38418,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (38418,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (38418,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (38418,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
