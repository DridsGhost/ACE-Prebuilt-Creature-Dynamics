DELETE FROM `weenie` WHERE `class_Id` = 42739;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42739, 'ace42739-tailorsapprentice', 10, '2020-07-23 03:33:48') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42739,   1,      16) /* ItemType - Creature */
     , (42739,   2,      31) /* CreatureType - Human */
     , (42739,   3,       9) /* PaletteTemplate - Grey */
     , (42739,   6,      -1) /* ItemsCapacity */
     , (42739,   7,      -1) /* ContainersCapacity */
     , (42739,  16,      32) /* ItemUseable - Remote */
     , (42739,  25,      67) /* Level */
     , (42739,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (42739,  93, 6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (42739,  95,       8) /* RadarBlipColor - Yellow */
     , (42739, 113,       1) /* Gender - Male */
     , (42739, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (42739, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (42739, 146,       0) /* XpOverride */
     , (42739, 188,       4) /* HeritageGroup - Viamontian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42739,   1, True ) /* Stuck */
     , (42739,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42739,   1,  5) /* HeartbeatInterval */
     , (42739,   2,  0) /* HeartbeatTimestamp */
     , (42739,   3,  2) /* HealthRate */
     , (42739,   4,  5) /* StaminaRate */
     , (42739,   5,  1) /* ManaRate */
     , (42739,  13,  1) /* ArmorModVsSlash */
     , (42739,  14,  1) /* ArmorModVsPierce */
     , (42739,  15,  1) /* ArmorModVsBludgeon */
     , (42739,  16,  1) /* ArmorModVsCold */
     , (42739,  17,  1) /* ArmorModVsFire */
     , (42739,  18,  1) /* ArmorModVsAcid */
     , (42739,  19,  1) /* ArmorModVsElectric */
     , (42739,  31, 18) /* VisualAwarenessRange */
     , (42739,  54,  3) /* UseRadius */
     , (42739,  64,  1) /* ResistSlash */
     , (42739,  65,  1) /* ResistPierce */
     , (42739,  66,  1) /* ResistBludgeon */
     , (42739,  67,  1) /* ResistFire */
     , (42739,  68,  1) /* ResistCold */
     , (42739,  69,  1) /* ResistAcid */
     , (42739,  70,  1) /* ResistElectric */
     , (42739,  80,  2) /* AiUseMagicDelay */
     , (42739, 104, 10) /* ObviousRadarRange */
     , (42739, 122,  2) /* AiAcquireHealth */
     , (42739, 125,  1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42739,   1, 'Tailor''s Apprentice') /* Name */
     , (42739,   5, 'Tailor''s Apprentice') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42739,  1,  33554433) /* Setup */
     , (42739,  2, 150994945) /* MotionTable */
     , (42739,  3, 536870913) /* SoundTable */
     , (42739,  4, 805306368) /* CombatTable */
     , (42739,  6,  67108990) /* PaletteBase */
     , (42739,  7, 268437191) /* ClothingBase */
     , (42739,  8, 100667446) /* Icon */
     , (42739,  9,  83890479) /* EyesTexture */
     , (42739, 10,  83890520) /* NoseTexture */
     , (42739, 11,  83890665) /* MouthTexture */
     , (42739, 15,  67117077) /* HairPalette */
     , (42739, 16,  67110064) /* EyesPalette */
     , (42739, 17,  67115907) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42739, 8040, 869859590, 11.8004, 34.2373, 52.005, -0.79834, 0, 0, 0.602206) /* PCAPRecordedLocation */
/* @teleloc 0x33D90106 [11.800400 34.237300 52.005000] -0.798340 0.000000 0.000000 0.602206 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42739,   1,  70, 0, 0) /* Strength */
     , (42739,   2,  70, 0, 0) /* Endurance */
     , (42739,   3,  60, 0, 0) /* Quickness */
     , (42739,   4,  65, 0, 0) /* Coordination */
     , (42739,   5,  50, 0, 0) /* Focus */
     , (42739,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42739,   1,    75, 0, 0, 110) /* MaxHealth */
     , (42739,   3,   110, 0, 0, 180) /* MaxStamina */
     , (42739,   5,    55, 0, 0, 105) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (42739,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (42739,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (42739,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (42739,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (42739,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (42739,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (42739,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (42739,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (42739,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (42739,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (42739,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (42739,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (42739,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (42739,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (42739,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (42739,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (42739,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (42739,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (42739,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (42739,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (42739,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
