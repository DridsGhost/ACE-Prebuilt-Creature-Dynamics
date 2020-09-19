DELETE FROM `weenie` WHERE `class_Id` = 38699;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38699, 'ace38699-aldorodibelleforte', 10, '2020-07-23 03:33:40') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38699,   1,      16) /* ItemType - Creature */
     , (38699,   2,      31) /* CreatureType - Human */
     , (38699,   3,       9) /* PaletteTemplate - Grey */
     , (38699,   6,      -1) /* ItemsCapacity */
     , (38699,   7,      -1) /* ContainersCapacity */
     , (38699,  16,      32) /* ItemUseable - Remote */
     , (38699,  25,     182) /* Level */
     , (38699,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (38699,  93, 6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38699,  95,       8) /* RadarBlipColor - Yellow */
     , (38699, 113,       1) /* Gender - Male */
     , (38699, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (38699, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (38699, 146,       0) /* XpOverride */
     , (38699, 188,       4) /* HeritageGroup - Viamontian */
     , (38699, 281,       4) /* Faction1Bits */
     , (38699, 289,       1) /* SocietyRankRadblo */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38699,   1, True ) /* Stuck */
     , (38699,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38699,   1,  5) /* HeartbeatInterval */
     , (38699,   2,  0) /* HeartbeatTimestamp */
     , (38699,   3,  2) /* HealthRate */
     , (38699,   4,  5) /* StaminaRate */
     , (38699,   5,  1) /* ManaRate */
     , (38699,  13,  1) /* ArmorModVsSlash */
     , (38699,  14,  1) /* ArmorModVsPierce */
     , (38699,  15,  1) /* ArmorModVsBludgeon */
     , (38699,  16,  1) /* ArmorModVsCold */
     , (38699,  17,  1) /* ArmorModVsFire */
     , (38699,  18,  1) /* ArmorModVsAcid */
     , (38699,  19,  1) /* ArmorModVsElectric */
     , (38699,  31, 18) /* VisualAwarenessRange */
     , (38699,  54,  3) /* UseRadius */
     , (38699,  64,  1) /* ResistSlash */
     , (38699,  65,  1) /* ResistPierce */
     , (38699,  66,  1) /* ResistBludgeon */
     , (38699,  67,  1) /* ResistFire */
     , (38699,  68,  1) /* ResistCold */
     , (38699,  69,  1) /* ResistAcid */
     , (38699,  70,  1) /* ResistElectric */
     , (38699,  80,  2) /* AiUseMagicDelay */
     , (38699, 104, 10) /* ObviousRadarRange */
     , (38699, 122,  2) /* AiAcquireHealth */
     , (38699, 125,  1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38699,   1, 'Aldoro di Belleforte') /* Name */
     , (38699,   5, 'Bounty Taskmaster') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38699,  1,  33554433) /* Setup */
     , (38699,  2, 150994945) /* MotionTable */
     , (38699,  3, 536870913) /* SoundTable */
     , (38699,  4, 805306368) /* CombatTable */
     , (38699,  6,  67108990) /* PaletteBase */
     , (38699,  7, 268437191) /* ClothingBase */
     , (38699,  8, 100667377) /* Icon */
     , (38699,  9,  83890514) /* EyesTexture */
     , (38699, 10,  83890548) /* NoseTexture */
     , (38699, 11,  83890638) /* MouthTexture */
     , (38699, 15,  67116986) /* HairPalette */
     , (38699, 16,  67110063) /* EyesPalette */
     , (38699, 17,  67115903) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38699, 8040, 12124783, 164.325, -41.3024, -17.995, 0.1764841, 0, 0, 0.9843035) /* PCAPRecordedLocation */
/* @teleloc 0x00B9026F [164.325000 -41.302400 -17.995000] 0.176484 0.000000 0.000000 0.984304 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38699,   1, 290, 0, 0) /* Strength */
     , (38699,   2, 200, 0, 0) /* Endurance */
     , (38699,   3, 290, 0, 0) /* Quickness */
     , (38699,   4, 290, 0, 0) /* Coordination */
     , (38699,   5, 200, 0, 0) /* Focus */
     , (38699,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38699,   1,   196, 0, 0, 296) /* MaxHealth */
     , (38699,   3,   196, 0, 0, 396) /* MaxStamina */
     , (38699,   5,   196, 0, 0, 396) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (38699,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (38699,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (38699,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (38699,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (38699,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (38699,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (38699,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (38699,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (38699,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (38699,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (38699,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (38699,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (38699,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (38699,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (38699,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (38699,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (38699,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (38699,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (38699,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (38699,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (38699,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
