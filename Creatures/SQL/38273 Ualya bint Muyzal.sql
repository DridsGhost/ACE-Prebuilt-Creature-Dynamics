DELETE FROM `weenie` WHERE `class_Id` = 38273;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38273, 'ace38273-ualyabintmuyzal', 10, '2020-07-23 03:33:38') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38273,   1,      16) /* ItemType - Creature */
     , (38273,   2,      31) /* CreatureType - Human */
     , (38273,   3,       9) /* PaletteTemplate - Grey */
     , (38273,   6,      -1) /* ItemsCapacity */
     , (38273,   7,      -1) /* ContainersCapacity */
     , (38273,  16,      32) /* ItemUseable - Remote */
     , (38273,  25,     190) /* Level */
     , (38273,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (38273,  93, 6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38273,  95,       8) /* RadarBlipColor - Yellow */
     , (38273, 113,       2) /* Gender - Female */
     , (38273, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (38273, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (38273, 146,  850000) /* XpOverride */
     , (38273, 188,       2) /* HeritageGroup - Gharundim */
     , (38273, 281,       2) /* Faction1Bits */
     , (38273, 288,    1001) /* SocietyRankEldweb */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38273,   1, True ) /* Stuck */
     , (38273,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38273,   1,  5) /* HeartbeatInterval */
     , (38273,   2,  0) /* HeartbeatTimestamp */
     , (38273,   3,  2) /* HealthRate */
     , (38273,   4,  5) /* StaminaRate */
     , (38273,   5,  1) /* ManaRate */
     , (38273,  13,  1) /* ArmorModVsSlash */
     , (38273,  14,  1) /* ArmorModVsPierce */
     , (38273,  15,  1) /* ArmorModVsBludgeon */
     , (38273,  16,  1) /* ArmorModVsCold */
     , (38273,  17,  1) /* ArmorModVsFire */
     , (38273,  18,  1) /* ArmorModVsAcid */
     , (38273,  19,  1) /* ArmorModVsElectric */
     , (38273,  31, 18) /* VisualAwarenessRange */
     , (38273,  54,  3) /* UseRadius */
     , (38273,  64,  1) /* ResistSlash */
     , (38273,  65,  1) /* ResistPierce */
     , (38273,  66,  1) /* ResistBludgeon */
     , (38273,  67,  1) /* ResistFire */
     , (38273,  68,  1) /* ResistCold */
     , (38273,  69,  1) /* ResistAcid */
     , (38273,  70,  1) /* ResistElectric */
     , (38273,  80,  2) /* AiUseMagicDelay */
     , (38273, 104, 10) /* ObviousRadarRange */
     , (38273, 122,  2) /* AiAcquireHealth */
     , (38273, 125,  1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38273,   1, 'Ualya bint Muyzal') /* Name */
     , (38273,   5, 'Spawn Pools Task Master') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38273,  1,  33554510) /* Setup */
     , (38273,  2, 150994945) /* MotionTable */
     , (38273,  3, 536870914) /* SoundTable */
     , (38273,  4, 805306368) /* CombatTable */
     , (38273,  6,  67108990) /* PaletteBase */
     , (38273,  7, 268437191) /* ClothingBase */
     , (38273,  8, 100667446) /* Icon */
     , (38273,  9,  83890258) /* EyesTexture */
     , (38273, 10,  83890306) /* NoseTexture */
     , (38273, 11,  83890340) /* MouthTexture */
     , (38273, 15,  67117026) /* HairPalette */
     , (38273, 16,  67109567) /* EyesPalette */
     , (38273, 17,  67109551) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38273, 8040, 12059246, 155.9, -34.1528, -17.995, -0.443873, 0, 0, -0.89609) /* PCAPRecordedLocation */
/* @teleloc 0x00B8026E [155.900000 -34.152800 -17.995000] -0.443873 0.000000 0.000000 -0.896090 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38273,   1, 255, 0, 0) /* Strength */
     , (38273,   2, 220, 0, 0) /* Endurance */
     , (38273,   3, 240, 0, 0) /* Quickness */
     , (38273,   4, 240, 0, 0) /* Coordination */
     , (38273,   5,  90, 0, 0) /* Focus */
     , (38273,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38273,   1,   125, 0, 0, 235) /* MaxHealth */
     , (38273,   3,   110, 0, 0, 330) /* MaxStamina */
     , (38273,   5,    55, 0, 0, 145) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (38273,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (38273,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (38273,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (38273,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (38273,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (38273,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (38273,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (38273,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (38273,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (38273,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (38273,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (38273,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (38273,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (38273,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (38273,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (38273,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (38273,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (38273,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (38273,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (38273,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (38273,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
