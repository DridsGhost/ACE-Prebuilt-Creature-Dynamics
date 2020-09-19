DELETE FROM `weenie` WHERE `class_Id` = 38990;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38990, 'ace38990-monsterfightsannouncer', 10, '2020-07-23 03:33:41') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38990,   1,      16) /* ItemType - Creature */
     , (38990,   2,      31) /* CreatureType - Human */
     , (38990,   3,       9) /* PaletteTemplate - Grey */
     , (38990,   6,      -1) /* ItemsCapacity */
     , (38990,   7,      -1) /* ContainersCapacity */
     , (38990,  16,      32) /* ItemUseable - Remote */
     , (38990,  25,     200) /* Level */
     , (38990,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (38990,  93, 6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38990,  95,       8) /* RadarBlipColor - Yellow */
     , (38990, 113,       1) /* Gender - Male */
     , (38990, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (38990, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (38990, 146, 1100000) /* XpOverride */
     , (38990, 188,       3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38990,   1, True ) /* Stuck */
     , (38990,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38990,   1,  5) /* HeartbeatInterval */
     , (38990,   2,  0) /* HeartbeatTimestamp */
     , (38990,   3,  2) /* HealthRate */
     , (38990,   4,  5) /* StaminaRate */
     , (38990,   5,  1) /* ManaRate */
     , (38990,  13,  1) /* ArmorModVsSlash */
     , (38990,  14,  1) /* ArmorModVsPierce */
     , (38990,  15,  1) /* ArmorModVsBludgeon */
     , (38990,  16,  1) /* ArmorModVsCold */
     , (38990,  17,  1) /* ArmorModVsFire */
     , (38990,  18,  1) /* ArmorModVsAcid */
     , (38990,  19,  1) /* ArmorModVsElectric */
     , (38990,  31, 18) /* VisualAwarenessRange */
     , (38990,  54,  3) /* UseRadius */
     , (38990,  64,  1) /* ResistSlash */
     , (38990,  65,  1) /* ResistPierce */
     , (38990,  66,  1) /* ResistBludgeon */
     , (38990,  67,  1) /* ResistFire */
     , (38990,  68,  1) /* ResistCold */
     , (38990,  69,  1) /* ResistAcid */
     , (38990,  70,  1) /* ResistElectric */
     , (38990,  80,  2) /* AiUseMagicDelay */
     , (38990, 104, 10) /* ObviousRadarRange */
     , (38990, 122,  2) /* AiAcquireHealth */
     , (38990, 125,  1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38990,   1, 'Monster Fights Announcer') /* Name */
     , (38990,   5, 'Master of Ceremonies') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38990,  1,  33554433) /* Setup */
     , (38990,  2, 150994945) /* MotionTable */
     , (38990,  3, 536870913) /* SoundTable */
     , (38990,  4, 805306368) /* CombatTable */
     , (38990,  6,  67108990) /* PaletteBase */
     , (38990,  7, 268437191) /* ClothingBase */
     , (38990,  8, 100667446) /* Icon */
     , (38990,  9,  83890510) /* EyesTexture */
     , (38990, 10,  83890550) /* NoseTexture */
     , (38990, 11,  83890588) /* MouthTexture */
     , (38990, 15,  67117022) /* HairPalette */
     , (38990, 16,  67109565) /* EyesPalette */
     , (38990, 17,  67110048) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38990, 8040, 869924893, 92.4851, 99.2742, 60.005, 0.47699, 0, 0, -0.878909) /* PCAPRecordedLocation */
/* @teleloc 0x33DA001D [92.485100 99.274200 60.005000] 0.476990 0.000000 0.000000 -0.878909 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38990,   1, 160, 0, 0) /* Strength */
     , (38990,   2, 120, 0, 0) /* Endurance */
     , (38990,   3, 180, 0, 0) /* Quickness */
     , (38990,   4, 190, 0, 0) /* Coordination */
     , (38990,   5, 150, 0, 0) /* Focus */
     , (38990,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38990,   1,     5, 0, 0, 65) /* MaxHealth */
     , (38990,   3,   110, 0, 0, 230) /* MaxStamina */
     , (38990,   5,     5, 0, 0, 125) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (38990,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (38990,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (38990,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (38990,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (38990,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (38990,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (38990,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (38990,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (38990,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (38990,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (38990,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (38990,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (38990,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (38990,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (38990,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (38990,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (38990,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (38990,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (38990,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (38990,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (38990,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
