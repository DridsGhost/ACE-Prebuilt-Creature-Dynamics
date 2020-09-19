DELETE FROM `weenie` WHERE `class_Id` = 38419;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38419, 'ace38419-kojina', 10, '2020-07-23 03:33:39') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38419,   1,      16) /* ItemType - Creature */
     , (38419,   2,      31) /* CreatureType - Human */
     , (38419,   3,       9) /* PaletteTemplate - Grey */
     , (38419,   6,      -1) /* ItemsCapacity */
     , (38419,   7,      -1) /* ContainersCapacity */
     , (38419,  16,      32) /* ItemUseable - Remote */
     , (38419,  25,     185) /* Level */
     , (38419,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (38419,  93, 6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38419,  95,       8) /* RadarBlipColor - Yellow */
     , (38419, 113,       2) /* Gender - Female */
     , (38419, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (38419, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (38419, 146,  800000) /* XpOverride */
     , (38419, 188,       3) /* HeritageGroup - Sho */
     , (38419, 281,       1) /* Faction1Bits */
     , (38419, 287,     301) /* SocietyRankCelhan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38419,   1, True ) /* Stuck */
     , (38419,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38419,   1,  5) /* HeartbeatInterval */
     , (38419,   2,  0) /* HeartbeatTimestamp */
     , (38419,   3,  2) /* HealthRate */
     , (38419,   4,  5) /* StaminaRate */
     , (38419,   5,  1) /* ManaRate */
     , (38419,  13,  1) /* ArmorModVsSlash */
     , (38419,  14,  1) /* ArmorModVsPierce */
     , (38419,  15,  1) /* ArmorModVsBludgeon */
     , (38419,  16,  1) /* ArmorModVsCold */
     , (38419,  17,  1) /* ArmorModVsFire */
     , (38419,  18,  1) /* ArmorModVsAcid */
     , (38419,  19,  1) /* ArmorModVsElectric */
     , (38419,  31, 18) /* VisualAwarenessRange */
     , (38419,  54,  3) /* UseRadius */
     , (38419,  64,  1) /* ResistSlash */
     , (38419,  65,  1) /* ResistPierce */
     , (38419,  66,  1) /* ResistBludgeon */
     , (38419,  67,  1) /* ResistFire */
     , (38419,  68,  1) /* ResistCold */
     , (38419,  69,  1) /* ResistAcid */
     , (38419,  70,  1) /* ResistElectric */
     , (38419,  80,  2) /* AiUseMagicDelay */
     , (38419, 104, 10) /* ObviousRadarRange */
     , (38419, 122,  2) /* AiAcquireHealth */
     , (38419, 125,  1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38419,   1, 'Kojina') /* Name */
     , (38419,   5, 'Glowing Jungle Lily Taskmaster') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38419,  1,  33554510) /* Setup */
     , (38419,  2, 150994945) /* MotionTable */
     , (38419,  3, 536870914) /* SoundTable */
     , (38419,  4, 805306368) /* CombatTable */
     , (38419,  6,  67108990) /* PaletteBase */
     , (38419,  7, 268437191) /* ClothingBase */
     , (38419,  8, 100667377) /* Icon */
     , (38419,  9,  83890235) /* EyesTexture */
     , (38419, 10,  83890304) /* NoseTexture */
     , (38419, 11,  83890342) /* MouthTexture */
     , (38419, 15,  67117028) /* HairPalette */
     , (38419, 16,  67110062) /* EyesPalette */
     , (38419, 17,  67110052) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38419, 8040, 11993710, 155.397, -29.2986, -17.995, -0.993475, 0, 0, 0.114046) /* PCAPRecordedLocation */
/* @teleloc 0x00B7026E [155.397000 -29.298600 -17.995000] -0.993475 0.000000 0.000000 0.114046 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38419,   1, 240, 0, 0) /* Strength */
     , (38419,   2, 200, 0, 0) /* Endurance */
     , (38419,   3, 250, 0, 0) /* Quickness */
     , (38419,   4, 200, 0, 0) /* Coordination */
     , (38419,   5, 290, 0, 0) /* Focus */
     , (38419,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38419,   1,   196, 0, 0, 296) /* MaxHealth */
     , (38419,   3,   196, 0, 0, 396) /* MaxStamina */
     , (38419,   5,   196, 0, 0, 486) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (38419,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (38419,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (38419,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (38419,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (38419,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (38419,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (38419,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (38419,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (38419,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (38419,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (38419,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (38419,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (38419,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (38419,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (38419,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (38419,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (38419,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (38419,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (38419,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (38419,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (38419,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
