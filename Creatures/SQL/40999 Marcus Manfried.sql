DELETE FROM `weenie` WHERE `class_Id` = 40999;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40999, 'ace40999-marcusmanfried', 10, '2020-07-23 03:33:45') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40999,   1,      16) /* ItemType - Creature */
     , (40999,   2,      31) /* CreatureType - Human */
     , (40999,   3,       9) /* PaletteTemplate - Grey */
     , (40999,   6,      -1) /* ItemsCapacity */
     , (40999,   7,      -1) /* ContainersCapacity */
     , (40999,  16,      32) /* ItemUseable - Remote */
     , (40999,  25,     118) /* Level */
     , (40999,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (40999,  93, 6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (40999,  95,       8) /* RadarBlipColor - Yellow */
     , (40999, 113,       1) /* Gender - Male */
     , (40999, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (40999, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (40999, 146,       0) /* XpOverride */
     , (40999, 188,       1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40999,   1, True ) /* Stuck */
     , (40999,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40999,   1,  5) /* HeartbeatInterval */
     , (40999,   2,  0) /* HeartbeatTimestamp */
     , (40999,   3,  2) /* HealthRate */
     , (40999,   4,  5) /* StaminaRate */
     , (40999,   5,  1) /* ManaRate */
     , (40999,  13,  1) /* ArmorModVsSlash */
     , (40999,  14,  1) /* ArmorModVsPierce */
     , (40999,  15,  1) /* ArmorModVsBludgeon */
     , (40999,  16,  1) /* ArmorModVsCold */
     , (40999,  17,  1) /* ArmorModVsFire */
     , (40999,  18,  1) /* ArmorModVsAcid */
     , (40999,  19,  1) /* ArmorModVsElectric */
     , (40999,  31, 18) /* VisualAwarenessRange */
     , (40999,  54,  3) /* UseRadius */
     , (40999,  64,  1) /* ResistSlash */
     , (40999,  65,  1) /* ResistPierce */
     , (40999,  66,  1) /* ResistBludgeon */
     , (40999,  67,  1) /* ResistFire */
     , (40999,  68,  1) /* ResistCold */
     , (40999,  69,  1) /* ResistAcid */
     , (40999,  70,  1) /* ResistElectric */
     , (40999,  80,  2) /* AiUseMagicDelay */
     , (40999, 104, 10) /* ObviousRadarRange */
     , (40999, 122,  2) /* AiAcquireHealth */
     , (40999, 125,  1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40999,   1, 'Marcus Manfried') /* Name */
     , (40999,   5, 'Portal Researcher') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40999,  1,  33554433) /* Setup */
     , (40999,  2, 150994945) /* MotionTable */
     , (40999,  3, 536870913) /* SoundTable */
     , (40999,  4, 805306368) /* CombatTable */
     , (40999,  6,  67108990) /* PaletteBase */
     , (40999,  7, 268437191) /* ClothingBase */
     , (40999,  8, 100667446) /* Icon */
     , (40999,  9,  83890431) /* EyesTexture */
     , (40999, 10,  83890555) /* NoseTexture */
     , (40999, 11,  83890635) /* MouthTexture */
     , (40999, 15,  67117072) /* HairPalette */
     , (40999, 16,  67109567) /* EyesPalette */
     , (40999, 17,  67109561) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40999, 8040, 2281964789, 28.833, -24.516, 120.005, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x880404F5 [28.833000 -24.516000 120.005000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40999,   1,  50, 0, 0) /* Strength */
     , (40999,   2,  50, 0, 0) /* Endurance */
     , (40999,   3,  50, 0, 0) /* Quickness */
     , (40999,   4,  50, 0, 0) /* Coordination */
     , (40999,   5,  50, 0, 0) /* Focus */
     , (40999,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40999,   1,     0, 0, 0, 85) /* MaxHealth */
     , (40999,   3,    50, 0, 0, 50) /* MaxStamina */
     , (40999,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (40999,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (40999,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (40999,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (40999,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (40999,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (40999,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (40999,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (40999,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (40999,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (40999,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (40999,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (40999,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (40999,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (40999,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (40999,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (40999,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (40999,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (40999,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (40999,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (40999,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (40999,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
