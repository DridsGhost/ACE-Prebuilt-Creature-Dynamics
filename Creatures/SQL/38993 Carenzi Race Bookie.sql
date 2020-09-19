DELETE FROM `weenie` WHERE `class_Id` = 38993;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38993, 'ace38993-carenziracebookie', 10, '2020-07-23 03:33:41') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38993,   1,      16) /* ItemType - Creature */
     , (38993,   2,      31) /* CreatureType - Human */
     , (38993,   3,       9) /* PaletteTemplate - Grey */
     , (38993,   6,      -1) /* ItemsCapacity */
     , (38993,   7,      -1) /* ContainersCapacity */
     , (38993,  16,      32) /* ItemUseable - Remote */
     , (38993,  25,      84) /* Level */
     , (38993,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (38993,  93, 6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38993,  95,       8) /* RadarBlipColor - Yellow */
     , (38993, 113,       1) /* Gender - Male */
     , (38993, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (38993, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (38993, 146,       0) /* XpOverride */
     , (38993, 188,       2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38993,   1, True ) /* Stuck */
     , (38993,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38993,   1,  5) /* HeartbeatInterval */
     , (38993,   2,  0) /* HeartbeatTimestamp */
     , (38993,   3,  2) /* HealthRate */
     , (38993,   4,  5) /* StaminaRate */
     , (38993,   5,  1) /* ManaRate */
     , (38993,  13,  1) /* ArmorModVsSlash */
     , (38993,  14,  1) /* ArmorModVsPierce */
     , (38993,  15,  1) /* ArmorModVsBludgeon */
     , (38993,  16,  1) /* ArmorModVsCold */
     , (38993,  17,  1) /* ArmorModVsFire */
     , (38993,  18,  1) /* ArmorModVsAcid */
     , (38993,  19,  1) /* ArmorModVsElectric */
     , (38993,  31, 18) /* VisualAwarenessRange */
     , (38993,  54,  3) /* UseRadius */
     , (38993,  64,  1) /* ResistSlash */
     , (38993,  65,  1) /* ResistPierce */
     , (38993,  66,  1) /* ResistBludgeon */
     , (38993,  67,  1) /* ResistFire */
     , (38993,  68,  1) /* ResistCold */
     , (38993,  69,  1) /* ResistAcid */
     , (38993,  70,  1) /* ResistElectric */
     , (38993,  80,  2) /* AiUseMagicDelay */
     , (38993, 104, 10) /* ObviousRadarRange */
     , (38993, 122,  2) /* AiAcquireHealth */
     , (38993, 125,  1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38993,   1, 'Carenzi Race Bookie') /* Name */
     , (38993,   5, 'Cashier') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38993,  1,  33554433) /* Setup */
     , (38993,  2, 150994945) /* MotionTable */
     , (38993,  3, 536870913) /* SoundTable */
     , (38993,  4, 805306368) /* CombatTable */
     , (38993,  6,  67108990) /* PaletteBase */
     , (38993,  7, 268437191) /* ClothingBase */
     , (38993,  8, 100667446) /* Icon */
     , (38993,  9,  83890476) /* EyesTexture */
     , (38993, 10,  83890526) /* NoseTexture */
     , (38993, 11,  83890618) /* MouthTexture */
     , (38993, 15,  67116994) /* HairPalette */
     , (38993, 16,  67110063) /* EyesPalette */
     , (38993, 17,  67109554) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38993, 8040, 271908924, 170.83, 93.8145, 72.005, 0.9245635, 0, 0, -0.3810281) /* PCAPRecordedLocation */
/* @teleloc 0x1035003C [170.830000 93.814500 72.005000] 0.924564 0.000000 0.000000 -0.381028 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38993,   1, 160, 0, 0) /* Strength */
     , (38993,   2, 120, 0, 0) /* Endurance */
     , (38993,   3, 180, 0, 0) /* Quickness */
     , (38993,   4, 190, 0, 0) /* Coordination */
     , (38993,   5, 150, 0, 0) /* Focus */
     , (38993,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38993,   1,     5, 0, 0, 65) /* MaxHealth */
     , (38993,   3,   110, 0, 0, 230) /* MaxStamina */
     , (38993,   5,     5, 0, 0, 125) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (38993,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (38993,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (38993,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (38993,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (38993,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (38993,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (38993,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (38993,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (38993,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (38993,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (38993,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (38993,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (38993,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (38993,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (38993,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (38993,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (38993,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (38993,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (38993,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (38993,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (38993,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
