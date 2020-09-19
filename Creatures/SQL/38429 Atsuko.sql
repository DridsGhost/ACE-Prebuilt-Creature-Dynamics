DELETE FROM `weenie` WHERE `class_Id` = 38429;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38429, 'ace38429-atsuko', 10, '2020-07-23 03:33:39') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38429,   1,      16) /* ItemType - Creature */
     , (38429,   2,      31) /* CreatureType - Human */
     , (38429,   3,       9) /* PaletteTemplate - Grey */
     , (38429,   6,      -1) /* ItemsCapacity */
     , (38429,   7,      -1) /* ContainersCapacity */
     , (38429,  16,      32) /* ItemUseable - Remote */
     , (38429,  25,     185) /* Level */
     , (38429,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (38429,  93, 6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38429,  95,       8) /* RadarBlipColor - Yellow */
     , (38429, 113,       2) /* Gender - Female */
     , (38429, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (38429, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (38429, 146,  800000) /* XpOverride */
     , (38429, 188,       3) /* HeritageGroup - Sho */
     , (38429, 281,       4) /* Faction1Bits */
     , (38429, 289,     301) /* SocietyRankRadblo */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38429,   1, True ) /* Stuck */
     , (38429,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38429,   1,  5) /* HeartbeatInterval */
     , (38429,   2,  0) /* HeartbeatTimestamp */
     , (38429,   3,  2) /* HealthRate */
     , (38429,   4,  5) /* StaminaRate */
     , (38429,   5,  1) /* ManaRate */
     , (38429,  13,  1) /* ArmorModVsSlash */
     , (38429,  14,  1) /* ArmorModVsPierce */
     , (38429,  15,  1) /* ArmorModVsBludgeon */
     , (38429,  16,  1) /* ArmorModVsCold */
     , (38429,  17,  1) /* ArmorModVsFire */
     , (38429,  18,  1) /* ArmorModVsAcid */
     , (38429,  19,  1) /* ArmorModVsElectric */
     , (38429,  31, 18) /* VisualAwarenessRange */
     , (38429,  54,  3) /* UseRadius */
     , (38429,  64,  1) /* ResistSlash */
     , (38429,  65,  1) /* ResistPierce */
     , (38429,  66,  1) /* ResistBludgeon */
     , (38429,  67,  1) /* ResistFire */
     , (38429,  68,  1) /* ResistCold */
     , (38429,  69,  1) /* ResistAcid */
     , (38429,  70,  1) /* ResistElectric */
     , (38429,  80,  2) /* AiUseMagicDelay */
     , (38429, 104, 10) /* ObviousRadarRange */
     , (38429, 122,  2) /* AiAcquireHealth */
     , (38429, 125,  1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38429,   1, 'Atsuko') /* Name */
     , (38429,   5, 'Glowing Jungle Lily Taskmaster') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38429,  1,  33554510) /* Setup */
     , (38429,  2, 150994945) /* MotionTable */
     , (38429,  3, 536870914) /* SoundTable */
     , (38429,  4, 805306368) /* CombatTable */
     , (38429,  6,  67108990) /* PaletteBase */
     , (38429,  7, 268437191) /* ClothingBase */
     , (38429,  8, 100667377) /* Icon */
     , (38429,  9,  83890263) /* EyesTexture */
     , (38429, 10,  83890287) /* NoseTexture */
     , (38429, 11,  83890349) /* MouthTexture */
     , (38429, 15,  67117026) /* HairPalette */
     , (38429, 16,  67110063) /* EyesPalette */
     , (38429, 17,  67110056) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38429, 8040, 12124782, 155.424, -29.0313, -17.995, 0.997721, 0, 0, -0.067475) /* PCAPRecordedLocation */
/* @teleloc 0x00B9026E [155.424000 -29.031300 -17.995000] 0.997721 0.000000 0.000000 -0.067475 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38429,   1, 240, 0, 0) /* Strength */
     , (38429,   2, 200, 0, 0) /* Endurance */
     , (38429,   3, 250, 0, 0) /* Quickness */
     , (38429,   4, 200, 0, 0) /* Coordination */
     , (38429,   5, 290, 0, 0) /* Focus */
     , (38429,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38429,   1,   196, 0, 0, 296) /* MaxHealth */
     , (38429,   3,   196, 0, 0, 396) /* MaxStamina */
     , (38429,   5,   196, 0, 0, 486) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (38429,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (38429,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (38429,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (38429,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (38429,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (38429,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (38429,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (38429,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (38429,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (38429,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (38429,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (38429,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (38429,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (38429,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (38429,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (38429,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (38429,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (38429,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (38429,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (38429,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (38429,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
