DELETE FROM `weenie` WHERE `class_Id` = 44630;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44630, 'ace44630-shadowsoldier', 10, '2020-07-23 03:33:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44630,   1,      16) /* ItemType - Creature */
     , (44630,   2,      31) /* CreatureType - Human */
     , (44630,   3,       9) /* PaletteTemplate - Grey */
     , (44630,   6,      -1) /* ItemsCapacity */
     , (44630,   7,      -1) /* ContainersCapacity */
     , (44630,  16,      32) /* ItemUseable - Remote */
     , (44630,  25,     275) /* Level */
     , (44630,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (44630,  93, 6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (44630,  95,       8) /* RadarBlipColor - Yellow */
     , (44630, 113,       2) /* Gender - Female */
     , (44630, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (44630, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (44630, 146,       0) /* XpOverride */
     , (44630, 188,       5) /* HeritageGroup - Shadowbound */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44630,   1, True ) /* Stuck */
     , (44630,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44630,   1,  5) /* HeartbeatInterval */
     , (44630,   2,  0) /* HeartbeatTimestamp */
     , (44630,   3,  2) /* HealthRate */
     , (44630,   4,  5) /* StaminaRate */
     , (44630,   5,  1) /* ManaRate */
     , (44630,  13,  1) /* ArmorModVsSlash */
     , (44630,  14,  1) /* ArmorModVsPierce */
     , (44630,  15,  1) /* ArmorModVsBludgeon */
     , (44630,  16,  1) /* ArmorModVsCold */
     , (44630,  17,  1) /* ArmorModVsFire */
     , (44630,  18,  1) /* ArmorModVsAcid */
     , (44630,  19,  1) /* ArmorModVsElectric */
     , (44630,  31, 18) /* VisualAwarenessRange */
     , (44630,  54,  3) /* UseRadius */
     , (44630,  64,  1) /* ResistSlash */
     , (44630,  65,  1) /* ResistPierce */
     , (44630,  66,  1) /* ResistBludgeon */
     , (44630,  67,  1) /* ResistFire */
     , (44630,  68,  1) /* ResistCold */
     , (44630,  69,  1) /* ResistAcid */
     , (44630,  70,  1) /* ResistElectric */
     , (44630,  80,  2) /* AiUseMagicDelay */
     , (44630, 104, 10) /* ObviousRadarRange */
     , (44630, 122,  2) /* AiAcquireHealth */
     , (44630, 125,  1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44630,   1, 'Shadow Soldier') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44630,  1,  33560944) /* Setup */
     , (44630,  2, 150995455) /* MotionTable */
     , (44630,  3, 536870914) /* SoundTable */
     , (44630,  4, 805306368) /* CombatTable */
     , (44630,  6,  67108990) /* PaletteBase */
     , (44630,  7, 268437191) /* ClothingBase */
     , (44630,  8, 100667446) /* Icon */
     , (44630,  9,  83890275) /* EyesTexture */
     , (44630, 10,  83890310) /* NoseTexture */
     , (44630, 11,  83890355) /* MouthTexture */
     , (44630, 15,  67117071) /* HairPalette */
     , (44630, 16,  67116857) /* EyesPalette */
     , (44630, 17,  67116846) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44630, 8040, 4133158952, 103.839, 183.229, 20.005, -0.00135091, 0, 0, -0.9999991) /* PCAPRecordedLocation */
/* @teleloc 0xF65B0028 [103.839000 183.229000 20.005000] -0.001351 0.000000 0.000000 -0.999999 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (44630,   1, 290, 0, 0) /* Strength */
     , (44630,   2, 260, 0, 0) /* Endurance */
     , (44630,   3, 290, 0, 0) /* Quickness */
     , (44630,   4, 290, 0, 0) /* Coordination */
     , (44630,   5, 200, 0, 0) /* Focus */
     , (44630,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44630,   1,   196, 0, 0, 326) /* MaxHealth */
     , (44630,   3,   196, 0, 0, 456) /* MaxStamina */
     , (44630,   5,   196, 0, 0, 396) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (44630,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (44630,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (44630,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (44630,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (44630,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (44630,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (44630,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (44630,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (44630,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (44630,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (44630,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (44630,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (44630,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (44630,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (44630,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (44630,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (44630,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (44630,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (44630,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (44630,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (44630,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
