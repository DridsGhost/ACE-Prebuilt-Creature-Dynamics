DELETE FROM `weenie` WHERE `class_Id` = 35477;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35477, 'ace35477-oswentthepale', 10, '2020-07-23 03:33:33') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35477,   1,      16) /* ItemType - Creature */
     , (35477,   2,      31) /* CreatureType - Human */
     , (35477,   3,       9) /* PaletteTemplate - Grey */
     , (35477,   6,      -1) /* ItemsCapacity */
     , (35477,   7,      -1) /* ContainersCapacity */
     , (35477,  16,      32) /* ItemUseable - Remote */
     , (35477,  25,     150) /* Level */
     , (35477,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (35477,  93, 6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (35477,  95,       8) /* RadarBlipColor - Yellow */
     , (35477, 113,       1) /* Gender - Male */
     , (35477, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (35477, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (35477, 146,       0) /* XpOverride */
     , (35477, 188,       1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35477,   1, True ) /* Stuck */
     , (35477,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35477,   1,  5) /* HeartbeatInterval */
     , (35477,   2,  0) /* HeartbeatTimestamp */
     , (35477,   3,  2) /* HealthRate */
     , (35477,   4,  5) /* StaminaRate */
     , (35477,   5,  1) /* ManaRate */
     , (35477,  13,  1) /* ArmorModVsSlash */
     , (35477,  14,  1) /* ArmorModVsPierce */
     , (35477,  15,  1) /* ArmorModVsBludgeon */
     , (35477,  16,  1) /* ArmorModVsCold */
     , (35477,  17,  1) /* ArmorModVsFire */
     , (35477,  18,  1) /* ArmorModVsAcid */
     , (35477,  19,  1) /* ArmorModVsElectric */
     , (35477,  31, 18) /* VisualAwarenessRange */
     , (35477,  54,  3) /* UseRadius */
     , (35477,  64,  1) /* ResistSlash */
     , (35477,  65,  1) /* ResistPierce */
     , (35477,  66,  1) /* ResistBludgeon */
     , (35477,  67,  1) /* ResistFire */
     , (35477,  68,  1) /* ResistCold */
     , (35477,  69,  1) /* ResistAcid */
     , (35477,  70,  1) /* ResistElectric */
     , (35477,  80,  2) /* AiUseMagicDelay */
     , (35477, 104, 10) /* ObviousRadarRange */
     , (35477, 122,  2) /* AiAcquireHealth */
     , (35477, 125,  1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35477,   1, 'Oswent the Pale') /* Name */
     , (35477,   5, 'Hidden Hand') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35477,  1,  33554433) /* Setup */
     , (35477,  2, 150994945) /* MotionTable */
     , (35477,  3, 536870913) /* SoundTable */
     , (35477,  4, 805306368) /* CombatTable */
     , (35477,  6,  67108990) /* PaletteBase */
     , (35477,  7, 268437191) /* ClothingBase */
     , (35477,  8, 100667377) /* Icon */
     , (35477,  9,  83890480) /* EyesTexture */
     , (35477, 10,  83890555) /* NoseTexture */
     , (35477, 11,  83890665) /* MouthTexture */
     , (35477, 15,  67117076) /* HairPalette */
     , (35477, 16,  67109566) /* EyesPalette */
     , (35477, 17,  67109559) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35477, 8040, 3164536893, 188, 118, 32.005, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xBC9F003D [188.000000 118.000000 32.005000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35477,   1, 180, 0, 0) /* Strength */
     , (35477,   2, 170, 0, 0) /* Endurance */
     , (35477,   3, 200, 0, 0) /* Quickness */
     , (35477,   4, 200, 0, 0) /* Coordination */
     , (35477,   5, 180, 0, 0) /* Focus */
     , (35477,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35477,   1,   300, 0, 0, 385) /* MaxHealth */
     , (35477,   3,   150, 0, 0, 320) /* MaxStamina */
     , (35477,   5,   160, 0, 0, 340) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (35477,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (35477,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (35477,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (35477,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (35477,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (35477,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (35477,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (35477,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (35477,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (35477,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (35477,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (35477,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (35477,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (35477,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (35477,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (35477,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (35477,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (35477,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (35477,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (35477,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (35477,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
