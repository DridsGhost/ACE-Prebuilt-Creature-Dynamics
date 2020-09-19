DELETE FROM `weenie` WHERE `class_Id` = 40997;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40997, 'ace40997-marcusmanfried', 10, '2020-07-23 03:33:45') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40997,   1,      16) /* ItemType - Creature */
     , (40997,   2,      31) /* CreatureType - Human */
     , (40997,   3,       9) /* PaletteTemplate - Grey */
     , (40997,   6,      -1) /* ItemsCapacity */
     , (40997,   7,      -1) /* ContainersCapacity */
     , (40997,  16,      32) /* ItemUseable - Remote */
     , (40997,  25,     115) /* Level */
     , (40997,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (40997,  93, 6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (40997,  95,       8) /* RadarBlipColor - Yellow */
     , (40997, 113,       1) /* Gender - Male */
     , (40997, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (40997, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (40997, 146,  125000) /* XpOverride */
     , (40997, 188,       1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40997,   1, True ) /* Stuck */
     , (40997,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40997,   1,  5) /* HeartbeatInterval */
     , (40997,   2,  0) /* HeartbeatTimestamp */
     , (40997,   3,  2) /* HealthRate */
     , (40997,   4,  5) /* StaminaRate */
     , (40997,   5,  1) /* ManaRate */
     , (40997,  13,  1) /* ArmorModVsSlash */
     , (40997,  14,  1) /* ArmorModVsPierce */
     , (40997,  15,  1) /* ArmorModVsBludgeon */
     , (40997,  16,  1) /* ArmorModVsCold */
     , (40997,  17,  1) /* ArmorModVsFire */
     , (40997,  18,  1) /* ArmorModVsAcid */
     , (40997,  19,  1) /* ArmorModVsElectric */
     , (40997,  31, 18) /* VisualAwarenessRange */
     , (40997,  54,  3) /* UseRadius */
     , (40997,  64,  1) /* ResistSlash */
     , (40997,  65,  1) /* ResistPierce */
     , (40997,  66,  1) /* ResistBludgeon */
     , (40997,  67,  1) /* ResistFire */
     , (40997,  68,  1) /* ResistCold */
     , (40997,  69,  1) /* ResistAcid */
     , (40997,  70,  1) /* ResistElectric */
     , (40997,  80,  2) /* AiUseMagicDelay */
     , (40997, 104, 10) /* ObviousRadarRange */
     , (40997, 122,  2) /* AiAcquireHealth */
     , (40997, 125,  1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40997,   1, 'Marcus Manfried') /* Name */
     , (40997,   5, 'Portal Researcher') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40997,  1,  33554433) /* Setup */
     , (40997,  2, 150994945) /* MotionTable */
     , (40997,  3, 536870913) /* SoundTable */
     , (40997,  4, 805306368) /* CombatTable */
     , (40997,  6,  67108990) /* PaletteBase */
     , (40997,  7, 268437191) /* ClothingBase */
     , (40997,  8, 100667446) /* Icon */
     , (40997,  9,  83890481) /* EyesTexture */
     , (40997, 10,  83890557) /* NoseTexture */
     , (40997, 11,  83890589) /* MouthTexture */
     , (40997, 15,  67116986) /* HairPalette */
     , (40997, 16,  67109567) /* EyesPalette */
     , (40997, 17,  67109560) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40997, 8040, 2281964507, 28.833, -24.516, 0.004999995, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x880403DB [28.833000 -24.516000 0.005000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40997,   1, 212, 0, 0) /* Strength */
     , (40997,   2, 170, 0, 0) /* Endurance */
     , (40997,   3, 120, 0, 0) /* Quickness */
     , (40997,   4, 195, 0, 0) /* Coordination */
     , (40997,   5, 230, 0, 0) /* Focus */
     , (40997,   6, 230, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40997,   1,     0, 0, 0, 85) /* MaxHealth */
     , (40997,   3,    10, 0, 0, 180) /* MaxStamina */
     , (40997,   5,     0, 0, 0, 230) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (40997,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (40997,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (40997,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (40997,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (40997,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (40997,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (40997,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (40997,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (40997,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (40997,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (40997,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (40997,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (40997,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (40997,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (40997,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (40997,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (40997,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (40997,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (40997,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (40997,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (40997,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
