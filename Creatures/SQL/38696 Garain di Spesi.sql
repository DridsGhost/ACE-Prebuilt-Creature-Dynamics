DELETE FROM `weenie` WHERE `class_Id` = 38696;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38696, 'ace38696-garaindispesi', 10, '2020-07-23 03:33:40') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38696,   1,      16) /* ItemType - Creature */
     , (38696,   2,      31) /* CreatureType - Human */
     , (38696,   3,       9) /* PaletteTemplate - Grey */
     , (38696,   6,      -1) /* ItemsCapacity */
     , (38696,   7,      -1) /* ContainersCapacity */
     , (38696,  16,      32) /* ItemUseable - Remote */
     , (38696,  25,     182) /* Level */
     , (38696,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (38696,  93, 6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38696,  95,       8) /* RadarBlipColor - Yellow */
     , (38696, 113,       1) /* Gender - Male */
     , (38696, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (38696, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (38696, 146,       0) /* XpOverride */
     , (38696, 188,       4) /* HeritageGroup - Viamontian */
     , (38696, 281,       2) /* Faction1Bits */
     , (38696, 288,       1) /* SocietyRankEldweb */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38696,   1, True ) /* Stuck */
     , (38696,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38696,   1,  5) /* HeartbeatInterval */
     , (38696,   2,  0) /* HeartbeatTimestamp */
     , (38696,   3,  2) /* HealthRate */
     , (38696,   4,  5) /* StaminaRate */
     , (38696,   5,  1) /* ManaRate */
     , (38696,  13,  1) /* ArmorModVsSlash */
     , (38696,  14,  1) /* ArmorModVsPierce */
     , (38696,  15,  1) /* ArmorModVsBludgeon */
     , (38696,  16,  1) /* ArmorModVsCold */
     , (38696,  17,  1) /* ArmorModVsFire */
     , (38696,  18,  1) /* ArmorModVsAcid */
     , (38696,  19,  1) /* ArmorModVsElectric */
     , (38696,  31, 18) /* VisualAwarenessRange */
     , (38696,  54,  3) /* UseRadius */
     , (38696,  64,  1) /* ResistSlash */
     , (38696,  65,  1) /* ResistPierce */
     , (38696,  66,  1) /* ResistBludgeon */
     , (38696,  67,  1) /* ResistFire */
     , (38696,  68,  1) /* ResistCold */
     , (38696,  69,  1) /* ResistAcid */
     , (38696,  70,  1) /* ResistElectric */
     , (38696,  80,  2) /* AiUseMagicDelay */
     , (38696, 104, 10) /* ObviousRadarRange */
     , (38696, 122,  2) /* AiAcquireHealth */
     , (38696, 125,  1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38696,   1, 'Garain di Spesi') /* Name */
     , (38696,   5, 'Bounty Taskmaster') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38696,  1,  33554433) /* Setup */
     , (38696,  2, 150994945) /* MotionTable */
     , (38696,  3, 536870913) /* SoundTable */
     , (38696,  4, 805306368) /* CombatTable */
     , (38696,  6,  67108990) /* PaletteBase */
     , (38696,  7, 268437191) /* ClothingBase */
     , (38696,  8, 100667377) /* Icon */
     , (38696,  9,  83890494) /* EyesTexture */
     , (38696, 10,  83890520) /* NoseTexture */
     , (38696, 11,  83890566) /* MouthTexture */
     , (38696, 15,  67116984) /* HairPalette */
     , (38696, 16,  67110063) /* EyesPalette */
     , (38696, 17,  67115901) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38696, 8040, 12059247, 164.325, -41.3024, -17.995, 0.176484, 0, 0, 0.984303) /* PCAPRecordedLocation */
/* @teleloc 0x00B8026F [164.325000 -41.302400 -17.995000] 0.176484 0.000000 0.000000 0.984303 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38696,   1, 290, 0, 0) /* Strength */
     , (38696,   2, 200, 0, 0) /* Endurance */
     , (38696,   3, 290, 0, 0) /* Quickness */
     , (38696,   4, 290, 0, 0) /* Coordination */
     , (38696,   5, 200, 0, 0) /* Focus */
     , (38696,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38696,   1,   196, 0, 0, 296) /* MaxHealth */
     , (38696,   3,   196, 0, 0, 396) /* MaxStamina */
     , (38696,   5,   196, 0, 0, 396) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (38696,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (38696,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (38696,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (38696,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (38696,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (38696,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (38696,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (38696,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (38696,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (38696,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (38696,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (38696,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (38696,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (38696,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (38696,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (38696,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (38696,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (38696,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (38696,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (38696,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (38696,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
