DELETE FROM `weenie` WHERE `class_Id` = 38706;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38706, 'ace38706-saphinebrauno', 10, '2020-07-23 03:33:40') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38706,   1,      16) /* ItemType - Creature */
     , (38706,   2,      31) /* CreatureType - Human */
     , (38706,   3,       9) /* PaletteTemplate - Grey */
     , (38706,   6,      -1) /* ItemsCapacity */
     , (38706,   7,      -1) /* ContainersCapacity */
     , (38706,  16,      32) /* ItemUseable - Remote */
     , (38706,  25,     182) /* Level */
     , (38706,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (38706,  93, 6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38706,  95,       8) /* RadarBlipColor - Yellow */
     , (38706, 113,       2) /* Gender - Female */
     , (38706, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (38706, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (38706, 146,       0) /* XpOverride */
     , (38706, 188,       4) /* HeritageGroup - Viamontian */
     , (38706, 281,       4) /* Faction1Bits */
     , (38706, 289,       1) /* SocietyRankRadblo */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38706,   1, True ) /* Stuck */
     , (38706,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38706,   1,  5) /* HeartbeatInterval */
     , (38706,   2,  0) /* HeartbeatTimestamp */
     , (38706,   3,  2) /* HealthRate */
     , (38706,   4,  5) /* StaminaRate */
     , (38706,   5,  1) /* ManaRate */
     , (38706,  13,  1) /* ArmorModVsSlash */
     , (38706,  14,  1) /* ArmorModVsPierce */
     , (38706,  15,  1) /* ArmorModVsBludgeon */
     , (38706,  16,  1) /* ArmorModVsCold */
     , (38706,  17,  1) /* ArmorModVsFire */
     , (38706,  18,  1) /* ArmorModVsAcid */
     , (38706,  19,  1) /* ArmorModVsElectric */
     , (38706,  31, 18) /* VisualAwarenessRange */
     , (38706,  54,  3) /* UseRadius */
     , (38706,  64,  1) /* ResistSlash */
     , (38706,  65,  1) /* ResistPierce */
     , (38706,  66,  1) /* ResistBludgeon */
     , (38706,  67,  1) /* ResistFire */
     , (38706,  68,  1) /* ResistCold */
     , (38706,  69,  1) /* ResistAcid */
     , (38706,  70,  1) /* ResistElectric */
     , (38706,  80,  2) /* AiUseMagicDelay */
     , (38706, 104, 10) /* ObviousRadarRange */
     , (38706, 122,  2) /* AiAcquireHealth */
     , (38706, 125,  1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38706,   1, 'Saphine Brauno') /* Name */
     , (38706,   5, 'Delivery Taskmaster') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38706,  1,  33554510) /* Setup */
     , (38706,  2, 150994945) /* MotionTable */
     , (38706,  3, 536870914) /* SoundTable */
     , (38706,  4, 805306368) /* CombatTable */
     , (38706,  6,  67108990) /* PaletteBase */
     , (38706,  7, 268437191) /* ClothingBase */
     , (38706,  8, 100667377) /* Icon */
     , (38706,  9,  83890275) /* EyesTexture */
     , (38706, 10,  83890316) /* NoseTexture */
     , (38706, 11,  83890344) /* MouthTexture */
     , (38706, 15,  67117100) /* HairPalette */
     , (38706, 16,  67110064) /* EyesPalette */
     , (38706, 17,  67115908) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38706, 8040, 12124782, 163.239, -30.6513, -17.995, -0.8538319, 0, 0, -0.5205489) /* PCAPRecordedLocation */
/* @teleloc 0x00B9026E [163.239000 -30.651300 -17.995000] -0.853832 0.000000 0.000000 -0.520549 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38706,   1, 290, 0, 0) /* Strength */
     , (38706,   2, 200, 0, 0) /* Endurance */
     , (38706,   3, 290, 0, 0) /* Quickness */
     , (38706,   4, 290, 0, 0) /* Coordination */
     , (38706,   5, 200, 0, 0) /* Focus */
     , (38706,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38706,   1,   196, 0, 0, 296) /* MaxHealth */
     , (38706,   3,   196, 0, 0, 396) /* MaxStamina */
     , (38706,   5,   196, 0, 0, 396) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (38706,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (38706,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (38706,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (38706,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (38706,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (38706,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (38706,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (38706,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (38706,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (38706,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (38706,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (38706,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (38706,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (38706,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (38706,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (38706,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (38706,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (38706,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (38706,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (38706,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (38706,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
