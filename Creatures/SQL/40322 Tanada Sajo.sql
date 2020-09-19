DELETE FROM `weenie` WHERE `class_Id` = 40322;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40322, 'ace40322-tanadasajo', 10, '2020-07-23 03:33:44') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40322,   1,      16) /* ItemType - Creature */
     , (40322,   2,      31) /* CreatureType - Human */
     , (40322,   3,       9) /* PaletteTemplate - Grey */
     , (40322,   6,      -1) /* ItemsCapacity */
     , (40322,   7,      -1) /* ContainersCapacity */
     , (40322,  16,      32) /* ItemUseable - Remote */
     , (40322,  25,     100) /* Level */
     , (40322,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (40322,  93, 6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (40322,  95,       8) /* RadarBlipColor - Yellow */
     , (40322, 113,       2) /* Gender - Female */
     , (40322, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (40322, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (40322, 146,   80000) /* XpOverride */
     , (40322, 188,       3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40322,   1, True ) /* Stuck */
     , (40322,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40322,   1,  5) /* HeartbeatInterval */
     , (40322,   2,  0) /* HeartbeatTimestamp */
     , (40322,   3,  2) /* HealthRate */
     , (40322,   4,  5) /* StaminaRate */
     , (40322,   5,  1) /* ManaRate */
     , (40322,  13,  1) /* ArmorModVsSlash */
     , (40322,  14,  1) /* ArmorModVsPierce */
     , (40322,  15,  1) /* ArmorModVsBludgeon */
     , (40322,  16,  1) /* ArmorModVsCold */
     , (40322,  17,  1) /* ArmorModVsFire */
     , (40322,  18,  1) /* ArmorModVsAcid */
     , (40322,  19,  1) /* ArmorModVsElectric */
     , (40322,  31, 18) /* VisualAwarenessRange */
     , (40322,  54,  3) /* UseRadius */
     , (40322,  64,  1) /* ResistSlash */
     , (40322,  65,  1) /* ResistPierce */
     , (40322,  66,  1) /* ResistBludgeon */
     , (40322,  67,  1) /* ResistFire */
     , (40322,  68,  1) /* ResistCold */
     , (40322,  69,  1) /* ResistAcid */
     , (40322,  70,  1) /* ResistElectric */
     , (40322,  80,  2) /* AiUseMagicDelay */
     , (40322, 104, 10) /* ObviousRadarRange */
     , (40322, 122,  2) /* AiAcquireHealth */
     , (40322, 125,  1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40322,   1, 'Tanada Sajo') /* Name */
     , (40322,   5, 'Face of the Clan') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40322,  1,  33554510) /* Setup */
     , (40322,  2, 150994945) /* MotionTable */
     , (40322,  3, 536870914) /* SoundTable */
     , (40322,  4, 805306368) /* CombatTable */
     , (40322,  6,  67108990) /* PaletteBase */
     , (40322,  7, 268437191) /* ClothingBase */
     , (40322,  8, 100667446) /* Icon */
     , (40322,  9,  83890275) /* EyesTexture */
     , (40322, 10,  83890286) /* NoseTexture */
     , (40322, 11,  83890336) /* MouthTexture */
     , (40322, 15,  67117071) /* HairPalette */
     , (40322, 16,  67109565) /* EyesPalette */
     , (40322, 17,  67110057) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40322, 8040, 3880648743, 96, 160, 32.005, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0xE74E0027 [96.000000 160.000000 32.005000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40322,   1, 110, 0, 0) /* Strength */
     , (40322,   2, 140, 0, 0) /* Endurance */
     , (40322,   3, 190, 0, 0) /* Quickness */
     , (40322,   4, 190, 0, 0) /* Coordination */
     , (40322,   5, 200, 0, 0) /* Focus */
     , (40322,   6, 220, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40322,   1,   125, 0, 0, 195) /* MaxHealth */
     , (40322,   3,   110, 0, 0, 250) /* MaxStamina */
     , (40322,   5,   155, 0, 0, 375) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (40322,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (40322,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (40322,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (40322,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (40322,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (40322,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (40322,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (40322,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (40322,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (40322,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (40322,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (40322,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (40322,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (40322,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (40322,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (40322,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (40322,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (40322,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (40322,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (40322,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (40322,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
