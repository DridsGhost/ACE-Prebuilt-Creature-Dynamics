DELETE FROM `weenie` WHERE `class_Id` = 38423;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38423, 'ace38423-leisallbintjumadd', 10, '2020-07-23 03:33:39') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38423,   1,      16) /* ItemType - Creature */
     , (38423,   2,      31) /* CreatureType - Human */
     , (38423,   3,       9) /* PaletteTemplate - Grey */
     , (38423,   6,      -1) /* ItemsCapacity */
     , (38423,   7,      -1) /* ContainersCapacity */
     , (38423,  16,      32) /* ItemUseable - Remote */
     , (38423,  25,     185) /* Level */
     , (38423,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (38423,  93, 6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38423,  95,       8) /* RadarBlipColor - Yellow */
     , (38423, 113,       2) /* Gender - Female */
     , (38423, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (38423, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (38423, 146,  800000) /* XpOverride */
     , (38423, 188,       2) /* HeritageGroup - Gharundim */
     , (38423, 281,       2) /* Faction1Bits */
     , (38423, 288,     301) /* SocietyRankEldweb */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38423,   1, True ) /* Stuck */
     , (38423,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38423,   1,  5) /* HeartbeatInterval */
     , (38423,   2,  0) /* HeartbeatTimestamp */
     , (38423,   3,  2) /* HealthRate */
     , (38423,   4,  5) /* StaminaRate */
     , (38423,   5,  1) /* ManaRate */
     , (38423,  13,  1) /* ArmorModVsSlash */
     , (38423,  14,  1) /* ArmorModVsPierce */
     , (38423,  15,  1) /* ArmorModVsBludgeon */
     , (38423,  16,  1) /* ArmorModVsCold */
     , (38423,  17,  1) /* ArmorModVsFire */
     , (38423,  18,  1) /* ArmorModVsAcid */
     , (38423,  19,  1) /* ArmorModVsElectric */
     , (38423,  31, 18) /* VisualAwarenessRange */
     , (38423,  54,  3) /* UseRadius */
     , (38423,  64,  1) /* ResistSlash */
     , (38423,  65,  1) /* ResistPierce */
     , (38423,  66,  1) /* ResistBludgeon */
     , (38423,  67,  1) /* ResistFire */
     , (38423,  68,  1) /* ResistCold */
     , (38423,  69,  1) /* ResistAcid */
     , (38423,  70,  1) /* ResistElectric */
     , (38423,  80,  2) /* AiUseMagicDelay */
     , (38423, 104, 10) /* ObviousRadarRange */
     , (38423, 122,  2) /* AiAcquireHealth */
     , (38423, 125,  1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38423,   1, 'Leisall bint Jumadd') /* Name */
     , (38423,   5, 'Jungle Flower Taskmaster') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38423,  1,  33554510) /* Setup */
     , (38423,  2, 150994945) /* MotionTable */
     , (38423,  3, 536870914) /* SoundTable */
     , (38423,  4, 805306368) /* CombatTable */
     , (38423,  6,  67108990) /* PaletteBase */
     , (38423,  7, 268437191) /* ClothingBase */
     , (38423,  8, 100667377) /* Icon */
     , (38423,  9,  83890260) /* EyesTexture */
     , (38423, 10,  83890299) /* NoseTexture */
     , (38423, 11,  83890352) /* MouthTexture */
     , (38423, 15,  67117020) /* HairPalette */
     , (38423, 16,  67110063) /* EyesPalette */
     , (38423, 17,  67109550) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38423, 8040, 12059244, 154.398, -27.9158, -17.995, 0.695043, 0, 0, -0.718968) /* PCAPRecordedLocation */
/* @teleloc 0x00B8026C [154.398000 -27.915800 -17.995000] 0.695043 0.000000 0.000000 -0.718968 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38423,   1, 240, 0, 0) /* Strength */
     , (38423,   2, 200, 0, 0) /* Endurance */
     , (38423,   3, 250, 0, 0) /* Quickness */
     , (38423,   4, 200, 0, 0) /* Coordination */
     , (38423,   5, 290, 0, 0) /* Focus */
     , (38423,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38423,   1,   196, 0, 0, 296) /* MaxHealth */
     , (38423,   3,   196, 0, 0, 396) /* MaxStamina */
     , (38423,   5,   196, 0, 0, 486) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (38423,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (38423,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (38423,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (38423,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (38423,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (38423,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (38423,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (38423,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (38423,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (38423,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (38423,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (38423,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (38423,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (38423,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (38423,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (38423,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (38423,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (38423,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (38423,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (38423,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (38423,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
