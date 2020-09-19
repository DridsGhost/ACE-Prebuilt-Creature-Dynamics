DELETE FROM `weenie` WHERE `class_Id` = 41751;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41751, 'ace41751-ayeshabintshashqa', 10, '2020-07-23 03:33:46') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41751,   1,      16) /* ItemType - Creature */
     , (41751,   2,      31) /* CreatureType - Human */
     , (41751,   3,       9) /* PaletteTemplate - Grey */
     , (41751,   6,      -1) /* ItemsCapacity */
     , (41751,   7,      -1) /* ContainersCapacity */
     , (41751,  16,      32) /* ItemUseable - Remote */
     , (41751,  25,     275) /* Level */
     , (41751,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (41751,  93, 6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (41751,  95,       8) /* RadarBlipColor - Yellow */
     , (41751, 113,       2) /* Gender - Female */
     , (41751, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (41751, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (41751, 146,       0) /* XpOverride */
     , (41751, 188,       2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41751,   1, True ) /* Stuck */
     , (41751,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41751,   1,  5) /* HeartbeatInterval */
     , (41751,   2,  0) /* HeartbeatTimestamp */
     , (41751,   3,  2) /* HealthRate */
     , (41751,   4,  5) /* StaminaRate */
     , (41751,   5,  1) /* ManaRate */
     , (41751,  13,  1) /* ArmorModVsSlash */
     , (41751,  14,  1) /* ArmorModVsPierce */
     , (41751,  15,  1) /* ArmorModVsBludgeon */
     , (41751,  16,  1) /* ArmorModVsCold */
     , (41751,  17,  1) /* ArmorModVsFire */
     , (41751,  18,  1) /* ArmorModVsAcid */
     , (41751,  19,  1) /* ArmorModVsElectric */
     , (41751,  31, 18) /* VisualAwarenessRange */
     , (41751,  54,  3) /* UseRadius */
     , (41751,  64,  1) /* ResistSlash */
     , (41751,  65,  1) /* ResistPierce */
     , (41751,  66,  1) /* ResistBludgeon */
     , (41751,  67,  1) /* ResistFire */
     , (41751,  68,  1) /* ResistCold */
     , (41751,  69,  1) /* ResistAcid */
     , (41751,  70,  1) /* ResistElectric */
     , (41751,  80,  2) /* AiUseMagicDelay */
     , (41751, 104, 10) /* ObviousRadarRange */
     , (41751, 122,  2) /* AiAcquireHealth */
     , (41751, 125,  1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41751,   1, 'Ayesha bint''Shashqa') /* Name */
     , (41751,   5, 'Arcanum Gearcrafter') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41751,  1,  33554510) /* Setup */
     , (41751,  2, 150994945) /* MotionTable */
     , (41751,  3, 536870914) /* SoundTable */
     , (41751,  4, 805306368) /* CombatTable */
     , (41751,  6,  67108990) /* PaletteBase */
     , (41751,  7, 268437191) /* ClothingBase */
     , (41751,  8, 100667446) /* Icon */
     , (41751,  9,  83890278) /* EyesTexture */
     , (41751, 10,  83890294) /* NoseTexture */
     , (41751, 11,  83890354) /* MouthTexture */
     , (41751, 15,  67117069) /* HairPalette */
     , (41751, 16,  67109567) /* EyesPalette */
     , (41751, 17,  67109553) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41751, 8040, 2471166249, 31.744, 34.4403, 14.005, -0.954641, 0, 0, 0.297758) /* PCAPRecordedLocation */
/* @teleloc 0x934B0129 [31.744000 34.440300 14.005000] -0.954641 0.000000 0.000000 0.297758 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (41751,   1, 290, 0, 0) /* Strength */
     , (41751,   2, 200, 0, 0) /* Endurance */
     , (41751,   3, 260, 0, 0) /* Quickness */
     , (41751,   4, 290, 0, 0) /* Coordination */
     , (41751,   5, 290, 0, 0) /* Focus */
     , (41751,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41751,   1,   196, 0, 0, 296) /* MaxHealth */
     , (41751,   3,   196, 0, 0, 396) /* MaxStamina */
     , (41751,   5,   196, 0, 0, 396) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (41751,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (41751,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (41751,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (41751,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (41751,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (41751,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (41751,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (41751,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (41751,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (41751,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (41751,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (41751,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (41751,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (41751,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (41751,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (41751,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (41751,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (41751,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (41751,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (41751,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (41751,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
