DELETE FROM `weenie` WHERE `class_Id` = 42987;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42987, 'ace42987-messengerforthestranger', 10, '2020-07-23 03:33:49') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42987,   1,      16) /* ItemType - Creature */
     , (42987,   2,      31) /* CreatureType - Human */
     , (42987,   3,       9) /* PaletteTemplate - Grey */
     , (42987,   6,      -1) /* ItemsCapacity */
     , (42987,   7,      -1) /* ContainersCapacity */
     , (42987,  16,      32) /* ItemUseable - Remote */
     , (42987,  25,     100) /* Level */
     , (42987,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (42987,  93, 6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (42987,  95,       8) /* RadarBlipColor - Yellow */
     , (42987, 113,       1) /* Gender - Male */
     , (42987, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (42987, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (42987, 146,   80000) /* XpOverride */
     , (42987, 188,       1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42987,   1, True ) /* Stuck */
     , (42987,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42987,   1,  5) /* HeartbeatInterval */
     , (42987,   2,  0) /* HeartbeatTimestamp */
     , (42987,   3,  2) /* HealthRate */
     , (42987,   4,  5) /* StaminaRate */
     , (42987,   5,  1) /* ManaRate */
     , (42987,  13,  1) /* ArmorModVsSlash */
     , (42987,  14,  1) /* ArmorModVsPierce */
     , (42987,  15,  1) /* ArmorModVsBludgeon */
     , (42987,  16,  1) /* ArmorModVsCold */
     , (42987,  17,  1) /* ArmorModVsFire */
     , (42987,  18,  1) /* ArmorModVsAcid */
     , (42987,  19,  1) /* ArmorModVsElectric */
     , (42987,  31, 18) /* VisualAwarenessRange */
     , (42987,  54,  3) /* UseRadius */
     , (42987,  64,  1) /* ResistSlash */
     , (42987,  65,  1) /* ResistPierce */
     , (42987,  66,  1) /* ResistBludgeon */
     , (42987,  67,  1) /* ResistFire */
     , (42987,  68,  1) /* ResistCold */
     , (42987,  69,  1) /* ResistAcid */
     , (42987,  70,  1) /* ResistElectric */
     , (42987,  80,  2) /* AiUseMagicDelay */
     , (42987, 104, 10) /* ObviousRadarRange */
     , (42987, 122,  2) /* AiAcquireHealth */
     , (42987, 125,  1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42987,   1, 'Messenger for The Stranger') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42987,  1,  33554433) /* Setup */
     , (42987,  2, 150994945) /* MotionTable */
     , (42987,  3, 536870913) /* SoundTable */
     , (42987,  4, 805306368) /* CombatTable */
     , (42987,  6,  67108990) /* PaletteBase */
     , (42987,  7, 268437191) /* ClothingBase */
     , (42987,  8, 100667446) /* Icon */
     , (42987,  9,  83890485) /* EyesTexture */
     , (42987, 10,  83890560) /* NoseTexture */
     , (42987, 11,  83890651) /* MouthTexture */
     , (42987, 15,  67117019) /* HairPalette */
     , (42987, 16,  67110064) /* EyesPalette */
     , (42987, 17,  67109562) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42987, 8040, 2728657157, 33.8895, 108.109, 46.006, -0.603833, 0, 0, 0.797111) /* PCAPRecordedLocation */
/* @teleloc 0xA2A40105 [33.889500 108.109000 46.006000] -0.603833 0.000000 0.000000 0.797111 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42987,   1,  50, 0, 0) /* Strength */
     , (42987,   2,  50, 0, 0) /* Endurance */
     , (42987,   3,  50, 0, 0) /* Quickness */
     , (42987,   4,  50, 0, 0) /* Coordination */
     , (42987,   5,  50, 0, 0) /* Focus */
     , (42987,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42987,   1,     0, 0, 0, 296) /* MaxHealth */
     , (42987,   3,    50, 0, 0, 50) /* MaxStamina */
     , (42987,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (42987,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (42987,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (42987,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (42987,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (42987,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (42987,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (42987,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (42987,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (42987,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (42987,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (42987,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (42987,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (42987,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (42987,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (42987,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (42987,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (42987,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (42987,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (42987,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (42987,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (42987,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
