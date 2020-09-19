DELETE FROM `weenie` WHERE `class_Id` = 39420;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39420, 'ace39420-captaintulmada', 10, '2020-07-23 03:33:41') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39420,   1,      16) /* ItemType - Creature */
     , (39420,   2,      31) /* CreatureType - Human */
     , (39420,   3,       9) /* PaletteTemplate - Grey */
     , (39420,   6,      -1) /* ItemsCapacity */
     , (39420,   7,      -1) /* ContainersCapacity */
     , (39420,  16,      32) /* ItemUseable - Remote */
     , (39420,  25,     102) /* Level */
     , (39420,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (39420,  93, 6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (39420,  95,       8) /* RadarBlipColor - Yellow */
     , (39420, 113,       1) /* Gender - Male */
     , (39420, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (39420, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (39420, 146,       0) /* XpOverride */
     , (39420, 188,       1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39420,   1, True ) /* Stuck */
     , (39420,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39420,   1,  5) /* HeartbeatInterval */
     , (39420,   2,  0) /* HeartbeatTimestamp */
     , (39420,   3,  2) /* HealthRate */
     , (39420,   4,  5) /* StaminaRate */
     , (39420,   5,  1) /* ManaRate */
     , (39420,  13,  1) /* ArmorModVsSlash */
     , (39420,  14,  1) /* ArmorModVsPierce */
     , (39420,  15,  1) /* ArmorModVsBludgeon */
     , (39420,  16,  1) /* ArmorModVsCold */
     , (39420,  17,  1) /* ArmorModVsFire */
     , (39420,  18,  1) /* ArmorModVsAcid */
     , (39420,  19,  1) /* ArmorModVsElectric */
     , (39420,  31, 18) /* VisualAwarenessRange */
     , (39420,  54,  3) /* UseRadius */
     , (39420,  64,  1) /* ResistSlash */
     , (39420,  65,  1) /* ResistPierce */
     , (39420,  66,  1) /* ResistBludgeon */
     , (39420,  67,  1) /* ResistFire */
     , (39420,  68,  1) /* ResistCold */
     , (39420,  69,  1) /* ResistAcid */
     , (39420,  70,  1) /* ResistElectric */
     , (39420,  80,  2) /* AiUseMagicDelay */
     , (39420, 104, 10) /* ObviousRadarRange */
     , (39420, 122,  2) /* AiAcquireHealth */
     , (39420, 125,  1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39420,   1, 'Captain Tulmada') /* Name */
     , (39420,   5, 'Captain of the Royal Guard') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39420,  1,  33554433) /* Setup */
     , (39420,  2, 150994945) /* MotionTable */
     , (39420,  3, 536870913) /* SoundTable */
     , (39420,  4, 805306368) /* CombatTable */
     , (39420,  6,  67108990) /* PaletteBase */
     , (39420,  7, 268437191) /* ClothingBase */
     , (39420,  8, 100667446) /* Icon */
     , (39420,  9,  83890509) /* EyesTexture */
     , (39420, 10,  83890522) /* NoseTexture */
     , (39420, 11,  83890628) /* MouthTexture */
     , (39420, 15,  67116986) /* HairPalette */
     , (39420, 16,  67110062) /* EyesPalette */
     , (39420, 17,  67109558) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39420, 8040, 1925709861, 108, 112, 169.6717, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x72C80025 [108.000000 112.000000 169.671700] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (39420,   1, 255, 0, 0) /* Strength */
     , (39420,   2, 220, 0, 0) /* Endurance */
     , (39420,   3, 240, 0, 0) /* Quickness */
     , (39420,   4, 240, 0, 0) /* Coordination */
     , (39420,   5,  90, 0, 0) /* Focus */
     , (39420,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (39420,   1,   125, 0, 0, 235) /* MaxHealth */
     , (39420,   3,   110, 0, 0, 330) /* MaxStamina */
     , (39420,   5,    55, 0, 0, 145) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (39420,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (39420,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (39420,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (39420,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (39420,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (39420,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (39420,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (39420,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (39420,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (39420,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (39420,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (39420,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (39420,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (39420,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (39420,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (39420,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (39420,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (39420,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (39420,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (39420,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (39420,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
