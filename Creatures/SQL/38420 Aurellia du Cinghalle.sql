DELETE FROM `weenie` WHERE `class_Id` = 38420;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38420, 'ace38420-aurelliaducinghalle', 10, '2020-07-23 03:33:39') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38420,   1,      16) /* ItemType - Creature */
     , (38420,   2,      31) /* CreatureType - Human */
     , (38420,   3,       9) /* PaletteTemplate - Grey */
     , (38420,   6,      -1) /* ItemsCapacity */
     , (38420,   7,      -1) /* ContainersCapacity */
     , (38420,  16,      32) /* ItemUseable - Remote */
     , (38420,  25,     185) /* Level */
     , (38420,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (38420,  93, 6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38420,  95,       8) /* RadarBlipColor - Yellow */
     , (38420, 113,       2) /* Gender - Female */
     , (38420, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (38420, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (38420, 146,  800000) /* XpOverride */
     , (38420, 188,       4) /* HeritageGroup - Viamontian */
     , (38420, 281,       1) /* Faction1Bits */
     , (38420, 287,     301) /* SocietyRankCelhan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38420,   1, True ) /* Stuck */
     , (38420,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38420,   1,  5) /* HeartbeatInterval */
     , (38420,   2,  0) /* HeartbeatTimestamp */
     , (38420,   3,  2) /* HealthRate */
     , (38420,   4,  5) /* StaminaRate */
     , (38420,   5,  1) /* ManaRate */
     , (38420,  13,  1) /* ArmorModVsSlash */
     , (38420,  14,  1) /* ArmorModVsPierce */
     , (38420,  15,  1) /* ArmorModVsBludgeon */
     , (38420,  16,  1) /* ArmorModVsCold */
     , (38420,  17,  1) /* ArmorModVsFire */
     , (38420,  18,  1) /* ArmorModVsAcid */
     , (38420,  19,  1) /* ArmorModVsElectric */
     , (38420,  31, 18) /* VisualAwarenessRange */
     , (38420,  54,  3) /* UseRadius */
     , (38420,  64,  1) /* ResistSlash */
     , (38420,  65,  1) /* ResistPierce */
     , (38420,  66,  1) /* ResistBludgeon */
     , (38420,  67,  1) /* ResistFire */
     , (38420,  68,  1) /* ResistCold */
     , (38420,  69,  1) /* ResistAcid */
     , (38420,  70,  1) /* ResistElectric */
     , (38420,  80,  2) /* AiUseMagicDelay */
     , (38420, 104, 10) /* ObviousRadarRange */
     , (38420, 122,  2) /* AiAcquireHealth */
     , (38420, 125,  1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38420,   1, 'Aurellia du Cinghalle') /* Name */
     , (38420,   5, 'Moar Gland Collection Taskmaster') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38420,  1,  33554510) /* Setup */
     , (38420,  2, 150994945) /* MotionTable */
     , (38420,  3, 536870914) /* SoundTable */
     , (38420,  4, 805306368) /* CombatTable */
     , (38420,  6,  67108990) /* PaletteBase */
     , (38420,  7, 268437191) /* ClothingBase */
     , (38420,  8, 100667377) /* Icon */
     , (38420,  9,  83890282) /* EyesTexture */
     , (38420, 10,  83890308) /* NoseTexture */
     , (38420, 11,  83890336) /* MouthTexture */
     , (38420, 15,  67117025) /* HairPalette */
     , (38420, 16,  67109564) /* EyesPalette */
     , (38420, 17,  67115908) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38420, 8040, 11993710, 157.243, -28.1657, -17.995, -0.741357, 0, 0, -0.671111) /* PCAPRecordedLocation */
/* @teleloc 0x00B7026E [157.243000 -28.165700 -17.995000] -0.741357 0.000000 0.000000 -0.671111 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38420,   1, 240, 0, 0) /* Strength */
     , (38420,   2, 200, 0, 0) /* Endurance */
     , (38420,   3, 250, 0, 0) /* Quickness */
     , (38420,   4, 200, 0, 0) /* Coordination */
     , (38420,   5, 290, 0, 0) /* Focus */
     , (38420,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38420,   1,   196, 0, 0, 296) /* MaxHealth */
     , (38420,   3,   196, 0, 0, 396) /* MaxStamina */
     , (38420,   5,   196, 0, 0, 486) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (38420,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (38420,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (38420,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (38420,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (38420,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (38420,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (38420,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (38420,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (38420,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (38420,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (38420,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (38420,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (38420,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (38420,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (38420,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (38420,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (38420,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (38420,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (38420,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (38420,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (38420,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
