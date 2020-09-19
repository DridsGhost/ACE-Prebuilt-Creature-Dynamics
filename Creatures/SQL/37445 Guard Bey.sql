DELETE FROM `weenie` WHERE `class_Id` = 37445;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37445, 'ace37445-guardbey', 10, '2020-07-23 03:33:37') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37445,   1,      16) /* ItemType - Creature */
     , (37445,   2,      31) /* CreatureType - Human */
     , (37445,   3,       9) /* PaletteTemplate - Grey */
     , (37445,   6,      -1) /* ItemsCapacity */
     , (37445,   7,      -1) /* ContainersCapacity */
     , (37445,  16,      32) /* ItemUseable - Remote */
     , (37445,  25,      86) /* Level */
     , (37445,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (37445,  93, 6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (37445,  95,       8) /* RadarBlipColor - Yellow */
     , (37445, 113,       1) /* Gender - Male */
     , (37445, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (37445, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (37445, 146,       0) /* XpOverride */
     , (37445, 188,       2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37445,   1, True ) /* Stuck */
     , (37445,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37445,   1,  5) /* HeartbeatInterval */
     , (37445,   2,  0) /* HeartbeatTimestamp */
     , (37445,   3,  2) /* HealthRate */
     , (37445,   4,  5) /* StaminaRate */
     , (37445,   5,  1) /* ManaRate */
     , (37445,  13,  1) /* ArmorModVsSlash */
     , (37445,  14,  1) /* ArmorModVsPierce */
     , (37445,  15,  1) /* ArmorModVsBludgeon */
     , (37445,  16,  1) /* ArmorModVsCold */
     , (37445,  17,  1) /* ArmorModVsFire */
     , (37445,  18,  1) /* ArmorModVsAcid */
     , (37445,  19,  1) /* ArmorModVsElectric */
     , (37445,  31, 18) /* VisualAwarenessRange */
     , (37445,  54,  3) /* UseRadius */
     , (37445,  64,  1) /* ResistSlash */
     , (37445,  65,  1) /* ResistPierce */
     , (37445,  66,  1) /* ResistBludgeon */
     , (37445,  67,  1) /* ResistFire */
     , (37445,  68,  1) /* ResistCold */
     , (37445,  69,  1) /* ResistAcid */
     , (37445,  70,  1) /* ResistElectric */
     , (37445,  80,  2) /* AiUseMagicDelay */
     , (37445, 104, 10) /* ObviousRadarRange */
     , (37445, 122,  2) /* AiAcquireHealth */
     , (37445, 125,  1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37445,   1, 'Guard Bey') /* Name */
     , (37445,   5, 'Soldier') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37445,  1,  33554433) /* Setup */
     , (37445,  2, 150994945) /* MotionTable */
     , (37445,  3, 536870913) /* SoundTable */
     , (37445,  4, 805306368) /* CombatTable */
     , (37445,  6,  67108990) /* PaletteBase */
     , (37445,  7, 268437191) /* ClothingBase */
     , (37445,  8, 100667446) /* Icon */
     , (37445,  9,  83890454) /* EyesTexture */
     , (37445, 10,  83890534) /* NoseTexture */
     , (37445, 11,  83890658) /* MouthTexture */
     , (37445, 15,  67117002) /* HairPalette */
     , (37445, 16,  67110062) /* EyesPalette */
     , (37445, 17,  67109555) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37445, 8040, 288620558, 27.2326, 134.412, 42.005, 0.5810587, 0, 0, 0.8138617) /* PCAPRecordedLocation */
/* @teleloc 0x1134000E [27.232600 134.412000 42.005000] 0.581059 0.000000 0.000000 0.813862 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (37445,   1, 220, 0, 0) /* Strength */
     , (37445,   2, 120, 0, 0) /* Endurance */
     , (37445,   3, 180, 0, 0) /* Quickness */
     , (37445,   4, 200, 0, 0) /* Coordination */
     , (37445,   5, 150, 0, 0) /* Focus */
     , (37445,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (37445,   1,   140, 0, 0, 200) /* MaxHealth */
     , (37445,   3,    90, 0, 0, 210) /* MaxStamina */
     , (37445,   5,    10, 0, 0, 160) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (37445,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (37445,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (37445,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (37445,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (37445,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (37445,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (37445,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (37445,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (37445,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (37445,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (37445,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (37445,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (37445,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (37445,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (37445,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (37445,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (37445,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (37445,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (37445,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (37445,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (37445,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
