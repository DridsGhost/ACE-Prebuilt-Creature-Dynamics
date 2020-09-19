DELETE FROM `weenie` WHERE `class_Id` = 40993;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40993, 'ace40993-wrenthecurious', 10, '2020-07-23 03:33:45') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40993,   1,      16) /* ItemType - Creature */
     , (40993,   2,      31) /* CreatureType - Human */
     , (40993,   3,       9) /* PaletteTemplate - Grey */
     , (40993,   6,      -1) /* ItemsCapacity */
     , (40993,   7,      -1) /* ContainersCapacity */
     , (40993,  16,      32) /* ItemUseable - Remote */
     , (40993,  25,      65) /* Level */
     , (40993,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (40993,  93, 6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (40993,  95,       8) /* RadarBlipColor - Yellow */
     , (40993, 113,       2) /* Gender - Female */
     , (40993, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (40993, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (40993, 146,       0) /* XpOverride */
     , (40993, 188,       1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40993,   1, True ) /* Stuck */
     , (40993,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40993,   1,  5) /* HeartbeatInterval */
     , (40993,   2,  0) /* HeartbeatTimestamp */
     , (40993,   3,  2) /* HealthRate */
     , (40993,   4,  5) /* StaminaRate */
     , (40993,   5,  1) /* ManaRate */
     , (40993,  13,  1) /* ArmorModVsSlash */
     , (40993,  14,  1) /* ArmorModVsPierce */
     , (40993,  15,  1) /* ArmorModVsBludgeon */
     , (40993,  16,  1) /* ArmorModVsCold */
     , (40993,  17,  1) /* ArmorModVsFire */
     , (40993,  18,  1) /* ArmorModVsAcid */
     , (40993,  19,  1) /* ArmorModVsElectric */
     , (40993,  31, 18) /* VisualAwarenessRange */
     , (40993,  54,  3) /* UseRadius */
     , (40993,  64,  1) /* ResistSlash */
     , (40993,  65,  1) /* ResistPierce */
     , (40993,  66,  1) /* ResistBludgeon */
     , (40993,  67,  1) /* ResistFire */
     , (40993,  68,  1) /* ResistCold */
     , (40993,  69,  1) /* ResistAcid */
     , (40993,  70,  1) /* ResistElectric */
     , (40993,  80,  2) /* AiUseMagicDelay */
     , (40993, 104, 10) /* ObviousRadarRange */
     , (40993, 122,  2) /* AiAcquireHealth */
     , (40993, 125,  1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40993,   1, 'Wren the Curious') /* Name */
     , (40993,   5, 'Portal Researcher') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40993,  1,  33554510) /* Setup */
     , (40993,  2, 150994945) /* MotionTable */
     , (40993,  3, 536870914) /* SoundTable */
     , (40993,  4, 805306368) /* CombatTable */
     , (40993,  6,  67108990) /* PaletteBase */
     , (40993,  7, 268437191) /* ClothingBase */
     , (40993,  8, 100667446) /* Icon */
     , (40993,  9,  83890282) /* EyesTexture */
     , (40993, 10,  83890302) /* NoseTexture */
     , (40993, 11,  83890356) /* MouthTexture */
     , (40993, 15,  67117028) /* HairPalette */
     , (40993, 16,  67109564) /* EyesPalette */
     , (40993, 17,  67109560) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40993, 8040, 2281964507, 32.2162, -21.8976, 0.004999995, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x880403DB [32.216200 -21.897600 0.005000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40993,   1, 212, 0, 0) /* Strength */
     , (40993,   2, 170, 0, 0) /* Endurance */
     , (40993,   3, 120, 0, 0) /* Quickness */
     , (40993,   4, 195, 0, 0) /* Coordination */
     , (40993,   5, 230, 0, 0) /* Focus */
     , (40993,   6, 230, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40993,   1,     0, 0, 0, 85) /* MaxHealth */
     , (40993,   3,    10, 0, 0, 180) /* MaxStamina */
     , (40993,   5,     0, 0, 0, 230) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (40993,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (40993,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (40993,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (40993,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (40993,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (40993,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (40993,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (40993,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (40993,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (40993,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (40993,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (40993,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (40993,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (40993,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (40993,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (40993,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (40993,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (40993,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (40993,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (40993,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (40993,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
