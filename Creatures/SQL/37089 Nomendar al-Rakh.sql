DELETE FROM `weenie` WHERE `class_Id` = 37089;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37089, 'ace37089-nomendaralrakh', 10, '2020-07-23 03:33:37') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37089,   1,      16) /* ItemType - Creature */
     , (37089,   2,      31) /* CreatureType - Human */
     , (37089,   3,       9) /* PaletteTemplate - Grey */
     , (37089,   6,      -1) /* ItemsCapacity */
     , (37089,   7,      -1) /* ContainersCapacity */
     , (37089,  16,      32) /* ItemUseable - Remote */
     , (37089,  25,      60) /* Level */
     , (37089,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (37089,  93, 6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (37089,  95,       8) /* RadarBlipColor - Yellow */
     , (37089, 113,       1) /* Gender - Male */
     , (37089, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (37089, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (37089, 146,   17500) /* XpOverride */
     , (37089, 188,       2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37089,   1, True ) /* Stuck */
     , (37089,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37089,   1,  5) /* HeartbeatInterval */
     , (37089,   2,  0) /* HeartbeatTimestamp */
     , (37089,   3,  2) /* HealthRate */
     , (37089,   4,  5) /* StaminaRate */
     , (37089,   5,  1) /* ManaRate */
     , (37089,  13,  1) /* ArmorModVsSlash */
     , (37089,  14,  1) /* ArmorModVsPierce */
     , (37089,  15,  1) /* ArmorModVsBludgeon */
     , (37089,  16,  1) /* ArmorModVsCold */
     , (37089,  17,  1) /* ArmorModVsFire */
     , (37089,  18,  1) /* ArmorModVsAcid */
     , (37089,  19,  1) /* ArmorModVsElectric */
     , (37089,  31, 18) /* VisualAwarenessRange */
     , (37089,  54,  3) /* UseRadius */
     , (37089,  64,  1) /* ResistSlash */
     , (37089,  65,  1) /* ResistPierce */
     , (37089,  66,  1) /* ResistBludgeon */
     , (37089,  67,  1) /* ResistFire */
     , (37089,  68,  1) /* ResistCold */
     , (37089,  69,  1) /* ResistAcid */
     , (37089,  70,  1) /* ResistElectric */
     , (37089,  80,  2) /* AiUseMagicDelay */
     , (37089, 104, 10) /* ObviousRadarRange */
     , (37089, 122,  2) /* AiAcquireHealth */
     , (37089, 125,  1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37089,   1, 'Nomendar al-Rakh') /* Name */
     , (37089,   5, 'Geomancer') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37089,  1,  33554433) /* Setup */
     , (37089,  2, 150994945) /* MotionTable */
     , (37089,  3, 536870913) /* SoundTable */
     , (37089,  4, 805306368) /* CombatTable */
     , (37089,  6,  67108990) /* PaletteBase */
     , (37089,  7, 268437191) /* ClothingBase */
     , (37089,  8, 100667377) /* Icon */
     , (37089,  9,  83890481) /* EyesTexture */
     , (37089, 10,  83890555) /* NoseTexture */
     , (37089, 11,  83890605) /* MouthTexture */
     , (37089, 15,  67117000) /* HairPalette */
     , (37089, 16,  67110062) /* EyesPalette */
     , (37089, 17,  67109553) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37089, 8040, 3378184222, 78, 121, 12.005, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0xC95B001E [78.000000 121.000000 12.005000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (37089,   1, 200, 0, 0) /* Strength */
     , (37089,   2, 250, 0, 0) /* Endurance */
     , (37089,   3, 150, 0, 0) /* Quickness */
     , (37089,   4, 170, 0, 0) /* Coordination */
     , (37089,   5, 300, 0, 0) /* Focus */
     , (37089,   6, 260, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (37089,   1,     0, 0, 0, 125) /* MaxHealth */
     , (37089,   3,     0, 0, 0, 250) /* MaxStamina */
     , (37089,   5,     0, 0, 0, 260) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (37089,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (37089,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (37089,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (37089,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (37089,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (37089,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (37089,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (37089,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (37089,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (37089,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (37089,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (37089,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (37089,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (37089,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (37089,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (37089,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (37089,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (37089,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (37089,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (37089,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (37089,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
