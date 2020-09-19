DELETE FROM `weenie` WHERE `class_Id` = 44388;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44388, 'ace44388-keepstrategiccommander', 10, '2020-07-23 03:33:51') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44388,   1,      16) /* ItemType - Creature */
     , (44388,   2,      31) /* CreatureType - Human */
     , (44388,   3,       9) /* PaletteTemplate - Grey */
     , (44388,   6,      -1) /* ItemsCapacity */
     , (44388,   7,      -1) /* ContainersCapacity */
     , (44388,  16,      32) /* ItemUseable - Remote */
     , (44388,  25,     200) /* Level */
     , (44388,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (44388,  93, 6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (44388,  95,       8) /* RadarBlipColor - Yellow */
     , (44388, 113,       1) /* Gender - Male */
     , (44388, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (44388, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (44388, 146, 1100000) /* XpOverride */
     , (44388, 188,       1) /* HeritageGroup - Aluvian */
     , (44388, 281,       4) /* Faction1Bits */
     , (44388, 289,    1001) /* SocietyRankRadblo */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44388,   1, True ) /* Stuck */
     , (44388,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44388,   1,  5) /* HeartbeatInterval */
     , (44388,   2,  0) /* HeartbeatTimestamp */
     , (44388,   3,  2) /* HealthRate */
     , (44388,   4,  5) /* StaminaRate */
     , (44388,   5,  1) /* ManaRate */
     , (44388,  13,  1) /* ArmorModVsSlash */
     , (44388,  14,  1) /* ArmorModVsPierce */
     , (44388,  15,  1) /* ArmorModVsBludgeon */
     , (44388,  16,  1) /* ArmorModVsCold */
     , (44388,  17,  1) /* ArmorModVsFire */
     , (44388,  18,  1) /* ArmorModVsAcid */
     , (44388,  19,  1) /* ArmorModVsElectric */
     , (44388,  31, 18) /* VisualAwarenessRange */
     , (44388,  54,  3) /* UseRadius */
     , (44388,  64,  1) /* ResistSlash */
     , (44388,  65,  1) /* ResistPierce */
     , (44388,  66,  1) /* ResistBludgeon */
     , (44388,  67,  1) /* ResistFire */
     , (44388,  68,  1) /* ResistCold */
     , (44388,  69,  1) /* ResistAcid */
     , (44388,  70,  1) /* ResistElectric */
     , (44388,  80,  2) /* AiUseMagicDelay */
     , (44388, 104, 10) /* ObviousRadarRange */
     , (44388, 122,  2) /* AiAcquireHealth */
     , (44388, 125,  1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44388,   1, 'Keep Strategic Commander') /* Name */
     , (44388,   5, 'Society Officer') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44388,  1,  33554433) /* Setup */
     , (44388,  2, 150994945) /* MotionTable */
     , (44388,  3, 536870913) /* SoundTable */
     , (44388,  4, 805306368) /* CombatTable */
     , (44388,  6,  67108990) /* PaletteBase */
     , (44388,  7, 268437191) /* ClothingBase */
     , (44388,  8, 100667377) /* Icon */
     , (44388,  9,  83890510) /* EyesTexture */
     , (44388, 10,  83890553) /* NoseTexture */
     , (44388, 11,  83890645) /* MouthTexture */
     , (44388, 15,  67117027) /* HairPalette */
     , (44388, 16,  67109567) /* EyesPalette */
     , (44388, 17,  67109558) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44388, 8040, 12124759, 121.064, -51.1421, -17.995, 0.9305075, 0, 0, 0.3662728) /* PCAPRecordedLocation */
/* @teleloc 0x00B90257 [121.064000 -51.142100 -17.995000] 0.930508 0.000000 0.000000 0.366273 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (44388,   1, 240, 0, 0) /* Strength */
     , (44388,   2, 200, 0, 0) /* Endurance */
     , (44388,   3, 250, 0, 0) /* Quickness */
     , (44388,   4, 200, 0, 0) /* Coordination */
     , (44388,   5, 290, 0, 0) /* Focus */
     , (44388,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44388,   1,   196, 0, 0, 296) /* MaxHealth */
     , (44388,   3,   196, 0, 0, 396) /* MaxStamina */
     , (44388,   5,   196, 0, 0, 486) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (44388,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (44388,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (44388,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (44388,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (44388,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (44388,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (44388,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (44388,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (44388,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (44388,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (44388,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (44388,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (44388,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (44388,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (44388,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (44388,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (44388,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (44388,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (44388,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (44388,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (44388,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
