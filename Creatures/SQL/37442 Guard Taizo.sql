DELETE FROM `weenie` WHERE `class_Id` = 37442;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37442, 'ace37442-guardtaizo', 10, '2020-07-23 03:33:37') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37442,   1,      16) /* ItemType - Creature */
     , (37442,   2,      31) /* CreatureType - Human */
     , (37442,   3,       9) /* PaletteTemplate - Grey */
     , (37442,   6,      -1) /* ItemsCapacity */
     , (37442,   7,      -1) /* ContainersCapacity */
     , (37442,  16,      32) /* ItemUseable - Remote */
     , (37442,  25,      31) /* Level */
     , (37442,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (37442,  93, 6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (37442,  95,       8) /* RadarBlipColor - Yellow */
     , (37442, 113,       1) /* Gender - Male */
     , (37442, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (37442, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (37442, 146,       0) /* XpOverride */
     , (37442, 188,       3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37442,   1, True ) /* Stuck */
     , (37442,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37442,   1,  5) /* HeartbeatInterval */
     , (37442,   2,  0) /* HeartbeatTimestamp */
     , (37442,   3,  2) /* HealthRate */
     , (37442,   4,  5) /* StaminaRate */
     , (37442,   5,  1) /* ManaRate */
     , (37442,  13,  1) /* ArmorModVsSlash */
     , (37442,  14,  1) /* ArmorModVsPierce */
     , (37442,  15,  1) /* ArmorModVsBludgeon */
     , (37442,  16,  1) /* ArmorModVsCold */
     , (37442,  17,  1) /* ArmorModVsFire */
     , (37442,  18,  1) /* ArmorModVsAcid */
     , (37442,  19,  1) /* ArmorModVsElectric */
     , (37442,  31, 18) /* VisualAwarenessRange */
     , (37442,  54,  3) /* UseRadius */
     , (37442,  64,  1) /* ResistSlash */
     , (37442,  65,  1) /* ResistPierce */
     , (37442,  66,  1) /* ResistBludgeon */
     , (37442,  67,  1) /* ResistFire */
     , (37442,  68,  1) /* ResistCold */
     , (37442,  69,  1) /* ResistAcid */
     , (37442,  70,  1) /* ResistElectric */
     , (37442,  80,  2) /* AiUseMagicDelay */
     , (37442, 104, 10) /* ObviousRadarRange */
     , (37442, 122,  2) /* AiAcquireHealth */
     , (37442, 125,  1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37442,   1, 'Guard Taizo') /* Name */
     , (37442,   5, 'Soldier') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37442,  1,  33554433) /* Setup */
     , (37442,  2, 150994945) /* MotionTable */
     , (37442,  3, 536870913) /* SoundTable */
     , (37442,  4, 805306368) /* CombatTable */
     , (37442,  6,  67108990) /* PaletteBase */
     , (37442,  7, 268437191) /* ClothingBase */
     , (37442,  8, 100667446) /* Icon */
     , (37442,  9,  83890496) /* EyesTexture */
     , (37442, 10,  83890520) /* NoseTexture */
     , (37442, 11,  83890664) /* MouthTexture */
     , (37442, 15,  67117017) /* HairPalette */
     , (37442, 16,  67110063) /* EyesPalette */
     , (37442, 17,  67110045) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37442, 8040, 3862036518, 108.884, 140.844, 33.005, -0.9180508, 0, 0, 0.3964629) /* PCAPRecordedLocation */
/* @teleloc 0xE6320026 [108.884000 140.844000 33.005000] -0.918051 0.000000 0.000000 0.396463 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (37442,   1, 150, 0, 0) /* Strength */
     , (37442,   2, 120, 0, 0) /* Endurance */
     , (37442,   3,  90, 0, 0) /* Quickness */
     , (37442,   4, 110, 0, 0) /* Coordination */
     , (37442,   5,  80, 0, 0) /* Focus */
     , (37442,   6,  80, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (37442,   1,    90, 0, 0, 150) /* MaxHealth */
     , (37442,   3,    90, 0, 0, 210) /* MaxStamina */
     , (37442,   5,    10, 0, 0, 90) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (37442,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (37442,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (37442,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (37442,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (37442,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (37442,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (37442,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (37442,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (37442,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (37442,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (37442,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (37442,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (37442,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (37442,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (37442,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (37442,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (37442,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (37442,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (37442,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (37442,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (37442,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
