DELETE FROM `weenie` WHERE `class_Id` = 38077;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38077, 'ace38077-zhoheishan', 10, '2020-07-23 03:33:38') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38077,   1,      16) /* ItemType - Creature */
     , (38077,   2,      31) /* CreatureType - Human */
     , (38077,   3,       9) /* PaletteTemplate - Grey */
     , (38077,   6,      -1) /* ItemsCapacity */
     , (38077,   7,      -1) /* ContainersCapacity */
     , (38077,  16,      32) /* ItemUseable - Remote */
     , (38077,  25,     150) /* Level */
     , (38077,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (38077,  93, 6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38077,  95,       8) /* RadarBlipColor - Yellow */
     , (38077, 113,       1) /* Gender - Male */
     , (38077, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (38077, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (38077, 146,       0) /* XpOverride */
     , (38077, 188,       3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38077,   1, True ) /* Stuck */
     , (38077,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38077,   1,  5) /* HeartbeatInterval */
     , (38077,   2,  0) /* HeartbeatTimestamp */
     , (38077,   3,  2) /* HealthRate */
     , (38077,   4,  5) /* StaminaRate */
     , (38077,   5,  1) /* ManaRate */
     , (38077,  13,  1) /* ArmorModVsSlash */
     , (38077,  14,  1) /* ArmorModVsPierce */
     , (38077,  15,  1) /* ArmorModVsBludgeon */
     , (38077,  16,  1) /* ArmorModVsCold */
     , (38077,  17,  1) /* ArmorModVsFire */
     , (38077,  18,  1) /* ArmorModVsAcid */
     , (38077,  19,  1) /* ArmorModVsElectric */
     , (38077,  31, 18) /* VisualAwarenessRange */
     , (38077,  54,  3) /* UseRadius */
     , (38077,  64,  1) /* ResistSlash */
     , (38077,  65,  1) /* ResistPierce */
     , (38077,  66,  1) /* ResistBludgeon */
     , (38077,  67,  1) /* ResistFire */
     , (38077,  68,  1) /* ResistCold */
     , (38077,  69,  1) /* ResistAcid */
     , (38077,  70,  1) /* ResistElectric */
     , (38077,  80,  2) /* AiUseMagicDelay */
     , (38077, 104, 10) /* ObviousRadarRange */
     , (38077, 122,  2) /* AiAcquireHealth */
     , (38077, 125,  1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38077,   1, 'Zho Heishan') /* Name */
     , (38077,   5, 'Hidden Hand') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38077,  1,  33554433) /* Setup */
     , (38077,  2, 150994945) /* MotionTable */
     , (38077,  3, 536870913) /* SoundTable */
     , (38077,  4, 805306368) /* CombatTable */
     , (38077,  6,  67108990) /* PaletteBase */
     , (38077,  7, 268437191) /* ClothingBase */
     , (38077,  8, 100667446) /* Icon */
     , (38077,  9,  83890452) /* EyesTexture */
     , (38077, 10,  83890550) /* NoseTexture */
     , (38077, 11,  83890585) /* MouthTexture */
     , (38077, 15,  67117016) /* HairPalette */
     , (38077, 16,  67110063) /* EyesPalette */
     , (38077, 17,  67110048) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38077, 8040, 1060241417, 40.5814, 9.06524, -0.09500003, 0.7772906, 0, 0, -0.6291417) /* PCAPRecordedLocation */
/* @teleloc 0x3F320009 [40.581400 9.065240 -0.095000] 0.777291 0.000000 0.000000 -0.629142 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38077,   1, 180, 0, 0) /* Strength */
     , (38077,   2, 200, 0, 0) /* Endurance */
     , (38077,   3, 140, 0, 0) /* Quickness */
     , (38077,   4, 140, 0, 0) /* Coordination */
     , (38077,   5, 200, 0, 0) /* Focus */
     , (38077,   6, 190, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38077,   1,   200, 0, 0, 300) /* MaxHealth */
     , (38077,   3,   120, 0, 0, 320) /* MaxStamina */
     , (38077,   5,   160, 0, 0, 350) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (38077,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (38077,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (38077,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (38077,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (38077,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (38077,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (38077,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (38077,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (38077,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (38077,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (38077,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (38077,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (38077,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (38077,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (38077,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (38077,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (38077,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (38077,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (38077,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (38077,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (38077,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
