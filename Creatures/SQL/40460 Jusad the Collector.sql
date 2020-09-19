DELETE FROM `weenie` WHERE `class_Id` = 40460;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40460, 'ace40460-jusadthecollector', 10, '2020-07-23 03:33:44') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40460,   1,      16) /* ItemType - Creature */
     , (40460,   2,      31) /* CreatureType - Human */
     , (40460,   3,       9) /* PaletteTemplate - Grey */
     , (40460,   6,      -1) /* ItemsCapacity */
     , (40460,   7,      -1) /* ContainersCapacity */
     , (40460,  16,      32) /* ItemUseable - Remote */
     , (40460,  25,     185) /* Level */
     , (40460,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (40460,  93, 6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (40460,  95,       8) /* RadarBlipColor - Yellow */
     , (40460, 113,       1) /* Gender - Male */
     , (40460, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (40460, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (40460, 146,  800000) /* XpOverride */
     , (40460, 188,       1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40460,   1, True ) /* Stuck */
     , (40460,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40460,   1,  5) /* HeartbeatInterval */
     , (40460,   2,  0) /* HeartbeatTimestamp */
     , (40460,   3,  2) /* HealthRate */
     , (40460,   4,  5) /* StaminaRate */
     , (40460,   5,  1) /* ManaRate */
     , (40460,  13,  1) /* ArmorModVsSlash */
     , (40460,  14,  1) /* ArmorModVsPierce */
     , (40460,  15,  1) /* ArmorModVsBludgeon */
     , (40460,  16,  1) /* ArmorModVsCold */
     , (40460,  17,  1) /* ArmorModVsFire */
     , (40460,  18,  1) /* ArmorModVsAcid */
     , (40460,  19,  1) /* ArmorModVsElectric */
     , (40460,  31, 18) /* VisualAwarenessRange */
     , (40460,  54,  3) /* UseRadius */
     , (40460,  64,  1) /* ResistSlash */
     , (40460,  65,  1) /* ResistPierce */
     , (40460,  66,  1) /* ResistBludgeon */
     , (40460,  67,  1) /* ResistFire */
     , (40460,  68,  1) /* ResistCold */
     , (40460,  69,  1) /* ResistAcid */
     , (40460,  70,  1) /* ResistElectric */
     , (40460,  80,  2) /* AiUseMagicDelay */
     , (40460, 104, 10) /* ObviousRadarRange */
     , (40460, 122,  2) /* AiAcquireHealth */
     , (40460, 125,  1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40460,   1, 'Jusad the Collector') /* Name */
     , (40460,   5, 'Rare Items Collector') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40460,  1,  33554433) /* Setup */
     , (40460,  2, 150994945) /* MotionTable */
     , (40460,  3, 536870913) /* SoundTable */
     , (40460,  4, 805306368) /* CombatTable */
     , (40460,  6,  67108990) /* PaletteBase */
     , (40460,  7, 268437191) /* ClothingBase */
     , (40460,  8, 100667446) /* Icon */
     , (40460,  9,  83890515) /* EyesTexture */
     , (40460, 10,  83890518) /* NoseTexture */
     , (40460, 11,  83890637) /* MouthTexture */
     , (40460, 15,  67117022) /* HairPalette */
     , (40460, 16,  67110063) /* EyesPalette */
     , (40460, 17,  67109559) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40460, 8040, 4147183642, 90.2589, 27.6558, 48.005, -0.174016, 0, 0, -0.984743) /* PCAPRecordedLocation */
/* @teleloc 0xF731001A [90.258900 27.655800 48.005000] -0.174016 0.000000 0.000000 -0.984743 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40460,   1, 290, 0, 0) /* Strength */
     , (40460,   2, 200, 0, 0) /* Endurance */
     , (40460,   3, 290, 0, 0) /* Quickness */
     , (40460,   4, 200, 0, 0) /* Coordination */
     , (40460,   5, 290, 0, 0) /* Focus */
     , (40460,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40460,   1,   196, 0, 0, 296) /* MaxHealth */
     , (40460,   3,   196, 0, 0, 396) /* MaxStamina */
     , (40460,   5,   196, 0, 0, 396) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (40460,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (40460,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (40460,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (40460,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (40460,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (40460,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (40460,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (40460,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (40460,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (40460,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (40460,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (40460,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (40460,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (40460,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (40460,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (40460,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (40460,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (40460,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (40460,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (40460,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (40460,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
