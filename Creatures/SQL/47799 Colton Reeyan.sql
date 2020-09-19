DELETE FROM `weenie` WHERE `class_Id` = 47799;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47799, 'ace47799-coltonreeyan', 10, '2020-07-23 03:33:56') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47799,   1,      16) /* ItemType - Creature */
     , (47799,   2,      31) /* CreatureType - Human */
     , (47799,   3,       9) /* PaletteTemplate - Grey */
     , (47799,   6,      -1) /* ItemsCapacity */
     , (47799,   7,      -1) /* ContainersCapacity */
     , (47799,  16,      32) /* ItemUseable - Remote */
     , (47799,  25,     155) /* Level */
     , (47799,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (47799,  93, 6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (47799,  95,       8) /* RadarBlipColor - Yellow */
     , (47799, 113,       1) /* Gender - Male */
     , (47799, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (47799, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (47799, 146,       0) /* XpOverride */
     , (47799, 188,       1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47799,   1, True ) /* Stuck */
     , (47799,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47799,   1,  5) /* HeartbeatInterval */
     , (47799,   2,  0) /* HeartbeatTimestamp */
     , (47799,   3,  2) /* HealthRate */
     , (47799,   4,  5) /* StaminaRate */
     , (47799,   5,  1) /* ManaRate */
     , (47799,  13,  1) /* ArmorModVsSlash */
     , (47799,  14,  1) /* ArmorModVsPierce */
     , (47799,  15,  1) /* ArmorModVsBludgeon */
     , (47799,  16,  1) /* ArmorModVsCold */
     , (47799,  17,  1) /* ArmorModVsFire */
     , (47799,  18,  1) /* ArmorModVsAcid */
     , (47799,  19,  1) /* ArmorModVsElectric */
     , (47799,  31, 18) /* VisualAwarenessRange */
     , (47799,  54,  3) /* UseRadius */
     , (47799,  64,  1) /* ResistSlash */
     , (47799,  65,  1) /* ResistPierce */
     , (47799,  66,  1) /* ResistBludgeon */
     , (47799,  67,  1) /* ResistFire */
     , (47799,  68,  1) /* ResistCold */
     , (47799,  69,  1) /* ResistAcid */
     , (47799,  70,  1) /* ResistElectric */
     , (47799,  80,  2) /* AiUseMagicDelay */
     , (47799, 104, 10) /* ObviousRadarRange */
     , (47799, 122,  2) /* AiAcquireHealth */
     , (47799, 125,  1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47799,   1, 'Colton Reeyan') /* Name */
     , (47799,   5, 'Aristocrat') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47799,  1,  33554433) /* Setup */
     , (47799,  2, 150994945) /* MotionTable */
     , (47799,  3, 536870913) /* SoundTable */
     , (47799,  4, 805306368) /* CombatTable */
     , (47799,  6,  67108990) /* PaletteBase */
     , (47799,  7, 268437191) /* ClothingBase */
     , (47799,  8, 100667377) /* Icon */
     , (47799,  9,  83890513) /* EyesTexture */
     , (47799, 10,  83890549) /* NoseTexture */
     , (47799, 11,  83890659) /* MouthTexture */
     , (47799, 15,  67117017) /* HairPalette */
     , (47799, 16,  67109566) /* EyesPalette */
     , (47799, 17,  67109560) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47799, 8040, 1536950303, 87.4115, 149.268, 14.005, 0.01552561, 0, 0, -0.9998795) /* PCAPRecordedLocation */
/* @teleloc 0x5B9C001F [87.411500 149.268000 14.005000] 0.015526 0.000000 0.000000 -0.999880 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (47799,   1, 170, 0, 0) /* Strength */
     , (47799,   2, 145, 0, 0) /* Endurance */
     , (47799,   3, 180, 0, 0) /* Quickness */
     , (47799,   4, 165, 0, 0) /* Coordination */
     , (47799,   5, 210, 0, 0) /* Focus */
     , (47799,   6, 225, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (47799,   1,   251, 0, 0, 323) /* MaxHealth */
     , (47799,   3,   160, 0, 0, 305) /* MaxStamina */
     , (47799,   5,   100, 0, 0, 325) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (47799,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (47799,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (47799,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (47799,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (47799,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (47799,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (47799,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (47799,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (47799,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (47799,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (47799,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (47799,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (47799,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (47799,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (47799,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (47799,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (47799,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (47799,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (47799,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (47799,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (47799,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
