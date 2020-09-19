DELETE FROM `weenie` WHERE `class_Id` = 39895;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39895, 'ace39895-tacticalofficer', 10, '2020-07-23 03:33:43') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39895,   1,      16) /* ItemType - Creature */
     , (39895,   2,      31) /* CreatureType - Human */
     , (39895,   3,       9) /* PaletteTemplate - Grey */
     , (39895,   6,      -1) /* ItemsCapacity */
     , (39895,   7,      -1) /* ContainersCapacity */
     , (39895,  16,      32) /* ItemUseable - Remote */
     , (39895,  25,     200) /* Level */
     , (39895,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (39895,  93, 6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (39895,  95,       8) /* RadarBlipColor - Yellow */
     , (39895, 113,       1) /* Gender - Male */
     , (39895, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (39895, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (39895, 146, 1100000) /* XpOverride */
     , (39895, 188,       1) /* HeritageGroup - Aluvian */
     , (39895, 281,       4) /* Faction1Bits */
     , (39895, 289,    1001) /* SocietyRankRadblo */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39895,   1, True ) /* Stuck */
     , (39895,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39895,   1,  5) /* HeartbeatInterval */
     , (39895,   2,  0) /* HeartbeatTimestamp */
     , (39895,   3,  2) /* HealthRate */
     , (39895,   4,  5) /* StaminaRate */
     , (39895,   5,  1) /* ManaRate */
     , (39895,  13,  1) /* ArmorModVsSlash */
     , (39895,  14,  1) /* ArmorModVsPierce */
     , (39895,  15,  1) /* ArmorModVsBludgeon */
     , (39895,  16,  1) /* ArmorModVsCold */
     , (39895,  17,  1) /* ArmorModVsFire */
     , (39895,  18,  1) /* ArmorModVsAcid */
     , (39895,  19,  1) /* ArmorModVsElectric */
     , (39895,  31, 18) /* VisualAwarenessRange */
     , (39895,  54,  3) /* UseRadius */
     , (39895,  64,  1) /* ResistSlash */
     , (39895,  65,  1) /* ResistPierce */
     , (39895,  66,  1) /* ResistBludgeon */
     , (39895,  67,  1) /* ResistFire */
     , (39895,  68,  1) /* ResistCold */
     , (39895,  69,  1) /* ResistAcid */
     , (39895,  70,  1) /* ResistElectric */
     , (39895,  80,  2) /* AiUseMagicDelay */
     , (39895, 104, 10) /* ObviousRadarRange */
     , (39895, 122,  2) /* AiAcquireHealth */
     , (39895, 125,  1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39895,   1, 'Tactical Officer') /* Name */
     , (39895,   5, 'Society Officer') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39895,  1,  33554433) /* Setup */
     , (39895,  2, 150994945) /* MotionTable */
     , (39895,  3, 536870913) /* SoundTable */
     , (39895,  4, 805306368) /* CombatTable */
     , (39895,  6,  67108990) /* PaletteBase */
     , (39895,  7, 268437191) /* ClothingBase */
     , (39895,  8, 100667377) /* Icon */
     , (39895,  9,  83890485) /* EyesTexture */
     , (39895, 10,  83890546) /* NoseTexture */
     , (39895, 11,  83890659) /* MouthTexture */
     , (39895, 15,  67116982) /* HairPalette */
     , (39895, 16,  67110065) /* EyesPalette */
     , (39895, 17,  67109561) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39895, 8040, 12124431, 83.8193, -44.1461, -23.995, -0.6905959, 0, 0, -0.7232409) /* PCAPRecordedLocation */
/* @teleloc 0x00B9010F [83.819300 -44.146100 -23.995000] -0.690596 0.000000 0.000000 -0.723241 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (39895,   1, 240, 0, 0) /* Strength */
     , (39895,   2, 200, 0, 0) /* Endurance */
     , (39895,   3, 250, 0, 0) /* Quickness */
     , (39895,   4, 200, 0, 0) /* Coordination */
     , (39895,   5, 290, 0, 0) /* Focus */
     , (39895,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (39895,   1,   196, 0, 0, 296) /* MaxHealth */
     , (39895,   3,   196, 0, 0, 396) /* MaxStamina */
     , (39895,   5,   196, 0, 0, 486) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (39895,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (39895,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (39895,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (39895,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (39895,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (39895,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (39895,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (39895,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (39895,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (39895,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (39895,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (39895,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (39895,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (39895,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (39895,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (39895,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (39895,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (39895,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (39895,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (39895,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (39895,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
