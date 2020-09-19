DELETE FROM `weenie` WHERE `class_Id` = 38424;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38424, 'ace38424-satsuki', 10, '2020-07-23 03:33:39') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38424,   1,      16) /* ItemType - Creature */
     , (38424,   2,      31) /* CreatureType - Human */
     , (38424,   3,       9) /* PaletteTemplate - Grey */
     , (38424,   6,      -1) /* ItemsCapacity */
     , (38424,   7,      -1) /* ContainersCapacity */
     , (38424,  16,      32) /* ItemUseable - Remote */
     , (38424,  25,     185) /* Level */
     , (38424,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (38424,  93, 6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38424,  95,       8) /* RadarBlipColor - Yellow */
     , (38424, 113,       2) /* Gender - Female */
     , (38424, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (38424, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (38424, 146,  800000) /* XpOverride */
     , (38424, 188,       3) /* HeritageGroup - Sho */
     , (38424, 281,       2) /* Faction1Bits */
     , (38424, 288,     301) /* SocietyRankEldweb */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38424,   1, True ) /* Stuck */
     , (38424,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38424,   1,  5) /* HeartbeatInterval */
     , (38424,   2,  0) /* HeartbeatTimestamp */
     , (38424,   3,  2) /* HealthRate */
     , (38424,   4,  5) /* StaminaRate */
     , (38424,   5,  1) /* ManaRate */
     , (38424,  13,  1) /* ArmorModVsSlash */
     , (38424,  14,  1) /* ArmorModVsPierce */
     , (38424,  15,  1) /* ArmorModVsBludgeon */
     , (38424,  16,  1) /* ArmorModVsCold */
     , (38424,  17,  1) /* ArmorModVsFire */
     , (38424,  18,  1) /* ArmorModVsAcid */
     , (38424,  19,  1) /* ArmorModVsElectric */
     , (38424,  31, 18) /* VisualAwarenessRange */
     , (38424,  54,  3) /* UseRadius */
     , (38424,  64,  1) /* ResistSlash */
     , (38424,  65,  1) /* ResistPierce */
     , (38424,  66,  1) /* ResistBludgeon */
     , (38424,  67,  1) /* ResistFire */
     , (38424,  68,  1) /* ResistCold */
     , (38424,  69,  1) /* ResistAcid */
     , (38424,  70,  1) /* ResistElectric */
     , (38424,  80,  2) /* AiUseMagicDelay */
     , (38424, 104, 10) /* ObviousRadarRange */
     , (38424, 122,  2) /* AiAcquireHealth */
     , (38424, 125,  1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38424,   1, 'Satsuki') /* Name */
     , (38424,   5, 'Glowing Jungle Lily Taskmaster') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38424,  1,  33554510) /* Setup */
     , (38424,  2, 150994945) /* MotionTable */
     , (38424,  3, 536870914) /* SoundTable */
     , (38424,  4, 805306368) /* CombatTable */
     , (38424,  6,  67108990) /* PaletteBase */
     , (38424,  7, 268437191) /* ClothingBase */
     , (38424,  8, 100667377) /* Icon */
     , (38424,  9,  83890281) /* EyesTexture */
     , (38424, 10,  83890308) /* NoseTexture */
     , (38424, 11,  83890351) /* MouthTexture */
     , (38424, 15,  67117024) /* HairPalette */
     , (38424, 16,  67110062) /* EyesPalette */
     , (38424, 17,  67110050) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38424, 8040, 12059246, 155.498, -29.5279, -17.995, 0.99477, 0, 0, -0.102139) /* PCAPRecordedLocation */
/* @teleloc 0x00B8026E [155.498000 -29.527900 -17.995000] 0.994770 0.000000 0.000000 -0.102139 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38424,   1, 240, 0, 0) /* Strength */
     , (38424,   2, 200, 0, 0) /* Endurance */
     , (38424,   3, 250, 0, 0) /* Quickness */
     , (38424,   4, 200, 0, 0) /* Coordination */
     , (38424,   5, 290, 0, 0) /* Focus */
     , (38424,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38424,   1,   196, 0, 0, 296) /* MaxHealth */
     , (38424,   3,   196, 0, 0, 396) /* MaxStamina */
     , (38424,   5,   196, 0, 0, 486) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (38424,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (38424,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (38424,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (38424,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (38424,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (38424,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (38424,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (38424,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (38424,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (38424,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (38424,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (38424,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (38424,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (38424,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (38424,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (38424,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (38424,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (38424,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (38424,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (38424,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (38424,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
