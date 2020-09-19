DELETE FROM `weenie` WHERE `class_Id` = 39387;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39387, 'ace39387-captaintulmada', 10, '2020-07-23 03:33:41') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39387,   1,      16) /* ItemType - Creature */
     , (39387,   2,      31) /* CreatureType - Human */
     , (39387,   3,       9) /* PaletteTemplate - Grey */
     , (39387,   6,      -1) /* ItemsCapacity */
     , (39387,   7,      -1) /* ContainersCapacity */
     , (39387,  16,      32) /* ItemUseable - Remote */
     , (39387,  25,     102) /* Level */
     , (39387,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (39387,  93, 6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (39387,  95,       8) /* RadarBlipColor - Yellow */
     , (39387, 113,       1) /* Gender - Male */
     , (39387, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (39387, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (39387, 146,       0) /* XpOverride */
     , (39387, 188,       1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39387,   1, True ) /* Stuck */
     , (39387,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39387,   1,  5) /* HeartbeatInterval */
     , (39387,   2,  0) /* HeartbeatTimestamp */
     , (39387,   3,  2) /* HealthRate */
     , (39387,   4,  5) /* StaminaRate */
     , (39387,   5,  1) /* ManaRate */
     , (39387,  13,  1) /* ArmorModVsSlash */
     , (39387,  14,  1) /* ArmorModVsPierce */
     , (39387,  15,  1) /* ArmorModVsBludgeon */
     , (39387,  16,  1) /* ArmorModVsCold */
     , (39387,  17,  1) /* ArmorModVsFire */
     , (39387,  18,  1) /* ArmorModVsAcid */
     , (39387,  19,  1) /* ArmorModVsElectric */
     , (39387,  31, 18) /* VisualAwarenessRange */
     , (39387,  54,  3) /* UseRadius */
     , (39387,  64,  1) /* ResistSlash */
     , (39387,  65,  1) /* ResistPierce */
     , (39387,  66,  1) /* ResistBludgeon */
     , (39387,  67,  1) /* ResistFire */
     , (39387,  68,  1) /* ResistCold */
     , (39387,  69,  1) /* ResistAcid */
     , (39387,  70,  1) /* ResistElectric */
     , (39387,  80,  2) /* AiUseMagicDelay */
     , (39387, 104, 10) /* ObviousRadarRange */
     , (39387, 122,  2) /* AiAcquireHealth */
     , (39387, 125,  1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39387,   1, 'Captain Tulmada') /* Name */
     , (39387,   5, 'Captain of the Royal Guard') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39387,  1,  33554433) /* Setup */
     , (39387,  2, 150994945) /* MotionTable */
     , (39387,  3, 536870913) /* SoundTable */
     , (39387,  4, 805306368) /* CombatTable */
     , (39387,  6,  67108990) /* PaletteBase */
     , (39387,  7, 268437191) /* ClothingBase */
     , (39387,  8, 100667446) /* Icon */
     , (39387,  9,  83890448) /* EyesTexture */
     , (39387, 10,  83890561) /* NoseTexture */
     , (39387, 11,  83890632) /* MouthTexture */
     , (39387, 15,  67116981) /* HairPalette */
     , (39387, 16,  67110065) /* EyesPalette */
     , (39387, 17,  67109560) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39387, 8040, 1925775389, 95.9, 98.9, 79.755, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x72C9001D [95.900000 98.900000 79.755000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (39387,   1, 255, 0, 0) /* Strength */
     , (39387,   2, 220, 0, 0) /* Endurance */
     , (39387,   3, 240, 0, 0) /* Quickness */
     , (39387,   4, 240, 0, 0) /* Coordination */
     , (39387,   5,  90, 0, 0) /* Focus */
     , (39387,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (39387,   1,   125, 0, 0, 235) /* MaxHealth */
     , (39387,   3,   110, 0, 0, 330) /* MaxStamina */
     , (39387,   5,    55, 0, 0, 145) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (39387,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (39387,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (39387,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (39387,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (39387,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (39387,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (39387,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (39387,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (39387,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (39387,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (39387,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (39387,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (39387,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (39387,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (39387,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (39387,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (39387,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (39387,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (39387,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (39387,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (39387,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
