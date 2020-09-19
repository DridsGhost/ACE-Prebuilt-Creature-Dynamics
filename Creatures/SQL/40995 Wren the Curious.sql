DELETE FROM `weenie` WHERE `class_Id` = 40995;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40995, 'ace40995-wrenthecurious', 10, '2020-07-23 03:33:45') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40995,   1,      16) /* ItemType - Creature */
     , (40995,   2,      31) /* CreatureType - Human */
     , (40995,   3,       9) /* PaletteTemplate - Grey */
     , (40995,   6,      -1) /* ItemsCapacity */
     , (40995,   7,      -1) /* ContainersCapacity */
     , (40995,  16,      32) /* ItemUseable - Remote */
     , (40995,  25,      68) /* Level */
     , (40995,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (40995,  93, 6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (40995,  95,       8) /* RadarBlipColor - Yellow */
     , (40995, 113,       2) /* Gender - Female */
     , (40995, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (40995, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (40995, 146,       0) /* XpOverride */
     , (40995, 188,       1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40995,   1, True ) /* Stuck */
     , (40995,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40995,   1,  5) /* HeartbeatInterval */
     , (40995,   2,  0) /* HeartbeatTimestamp */
     , (40995,   3,  2) /* HealthRate */
     , (40995,   4,  5) /* StaminaRate */
     , (40995,   5,  1) /* ManaRate */
     , (40995,  13,  1) /* ArmorModVsSlash */
     , (40995,  14,  1) /* ArmorModVsPierce */
     , (40995,  15,  1) /* ArmorModVsBludgeon */
     , (40995,  16,  1) /* ArmorModVsCold */
     , (40995,  17,  1) /* ArmorModVsFire */
     , (40995,  18,  1) /* ArmorModVsAcid */
     , (40995,  19,  1) /* ArmorModVsElectric */
     , (40995,  31, 18) /* VisualAwarenessRange */
     , (40995,  54,  3) /* UseRadius */
     , (40995,  64,  1) /* ResistSlash */
     , (40995,  65,  1) /* ResistPierce */
     , (40995,  66,  1) /* ResistBludgeon */
     , (40995,  67,  1) /* ResistFire */
     , (40995,  68,  1) /* ResistCold */
     , (40995,  69,  1) /* ResistAcid */
     , (40995,  70,  1) /* ResistElectric */
     , (40995,  80,  2) /* AiUseMagicDelay */
     , (40995, 104, 10) /* ObviousRadarRange */
     , (40995, 122,  2) /* AiAcquireHealth */
     , (40995, 125,  1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40995,   1, 'Wren the Curious') /* Name */
     , (40995,   5, 'Portal Researcher') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40995,  1,  33554510) /* Setup */
     , (40995,  2, 150994945) /* MotionTable */
     , (40995,  3, 536870914) /* SoundTable */
     , (40995,  4, 805306368) /* CombatTable */
     , (40995,  6,  67108990) /* PaletteBase */
     , (40995,  7, 268437191) /* ClothingBase */
     , (40995,  8, 100667446) /* Icon */
     , (40995,  9,  83890259) /* EyesTexture */
     , (40995, 10,  83890317) /* NoseTexture */
     , (40995, 11,  83890354) /* MouthTexture */
     , (40995, 15,  67116997) /* HairPalette */
     , (40995, 16,  67110064) /* EyesPalette */
     , (40995, 17,  67109561) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40995, 8040, 2281964789, 32.2162, -21.8976, 120.005, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x880404F5 [32.216200 -21.897600 120.005000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40995,   1,  50, 0, 0) /* Strength */
     , (40995,   2,  50, 0, 0) /* Endurance */
     , (40995,   3,  50, 0, 0) /* Quickness */
     , (40995,   4,  50, 0, 0) /* Coordination */
     , (40995,   5,  50, 0, 0) /* Focus */
     , (40995,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40995,   1,     0, 0, 0, 85) /* MaxHealth */
     , (40995,   3,    50, 0, 0, 50) /* MaxStamina */
     , (40995,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (40995,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (40995,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (40995,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (40995,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (40995,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (40995,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (40995,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (40995,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (40995,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (40995,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (40995,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (40995,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (40995,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (40995,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (40995,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (40995,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (40995,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (40995,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (40995,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (40995,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (40995,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
